function Tick()
    if (script.parent.parent.text ~= script.parent.text) then
        script.parent.text = script.parent.parent.text
    end
end