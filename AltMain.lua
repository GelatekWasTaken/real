
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
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Gelatek Hub V1.25", UIStyle)
local Tab = Window:NewTab("Home")
local Tab2 = Window:NewTab("Scripts")
local Tab3 = Window:NewTab("LocalPlayer")
local Tab4 = Window:NewTab("Hat List")
local HomePage = Tab:NewSection("Home - Thanks for using the hub!")
local Section = Tab2:NewSection("Free Scripts")
local Section2 = Tab2:NewSection("Converted Hat Scripts")
local Section3 = Tab2:NewSection("Fixed Hat Scripts")
local Section4 = Tab3:NewSection("COMING SOON")
local Section5 = Tab4:NewSection("COMING SOON")
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

Section3:NewButton("Achromatic", "i wonder how many edits this has.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/Achromatic"))()
end)

Section2:NewButton("GLITCHY - Abyss Eye", "4820152700 | srs, its bad but works.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/AbyssEye"))()
end)
Section3:NewButton("Abyss Eye", "Greatsword | No bugs, everything is here.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/BetterAbyssEye"))()
end)

Section3:NewButton("Christmas Neptunian", "4492451337 | Faster Neptunian with sweet.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/ChristmasNeptunian"))()
end)
