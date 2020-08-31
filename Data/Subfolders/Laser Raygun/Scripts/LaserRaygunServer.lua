local weapon = script.parent
local FIRE_ABILITY = weapon:GetCustomProperty("FireAbility"):WaitForObject()
local LASER_TEMPLATE = weapon:GetCustomProperty("LaserTemplate")

local MAXIMUM_REFLECTIONS = weapon:GetCustomProperty("MaximumReflections")

local bindingPressedEvent, bindingReleasedEvent, weaponFiringTask
local laserObjects = {}
local mouseIsDown = false

local currentAimOrigin, currentAimDirection
local function updateAim(origin, direction)
	if not currentAimOrigin then
		currentAimOrigin, currentAimDirection = origin, direction
	else
		currentAimOrigin = currentAimOrigin:Lerp(origin, .5)
		currentAimDirection = currentAimDirection:Lerp(direction, .5):GetNormalized()
	end
end

local function GetMuzzlePosition()
	return weapon:GetWorldPosition() + weapon:GetWorldRotation() * Vector3.New(32, 0, 15) -- muzzle position offset
end

local function MouseDown()
	mouseIsDown = true
	weaponFiringTask = Task.Spawn(function()
		local origin = GetMuzzlePosition()
		if not currentAimDirection then return end
		local laserDirection = currentAimDirection
		local endPosition = origin + laserDirection * weapon.range
		local segments = {}
		local lastOrigin = origin
		local cumulativeLaserDistance = 0
		repeat
			local hitResult = World.Raycast(lastOrigin, endPosition, {ignorePlayers = {weapon.owner}})
			if hitResult then
				local impactPosition = hitResult:GetImpactPosition()
				cumulativeLaserDistance = cumulativeLaserDistance + (lastOrigin - impactPosition).size
				segments[#segments+1] = {lastOrigin, impactPosition}
				local impactNormal = hitResult:GetImpactNormal()
				laserDirection = laserDirection - impactNormal * (laserDirection .. impactNormal) * 2
				endPosition = lastOrigin + laserDirection * (weapon.range - cumulativeLaserDistance)
				lastOrigin = impactPosition
				if hitResult.other and hitResult.other:IsA("Player") and hitResult.other ~= weapon.owner then
					hitResult.other:ApplyDamage(Damage.New(weapon.damage))
				end
			else
				segments[#segments+1] = {lastOrigin, endPosition}
			end
		until not hitResult or #segments > MAXIMUM_REFLECTIONS
		for i, segment in pairs(segments) do
			local point1, point2 = segment[1], segment[2]
			local laserPosition = (point1 + point2) / 2
			local laserRotation = (Quaternion.New(Rotation.New(point2 - point1, Vector3.UP)) * Quaternion.New(Rotation.New(0, 90, 0))):GetRotation()
			local laserScale = Vector3.New(.1, .1, (point2 - point1).size / 100)
			local laserTransform = Transform.New(laserRotation, laserPosition, laserScale)
			if not laserObjects[i] then
				laserObjects[i] = World.SpawnAsset(LASER_TEMPLATE, {
					rotation = laserRotation,
					position = laserPosition,
					scale = laserScale
				})
			else
				laserObjects[i]:SetWorldTransform(laserTransform)
			end
		end
		for i = #laserObjects, #segments+1, -1 do
			laserObjects[i]:Destroy()
			laserObjects[i] = nil
		end
	end)
	weaponFiringTask.repeatCount = -1
end

local function MouseUp()
	mouseIsDown = false
	if weaponFiringTask then
		weaponFiringTask:Cancel()
		weaponFiringTask = nil
	end
	for i = #laserObjects, 1, -1 do
		laserObjects[i]:Destroy()
		laserObjects[i] = nil
	end
end

weapon.equippedEvent:Connect(function(_, player)
	bindingPressedEvent = player.bindingPressedEvent:Connect(function(_, abilityBinding)
		if abilityBinding == "ability_primary" then
			MouseDown()
		end
	end)
	bindingReleasedEvent = player.bindingReleasedEvent:Connect(function(_, abilityBinding)
		if abilityBinding == "ability_primary" then
			MouseUp()
		end
	end)
end)

weapon.unequippedEvent:Connect(function()
	bindingPressedEvent:Disconnect()
	bindingReleasedEvent:Disconnect()
	MouseUp()
end)

FIRE_ABILITY.castEvent:Connect(function()
	local targetData = FIRE_ABILITY:GetTargetData()
	local hitResult = targetData:GetHitResult()
	local muzzlePosition = GetMuzzlePosition()
	local impactPosition, aimDirection
	if hitResult and hitResult.other then
		impactPosition = hitResult:GetImpactPosition()
		aimDirection = (impactPosition - muzzlePosition):GetNormalized()
	else
		aimDirection = targetData:GetAimDirection()
		impactPosition = muzzlePosition + aimDirection * weapon.range
	end
	updateAim(impactPosition, aimDirection)
end)