local PLAYER_SETTINGS1 = script:GetCustomProperty("PlayerSettings1"):WaitForObject()
local PLAYER_SETTINGS2 = script:GetCustomProperty("PlayerSettings2"):WaitForObject()

local activeSettingsIndex = 1

function OnBindingPressed(player, binding)
	if binding == "ability_feet" then
		if activeSettingsIndex == 1 then
			PLAYER_SETTINGS2:ApplyToPlayer(player)
		else
			PLAYER_SETTINGS1:ApplyToPlayer(player)
		end

		activeSettingsIndex = activeSettingsIndex % 2 + 1
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
