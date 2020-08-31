local root = script
KEY_BINDING_1 = root:GetCustomProperty("GenPointer1Key")
KEY_BINDING_2 = root:GetCustomProperty("GenPointer2Key")
local pointer1 = root:GetCustomProperty("Pointer1")
local pointer2 = root:GetCustomProperty("Pointer2")

function OnBindingPressed(player, action)
	local playerPos = player:GetWorldPosition()
	if (action == KEY_BINDING_1) then
		World.SpawnAsset(pointer1, {position=playerPos})
	elseif (action == KEY_BINDING_2) then
		World.SpawnAsset(pointer2, {position=playerPos})
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
