local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "whosthatpokemon skid!?!?!?! [1.0]",
	LoadingTitle = "Fireteam [v0.2.0e]",
	LoadingSubtitle = "by skid nation",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "hi"
	},
        Discord = {
        	Enabled = true,
        	Invite = "FireTeam Legit Loaded!", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = false -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "FireTeam",
		Subtitle = "Key System",
		Note = "key systemo",
		FileName = "negra",
		SaveKey = false,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "EARLYACCESSBeated"
	}
})

--// Tabs

local Tab1 = Window:CreateTab("Main", 7733765592) 
local Button = Tab1:CreateButton({
    Name = "Remove Supression",
    Callback = function()
        game:GetService("Players")[game.Players.LocalPlayer.Name].PlayerGui.FX.suppress1.Visible = false
        game:GetService("Players")[game.Players.LocalPlayer.Name].PlayerGui.FX.suppress2.Visible = false
    end,
 })
 local Button = Tab1:CreateButton({
    Name = "Full Bright",
    Callback = function()
        local Light = game:GetService("Lighting")

        function dofullbright()
        Light.Ambient = Color3.new(1, 1, 1)
        Light.ColorShift_Bottom = Color3.new(1, 1, 1)
        Light.ColorShift_Top = Color3.new(1, 1, 1)
        end
        
        dofullbright()
        
        Light.LightingChanged:Connect(dofullbright)
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Half",
    Callback = function()
--// Here I'm using the Spawn Remote to abuse the argument
--// bypassed teleport
local args = {
    [1] = CFrame.new(618.5392456054688, 45.08940124511719, 1352.3316650390625)
}

game:GetService("ReplicatedStorage").Events.SpawnPlayer:FireServer(unpack(args))
    end,
 })
 local Button = Tab1:CreateButton({
    Name = "Marjawi",
    Callback = function()
--// Here I'm using the Spawn Remote to abuse the argument

local args = {
    [1] = CFrame.new(433.319946, 54.6103745, 1761.88879, 0.962894201, 0, 0.269879162, 0, 1, 0, -0.269879162, 0, 0.962894201)
}

game:GetService("ReplicatedStorage").Events.SpawnPlayer:FireServer(unpack(args))
    end,
 })
 local Button = Tab1:CreateButton({
    Name = "Enemy Outpost",
    Callback = function()
--// Here I'm using the Spawn Remote to abuse the argument

local args = {
    [1] = CFrame.new(443.691681, 48.189476, 2427.92236, 0.749289334, 0, 0.66224283, 0, 1, 0, -0.66224283, 0, 0.749289334)
}

game:GetService("ReplicatedStorage").Events.SpawnPlayer:FireServer(unpack(args))
    end,
 })
 local Button = Tab1:CreateButton({
    Name = "Unnamed Esp",
    Callback = function()
--// Here I'm using the Spawn Remote to abuse the argument

pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
    end,
 })


