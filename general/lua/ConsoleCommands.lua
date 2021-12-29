--[[
Commands originally used be devs.
Place this file in "script" folder and add following command at the end of consysteminit.lua
(can be found in "modding/Original Scripts/script" and must also be copied to "script" folder):
doscript("ConsoleCommands")
]]

function camfree()
	GameControl:SetCameraMode(kDrwCameraModeFree)
end

function camnorm()
	GameControl:SetCameraMode(kDrwCameraModeStandard)
end

function speed(iMultiplier)
	AppSession:SetTimeMultiplier(iMultiplier)
end