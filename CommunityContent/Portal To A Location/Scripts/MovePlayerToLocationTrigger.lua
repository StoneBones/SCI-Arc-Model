local trigger = script.parent
local MOVE_TO_LOCATION_POINT_OBJ = script:GetCustomProperty("MoveToLocationPoint"):WaitForObject()
local moveToLocationPos = MOVE_TO_LOCATION_POINT_OBJ:GetWorldPosition()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		other:SetWorldPosition(MOVE_TO_LOCATION_POINT_OBJ:GetWorldPosition())
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
