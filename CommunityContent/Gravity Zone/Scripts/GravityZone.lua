-- Initialize custom properties
local GRAVITY_ZONE = script.parent
local GRAVITY_OFFSET = GRAVITY_ZONE:GetCustomProperty("GravityOffset")
local POSITIVE_GRAVITY = GRAVITY_ZONE:GetCustomProperty("Positive")

local previousGravity = nil

-- On start of overlap event
function OnBeginOverlap(gravityZone, other)
    -- Check if other object is a player
    if other:IsA("Player") then

        -- Store player's initial gravity for reset.
        previousGravity = other.gravityScale

        if POSITIVE_GRAVITY then
            -- If positive gravity we are going to add gravity.
            other.gravityScale = other.gravityScale + GRAVITY_OFFSET
        else
            -- If positive is not set then subtract gravity.
            other.gravityScale = other.gravityScale - GRAVITY_OFFSET
        end
    end
end

-- When player exits the zone
function OnEndOverlap(gravityZone, other)
    -- Reset original gravity before entering the zone.
    other.gravityScale = previousGravity
end

-- Begin Overlap event listener
GRAVITY_ZONE.beginOverlapEvent:Connect(OnBeginOverlap)

GRAVITY_ZONE.endOverlapEvent:Connect(OnEndOverlap)