--[[

BUILD UP SCRIPT 2.0
This component hides a complex object and animates it back to original form, piece by piece.

AUTHORSHIP
- Originally written by Fezzinate
- Undeprecated by Gabunir
- Credit to Seth for the "Farmer Barn" example
- Reworked and cleaned up by standardcombo

USAGE
1. In the hierarchy view, select this script and drag a Core Object into the "Target" custom property.
2. If the target object is not 'networked', change it to be networked.
3. Play the game and activate the buildup with the specified key (Default is 'B').
4. Customize properties at the root of the template, such as duration and key binding.

]]--


local root = script
local buildTarget = root:GetCustomProperty("Target"):WaitForObject()
local depth = root:GetCustomProperty("Depth")
local buildSpeed = root:GetCustomProperty("BuildSpeed") or 25
local moveOffsetZ = root:GetCustomProperty("MoveOffsetZ") or -100
local rotateOffsetZ = root:GetCustomProperty("RotateOffsetZ") or -5
local moveSpeed = root:GetCustomProperty("MoveSpeed") or 0.1
local rotateSpeed = root:GetCustomProperty("RotateSpeed") or 0.25
KEY_BINDING = root:GetCustomProperty("PlayOnKey") -- Default is 'B'
local LISTEN_TO_EVENT = root:GetCustomProperty("PlayOnEvent")

if (buildSpeed < 0.5) then
	buildSpeed = 0.5
end

local isPlaying = false


function setTreeVisibility(tree, visible, depth, delay)
	for k,v in ipairs(tree) do
		-- print(v.name .. ' Visibility: ' .. tostring(visible))
		if visible then
			v.visibility = Visibility.INHERIT
		else
			v.visibility = Visibility.FORCE_OFF
		end
		
		if (#v:GetChildren() > 0 and depth > 0) then
			setTreeVisibility(v:GetChildren(), visible, depth-1, delay)
		end

		if (visible and (#v:GetChildren() == 0 or depth == 0) and not v.isSimulatingPhysics) then
			local pos = v:GetWorldPosition()
			v:SetWorldPosition(Vector3.New(pos.x, pos.y, pos.z + moveOffsetZ))
			v:MoveTo(pos, moveSpeed)

			local rot = v:GetRotation()
			v:SetRotation(Rotation.New(rot.x, rot.y, rot.z + rotateOffsetZ))
			v:RotateTo(rot, rotateSpeed, true)
		end

		-- print(tostring(delay))
		if (delay > 0) then
			Task.Wait(delay)
		end
	end
end


function Play()
	if isPlaying then return end
	
	isPlaying = true
	
	local childObjects = buildTarget:GetChildren()
	
	-- Hide the level
	setTreeVisibility(childObjects, false, depth, 0)

	-- slowly reveal the level
	setTreeVisibility(childObjects, true, depth, 1/buildSpeed)
	
	isPlaying = false
end


function OnBindingPressed(player, action)
	if (action == KEY_BINDING) then
		Play()
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)


function IsStringValid(s)
	return s ~= nil and s ~= ''
end

function OnEvent()
	Play()
end

if IsStringValid(LISTEN_TO_EVENT) then
	Events.Connect(LISTEN_TO_EVENT, OnEvent)
end


--[[
----------------------------------
Appendix: ABILITY KEY BINDING LIST
----------------------------------
Mouse 1			ability_primary
Mouse 2			ability_secondary
Left Shift 		ability_feet
0				ability_extra_0
1				ability_extra_1
2				ability_extra_2
3				ability_extra_3
4				ability_extra_4
5				ability_extra_5
6				ability_extra_6
7				ability_extra_7
8				ability_extra_8
9				ability_extra_9
Left Ctrl		ability_extra_10
Right Ctrl		ability_extra_11
Left Shift		ability_extra_12
Right Shift		ability_extra_13
Left Alt		ability_extra_14
Right Alt		ability_extra_15
Return			ability_extra_16
Spacebar		ability_extra_17
Capslock		ability_extra_18
Tab				ability_extra_19
Q				ability_extra_20
W				ability_extra_21
E				ability_extra_22
R				ability_extra_23
T				ability_extra_24
Y				ability_extra_25
U				ability_extra_26
I				ability_extra_27
O				ability_extra_28
P				ability_extra_29
A				ability_extra_30
S				ability_extra_31
D				ability_extra_32
F				ability_extra_33
G				ability_extra_34
H				ability_extra_35
J				ability_extra_36
K				ability_extra_37
L				ability_extra_38
Z				ability_extra_39
X				ability_extra_40
C				ability_extra_41
V				ability_extra_42
B				ability_extra_43
N				ability_extra_44
M				ability_extra_45
Up Arrow		ability_extra_46
Down Arrow		ability_extra_47
Left Arrow		ability_extra_48
Right Arrow		ability_extra_49
F1				ability_extra_50
F2				ability_extra_51
F3				ability_extra_52
F4				ability_extra_53
F5				ability_extra_54
F6				ability_extra_55
F7				ability_extra_56
F8				ability_extra_57
F9				ability_extra_58
F10				ability_extra_59
F11				ability_extra_60
F12				ability_extra_61
Insert			ability_extra_62
Home			ability_extra_63
Page Up			ability_extra_64
Page Down		ability_extra_65
Delete			ability_extra_66
End				ability_extra_67
--]]
