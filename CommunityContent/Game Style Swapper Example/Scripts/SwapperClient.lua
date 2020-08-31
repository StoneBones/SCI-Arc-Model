local CAMERA1 = script:GetCustomProperty("Camera1"):WaitForObject()
local CAMERA2 = script:GetCustomProperty("Camera2"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
UI.SetCursorVisible(true)
UI.SetCursorLockedToViewport(true)

local activeCameraIndex = 1

function OnBindingPressed(player, binding)
	if player == LOCAL_PLAYER and binding == "ability_feet" then
		if activeCameraIndex == 1 then
			UI.SetCursorVisible(false)
			UI.SetCursorLockedToViewport(false)
			LOCAL_PLAYER:SetDefaultCamera(CAMERA2)
		else
			UI.SetCursorVisible(true)
			UI.SetCursorLockedToViewport(true)
			LOCAL_PLAYER:SetDefaultCamera(CAMERA1)
		end
		
		activeCameraIndex = activeCameraIndex % 2 + 1
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
