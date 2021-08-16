
local UIStyle = "Midnight" 
--[[ Styles:    
    LightTheme
    DarkTheme
    GrapeTheme
    BloodTheme
    Ocean
    Midnight
    Sentinel
    Synapse
]]--

----------------------------------------\\\\\\\\\\\\\\\
-- Setup
----------------------------------------///////////////
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Gelatek Hub V1.3", UIStyle)
local Tab = Window:NewTab("Home")
local Tab2 = Window:NewTab("Scripts")
local Tab3 = Window:NewTab("Hat Scripts")
local Tab4 = Window:NewTab("LocalPlayer")
local Tab5 = Window:NewTab("Hat List")

local HomePage = Tab:NewSection("Home - Thanks for using the hub!")

local Section = Tab2:NewSection("Free Scripts")

local Section2 = Tab3:NewSection("Converted Hat Scripts")

local Section3 = Tab3:NewSection("Fixed Hat Scripts")

local Section4 = Tab4:NewSection("Humanoid")

local Section4More = Tab4:NewSection("Client")

local Section4Tools = Tab4:NewSection("Fast Scripts")

local Section5 = Tab5:NewSection("Click To Copy Hat ID")

----------------------------------------\\\\\\\\\\\\\\\
-- Home
----------------------------------------///////////////
HomePage:NewButton("Copy Discord Invite", "funny button", function()
    setclipboard("https://discord.gg/Azb6TzVTqF")
end)


HomePage:NewButton("Copy UI Library Link", "funny button", function()
    setclipboard("https://xheptcofficial.gitbook.io/kavo-library/")
end)

--[[
HATS:
Dual Ultima:
https://www.roblox.com/catalog/4820152700/Shadow-Blademasters-Blade
https://www.roblox.com/catalog/4524991457/Blademasters-Blade

Neptunian V (one of these):
https://www.roblox.com/catalog/4794315940/Golden-Demonic-Greatsword
https://www.roblox.com/catalog/4506945409/Corrupt-Demonic-Greatsword
https://www.roblox.com/catalog/4458601937/Frozen-Demonic-Greatsword
https://www.roblox.com/catalog/4315489767/Demonic-Greatsword

Sniper/Carnage:
https://www.roblox.com/catalog/5063578607/Cyberpunk-Sniper

Yellow Lightning Blade:
https://www.roblox.com/catalog/5644668053/Nebula-Sword

Minigun:
https://www.roblox.com/catalog/5154115297/Type-40-Juggernauts-Chain-Gun

Gale Fighter/Sonic:
Free
]]--

----------------------------------------\\\\\\\\\\\\\\\
-- Free scripts
----------------------------------------///////////////
Section:NewButton("Sonic", "funny script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Sonic"))()
end)
Section:NewButton("Gale Fighter", "funny puncc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/GaleFighter"))()
end)
Section:NewButton("Ender", "funny puncc v2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Ender"))()
end)
Section:NewButton("Krystal Dance", "pog", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Krystal"))()
end)
----------------------------------------\\\\\\\\\\\\\\\
-- Hat scripts
----------------------------------------///////////////
Section3:NewButton("Minigun", "5154115297 | REEEEEEE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/AltMinigun"))()
end)

Section2:NewButton("Yellow Lightning Blade", "5644668053 | swing swing and fling.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/LightningBlade"))()
end)

Section3:NewButton("Neptunian V", "Greatsword | aaaaaaaaa", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Neptunian"))()
end)

Section3:NewButton("Sniper", "5063578607 | fe bush script when", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Sniper"))()
end)

Section2:NewButton("Carnage", "5063578607 | flying sniper (more cool)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Carnage"))()
end)

Section3:NewButton("Dual Ultima", "Blades | piss blade but 2 swords", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/DualUltima"))()
end)

Section3:NewButton("Elio Biasto", "4962455546 | same as sniper like how", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/ElioBiasto"))()
end)

Section3:NewButton("Achromatic v2", "i wonder how many edits this has.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Achromatic"))()
end)

Section2:NewButton("Own Convert - Abyss Eye", "4820152700 | srs, its kinda bad but works.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/AbyssEye"))()
end)
Section3:NewButton("Abyss Eye", "Greatsword | No bugs, everything is here.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/BetterAbyssEye"))()
end)

Section3:NewButton("Christmas Neptunian", "4492451337 | Faster Neptunian with sweet.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/ChristmasNeptunian"))()
end)

Section2:NewButton("Chips", "4047554959 | those chips are from brazil!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Chips"))()
end)

Section3:NewButton("Updated Achromatic", "Newer Version of Achromatic", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/AchromaticUpdate"))()
end)



----------------------------------------\\\\\\\\\\\\\\\
-- LocalPlayer
----------------------------------------///////////////

local Humanoid = game.Players.LocalPlayer.Character.Humanoid
Section4:NewSlider("WalkSpeed", "Changes Speed of your character.", 200, 1, function(s) -- 500 (MaxValue) | 0 (MinValue)
    Humanoid.WalkSpeed = s
end)


Section4:NewSlider("Script Speed", "Changes Speed of your character in script.", 200, 1, function(e) -- 500 (MaxValue) | 0 (MinValue)
    game.Workspace.GelatekReanimation.Humanoid.WalkSpeed = e
end)


Section4:NewSlider("Jump Power", "Changes Jump Height of your character.", 200, 1, function(j) -- 500 (MaxValue) | 0 (MinValue)
    Humanoid.JumpPower = j
end)

Section4More:NewSlider("Camera FOV", "Changes Your Camera FOV. (def = 75)", 120, 30, function(b) -- 500 (MaxValue) | 0 (MinValue)
    Game.Workspace.Camera.FieldOfView = b
end)

Section4More:NewButton("Instant Death", "death", function()
    Humanoid:Destroy()
end)

Section4Tools:NewButton("Infinity Yield Admin", "Simple admin with 50+ Commands", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

Section4Tools:NewButton("Dex Explorer V3", "Client Sided Explorer.", function()
loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
end)
----------------------------------------\\\\\\\\\\\\\\\
-- Hat Scripts ID
----------------------------------------///////////////
Section5:NewButton("Neptunian V", "copy button", function()
    setclipboard("4794315940")
end)

Section5:NewButton("Elio Biasto", "copy button", function()
    setclipboard("4962455546")
end)

Section5:NewButton("Achromatics", "copy button", function()
    setclipboard("4794315940,4458601937,4524991457,4820152700,4506945409,4315489767")
end)

Section5:NewButton("Sniper/Carnage", "copy button", function()
    setclipboard("45063578607")
end)

Section5:NewButton("Yellow Lightning Blade", "copy button", function()
    setclipboard("5644668053")
end)

Section5:NewButton("Minigun", "copy button", function()
    setclipboard("5154115297")
end)

Section5:NewButton("Converted Abyss Eye", "copy button", function()
    setclipboard("4820152700")
end)

Section5:NewButton("Fixed Abyss Eye", "copy button", function()
    setclipboard("4506945409")
end)

Section5:NewButton("Chips (FREE)", "copy button", function()
    setclipboard("417457461")
end)

Section5:NewButton("Dual Ultima", "copy button", function()
    setclipboard("4820152700,4524991457")
end)

Section5:NewButton("Christmas Neptunian", "copy button", function()
    setclipboard("4492451337")
end)

