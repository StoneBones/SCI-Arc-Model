local switch = script.parent
local switchStartingRotation = switch:GetRotation()
local switchFlippedRotation = Rotation.New(0,110,0)
local switchTrigger = switch:GetChildren()[3]
local propWaterToSpawn = script:GetCustomProperty("WaterToSpawn")
local waterPos = Vector3.New(-24521, -19600, -787)
local triggerOn = false

local function UpdateLabel()
    if triggerOn == false then
        switchTrigger.interactionLabel = "Turn On Water To Escape"
    else
        switchTrigger.interactionLabel = "Turn Off Water To Walk"
    end
end
-- Rotate the switch and turn on and off the light
-- when the player interacts with switchTrigger
local function OnSwitchInteraction()
    if not triggerOn then
        -- turn the light on
        switch:RotateTo(switchFlippedRotation, .5, true)
        World.SpawnAsset(propWaterToSpawn, {position = waterPos})
    else
        --- turn off the light
        switch:RotateTo(switchStartingRotation, 0.5, true)
        local spawnedWater = World.FindObjectByName("Water1Example")
        spawnedWater:Destroy()
    end

    triggerOn = not triggerOn
    UpdateLabel()
end

-- Connect our event to the trigger
switchTrigger.interactedEvent:Connect(OnSwitchInteraction)

UpdateLabel()