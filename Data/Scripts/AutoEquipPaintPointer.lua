local paintPointerTemplate = script:GetCustomProperty("PaintPointer")
local laserPointerTemplate = script:GetCustomProperty("LaserPointer")

function OnPlayerJoined(player)
    local paintPointer = World.SpawnAsset(paintPointerTemplate)
    local laserPointer = World.SpawnAsset(laserPointerTemplate)
    paintPointer:Equip(player)
    laserPointer:Equip(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)