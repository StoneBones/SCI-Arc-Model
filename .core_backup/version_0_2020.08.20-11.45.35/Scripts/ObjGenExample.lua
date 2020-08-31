while 1 do
	for _, object in ipairs(script.parent:GetChildren()) do
		object.visibility = Visibility.FORCE_OFF
		Task.Wait(1)
	end
	
	Task.Wait(2)

	for _, object in ipairs(script.parent:GetChildren()) do
		local count = #script.parent:GetChildren()
		object.visibility = Visibility.INHERIT
		Task.Wait(1)
	end
	
	Task.Wait(2)
end