local switch = script.parent
local switchStartingRotation = switch:GetRotation()
local switchTrigger = switch.parent:GetChildren()[3]
local sky1 = World.FindObjectByName("Sky1")
local sky2 = World.FindObjectByName("Sky2")
local isLightOn = false

local function UpdateLabel()
    if isLightOn == false then
        switchTrigger.interactionLabel = "Green Sky"
    else
        switchTrigger.interactionLabel = "Blue Sky"
    end
end
-- Rotate the switch and turn on and off the light
-- when the player interacts with switchTrigger
local function OnSwitchInteraction()
    if not isLightOn then
        -- turn the light on
        switch:RotateTo(Rotation.New(0, 90, 0), .5, true)
        sky2.visibility = Visibility.INHERIT
        sky1.visibility = Visibility.FORCE_OFF
    else
        --- turn off the light
        switch:RotateTo(switchStartingRotation, 0.5, true)
        local spawnedLight = World.FindObjectByName("Point Light")
        sky1.visibility = Visibility.INHERIT
        sky2.visibility = Visibility.FORCE_OFF
    end

    isLightOn = not isLightOn
    UpdateLabel()
end

-- Connect our event to the trigger
switchTrigger.interactedEvent:Connect(OnSwitchInteraction)

UpdateLabel()