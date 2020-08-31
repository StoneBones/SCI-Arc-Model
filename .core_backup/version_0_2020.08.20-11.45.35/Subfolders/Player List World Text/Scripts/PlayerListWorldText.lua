local HEADER = script.parent.parent:GetCustomProperty("Header")

function Tick()
    local players = Game.GetPlayers()
    local s = HEADER .. "<br>"
    for _,p in pairs(players) do
        s = s .. p.name .. "<br>"
    end

    script.parent.text = s

    Task.Wait(1)
end