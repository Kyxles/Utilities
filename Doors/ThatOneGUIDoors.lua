local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

local Window = Rayfield:CreateWindow({
	Name = "Real_Kyxles's DOORS Gui (XMAS Update)",
	LoadingTitle = "Loading Rayfield Interface Suite",
	LoadingSubtitle = "real_kyxles's gui version v2.1 [XMAS UPDATE], by Kyxles#8891",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "Rayfield Interface Suite",
		FileName = "Big Hub"
	},
	Discord = {
        	Enabled = false,
        	Invite = "Yjre5uDxxC", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false, -- Set this to true to use our key system
})
local SpawnTab = Window:CreateTab("Entities", 10722835155)
local EntitiesSecsTab = Window:CreateTab("Entities Every 15 Seconds", 10826375568)
local CustomTab = Window:CreateTab("Custom Entities", 11278229112)
local EveryDoorTab = Window:CreateTab("Entities Every Door", 11278626246)
local ItemsTab = Window:CreateTab("Items", 10962930858)
local OtherTab = Window:CreateTab("Other", 8126977748)
local KeybindsTab = Window:CreateTab("Keybinds", 9954301632)
local ExtraTab = Window:CreateTab("Extra", 9954301632)
local CreditsTab = Window:CreateTab("Credits", 450158255)
ItemsTab:CreateLabel("Useful DOORS Items")
local CrucifixButton = ItemsTab:CreateButton({
	Name = "Give Crucifix",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Johnny39871/assets/main/crucifixo'))()
	end,
})
local ShopUpdatedCrucifixButton = ItemsTab:CreateButton({
	Name = "Give Updated Crucifix",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/Doors/Crucifix.lua"))()
	end,
})
local ChristmasCrucifixButton = ItemsTab:CreateButton({
	Name = "Give Christmas Crucifix",
	Callback = function()
local Item = game:GetObjects("rbxassetid://11583101826")[1]
Item.Parent = game.Players.LocalPlayer.Backpack
	end,
})
local HalloweenCrucifixButton = ItemsTab:CreateButton({
	Name = "Give Halloween Crucifix",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mye123/MyeWareHub/main/Halloween%20Crucifix"))()
	end,
})
local DevilCrucifixButton = ItemsTab:CreateButton({
	Name = "Give Devil Crucifix",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/sa/main/dasda%20sd%3Bl%2Cknasbnd%2Caj%20ms"))()
	end,
})
local FigureCrucifixButton = ItemsTab:CreateButton({
	Name = "Give Figure Crucifix",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/ET7pUnLi"))()
	end,
})
local SeekCrucifixButton = ItemsTab:CreateButton({
	Name = "Give Seek Crucifix",
	Callback = function()
local Item = game:GetObjects("rbxassetid://11814491940")[1]
Item.Parent = game.Players.LocalPlayer.Backpack
	end,
})
local GuildingCandleButton = ItemsTab:CreateButton({
	Name = "Give Guiding Candle",
	Callback = function()
local Item = game:GetObjects("rbxassetid://11813933914")[1]
Item.Parent = game.Players.LocalPlayer.Backpack
	end,
})
local FakeVitaminsButton = ItemsTab:CreateButton({
	Name = "Give Fake Vitamins",
	Callback = function()
local Item = game:GetObjects("rbxassetid://11673189752")[1]
Item.Parent = game.Players.LocalPlayer.Backpack
	end,
})
local GunButton = ItemsTab:CreateButton({
	Name = "Give Gun",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSFpsGun.lua?token=GHSAT0AAAAAAB2POHILOXMAHBQ2GN2QD2MQY3SXTCQ"))()
	end,
})
local KeyButton = ItemsTab:CreateButton({
	Name = "Give Key",
	Callback = function()
local Item = game:GetObjects("rbxassetid://11471202845")[1]
Item.Parent = game.Players.LocalPlayer.Backpack
	end,
})
local FlashlightButton = ItemsTab:CreateButton({
	Name = "Give Flashlight",
	Callback = function()
local Item = game:GetObjects("rbxassetid://11475274528")[1]
Item.Parent = game.Players.LocalPlayer.Backpack
	end,
})
SpawnTab:CreateLabel("Regular DOORS Entities")
EntitiesSecsTab:CreateLabel("Regular DOORS Entities Every 15 Seconds")
CustomTab:CreateLabel("Custom DOORS Entities")
EveryDoorTab:CreateLabel("DOORS Entities Every Door")
OtherTab:CreateLabel("Some Stuff")
ExtraTab:CreateLabel("Misc Stuff")
KeybindsTab:CreateLabel("Keybinds")
CreditsTab:CreateLabel("Kyxles#8891 - Owner, Developer")
CreditsTab:CreateLabel("imsuspicious100304045#8018 - Base Of The Script (VERY HIGH credits)")
CreditsTab:CreateLabel("Zepsyy#0001 - Some very very cool scripts")
CreditsTab:CreateLabel("MidnightCyborg#0001 - Some very very cool scripts x2")
CreditsTab:CreateLabel("Demogorgon#6314 - Some very very cool scripts x3")
CreditsTab:CreateLabel("Kardin Hong - The Legend")
CreditsTab:CreateLabel("discord.gg/pgYp5W6bH6 - The Gang")
local ScreechButton = SpawnTab:CreateButton({
	Name = "Spawn Screech",
	Callback = function()
		require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(Data)
	end,
})
local RushButton = SpawnTab:CreateButton({
	Name = "Spawn Rush",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Rush", -- Custom name of your entity
    Model = "https://github.com/Johnny39871/assets/blob/main/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 25,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
	end,
})
local HaltButton = SpawnTab:CreateButton({
	Name = "Spawn Halt",
	Callback = function()
		require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(Data, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)])
	end,
})
local SeekButton = SpawnTab:CreateButton({
	Name = "Spawn Seek",
	Callback = function()
local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/EntitySpawner.lua"))()
local Configuration = {}

EntitySpawner:Spawn("Seek", unpack(Configuration))
	end
})
local GlitchButton = SpawnTab:CreateButton({
	Name = "Spawn Glitch",
	Callback = function()
		require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(Data, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)])
	end,
})
local RoomActionsDropdown = SpawnTab:CreateDropdown({
	Name = "Next Room Actions",
	Options = {"Hallway Jack","Shadow", "Eyes"},
	CurrentOption = "Input",
	Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Option)
	  	 if Option == "Hallway Jack" then
	  	  	    game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
	local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local shadow=game:GetObjects("rbxassetid://11499539790")[1]
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1)
shadow:PivotTo(currentLoadedRoom.RoomStart.CFrame)
wait(0.2)
shadow.Parent=workspace
shadow.Sound:Play()
task.wait(0.3)
shadow:Destroy()
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "tryp", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10)
	  	     elseif Option == "Shadow" then
	  	     			    game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
wait(0.2)
local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local shadow=game:GetObjects("rbxassetid://11454656473")[1]
local num=math.floor(#currentLoadedRoom.Nodes:GetChildren()/2)
shadow.CFrame=(
	num==0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]
).CFrame+Vector3.new(0,4,0)
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1)
wait(0.2)
shadow.Parent=workspace
shadow.Initiate:Play()
task.wait(0.3)
shadow:Destroy()
elseif Option == "Eyes" then
    game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
     local enableDamage = true
repenttimes = 0
local deadeyescrucifix = false
local repentcomplete = false
local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes = game:GetObjects("rbxassetid://11488518082")[1]
local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)

eyes.Parent = workspace
eyes.Initiate:Play()
task.wait(0.5)
eyes.Attachment.Eyes.Enabled = true
eyes.whisper:Play()
eyes.whisper.Looped = true
function EyesHell()
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(10,30,0.7,0.1)
ts = game:GetService("TweenService")
wait(0.2)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(2,30,5,2)
wait(3)

eyes.Scream:Play()
ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
wait(7)
eyes:Destroy()
end
local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

local function IsVisible(part)
	local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
	local onscreen = found and vec.Z > 0
	local cfg = RaycastParams.new();
	cfg.FilterType = Enum.RaycastFilterType.Blacklist
	cfg.FilterDescendantsInstances = {part};

	local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
	return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
end

while true do
	if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
		enableDamage = false
		task.wait(0.2)
		eyes:Destroy()
	end
	if enableDamage then
		if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
		game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
		wait(0.2)
		elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
        print("GET THAT AWAY FROM ME")
        eyes.Repent:Play()
        eyes.Attachment.Angry.Enabled = true
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()

camShake:ShakeOnce(5,50,0.7,0.2)
        wait(0.7)
        repenttimes = repenttimes + 1
        print(repenttimes)
        eyes.Attachment.Angry.Enabled = false
        wait(0.4)
		elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
		local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
        hi.Anchored = true
        hi.Parent = workspace
        hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
        game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
        EyesHell()
        enableDamage = false
			if hum.Health <= 0 then
				game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
					"Eyes"
				debug.setupvalue(
					getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
					1,
					{
						"You died to the Eyes...",
						"They don't like to be stared at.",
					}
				)
			end
		end
	end
	task.wait(0.2)
end


	  	     end
	end,
})
local Paragraph = SpawnTab:CreateParagraph({Title = "NOTICE", Content = "The Crucifix works on the eyes."})
local EyesButton = SpawnTab:CreateButton({
	Name = "Spawn Eyes",
	Callback = function()
  local enableDamage = true
repenttimes = 0
local deadeyescrucifix = false
local repentcomplete = false
local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes = game:GetObjects("rbxassetid://11488518082")[1]
local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)

eyes.Parent = workspace
eyes.Initiate:Play()
task.wait(0.5)
eyes.Attachment.Eyes.Enabled = true
eyes.whisper:Play()
eyes.whisper.Looped = true
function EyesHell()
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(10,30,0.7,0.1)
ts = game:GetService("TweenService")
wait(0.2)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(2,30,5,2)
wait(3)

eyes.Scream:Play()
ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
wait(7)
eyes:Destroy()
end
local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

local function IsVisible(part)
	local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
	local onscreen = found and vec.Z > 0
	local cfg = RaycastParams.new();
	cfg.FilterType = Enum.RaycastFilterType.Blacklist
	cfg.FilterDescendantsInstances = {part};

	local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
	return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
end

while true do
	if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
		enableDamage = false
		task.wait(0.2)
		eyes:Destroy()
	end
	if enableDamage then
		if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
		game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
		wait(0.2)
		elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
        print("GET THAT AWAY FROM ME")
        eyes.Repent:Play()
        eyes.Attachment.Angry.Enabled = true
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()

camShake:ShakeOnce(5,50,0.7,0.2)
        wait(0.7)
        repenttimes = repenttimes + 1
        print(repenttimes)
        eyes.Attachment.Angry.Enabled = false
        wait(0.4)
		elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
		local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
        hi.Anchored = true
        hi.Parent = workspace
        hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
        game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
        EyesHell()
        enableDamage = false
			if hum.Health <= 0 then
				game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
					"Eyes"
				debug.setupvalue(
					getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
					1,
					{
						"You died to the Eyes...",
						"They don't like to be stared at.",
					}
				)
			end
		end
	end
	task.wait(0.2)
end


	end,
})
local EyesButton = EveryDoorTab:CreateButton({
	Name = "Spawn Eyes Every Door",
	Callback = function()
	    game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
  local enableDamage = true
repenttimes = 0
local deadeyescrucifix = false
local repentcomplete = false
local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes = game:GetObjects("rbxassetid://11488518082")[1]
local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)

eyes.Parent = workspace
eyes.Initiate:Play()
task.wait(0.5)
eyes.Attachment.Eyes.Enabled = true
eyes.whisper:Play()
eyes.whisper.Looped = true
function EyesHell()
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(10,30,0.7,0.1)
ts = game:GetService("TweenService")
wait(0.2)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(2,30,5,2)
wait(3)

eyes.Scream:Play()
ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
wait(7)
eyes:Destroy()
end
local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

local function IsVisible(part)
	local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
	local onscreen = found and vec.Z > 0
	local cfg = RaycastParams.new();
	cfg.FilterType = Enum.RaycastFilterType.Blacklist
	cfg.FilterDescendantsInstances = {part};

	local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
	return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
end

while true do
	if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
		enableDamage = false
		task.wait(0.2)
		eyes:Destroy()
	end
	if enableDamage then
		if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
		game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
		wait(0.2)
		elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
        print("GET THAT AWAY FROM ME")
        eyes.Repent:Play()
        eyes.Attachment.Angry.Enabled = true
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()

camShake:ShakeOnce(5,50,0.7,0.2)
        wait(0.7)
        repenttimes = repenttimes + 1
        print(repenttimes)
        eyes.Attachment.Angry.Enabled = false
        wait(0.4)
		elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
		local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
        hi.Anchored = true
        hi.Parent = workspace
        hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
        game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
        EyesHell()
        enableDamage = false
			if hum.Health <= 0 then
				game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
					"Eyes"
				debug.setupvalue(
					getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
					1,
					{
						"You died to the Eyes...",
						"They don't like to be stared at.",
					}
				)
			end
		end
	end
	task.wait(0.2)
end

end)
	end
})
local ShadowButton = EveryDoorTab:CreateButton({
		Name = "Spawn Shadow Every Door",
	Callback = function()
		loadstring(game:HttpGet('https://github.com/Noonie1/RandomUtilities/blob/ShadowScript/ShadowMain.lua?raw=true'))()
	end,
})
SpawnTab:CreateLabel("JOIN OUR SERVER!! .gg/pgYp5W6bH6")
local RushSecsButton = EntitesSecsTab:CreateButton({
	Name = "Spawn Rush Every 15 Seconds",
	Callback = function()
		      local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        
        while true do
            coroutine.wrap(function() local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Rush", -- Custom name of your entity
            Model = "https://github.com/Johnny39871/assets/blob/main/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 100, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = false,
            KillRange = 25,
            BreakLights = true,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                1, -- Time (seconds)
            },
            Cycles = {
                Min = 1,
                Max = 1,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                true, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(0, 0, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 4,
                        Max = 4,
                    },
                },
            },
            CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("Entity has spawned:", entityTable.Model)
        end
        
        entity.Debug.OnEntityDespawned = function(entityTable)
            print("Entity has despawned:", entityTable.Model)
        end
        
        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("Entity has started moving:", entityTable.Model)
        end
        
        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("Entity has finished rebound:", entityTable.Model)
        end
        
        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("Entity:", entityTable.Model, "has entered room:", room)
        end
        
        entity.Debug.OnLookAtEntity = function(entityTable)
            print("Player has looked at entity:", entityTable.Model)
        end
        
        entity.Debug.OnDeath = function(entityTable)
            warn("Player has died.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
	end,
})
						
local ScreechSecsButton = EntitiesSecsTab:CreateButton({
	Name = "Spawn Screech Every 15 Seconds",
	Callback = function()
		     local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

        while true do -- Will run the script forever
          coroutine.wrap(function() require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(Data) end)() -- Coroutines prevent the script from yielding.
        task.wait(15) -- Waits somewhere around a millisecond before executing again. This is necessary so that the script won't crash your game. You can also add a time as such: task.wait(1) or task.wait(0.5)
	end,
})
local HaltSecsButton = EntitiesSecsTab:CreateButton({
Name = "Spawn Halt Every 15 Seconds",
Callback = function()
	      local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

        while true do -- Will run the script forever
          coroutine.wrap(function() require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(Data, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)])          end)() -- Coroutines prevent the script from yielding.
        task.wait(15) -- Waits somewhere around a millisecond before executing again. This is necessary so that the script won't crash your game. You can also add a time as such: task.wait(1) or task.wait(0.5)
	end,
})
local GlitchSecsButton = EntitiesSecsTab:CreateButton({
Name = "Spawn Glitch Every 15 Seconds",
Callback = function()
    local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

        while true do -- Will run the script forever
          coroutine.wrap(function() require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(Data, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]) end)() -- Coroutines prevent the script from yielding.
        task.wait(15) -- Waits somewhere around a millisecond before executing again. This is necessary so that the script won't crash your game. You can also add a time as such: task.wait(1) or task.wait(0.5)
	end,
})		
local TimothySecsButton = EntitiesSecsTab:CreateButton({
Name = "Spawn Timothy Every 15 Seconds",
Callback = function()
      local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

        while true do -- Will run the script forever
          coroutine.wrap(function() local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

            require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare)(Data.workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:WaitForChild("Dresser").DrawerContainer, 0.2)  end)() -- Coroutines prevent the script from yielding.
        task.wait(15) -- Waits somewhere around a millisecond before executing again. This is necessary so that the script won't crash your game. You can also add a time as such: task.wait(1) or task.wait(0.5)
	end,
})	
local BreakLightButton = OtherTab:CreateButton({
	Name = "Break Lights",
	Callback = function()
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60)
	end,
})
local DestroyGUI = ExtraTab:CreateButton({
	Name = "Destroy the GUI",
	Callback = function()
		Rayfield:Destroy()
	end,
})
local DarkDex = ExtraTab:CreateButton({
	Name = "Dark Dex",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end,
})
local FatesAdmin = ExtraTab:CreateButton({
	Name = "Fates Admin",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end,
})
local InfYield = ExtraTab:CreateButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end,
})
local VynHub = ExtraTab:CreateButton({
	Name = "Vynixius Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
	end,
})
local OrionGUI = ExtraTab:CreateButton({
	Name = "Orion GUI",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/rysGLM7U", true))()
	end,
})
local ParadiseDropdown = SpawnTab:CreateDropdown({
	Name = "Paradise Scripts",
	Options = {"Screech Paradise","Jack Paradise"},
	CurrentOption = "Input",
	Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Option)
	  	 if Option == "Screech Paradise" then
	  	     while true do
	coroutine.wrap(function() require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(Data) end)()
    task.wait()
    end
	  	 elseif Option == "Jack Paradise" then
	  	     game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local shadow=game:GetObjects("rbxassetid://11446576619")[1]
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1)
shadow:PivotTo(currentLoadedRoom.RoomStart.CFrame)
wait(0.2)
shadow.Parent=workspace
shadow.Sound:Play()
task.wait(0.3)
shadow:Destroy()
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "tryp", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10)
end)
  	  end
	end,
})
local AttackButton = OtherTab:CreateButton({
	Name = "Heart Attack",
	Callback = function()
				for i = 1,30,1 do
			wait(1)
			firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent)
	end
	end
})

local DuplicateButton = OtherTab:CreateButton({
	Name = "Duplicate Figure",
	Callback = function()
local door = "50"
local Figure = game:GetService("Workspace").CurrentRooms[door].FigureSetup.FigureRagdoll:Clone()
Figure.Parent = game:GetService("Workspace").CurrentRooms[door].FigureSetup
Figure.Position = Vector3.new(game:GetService("Workspace").CurrentRooms[door].FigureSetup.FigureRagdoll);
--Duplicate the figure
end
})
local OldSeekButton = OtherTab:CreateButton({
	Name = "Old Seek",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/vPW0LWwU"))()
	end,
})
local Paragraph2 = OtherTab:CreateParagraph({Title = "Important Note", Content = "Old Seek will only work when exeucted in seek hallway! Executing in other rooms will not work."})
local MinigameButton = OtherTab:CreateButton({
	Name = "Heart Minigame",
	Callback = function()
		firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent)
	end,
})
local BeFigure50Button = OtherTab:CreateButton({
	Name = "Become Figure at Door 50",
	Callback = function()
workspace.CurrentCamera:Destroy()
task.wait(.1)
workspace.CurrentCamera.CameraType = Enum.CameraType.Attach
workspace.CurrentCamera.CameraSubject = workspace.CurrentRooms["50"].FigureSetup.FigureRagdoll.Head.FakeHead
game.Players.LocalPlayer.PlayerGui.MainUI.Enabled = false
	end,
})
local BeFigure100Button = OtherTab:CreateButton({
Name = "Become Figure at Door 100",
Callback = function()
workspace.CurrentCamera:Destroy()
task.wait(.1)
workspace.CurrentCamera.CameraType = Enum.CameraType.Attach
workspace.CurrentCamera.CameraSubject = workspace.CurrentRooms["100"].FigureSetup.FigureRagdoll.Head.FakeHead
game.Players.LocalPlayer.PlayerGui.MainUI.Enabled = false

	end,
})
local HardcoreButton = OtherTab:CreateButton({
	Name = "Hardcore Mode",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/MuhXd/DoorSuff/main/DoorsModes/HardMode(Multplayer%2CProtected).lua'))()
	end,
})

local SkellyChestButton = OtherTab:CreateButton({
	Name = "Skeleton Chest",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometRestoration/main/Skeletonkey.lua"))()
	end,
})	
local Paragraph = OtherTab:CreateParagraph({Title = "Important Note 2", Content = "Execute skeleton chest in shop, then you will see a door named E-001 open it."})	
local ThanksgivingButton = OtherTab:CreateButton({
	Name = "Thanksgiving Theme",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSthanksgiving"))()
	end,
})
local MinecraftButton = OtherTab:CreateButton({
Name = "Minecraft Room Mod",
Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/y2WmccLk"))()
	end,
})
local ChristmasButton = OtherTab:CreateButton({
	Name = "Christmas Theme",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/32wnGSEh"))()
	end,
})
local RTXButton = OtherTab:CreateButton({
	Name = "RTX",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/HAuQ74SY'))()
	end,
})			
local RushKeybind = KeybindsTab:CreateKeybind({
	Name = "Rush",
	CurrentKeybind = "Q",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
			local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Rush", -- Custom name of your entity
    Model = "https://github.com/Johnny39871/assets/blob/main/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 25,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
	end,
})
local AmbushKeybind = KeybindsTab:CreateKeybind({
	Name = "Ambush",
	CurrentKeybind = "T",
	HoldToInteract = false,
	Flag = "Keybind2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ambush", -- Custom name of your entity
    Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Ambush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 25,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to who you call Ambush...", "It is a tricky one.", "Use what you have learned from Rush!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
	end,
})

    local AmbushButton = SpawnTab:CreateButton({
	Name = "Spawn Ambush",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ambush", -- Custom name of your entity
    Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Ambush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 25,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to who you call Ambush...", "It is a tricky one.", "Use what you have learned from Rush!"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
	end,
})
    --cody code testing
    game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
            game.Players.LocalPlayer.Character:TranslateBy(game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed/50)
        end
    end)
end)

--CUSTOM ENTITIES REMOVED BECAUSE THEY FILL UP TOO MUCH SPACE IN THE CODE

--??????????????????????
--??????????????????????
--??????????????????????
--??????????????????????


CustomTab:CreateButton({
	Name = "Spawn G-95 (KILLABLE)",
	Callback = function()
	    local reboundornot = {true,false}
		local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
-- Create entity
local entity = Creator.createEntity({
    CustomName = "G-95", -- Custom name of your entity
    Model = "rbxassetid://11467719106", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 3.5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 500,
    BreakLights = true,
    BackwardsMovement = reboundornot[math.random(1, 2)],
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 2.5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11467234034", -- Image1 url
            Image2 = "rbxassetid://11468004125", -- Image2 url
            Shake = true,
            Sound1 = {
                7127584758, -- SoundId
                { Volume = 0.8 }, -- Sound properties
            },
            Sound2 = {
                6298999168, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                false, -- Enabled/Disabled
                Color3.fromRGB(100, 100, 100), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 2,
            },
        },
    },
    CustomDialog = {"You met face-to-face with G-95..", "Pay attention to any clues hinting at its attack!", "The lights will always flicker when it arrives!","Whenever this happens, find a hiding spot!","Don't let it see you!"}, -- Custom death message
})
-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

          Creator.runEntity(entity)
	end,
})
CustomTab:CreateLabel("Credits to ambush#8832 for G-95")

CustomTab:CreateButton({
	Name = "Spawn Trollface (KILLABLE)",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Kyxles/Utilities/main/Doors/trollface.txt"))()
CustomTab:CreateButton({
	Name = "Spawn A-60 (KILLABLE)",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60", -- Custom name of your entity
    Model = "rbxassetid://11402798184", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled
        10, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11399159981", -- Image1 url
            Image2 = "rbxassetid://11399159981", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You Died To A-60", "A-60 Has A Red Light", "He Is Faster Hide", "Take This Your Advantage"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end
})

CustomTab:CreateButton({
	Name = "Spawn Deer God (KILLABLE)",
	Callback = function()
		local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
        -- Create entity
        local entity = Creator.createEntity({
        Model = "11393625763",
       Speed = 32,
       DelayTime = 0,
        HeightOffset = 0,
        CanKill = true,
        BreakLights = true,
        FlickerLights = {
           true,
           80,
          },
        Cycles = {
            Min = 1,
            Max = 1,
            WaitTime = 0.1,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        10,
    },
	    Jumpscare = {
        true, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11395251069", -- Image1 url
            Image2 = "rbxassetid://11395251069", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(48, 25, 52), -- Color
            },
            Tease = {
                false, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 1,
            },
        },
    },
    CustomDialog = {"You died to whom you call The Deer God","Closets Wont work! So try running","Its form is incomprehensible to a human upclose...","..-so avoid Eye Contact" }
})
          -----[[ Advanced ]]-----
          entity.Debug.OnEntitySpawned = function(entityModel)

          end

          entity.Debug.OnEntityDespawned = function(entityModel)
		  if getgenv().death == false then
              getgenv().Title = "Out of many Looks" --Title Here
              getgenv().Description = "WHY ARE YOU RUNNING?!?!" --Description Here
              getgenv().Reason = "Survive Dear God" --Reason Here
              getgenv().BadgeId = 2129182510 --Replace Number with Your Badge ID
              getgenv().Category = 10 --You can replace the Category or dont

              local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)
              local Achievements = debug.getupvalue(Unlock, 1)
              for i,v in pairs(require(game:GetService("ReplicatedStorage").Achievements)) do
                  v.Title = getgenv().Title
                  v.Desc = getgenv().Description
                  v.Reason = getgenv().Reason
                  v.BadgeId = getgenv().BadgeId
                  v.Category = getgenv().Category
              end
              Unlock(nil,"Join")
		  end
          end

          entity.Debug.OnEntityStartMoving = function(entityModel)

          end

          entity.Debug.OnEntityFinishedRebound = function(entityModel)

          end

          entity.Debug.OnDeath = function()
		  getgenv().death = true
              getgenv().Title = "Curiosity Killed The Cat" --Title Here
              getgenv().Description = "Should have ran." --Description Here
              getgenv().Reason = "Get Killed by Dear God" --Reason Here
              getgenv().BadgeId = 11395249153 --Replace Number with Your Badge ID
              getgenv().Category = 10 --You can replace the Category or dont

              local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)
              local Achievements = debug.getupvalue(Unlock, 1)
              for i,v in pairs(require(game:GetService("ReplicatedStorage").Achievements)) do
                  v.Title = getgenv().Title
                  v.Desc = getgenv().Description
                  v.Reason = getgenv().Reason
                  v.BadgeId = getgenv().BadgeId
                  v.Category = getgenv().Category
              end
              Unlock(nil,"Join")
          end
          ---------------------------

-- Run the created entity
Creator.runEntity(entity)
	end,
})
CustomTab:CreateLabel("Credits to Ping#1841 for Deer God")

CustomTab:CreateButton({
	Name = "Spawn Depth (KILLABLE)",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Depth", -- Custom name of your entity
    Model = "rbxassetid://11392925909", -- Can be GitHub file or rbxassetid
    Speed = 90, -- Percentage, 100 = default Rush speed
    DelayTime = 0, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled
        10, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You Died To Depth", "You Can't Here His Sound", "If You Don't Hear", "Anything Hide!"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end
})

CustomTab:CreateButton({
	Name = "Spawn Train",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Train", -- Custom name of your entity
    Model = "rbxassetid://11406176417", -- Can be GitHub file or rbxassetid
    Speed = 90, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled
        10, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11399159981", -- Image1 url
            Image2 = "rbxassetid://11399159981", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"BUUUR", "BUUUUR", "TRAIN GO BURR", "BUS TRAIN"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end
})

CustomTab:CreateButton({
	Name = "Spawn Terror",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Terror", -- Custom name of your entity
    Model = "rbxassetid://11380440104", -- Can be GitHub file or rbxassetid
    Speed = 1800, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled
        10, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 10,
        WaitTime = 0.1,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"hi you died", "so you're dead", "uh yea", "you died to terror"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
	end,
})
CustomTab:CreateLabel("Credits to 11Depraved_Smiley11 (Glieek)#0360 for Terror")


CustomTab:CreateButton({
	Name = "Spawn Enraged Terror",
	Callback = function()
	local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Enraged Terror", -- Custom name of your entity
    Model = "rbxassetid://11443827764", -- Can be GitHub file or rbxassetid
    Speed = 5000, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        60, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 50,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to enraged terror", "Skill issue", "Skill issue", "Skill issue"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

	end,
})
end
})
CustomTab:CreateLabel("Credits to 11Depraved_Smiley11 (Glieek)#0360 for Enraged Terror")
