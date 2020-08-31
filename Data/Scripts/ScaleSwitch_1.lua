local switch = script.parent
local switchStartingRotation = switch:GetRotation()
local switchFlippedRotation = Rotation.New(0,110,-180)
local switchTrigger = switch:GetChildren()[3]
local scaleObject1 = switch.parent:GetChildren()[3]
local scaleObject2 = switch.parent:GetChildren()[4]
local triggerOn = false

local function UpdateLabel()
    if triggerOn == false then
        switchTrigger.interactionLabel = "Make it BIG -->"
    else
        switchTrigger.interactionLabel = "Make it little -->"
    end
end
-- Rotate the switch and turn on and off the light
-- when the player interacts with switchTrigger
local function OnSwitchInteraction()
    if not triggerOn then
        -- turn the light on
        switch:RotateTo(switchFlippedRotation, .5, true)
        scaleObject2.visibility = Visibility.INHERIT
        scaleObject1.visibility = Visibility.FORCE_OFF
    else
        --- turn off the light
        switch:RotateTo(switchStartingRotation, 0.5, true)
        scaleObject1.visibility = Visibility.INHERIT
        scaleObject2.visibility = Visibility.FORCE_OFF
    end

    triggerOn = not triggerOn
    UpdateLabel()
end

-- Connect our event to the trigger
switchTrigger.interactedEvent:Connect(OnSwitchInteraction)

UpdateLabel()