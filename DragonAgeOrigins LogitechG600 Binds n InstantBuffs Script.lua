G7_toggled = false
G8_toggled = false
function OnEvent(event, arg)
	if event == "MOUSE_BUTTON_PRESSED" then
		if arg == 7 then
			G7_toggled = not G7_toggled
			if G7_toggled then
				PressKey("Tab")
			else
				ReleaseKey("Tab")
			end
		end
		if arg == 8 then
			G8_toggled = not G8_toggled
			if G8_toggled then
				PressKey("W")
			else
				ReleaseKey("W")
			end
		end
		if arg == 9 then
			x, y = GetMousePosition()
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(26194, 61162) -- F9
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 10 then
			x, y = GetMousePosition()
			MoveMouseTo(27799, 61162) -- F10
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 11 then
			x, y = GetMousePosition()
			MoveMouseTo(29404, 61162) -- F11
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 12 then
			x, y = GetMousePosition()
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(31009, 61162) -- F12
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 13 then
			x, y = GetMousePosition()
			MoveMouseTo(32614, 61162) -- F13
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 14 then
			x, y = GetMousePosition()
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(34219, 61162) -- F14
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 15 then
			x, y = GetMousePosition()
			MoveMouseTo(35824, 61162) -- F15
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 16 then
			x, y = GetMousePosition()
			MoveMouseTo(37429, 61162) -- F16
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 17 then
			x, y = GetMousePosition()			
			MoveMouseTo(39034, 61162) -- F17
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
			Sleep(50) -- less worse
			PressAndReleaseMouseButton(1)
		end
		if arg == 18 then
			x, y = GetMousePosition()
			MoveMouseTo(13353, 61162) -- F1
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(13353, 64017) -- N1
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(14958, 61162) -- F2
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(14958, 64017) -- N2
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(16563, 61162) -- F3
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(16563, 64017) -- N3
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(18168, 61162) -- F4
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(18168, 64017) -- N4
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(19773, 61162) -- F5
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(19773, 64017) -- N5
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
		if arg == 20 then
			x, y = GetMousePosition()
			MoveMouseTo(13353, 61162) -- F1
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(13353, 64017) -- N1
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(14958, 61162) -- F2
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(14958, 64017) -- N2
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(16563, 61162) -- F3
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(16563, 64017) -- N3
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(18168, 61162) -- F4
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(18168, 64017) -- N4
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(19773, 61162) -- F5
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(19773, 64017) -- N5
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(21378, 61162) -- F6
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(21378, 64017) -- N6
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(22983, 61162) -- F7
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(22983, 64017) -- N7
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(24588, 61162) -- F8
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(24588, 64017) -- N8
			Sleep(20)
			PressAndReleaseMouseButton(1)
			Sleep(20)
			MoveMouseTo(x, y)
		end
	end
end

--(12636, 59886) -- F1 up-left
--(14104, 59886) -- F1 up-right
--(12636, 62498) -- F1 down-left
--(14104, 62498) -- F1 down-right
--(13370, 61192) -- F1 expected middle

--[[ actual coords
MoveMouseTo(13353, 61162) -- F1 (x - 17, y - 30)
MoveMouseTo(14958, 61162) -- F2 (x + 1605, y + 0)
MoveMouseTo(16563, 61162) -- F3
MoveMouseTo(18168, 61162) -- F4
MoveMouseTo(19773, 61162) -- F5
MoveMouseTo(21378, 61162) -- F6
MoveMouseTo(22983, 61162) -- F7
MoveMouseTo(24588, 61162) -- F8
MoveMouseTo(26194, 61162) -- F9
MoveMouseTo(27799, 61162) -- F10
MoveMouseTo(29404, 61162) -- F11
MoveMouseTo(31009, 61162) -- F12
MoveMouseTo(32614, 61162) -- F13
MoveMouseTo(34219, 61162) -- F14
MoveMouseTo(35824, 61162) -- F15
MoveMouseTo(37429, 61162) -- F16
MoveMouseTo(39034, 61162) -- F17
MoveMouseTo(40639, 61162) -- F18
MoveMouseTo(42244, 61162) -- F19
MoveMouseTo(43849, 61162) -- F20
MoveMouseTo(45454, 61162) -- F21
MoveMouseTo(47060, 61162) -- F22
MoveMouseTo(48665, 61162) -- F23
MoveMouseTo(50270, 61162) -- F24
MoveMouseTo(51875, 61162) -- F25
MoveMouseTo(13353, 64017) -- N1 (x + 0, y + 2855)
MoveMouseTo(14958, 64017) -- N2 (x + 1605, y + 0)
MoveMouseTo(16563, 64017) -- N3
MoveMouseTo(18168, 64017) -- N4
MoveMouseTo(19773, 64017) -- N5
MoveMouseTo(21378, 64017) -- N6
MoveMouseTo(22983, 64017) -- N7
MoveMouseTo(24588, 64017) -- N8
MoveMouseTo(26194, 64017) -- N9
MoveMouseTo(27799, 64017) -- N10
MoveMouseTo(29404, 64017) -- N11
MoveMouseTo(31009, 64017) -- N12
MoveMouseTo(32614, 64017) -- N13
MoveMouseTo(34219, 64017) -- N14
MoveMouseTo(35824, 64017) -- N15
MoveMouseTo(37429, 64017) -- N16
MoveMouseTo(39034, 64017) -- N17
MoveMouseTo(40639, 64017) -- N18
MoveMouseTo(42244, 64017) -- N19
MoveMouseTo(43849, 64017) -- N20
MoveMouseTo(45454, 64017) -- N21
MoveMouseTo(47060, 64017) -- N22
MoveMouseTo(48665, 64017) -- N23
MoveMouseTo(50270, 64017) -- N24
MoveMouseTo(51875, 64017) -- N25
--]]

--[[ templates
x, y = GetMousePosition()
OutputLogMessage("Mouse at %d, %d\n", x, y)
MoveMouseTo(x, y)
MoveMouseRelative(-36, 0)
Sleep(20)
PressMouseButton(1)
ReleaseMouseButton(7)
PressAndReleaseMouseButton(20)
Sleep(50)
PressKey("Tilde")
ReleaseKey("Ctrl")
PressAndReleaseKey("Up")
--]]
