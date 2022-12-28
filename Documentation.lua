
--[[ 

Cattoware Documentation made by Botlag.
Felt like making it a really long doc since it looks nice.

]]

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/botlag9803/Cattoware/main/Library"))()
local Window = Library:CreateWindow("Cattoware Documentation", Vector2.new(492, 598), Enum.KeyCode.RightShift)

--[[
    First Argument: Window Name
    Second Argument: Size Of Window. Size X, Size Y
    Third Argument: Open / Close Keybind
]]

local Watermark = Library:CreateWatermark("Cattoware Documentation") -- Optional.

-- Tabs --

local Legit = Window:CreateTab("Legit")
local Rage = Window:CreateTab("Rage")
local Visuals = Window:CreateTab("Visuals")
local Misc = Window:CreateTab("Misc")
local Settings = Window:CreateTab("Settings")

-- Sections --

local AimAssist = Legit:CreateSector("Aim Assist", "left")
local Triggerbot = Legit:CreateSector("Triggerbot", "right")
local RecoilControl = Legit:CreateSector("Recoil Control", "left")
local BulletRedirection = Legit:CreateSector("Bullet Redirection", "right")

local Aimbot = Rage:CreateSector("Aimbot", "left")
local AntiAim = Rage:CreateSector("Anti Aim", "right")
local HackVSHack = Rage:CreateSector("Hack vs. Hack", "left")
local FakeLag = Rage:CreateSector("Fake Lag", "right")

local Players = Visuals:CreateSector("Players", "left")
local LocalVisuals = Visuals:CreateSector("Local", "right")
local Vehicles = Visuals:CreateSector("Vehicles", "left")
local Camera = Visuals:CreateSector("Camera", "right")
local Items = Visuals:CreateSector("Items", "left")
local Interface = Visuals:CreateSector("Interface", "right")
local World = Visuals:CreateSector("World", "left")

local Movement = Misc:CreateSector("Movement", "left")
local Exploits = Misc:CreateSector("Exploits", "right")
local Server = Misc:CreateSector("Server", "left")
local GunMods = Misc:CreateSector("Gun Modifications", "left")

Settings:CreateConfigSystem("left")

--

AimAssist:AddToggle("Enabled", false, function()

end)

AimAssist:AddSlider("Aim Assist FOV", 0, 100, 250, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

AimAssist:AddSlider("Smoothness Factor", 0, 100, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

AimAssist:AddDropdown("FOV Position", {"Mouse", "Centered"}, "Mouse", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AimAssist:AddDropdown("FOV Calculation", {"Dynamic", "Static"}, "Dynamic", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AimAssist:AddDropdown("Aimbot Key", {"On Shoot", "On Aim", "In FOV", "Mouse 2"}, "Mouse 2", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AimAssist:AddDropdown("Hitboxes", {"Head", "Torso", "Legs", "Arms"}, "Head", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AimAssist:AddDropdown("Checks", {"Wall", "Friend", "Team", "Visible", "Dead"}, "None", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AimAssist:AddDropdown("Method", {"Mouse", "Camera"}, "Camera", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AimAssist:AddDropdown("Mode", {"Free For All", "Team Deathmatch"}, "Free For All", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AimAssist:AddDropdown("Adjust For", {"Bullet Drop", "Spread", "Recoil"}, "Bullet Drop", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

-- Triggerbot --

Triggerbot:AddToggle("Enabled", false, function()

end):AddKeybind()

Triggerbot:AddSlider("Frequency", 0, 100, 500, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Triggerbot:AddSlider("Control", 0, 100, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Triggerbot:AddSlider("Triggerbot FOV", 0, 100, 250, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Triggerbot:AddDropdown("Hitboxes", {"Head", "Torso", "Legs", "Arms"}, {"Head", "Torso"}, false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Triggerbot:AddDropdown("Mode", {"Free For All", "Team Deathmatch"}, "Free For All", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Triggerbot:AddDropdown("Type", {"Legit", "Blatant"}, "Legit", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Triggerbot:AddDropdown("Checks", {"Wall", "Friend", "Team", "Visible", "Dead"}, "None", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

-- Recoil Control --

RecoilControl:AddToggle("Enabled", false, function()

end)

RecoilControl:AddDropdown("Control Type", {"Camera Recoil", "Weapon RCS"}, "Camera Recoil", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

RecoilControl:AddSlider("Camera Recoil", 0, 0, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

RecoilControl:AddSeperator() -- Basically just Seperates a section with a line.

RecoilControl:AddSlider("Recoil Control: X", 0, 0, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

RecoilControl:AddSlider("Recoil Control: Y", 0, 0, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

-- Bullet Redirection / Silent Aim --

BulletRedirection:AddToggle("Silent Aim", false, function()

end):AddKeybind()

BulletRedirection:AddSlider("Silent Aim FOV", 0, 100, 250, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

BulletRedirection:AddSlider("Hit Chance", 0, 100, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

BulletRedirection:AddSlider("Accuracy", 0, 100, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

BulletRedirection:AddDropdown("FOV Position", {"Mouse", "Centered"}, "Mouse", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

BulletRedirection:AddDropdown("Hitboxes", {"Head", "Torso", "Legs", "Arms"}, {"Head", "Torso"}, false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

BulletRedirection:AddDropdown("Hitscan Points", {"Up", "Down", "Forward", "Backwards", "Left", "Right"}, "Up", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

BulletRedirection:AddDropdown("Mode", {"Free For All", "Team Deathmatch"}, "Free For All", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

BulletRedirection:AddDropdown("Method", {"FOV", "Distance From Player"}, "None", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

BulletRedirection:AddSlider("Headshot Percentage", 0, 100, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

-- Aimbot / Ragebot --

Aimbot:AddToggle("Enabled", false, function()

end):AddKeybind()

Aimbot:AddToggle("Silent Aim", false, function()

end)

Aimbot:AddToggle("Rotate Viewmodel", false, function()

end)

Aimbot:AddToggle("Auto Shoot", false, function()

end)

Aimbot:AddSlider("Aimbot FOV", 0, 100, 180, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Aimbot:AddDropdown("FOV Position", {"Mouse", "Centered"}, "Mouse", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Aimbot:AddDropdown("Hitboxes", {"Head", "Torso", "Legs", "Arms"}, {"Head", "Torso"}, false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Aimbot:AddDropdown("Auto Wall Hitscan", {"Standard", "Automatic"}, "Standard", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Aimbot:AddDropdown("Hitscan Points", {"Up", "Down", "Forward", "Backwards", "Left", "Right"}, "Up", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

-- Anti Aim --

AntiAim:AddToggle("Enabled", false, function()

end):AddKeybind()

AntiAim:AddToggle("Force Stance", false, function()

end)

AntiAim:AddDropdown("Yaw", {"Spin", "Stutter Spin", "Jitter", "Glitch", "None"}, "None", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AntiAim:AddDropdown("Pitch", {"Down", "Up", "None"}, "None", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AntiAim:AddDropdown("Force Stance", {"Stand", "Crouch", "Prone", "None"}, "None", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AntiAim:AddDropdown("Angle", {"Forwards", "Backwards"}, "None", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

AntiAim:AddSlider("Spin Rate", 0, 100, 180, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

AntiAim:AddToggle("Hide In Floor", false, function()

end)

AntiAim:AddToggle("Force Lean", false, function()

end)

-- Hack Vs Hack --

HackVSHack:AddToggle("Resolve Fake Stances", false, function()

end)

HackVSHack:AddToggle("Resolve Fake Position", false, function()

end)

HackVSHack:AddToggle("Anti Aim Correction", false, function()

end):AddSlider(0, 100, 500, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]
    
end)

HackVSHack:AddToggle("Backtracking", false, function()

end):AddSlider(0, 100, 5000, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

HackVSHack:AddToggle("Free Standing", false, function()

end):AddKeybind()

HackVSHack:AddToggle("Knife Bot", false, function()

end):AddKeybind()

HackVSHack:AddDropdown("Knife Bot Type", {"Multi Aura", "Default"}, "Multi Aura", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

HackVSHack:AddDropdown("Stab At", {"Head", "Torso"}, "Head", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

HackVSHack:AddSlider("Stab Interval", 0, 10, 25, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

-- Fake Lag --

FakeLag:AddToggle("Enabled", false, function()

end):AddKeybind()

local FakeLagVisualiser = FakeLag:AddToggle("Visualise", false, function()

end)

FakeLagVisualiser:AddColorpicker(Color3.fromRGB(70,130,180), function()

end)

FakeLagVisualiser:AddDropdown({"ForceField", "Neon", "Plastic"}, "ForceField", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

FakeLag:AddDropdown("Lag Type", {"Network", "Position"}, "None", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

FakeLag:AddSlider("Tick Time", 0, 100, 500, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

FakeLag:AddLabel("Outgoing KBPS: 69")
FakeLag:AddLabel("Incoming KBPS: 420")

-- Players ESP --

Players:AddToggle("Enabled", false, function()

end):AddKeybind()

Players:AddToggle("Limit Distance", false, function()

end):AddSlider(0, 50, 10000, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Players:AddSeperator()

Players:AddToggle("Box", false, function()

end):AddColorpicker(Color3.fromRGB(255,255,255), function()

end)

Players:AddToggle("Name", false, function()

end):AddColorpicker(Color3.fromRGB(255,255,255), function()

end)

local Healthbars = Players:AddToggle("Healthbar", false, function()

end)

Healthbars:AddColorpicker(Color3.fromRGB(50,205,50), function()

end)

Healthbars:AddColorpicker(Color3.fromRGB(255,10,10), function()

end)

Players:AddToggle("Held Tool", false, function()

end):AddColorpicker(Color3.fromRGB(255,255,255), function()

end)

Players:AddToggle("Distance", false, function()

end):AddColorpicker(Color3.fromRGB(255,255,255), function()

end)

local PlayerChams = Players:AddToggle("Chams", false, function()

end)

PlayerChams:AddColorpicker(Color3.fromRGB(255,10,10), function()

end)

PlayerChams:AddColorpicker(Color3.fromRGB(0,0,0), function()

end)

Players:AddToggle("Wall Check", false, function()

end)

Players:AddToggle("ESP Fade", false, function()

end)

Players:AddSlider("Fade Time", 0.1, 0.5, 1, 0.05, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

-- LocalPlayer Visuals --

local ArmChams = LocalVisuals:AddToggle("Arm Chams", false, function()

end)
ArmChams:AddColorpicker(Color3.fromRGB(123,104,238), function()

end)

ArmChams:AddDropdown({"ForceField", "Neon", "Plastic"}, "ForceField", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

local WeaponChams = LocalVisuals:AddToggle("Weapon Chams", false, function()

end)
WeaponChams:AddColorpicker(Color3.fromRGB(123,104,238), function()

end)

WeaponChams:AddDropdown({"ForceField", "Neon", "Plastic"}, "ForceField", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

local BodyChams = LocalVisuals:AddToggle("Body Chams", false, function()

end)
BodyChams:AddColorpicker(Color3.fromRGB(123,104,238), function()

end)

BodyChams:AddDropdown({"ForceField", "Neon", "Plastic"}, "ForceField", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

LocalVisuals:AddSeperator()

LocalVisuals:AddToggle("Animated", false, function()

end)

local AnimatedArms = LocalVisuals:AddToggle("Arms", false, function()

end)

AnimatedArms:AddDropdown({"Scanning", "Wireframe", "Bubbles"}, "Scanning", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

local AnimatedGun = LocalVisuals:AddToggle("Gun", false, function()

end)

AnimatedGun:AddDropdown({"Scanning", "Wireframe", "Bubbles"}, "Scanning", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

LocalVisuals:AddToggle("Third Person", false, function()

end)

LocalVisuals:AddSlider("Third Person Distance", 0, 50, 200, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

-- Vehicles ESP --

Vehicles:AddToggle("Enabled", false, function()

end):AddKeybind()

Vehicles:AddToggle("Limit Distance", false, function()

end)

Vehicles:AddSlider("Maximum Distance", 0, 50, 10000, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Vehicles:AddSeperator()

Vehicles:AddToggle("Display Information", false, function()

end):AddColorpicker(Color3.fromRGB(255,255,255), function()

end)

local VehicleChams = Vehicles:AddToggle("Chams", false, function()

end)

VehicleChams:AddColorpicker(Color3.fromRGB(255,10,10), function()

end)

VehicleChams:AddColorpicker(Color3.fromRGB(0,0,0), function()

end)

-- Camera Visuals --

Camera:AddToggle("Motion Blur", false, function()

end)

Camera:AddSlider("Intensity", 0, 0, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Camera:AddToggle("FOV Changer", false, function()

end):AddSlider(0, 0, 120, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Camera:AddToggle("No Camera Bob", false, function()

end)

Camera:AddToggle("No ViewModel Bob", false, function()

end)

Camera:AddToggle("No Scope Sway", false, function()

end)

Camera:AddToggle("No ViewModel Sway", false, function()

end)

Camera:AddToggle("No Sprint Bob", false, function()

end)

Camera:AddToggle("No Scope Overlay", false, function()

end)

Camera:AddToggle("Disable ADS FOV", false, function()

end)

Camera:AddToggle("No Scope Border", false, function()

end)

Camera:AddToggle("No Visual Suppression", false, function()

end)

Camera:AddToggle("No Gun Bob", false, function()

end)

-- Items ESP --

Items:AddToggle("Enabled", false, function()

end):AddKeybind()

Items:AddDropdown("Items", {"Armor", "Guns", "Consumables", "Melees", "Grenades", "Ammo", "Materials", "Loot", "Junk"}, "", true, function()

-- The "true" can be changed to "false" and if done this will turn off multi select --

end)

Items:AddToggle("Display Information", false, function()

end):AddColorpicker(Color3.fromRGB(255,255,255), function()

end)

local ItemChams = Items:AddToggle("Chams", false, function()

end)

ItemChams:AddColorpicker(Color3.fromRGB(255,10,10), function()

end)

ItemChams:AddColorpicker(Color3.fromRGB(0,0,0), function()

end)

Items:AddToggle("Enabled", false, function()

end):AddKeybind()

Items:AddToggle("Dead Body ESP", false, function()

end):AddColorpicker(Color3.fromRGB(28,56,139), function()

end)

-- Interface --

Interface:AddToggle("FOV Circles", false, function()

end)

Interface:AddToggle("Aim Assist", false, function()

end):AddColorpicker(Color3.fromRGB(255,255,255), function()

end)

Interface:AddToggle("Silent Aim", false, function()

end):AddColorpicker(Color3.fromRGB(28,56,139), function()

end)

Interface:AddToggle("Ragebot", false, function()

end):AddColorpicker(Color3.fromRGB(255,69,0), function()

end)

Interface:AddToggle("Crosshair", false, function()

end):AddColorpicker(Color3.fromRGB(102,205,170), function()

end)

Interface:AddSlider("Size", 0, 10, 20, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Interface:AddSlider("Gap", 0, 5, 10, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Interface:AddSlider("Length", 0, 5, 25, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Interface:AddSlider("Thickness", 0, 1, 10, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

-- World --

World:AddToggle("Ambient", false, function()

end):AddColorpicker(Color3.fromRGB(255,105,180), function()

end)

World:AddToggle("Fog", false, function()

end):AddColorpicker(Color3.fromRGB(255,20,147), function()

end)

World:AddSlider("Force Time", 0, 0, 24, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

-- Movement --

Movement:AddToggle("Speed", false, function()

end):AddSlider(0, 0, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Movement:AddDropdown("Speed Type", {"On Jump", "Always"}, "Always", true, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Movement:AddDropdown("Speed Method", {"Stepped", "Heartbeat"}, "Heartbeat", true, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Movement:AddToggle("Fly", false, function()

end):AddSlider(0, 0, 500, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

-- Exploits --

Exploits:AddToggle("Auto Respawn", false, function()

end)

Exploits:AddToggle("Auto Reload", false, function()

end)

Exploits:AddToggle("Auto Vote Kick", false, function()

end)

Exploits:AddDropdown("Vote Friends", {"On", "Off"}, "Off", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Exploits:AddDropdown("Vote Priority", {"On", "Off"}, "On", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Exploits:AddDropdown("Vote Target", {"On", "Off"}, "Off", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Exploits:AddToggle("Invisible", false, function()

end)

Exploits:AddToggle("Kill Say", false, function()

end)

Exploits:AddDropdown("Chat Spam", {"On", "Off"}, "Off", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Exploits:AddDropdown("Type", {"Main", "Annoying", "Sex"}, "Main", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

Exploits:AddSlider("Chat Spam Interval", 0, 1, 10, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Exploits:AddToggle("Hit Sound", false, function()

end):AddTextbox("9102080552", function()

end)

Exploits:AddSlider("Hit Sound Volume", 0, 1, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Exploits:AddToggle("Body Hit Sound", false, function()

end):AddTextbox("9102089964", function()

end)

Exploits:AddSlider("Body Hit Sound Volume", 0, 1, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Exploits:AddToggle("Headshot Sound", false, function()

end):AddTextbox("9102092728", function()

end)

Exploits:AddSlider("Headshot Sound Volume", 0, 1, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Exploits:AddToggle("Kill Sound", false, function()

end):AddTextbox("9102076786", function()

end)

Exploits:AddSlider("Kill Sound Volume", 0, 1, 100, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

Exploits:AddToggle("Invisible", false, function()

end)

Exploits:AddToggle("God Mode", false, function()

end)

-- Server --

Server:AddButton("Join New Server", function()

end)

Server:AddToggle("Crash Server", false, function()

end)

Server:AddButton("Rejoin", function()

end)

Server:AddButton("Copy User ID", function()

end)

Server:AddButton("Black Twerking", function()

end)

Server:AddDropdown("Cock Type", {"Black, Small", "Black, Big", "White, Small", "White, Big"}, "Black, Small", false, function()

-- The "false" can be changed to "true" and if done this will allow multi select. Meaning you can select multiple things in the dropdown at once. --

end)

-- Gun Mods --

GunMods:AddToggle("Enabled", false, function()

end)

GunMods:AddSlider("Fire Rate", 0, 0, 1000, 1, function()

--[[
    First Number: Minimum Amount
    Second Number: Default Amount
    Third Number: Maximum Amount
    Fourth Number: Decimals
]]

end)

GunMods:AddToggle("Fully Automatic", false, function()

end)

GunMods:AddToggle("Instant Equip", false, function()

end)

GunMods:AddToggle("Remove Animations", false, function()

end)

GunMods:AddToggle("Run And Gun", false, function()

end)

GunMods:AddToggle("No Spread", false, function()

end)

GunMods:AddToggle("Dildo Inside Ass", false, function()

end)

