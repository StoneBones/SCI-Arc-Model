KEY_BINDING = script:GetCustomProperty("PlayOnKey") -- Default is 'Q'
local destinationObj = script:GetCustomProperty("DestinationObj"):WaitForObject()
local destinationPos = destinationObj:GetWorldPosition()
local warpSound = script:GetCustomProperty("WarpSound")
local warpOutVFX = script:GetCustomProperty("WarpOutEffect")
local warpInVFX = script:GetCustomProperty("WarpInEffect")

function OnBindingPressed(player, action)
	if (action == KEY_BINDING) then
		local initialSpeed = player.maxWalkSpeed
		player.maxWalkSpeed = 0
		local playerPos = player:GetWorldPosition()
		local effectOut = World.SpawnAsset(warpOutVFX, {position = playerPos + Vector3.New(0, 0, -300)})
		local effectIn = World.SpawnAsset(warpInVFX, {position = destinationPos + Vector3.New(0, 0, 200)})
		
		Task.Wait(0.8)
		World.SpawnAsset(warpSound, {position = playerPos})
		player:SetWorldPosition(destinationPos)
		World.SpawnAsset(warpSound, {position = destinationPos})
		player.maxWalkSpeed = initialSpeed
		
		if effectOut then
			effectOut:Destroy()
		end
		
		if effectIn then
			effectIn:Destroy()
		end		
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)