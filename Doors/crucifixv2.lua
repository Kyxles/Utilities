local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
local Achievements = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()
local CF = CFrame.new
local LatestRoom = game:GetService("ReplicatedStorage").GameData.LatestRoom
local ChaseStart = game:GetService("ReplicatedStorage").GameData.ChaseStart
    game.StarterGui:SetCore("SendNotification", {
        Title = "Crucifix",
        Text = "Crucifix script by Kyxles/lucid, Credits to Vynixius!"
    })
end)
-- Create your tool here
local exampleTool = LoadCustomInstance("rbxassetid://11452075531")


-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Crucifix",
    Desc = "",
    Image = "https://static.wikia.nocookie.net/doors-game/images/8/88/Icon_crucifix2.png/revision/latest?cb=20220728033038",
    Price = 300,
    Stack = 1,
})

-- Creates and displays your custom achievement
Achievements.Get({
    Title = "Crucifix",
    Desc = "Wait but how...",
    Reason = "Unlock the Secret Crucifix.",
    Image = "https://static.wikia.nocookie.net/doors-game/images/8/88/Icon_crucifix2.png/revision/latest?cb=20220728033038",
})

game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(descendant)
    if descendant.Name == ("Seek_Arm" or "ChandelierObstruction") then
        task.spawn(function()
            wait()
            descendant:Destroy()
        end)
    end
end)
local old
old = hookmetamethod(game,"__namecall",newcclosure(function(self,...)
    local args = {...}
    local method = getnamecallmethod()

    if tostring(self) == 'Screech' and method == "FireServer" then
        args[1] = true
        return old(self,unpack(args))
    end
    if tostring(self) == 'ClutchHeartbeat' and method == "FireServer" then
        args[2] = true
        return old(self,unpack(args))
    end

    return old(self,...)
end))

workspace.CurrentCamera.ChildAdded:Connect(function(child)
    if child.Name == "Screech" then
        child:Destroy()
    end
end)