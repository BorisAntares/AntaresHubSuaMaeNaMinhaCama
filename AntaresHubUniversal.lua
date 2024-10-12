local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()
local Window = OrionLib:MakeWindow({Name = "Antares Hub Universal V0.0.1", HidePremium = false, SaveConfig = true, ConfigFolder = "AntaresHub", introText = "made by bxris"})
local Tab = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://7733960981",
        PremiumOnly = false
})
Tab:AddButton({
Name = "Antares Hub para Brookhaven (Entre no brookhaven)",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BorisLua/AntaresHubSuaMaeNaMinhaCama/main/AntaresHubWorking.lua"))()
end
})
Tab:AddLabel("Se caiu de paraquedas isso é a versão universal do Antares Hub")
Tab:AddLabel("Se nao entrar no brookhaven Antares Hub universal se abre")
Tab:AddLabel("Créditos: articrazx, Boris (eu)")

local Tab = Window:MakeTab({
        Name = "Universal",
        Icon = "rbxassetid://7733954611",
        PremiumOnly = false
})
local Section = Tab:AddSection({
        Name = "Admins"
})
Tab:AddButton({
Name = "GrimEx Admin",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JoeScriptHub/GrimEx-Admin/main/GrimEx%20Admin"))();
end
})
Tab:AddButton({
Name = "CMD-X",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end
)}
Tab:AddButton({
Name = "Brick Admin",
        Callback = function()
loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-Brick-Admin-BETA-12105'))()
end
)}
Tab:AddButton({
Name = "Nameless Admin",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
end
)}
local Section = Tab:AddSection({
        Name = "Scripts"
})
Tab:AddLabel("Não terminado e nunca vai ser provavelmente")
OrionLib:Init()
