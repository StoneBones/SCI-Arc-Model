local player = Game.GetLocalPlayer()
local weapon = script.parent.parent
local fireAbility = weapon:GetCustomProperty("FireAbility"):WaitForObject()

local isEquipped = false
local mouseIsDown = false
local mouseDownConnection, mouseUpConnection, rapidFireTask

function MouseDown()
	mouseIsDown = true
	rapidFireTask = Task.Spawn(function()
		fireAbility:Activate()
	end)
	rapidFireTask.repeatCount = -1
end

function MouseUp()
	mouseIsDown = false
	if rapidFireTask then
		rapidFireTask:Cancel()
		rapidFireTask = nil
	end
end

function EquipWeapon()
	if isEquipped then return end
	isEquipped = true
	
	mouseDownConnection = player.bindingPressedEvent:Connect(function(_, abilityBinding)
		if abilityBinding == "ability_primary" then
			MouseDown()
		end
	end)
	
	mouseUpConnection = player.bindingReleasedEvent:Connect(function(_, abilityBinding)
		if abilityBinding == "ability_primary" then
			MouseUp()
		end
	end)
end

function UnequipWeapon(_, owner)
	if owner ~= player then return end
	MouseUp()
	isEquipped = false
	mouseDownConnection:Disconnect()
	mouseUpConnection:Disconnect()
end

weapon.equippedEvent:Connect(EquipWeapon)
if weapon.owner == player then
	EquipWeapon()
end

weapon.unequippedEvent:Connect(UnequipWeapon)