local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))
local Window = Library.CreateLib("c00lWare Beta", "Sentinel")
local Main = Window:NewTab("Main")
local Vape = Main:NewSection("Vape")
local Sape = Main:NewSection("Sape")
local Engoware = Main:NewSection("Engoware")
local Future = Main:NewSection("Future")

Vape:NewButton("Vape", "Vape is Roblox Bedwars Popular Client script.", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Sape:NewButton("Sape", "Sape Is The Vape Private Recreation.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
end)

Engoware:NewButton("Engoware", "Engoware is a new Roblox bedwars Client but OP!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/engoware/main/Main.lua"))()
end)

Future:NewButton("Future", "Future is One Of the Best Client but Still not bad!", function()
    local betterisfile = function(file)
	local suc, res = pcall(function() return readfile(file) end)
    return suc and res ~= nil
    end

    if not shared.FutureDeveloper and betterisfile("Future/scripts/6872274481.lua") then
        warn("[Future] Please contact engo#0320 on discord, Error: NVLN Detection!")
        return pcall(game.Players.LocalPlayer.Kick, game.Players.LocalPlayer, "Please contact engo#0320 on discord, Error: NVLN Detection!")
    end

    if shared.FutureDeveloper then 
       loadfile("Future/Initiate.lua")()
       return
    end

    loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/Future/main/Initiate.lua"))()
end)

