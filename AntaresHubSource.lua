local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Antares Hub V0.5.1", HidePremium = false, SaveConfig = true, ConfigFolder = "AntaresHub", introText = Antares})
OrionLib:MakeNotification({
        Name = "made with love by Boris/ctrl.dev",
        Content = "Pra poder colaborar com o hub, por favor entre no nosso discord: não disponível",
        Image = "rbxassetid://7733956134",
        Time = 15
})
OrionLib:MakeNotification({
        Name = "Um beijo aos influenciadores💋",
        Content = "aqueles que gravaram um vídeo usando o hub: Kaike, Error 129, Soy blackouts (usou mas não gravou), pânico 067 (vai usar), laurag39, tigrinho_rlk",
        Image = "rbxassetid://7733956134",
        Time = 20
})
OrionLib:MakeNotification({
        Name = "ANTES DE USAR!",
        Content = "Execute o mobile keyboard na aba importante para abrir o hub! obrigado. (ShiftDireita para abrir)",
        Image = "rbxassetid://15152517555",
        Time = 7
})
local Tab = Window:MakeTab({
        Name = "Fechar/Abrir Hub",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
})
Tab:AddLabel("USE PARA FECHAR O HUB NO MOBILE")
Tab:AddButton({
Name = "teclado pra mobile",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end
})
local Tab = Window:MakeTab({
        Name = "Kit Brookhaven",
        Icon = "rbxassetid://7734058599",
        PremiumOnly = false
})

local Section = Tab:AddSection({
        Name = "Hubs"
})
Tab:AddButton({
        Name = "Ice Hub [Útil]",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end
})
Tab:AddButton({
Name = "Unfair Hub [Buga dms,Não Usado Por Mim]",
        Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
          end    
  })
    Tab:AddButton({
        Name = "Juanko Hub [Não usado por mim]",
        Callback = function()
loadstring(game:HttpGet("https://pastefy.app/tIiioko4/raw"))()
end
})
Tab:AddButton({
        Name = "REDz Hub [Útil]",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
end
})
Tab:AddButton({
        Name = "ChatArt (pode bypassar palavras como s*xo)",
        Callback = function()
local prefix = "."



local letters = {
    ["a"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["b"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["c"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["d"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["e"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["f"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["g"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["h"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["i"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["j"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["k"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["l"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["m"] = {
        "⬛⬛⬛⬛⬛",
        "🔴⬛⬛⬛🔴",
        "🔴🔴⬛🔴🔴",
        "🔴⬛🔴⬛🔴",
        "🔴⬛⬛⬛🔴",
        "🔴⬛⬛⬛🔴",
        "⬛⬛⬛⬛⬛", 
    },
    ["n"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["o"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["p"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["q"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["r"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["s"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["t"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["u"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["v"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["w"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["x"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["y"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["z"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    [" "] = {
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
    }
}


local gmt = getrawmetatable(game)
setreadonly(gmt, false)
local oldNameCall = gmt.__namecall

game.StarterGui:SetCore("SendNotification", {
    Title = 'Prefix your message with '.. prefix,
	Text = 'Made by LabGuy94',
	Icon = '',
	Duration = 5,
})

gmt.__namecall = newcclosure(function(self, ...)
    local args = {...}
    if tostring(self) == "SayMessageRequest" and tostring(getnamecallmethod()) == "FireServer" then
        local msg = args[1]
        if string.sub(msg,1,string.len(prefix)) == prefix then
            local message = string.sub(msg,string.len(prefix)+1)
            local final = {"","","","","","",""}
            for i = 1, #message do
                local l = message:sub(i,i)
                for x, line in pairs(letters[string.lower(l)]) do
                    final[x] = final[x] .. line
                end
            end
            for _, v in pairs(final) do
                game:GetService("ReplicatedStorage")["DefaultChatSystemChatEvents"].SayMessageRequest:FireServer(v, "All")
            end
            return wait(9e9)
        end
    end
    return oldNameCall(self, ...)
end)
end
})
Tab:AddButton({
        Name = "Fake System Chat (Engana crianças facinho)",
        Callback = function()
local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("UICorner")local d=Instance.new("Frame")local e=Instance.new("UICorner")local f=Instance.new("Frame")local g=Instance.new("TextLabel")local h=Instance.new("TextButton")local i=Instance.new("UICorner")local j=Instance.new("TextLabel")local k=Instance.new("Frame")local l=Instance.new("UICorner")local m=Instance.new("Frame")local n=Instance.new("TextButton")local o=Instance.new("TextLabel")local p=Instance.new("ImageLabel")local q=Instance.new("UICorner")local r=Instance.new("TextLabel")local s=Instance.new("Frame")local t=Instance.new("UIListLayout")local u=Instance.new("TextButton")local v=Instance.new("UICorner")local w=Instance.new("UIPadding")local x=Instance.new("TextButton")local y=Instance.new("Frame")local z=Instance.new("UICorner")local A=Instance.new("TextBox")local B=Instance.new("Frame")local C=Instance.new("UICorner")local D=Instance.new("TextBox")local E=Instance.new("Frame")local F=Instance.new("TextButton")local G=Instance.new("ImageLabel")local H=Instance.new("UICorner")local I=Instance.new("Frame")local J=Instance.new("TextButton")local K=Instance.new("ImageLabel")local L=Instance.new("UICorner")local M=Instance.new("Frame")local N=Instance.new("UICorner")local O=Instance.new("Frame")local P=Instance.new("UICorner")local Q=Instance.new("Frame")local R=Instance.new("TextLabel")local S=Instance.new("Frame")local T=Instance.new("UICorner")local U=Instance.new("ScrollingFrame")local V=Instance.new("UIListLayout")local W=Instance.new("UIPadding")a.Name="ChatTroll"a.Parent=game:GetService("CoreGui")a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;a.DisplayOrder=67;a.ResetOnSpawn=false;b.Name="Main"b.Parent=a;b.BackgroundColor3=Color3.fromRGB(40,40,40)b.BorderSizePixel=0;b.ClipsDescendants=true;b.Position=UDim2.new(0.714853048,0,0.322327048,0)b.Size=UDim2.new(0,300,0,225)c.CornerRadius=UDim.new(0,12)c.Parent=b;d.Name="Top"d.Parent=b;d.BackgroundColor3=Color3.fromRGB(25,25,25)d.Size=UDim2.new(1,0,0,44)e.CornerRadius=UDim.new(0,12)e.Parent=d;f.Parent=d;f.BackgroundColor3=Color3.fromRGB(25,25,25)f.BorderSizePixel=0;f.Position=UDim2.new(0,0,1,-16)f.Size=UDim2.new(1,0,0,16)g.Name="Title"g.Parent=d;g.BackgroundColor3=Color3.fromRGB(255,255,255)g.BackgroundTransparency=1.000;g.BorderSizePixel=0;g.Position=UDim2.new(0,16,0.150000006,0)g.Size=UDim2.new(0,200,0.699999988,0)g.Font=Enum.Font.Gotham;g.Text="Chat Admin"g.TextColor3=Color3.fromRGB(255,255,255)g.TextScaled=true;g.TextSize=14.000;g.TextWrapped=true;g.TextXAlignment=Enum.TextXAlignment.Left;h.Name="Exit"h.Parent=d;h.BackgroundColor3=Color3.fromRGB(255,82,82)h.BorderSizePixel=0;h.Position=UDim2.new(0,270,0.5,-4)h.Size=UDim2.new(0,8,0,8)h.Font=Enum.Font.SourceSans;h.Text=""h.TextColor3=Color3.fromRGB(0,0,0)h.TextSize=14.000;i.CornerRadius=UDim.new(0,64)i.Parent=h;j.Name="Credits"j.Parent=b;j.BackgroundColor3=Color3.fromRGB(255,255,255)j.BackgroundTransparency=1.000;j.BorderSizePixel=0;j.Position=UDim2.new(0,0,1,-14)j.Size=UDim2.new(1,0,0,12)j.Font=Enum.Font.Gotham;j.Text="by hovac, v2.0"j.TextColor3=Color3.fromRGB(170,170,170)j.TextScaled=true;j.TextSize=14.000;j.TextWrapped=true;k.Name="Chat"k.Parent=b;k.BackgroundColor3=Color3.fromRGB(50,50,50)k.Position=UDim2.new(0,16,0,54)k.Size=UDim2.new(1,-32,0,150)l.Parent=k;m.Name="Dropdown"m.Parent=k;m.BackgroundColor3=Color3.fromRGB(30,30,30)m.BackgroundTransparency=1.000;m.Position=UDim2.new(0,8,0,8)m.Size=UDim2.new(1,-16,0,32)m.ZIndex=2;n.Name="Btn"n.Parent=m;n.BackgroundColor3=Color3.fromRGB(30,30,30)n.Size=UDim2.new(1,0,0,24)n.ZIndex=3;n.AutoButtonColor=false;n.Font=Enum.Font.SourceSans;n.Text=""n.TextColor3=Color3.fromRGB(0,0,0)n.TextSize=14.000;o.Name="Title"o.Parent=n;o.BackgroundColor3=Color3.fromRGB(255,255,255)o.BackgroundTransparency=1.000;o.Position=UDim2.new(0,10,0,0)o.Selectable=true;o.Size=UDim2.new(0,1,1,0)o.ZIndex=3;o.Font=Enum.Font.Gotham;o.Text="Chat System"o.TextColor3=Color3.fromRGB(255,255,255)o.TextSize=14.000;o.TextXAlignment=Enum.TextXAlignment.Left;p.Name="Ico"p.Parent=n;p.AnchorPoint=Vector2.new(1,0.5)p.BackgroundColor3=Color3.fromRGB(255,255,255)p.BackgroundTransparency=1.000;p.Position=UDim2.new(1,-10,0.5,0)p.Size=UDim2.new(0,20,0,20)p.ZIndex=3;p.Image="http://www.roblox.com/asset/?id=6034818379"p.ImageTransparency=0.400;q.CornerRadius=UDim.new(0,5)q.Parent=n;r.Name="Value"r.Parent=n;r.AnchorPoint=Vector2.new(1,0.5)r.BackgroundColor3=Color3.fromRGB(255,255,255)r.BackgroundTransparency=1.000;r.Position=UDim2.new(1,-35,0.5,0)r.Selectable=true;r.Size=UDim2.new(0,1,0,32)r.ZIndex=3;r.Font=Enum.Font.Gotham;r.Text="Dropdown"r.TextColor3=Color3.fromRGB(255,255,255)r.TextSize=14.000;r.TextTransparency=0.400;r.TextXAlignment=Enum.TextXAlignment.Right;s.Name="Holder"s.Parent=m;s.BackgroundColor3=Color3.fromRGB(36,36,36)s.BackgroundTransparency=1.000;s.ClipsDescendants=true;s.Position=UDim2.new(0,0,0,19)s.Size=UDim2.new(1,0,0,5)s.ZIndex=2;t.Name="Layout"t.Parent=s;t.SortOrder=Enum.SortOrder.LayoutOrder;u.Name="Legacy"u.Parent=s;u.BackgroundColor3=Color3.fromRGB(255,255,255)u.BackgroundTransparency=1.000;u.BorderColor3=Color3.fromRGB(27,42,53)u.BorderSizePixel=0;u.Size=UDim2.new(1,0,0,32)u.ZIndex=2;u.Font=Enum.Font.Gotham;u.Text="Legacy"u.TextColor3=Color3.fromRGB(255,255,255)u.TextSize=14.000;u.TextTransparency=0.400;v.CornerRadius=UDim.new(0,5)v.Parent=s;w.Parent=s;w.PaddingTop=UDim.new(0,5)x.Name="New"x.Parent=s;x.BackgroundColor3=Color3.fromRGB(255,255,255)x.BackgroundTransparency=1.000;x.BorderColor3=Color3.fromRGB(27,42,53)x.BorderSizePixel=0;x.Size=UDim2.new(1,0,0,32)x.ZIndex=2;x.Font=Enum.Font.Gotham;x.Text="New"x.TextColor3=Color3.fromRGB(255,255,255)x.TextSize=14.000;x.TextTransparency=0.400;y.Name="Real"y.Parent=k;y.BackgroundColor3=Color3.fromRGB(30,30,30)y.Position=UDim2.new(0,8,0,40)y.Size=UDim2.new(1,-16,0,24)z.CornerRadius=UDim.new(0,5)z.Parent=y;A.Parent=y;A.BackgroundColor3=Color3.fromRGB(255,255,255)A.BackgroundTransparency=1.000;A.BorderSizePixel=0;A.Position=UDim2.new(0,8,1,-19)A.Size=UDim2.new(1,-14,0,14)A.ClearTextOnFocus=false;A.Font=Enum.Font.Gotham;A.PlaceholderColor3=Color3.fromRGB(178,178,178)A.PlaceholderText="Put your disguise here"A.Text=""A.TextColor3=Color3.fromRGB(255,255,255)A.TextSize=14.000;A.TextWrapped=true;A.TextXAlignment=Enum.TextXAlignment.Left;B.Name="Fake"B.Parent=k;B.BackgroundColor3=Color3.fromRGB(30,30,30)B.Position=UDim2.new(0,8,0,71)B.Size=UDim2.new(1,-16,0,24)C.CornerRadius=UDim.new(0,5)C.Parent=B;D.Parent=B;D.BackgroundColor3=Color3.fromRGB(255,255,255)D.BackgroundTransparency=1.000;D.BorderSizePixel=0;D.Position=UDim2.new(0,8,1,-19)D.Size=UDim2.new(1,-16,0,14)D.ClearTextOnFocus=false;D.Font=Enum.Font.Gotham;D.MultiLine=true;D.PlaceholderText="Put the \"fake\" message here"D.Text=""D.TextColor3=Color3.fromRGB(255,255,255)D.TextScaled=true;D.TextSize=14.000;D.TextWrapped=true;D.TextXAlignment=Enum.TextXAlignment.Left;E.Name="Send"E.Parent=k;E.BackgroundColor3=Color3.fromRGB(30,30,30)E.BorderSizePixel=0;E.Position=UDim2.new(0,8,0,110)E.Size=UDim2.new(0.694029868,-16,0,32)F.Name="Btn"F.Parent=E;F.BackgroundColor3=Color3.fromRGB(30,30,30)F.BackgroundTransparency=1.000;F.Size=UDim2.new(1,0,1,0)F.Font=Enum.Font.Gotham;F.Text="Send"F.TextColor3=Color3.fromRGB(255,255,255)F.TextSize=14.000;H.CornerRadius=UDim.new(0,5)H.Parent=E;I.Name="Presets"I.Parent=k;I.BackgroundColor3=Color3.fromRGB(30,30,30)I.BorderSizePixel=0;I.Position=UDim2.new(0,185,0,110)I.Size=UDim2.new(0.339552253,-16,0,32)J.Name="Btn"J.Parent=I;J.BackgroundColor3=Color3.fromRGB(30,30,30)J.BackgroundTransparency=1.000;J.Size=UDim2.new(1,0,1,0)J.Font=Enum.Font.Gotham;J.Text="Presets"J.TextColor3=Color3.fromRGB(255,255,255)J.TextSize=14.000;L.CornerRadius=UDim.new(0,5)L.Parent=I;M.Name="Presets"M.Parent=a;M.BackgroundColor3=Color3.fromRGB(40,40,40)M.BorderSizePixel=0;M.ClipsDescendants=true;M.Position=UDim2.new(0.0452739783,0,0.322327048,0)M.Size=UDim2.new(0,174,0,225)N.CornerRadius=UDim.new(0,12)N.Parent=M;O.Name="Top"O.Parent=M;O.BackgroundColor3=Color3.fromRGB(25,25,25)O.Size=UDim2.new(1,0,0,44)P.CornerRadius=UDim.new(0,12)P.Parent=O;Q.Parent=O;Q.BackgroundColor3=Color3.fromRGB(25,25,25)Q.BorderSizePixel=0;Q.Position=UDim2.new(0,0,1,-16)Q.Size=UDim2.new(1,0,0,16)R.Name="Title"R.Parent=O;R.BackgroundColor3=Color3.fromRGB(255,255,255)R.BackgroundTransparency=1.000;R.BorderSizePixel=0;R.Position=UDim2.new(0,16,0.150000006,0)R.Size=UDim2.new(0,200,0.699999988,0)R.Font=Enum.Font.Gotham;R.Text="Presets"R.TextColor3=Color3.fromRGB(255,255,255)R.TextScaled=true;R.TextSize=14.000;R.TextWrapped=true;R.TextXAlignment=Enum.TextXAlignment.Left;S.Name="List"S.Parent=M;S.BackgroundColor3=Color3.fromRGB(50,50,50)S.Position=UDim2.new(0,16,0,58)S.Size=UDim2.new(1,-32,0,150)T.Parent=S;U.Parent=S;U.Active=true;U.BackgroundColor3=Color3.fromRGB(255,255,255)U.BackgroundTransparency=1.000;U.BorderSizePixel=0;U.Size=UDim2.new(1,-4,1,0)U.ScrollBarThickness=6;V.Parent=U;V.SortOrder=Enum.SortOrder.LayoutOrder;V.Padding=UDim.new(0,5)W.Parent=U;W.PaddingTop=UDim.new(0,5)local function X()local Y=Instance.new('LocalScript',b)local Z=game:GetService("UserInputService")local _=game:GetService("RunService")local a0=Y.Parent;local a1;local a2;local a3;local a4;function Lerp(a5,a6,a7)return a5+(a6-a5)*a7 end;local a8;local a9;local aa=8;function Update(ab)if not a4 then return end;if not a1 and a9 then a0.Position=UDim2.new(a4.X.Scale,Lerp(a0.Position.X.Offset,a9.X.Offset,ab*aa),a4.Y.Scale,Lerp(a0.Position.Y.Offset,a9.Y.Offset,ab*aa))return end;local ac=a8-Z:GetMouseLocation()local ad=a4.X.Offset-ac.X;local ae=a4.Y.Offset-ac.Y;a9=UDim2.new(a4.X.Scale,ad,a4.Y.Scale,ae)a0.Position=UDim2.new(a4.X.Scale,Lerp(a0.Position.X.Offset,ad,ab*aa),a4.Y.Scale,Lerp(a0.Position.Y.Offset,ae,ab*aa))end;a0.InputBegan:Connect(function(af)if af.UserInputType==Enum.UserInputType.MouseButton1 or af.UserInputType==Enum.UserInputType.Touch then a1=true;a3=af.Position;a4=a0.Position;a8=Z:GetMouseLocation()af.Changed:Connect(function()if af.UserInputState==Enum.UserInputState.End then a1=false end end)end end)a0.InputChanged:Connect(function(af)if af.UserInputType==Enum.UserInputType.MouseMovement or af.UserInputType==Enum.UserInputType.Touch then a2=af end end)_.Heartbeat:Connect(Update)end;coroutine.wrap(X)()local function ag()local Y=Instance.new('LocalScript',h)local ah=false;Y.Parent.MouseButton1Down:Connect(function()if ah==true then return end;ah=true;Y.Parent.Parent.Parent:TweenPosition(UDim2.new(.2,0,-1,-36))wait(1)Y.Parent.Parent.Parent.Parent:Destroy()end)end;coroutine.wrap(ag)()local function ai()local Y=Instance.new('LocalScript',F)local aj=game.Players.LocalPlayer:GetMouse()local function ak(al,am,an)coroutine.resume(coroutine.create(function()al.ClipsDescendants=true;local G=Y:WaitForChild("Circle"):Clone()G.Parent=al;local ao=am-G.AbsolutePosition.X;local ap=an-G.AbsolutePosition.Y;G.Position=UDim2.new(0,ao,0,ap)local aq=0;if al.AbsoluteSize.X>al.AbsoluteSize.Y then aq=al.AbsoluteSize.X*1.5 elseif al.AbsoluteSize.X<al.AbsoluteSize.Y then aq=al.AbsoluteSize.Y*1.5 elseif al.AbsoluteSize.X==al.AbsoluteSize.Y then aq=al.AbsoluteSize.X*1.5 end;local ar=0.5;G:TweenSizeAndPosition(UDim2.new(0,aq,0,aq),UDim2.new(0.5,-aq/2,0.5,-aq/2),"Out","Quad",ar,false,nil)for as=0.8,1,0.01 do G.ImageTransparency=as;wait(ar/10)end;G:Destroy()end))end;Y.Parent.MouseButton1Down:connect(function()ak(Y.Parent,aj.X,aj.Y)end)end;coroutine.wrap(ai)()local function at()local Y=Instance.new('LocalScript',k)local au;local function av(ah)Y.Parent.Dropdown.Btn.Value.Text=ah.Text;au=ah.Name;if au=="Legacy"then Y.Parent.Fake.TextBox.MultiLine=false elseif au=="New"then Y.Parent.Fake.TextBox.MultiLine=true end end;if game:GetService("TextChatService").ChatVersion==Enum.ChatVersion.TextChatService then av(Y.Parent.Dropdown.Holder.New)else av(Y.Parent.Dropdown.Holder.Legacy)end;local aw=false;local ax=false;Y.Parent.Dropdown.Btn.MouseButton1Down:Connect(function()if ax==true then return end;ax=true;if aw==false then Y.Parent.Dropdown.Holder.Transparency=0;coroutine.wrap(function()for as=0,180,10 do Y.Parent.Dropdown.Btn.Ico.Rotation=as;wait()end end)()local ay=0;for as,ah in pairs(Y.Parent.Dropdown.Holder:GetChildren())do if ah:IsA("TextButton")then ay=ay+1 end end;Y.Parent.Dropdown.Holder:TweenSize(UDim2.new(1,0,0,10+32*ay))wait(1)else coroutine.wrap(function()for as=180,0,-10 do Y.Parent.Dropdown.Btn.Ico.Rotation=as;wait()end end)()Y.Parent.Dropdown.Holder:TweenSize(UDim2.new(1,0,0,5))wait(1)Y.Parent.Dropdown.Holder.Transparency=1 end;aw=not aw;ax=false end)for as,ah in pairs(Y.Parent.Dropdown.Holder:GetChildren())do if ah:IsA("TextButton")then ah.MouseButton1Down:Connect(function()av(ah)end)end end;Y.Parent.Send.Btn.MouseButton1Down:Connect(function()local az=Y.Parent.Real.TextBox.Text;local aA=Y.Parent.Fake.TextBox.Text;if au=="New"then aA=string.gsub(aA,"\n","\r")game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(az..'\r'..aA)elseif au=="Legacy"then game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(az..string.sub("                                                                                                                                                           ",#az)..aA,"All")end end)Y.Parent.Parent.Parent.Presets.Visible=false;Y.Parent.Presets.Btn.MouseButton1Down:Connect(function()Y.Parent.Parent.Parent.Presets.Visible=not Y.Parent.Parent.Parent.Presets.Visible end)end;coroutine.wrap(at)()local function aB()local Y=Instance.new('LocalScript',J)local aj=game.Players.LocalPlayer:GetMouse()local function ak(al,am,an)coroutine.resume(coroutine.create(function()al.ClipsDescendants=true;local G=Y:WaitForChild("Circle"):Clone()G.Parent=al;local ao=am-G.AbsolutePosition.X;local ap=an-G.AbsolutePosition.Y;G.Position=UDim2.new(0,ao,0,ap)local aq=0;if al.AbsoluteSize.X>al.AbsoluteSize.Y then aq=al.AbsoluteSize.X*1.5 elseif al.AbsoluteSize.X<al.AbsoluteSize.Y then aq=al.AbsoluteSize.Y*1.5 elseif al.AbsoluteSize.X==al.AbsoluteSize.Y then aq=al.AbsoluteSize.X*1.5 end;local ar=0.5;G:TweenSizeAndPosition(UDim2.new(0,aq,0,aq),UDim2.new(0.5,-aq/2,0.5,-aq/2),"Out","Quad",ar,false,nil)for as=0.8,1,0.01 do G.ImageTransparency=as;wait(ar/10)end;G:Destroy()end))end;Y.Parent.MouseButton1Down:connect(function()ak(Y.Parent,aj.X,aj.Y)end)end;coroutine.wrap(aB)()local function aC()local Y=Instance.new('LocalScript',M)local Z=game:GetService("UserInputService")local _=game:GetService("RunService")local a0=Y.Parent;local a1;local a2;local a3;local a4;function Lerp(a5,a6,a7)return a5+(a6-a5)*a7 end;local a8;local a9;local aa=8;function Update(ab)if not a4 then return end;if not a1 and a9 then a0.Position=UDim2.new(a4.X.Scale,Lerp(a0.Position.X.Offset,a9.X.Offset,ab*aa),a4.Y.Scale,Lerp(a0.Position.Y.Offset,a9.Y.Offset,ab*aa))return end;local ac=a8-Z:GetMouseLocation()local ad=a4.X.Offset-ac.X;local ae=a4.Y.Offset-ac.Y;a9=UDim2.new(a4.X.Scale,ad,a4.Y.Scale,ae)a0.Position=UDim2.new(a4.X.Scale,Lerp(a0.Position.X.Offset,ad,ab*aa),a4.Y.Scale,Lerp(a0.Position.Y.Offset,ae,ab*aa))end;a0.InputBegan:Connect(function(af)if af.UserInputType==Enum.UserInputType.MouseButton1 or af.UserInputType==Enum.UserInputType.Touch then a1=true;a3=af.Position;a4=a0.Position;a8=Z:GetMouseLocation()af.Changed:Connect(function()if af.UserInputState==Enum.UserInputState.End then a1=false end end)end end)a0.InputChanged:Connect(function(af)if af.UserInputType==Enum.UserInputType.MouseMovement or af.UserInputType==Enum.UserInputType.Touch then a2=af end end)_.Heartbeat:Connect(Update)end;coroutine.wrap(aC)()G.Name="Circle"G.Parent=J:WaitForChild("LocalScript")G.BackgroundColor3=Color3.fromRGB(255,255,255)G.BackgroundTransparency=1.000;G.ZIndex=10;G.Image="rbxassetid://266543268"G.ImageColor3=Color3.fromRGB(0,0,0)G.ImageTransparency=0.800;K.Name="Circle"K.Parent=F:WaitForChild("LocalScript")K.BackgroundColor3=Color3.fromRGB(255,255,255)K.BackgroundTransparency=1.000;K.ZIndex=10;K.Image="rbxassetid://266543268"K.ImageColor3=Color3.fromRGB(0,0,0)K.ImageTransparency=0.800;local aD=Instance.new("TextButton")aD.Parent=U;aD.BackgroundColor3=Color3.fromRGB(255,255,255)aD.BackgroundTransparency=1.000;aD.BorderSizePixel=0;aD.Size=UDim2.new(1,-10,0,12)aD.Font=Enum.Font.Gotham;aD.Text="Fake admin all"aD.TextColor3=Color3.fromRGB(255,255,255)aD.TextScaled=true;aD.TextSize=14.000;aD.TextWrapped=true;aD.MouseButton1Down:Connect(function()y.TextBox.Text=";admin all"B.TextBox.Text="{Team} You are now on the 'Admins' team."end)local aD=Instance.new("TextButton")aD.Parent=U;aD.BackgroundColor3=Color3.fromRGB(255,255,255)aD.BackgroundTransparency=1.000;aD.BorderSizePixel=0;aD.Size=UDim2.new(1,-10,0,12)aD.Font=Enum.Font.Gotham;aD.Text="Fake shutdown"aD.TextColor3=Color3.fromRGB(255,255,255)aD.TextScaled=true;aD.TextSize=14.000;aD.TextWrapped=true;aD.MouseButton1Down:Connect(function()y.TextBox.Text=";shutdown"B.TextBox.Text="[Server]: Shutting down in 60 seconds"end)local aD=Instance.new("TextButton")aD.Parent=U;aD.BackgroundColor3=Color3.fromRGB(255,255,255)aD.BackgroundTransparency=1.000;aD.BorderSizePixel=0;aD.Size=UDim2.new(1,-10,0,12)aD.Font=Enum.Font.Gotham;aD.Text="Team join"aD.TextColor3=Color3.fromRGB(255,255,255)aD.TextScaled=true;aD.TextSize=14.000;aD.TextWrapped=true;aD.MouseButton1Down:Connect(function()y.TextBox.Text=""B.TextBox.Text="{Team} You are now on the 'put anything here' team."end)local aD=Instance.new("TextButton")aD.Parent=U;aD.BackgroundColor3=Color3.fromRGB(255,255,255)aD.BackgroundTransparency=1.000;aD.BorderSizePixel=0;aD.Size=UDim2.new(1,-10,0,12)aD.Font=Enum.Font.Gotham;aD.Text="System message"aD.TextColor3=Color3.fromRGB(255,255,255)aD.TextScaled=true;aD.TextSize=14.000;aD.TextWrapped=true;aD.MouseButton1Down:Connect(function()y.TextBox.Text=""B.TextBox.Text="[Server]: "end)
end
})

local Section = Tab:AddSection({
        Name = "BrookScripts"
})

Tab:AddButton({
        Name = "Mudar seu nome para ĘRRØR 129",
        Callback = function()
game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","ĘRRØR 129")
end
})

Tab:AddButton({
    Name = "Mudar seu nome para um Zaralhador",
    Callback = function()
        game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","😈¡antares was here!😈")
        while wait() do
            game:GetService("ReplicatedStorage").RE["1RPNam1eColo1r"]:FireServer("PickingRPNameColor",Color3.new(1, 0, 0.822252))
            wait(1)
            game:GetService("ReplicatedStorage").RE["1RPNam1eColo1r"]:FireServer("PickingRPNameColor",Color3.new(0, 0.597711, 1))
            wait(1)
            game:GetService("ReplicatedStorage").RE["1RPNam1eColo1r"]:FireServer("PickingRPNameColor",Color3.new(0, 0.445511, 1))
        end
    end
})


local Section = Tab:AddSection({
        Name = "Guis"
})

Tab:AddButton({
        Name = "Infinite Yield [Útil]",
        Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
})
Tab:AddButton({
        Name = "Fly Gui [Útil]",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro69Yes/sussy-Script/main/SecuredFlyGuiv3.lua'))()
          end    
})
local Section = Tab:AddSection({
        Name = "Útil soq em seçao separada"
})
Tab:AddButton({
        Name = "ChatSpy (Pra ver PV dos outros)",
        Callback = function()
--antares on top
--This script reveals ALL hidden messages in the default chat

enabled = true --chat "/spy" to toggle!
spyOnMyself = true --if true will check your messages too
public = false --if true will chat the logs publicly (fun, risky)
publicItalics = true --if true will use /me to stand out
privateProperties = { --customize private logs
        Color = Color3.fromRGB(0,255,255); 
        Font = Enum.Font.SourceSansBold;
        TextSize = 18;
}


local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
        if _G.chatSpyInstance == instance then
                if p==player and msg:lower():sub(1,4)=="/spy" then
                        enabled = not enabled
                        wait(0.3)
                        privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
                        StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
                elseif enabled and (spyOnMyself==true or p~=player) then
                        msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
                        local hidden = true
                        local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
                                if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
                                        hidden = false
                                end
                        end)
                        wait(1)
                        conn:Disconnect()
                        if hidden and enabled then
                                if public then
                                        saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
                                else
                                        privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
                                        StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
                                end
                        end
                end
        end
end

for _,p in ipairs(Players:GetPlayers()) do
        p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
        p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
          end    
})

local Section = Tab:AddSection({
        Name = "TPS BETA"
})
Tab:AddLabel("Esta seção está em Fases de Beta")

    Tab:AddButton({
        Name = "TP Para Esconderijo da Mansão",
        Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-351, 45, -125)
end
})

    Tab:AddButton({
        Name = "TP Para Ilha",
        Callback = function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(248, 30, -2317)
end
})
local Tab = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://7733964719",
        PremiumOnly = false
})
Tab:AddButton({
        Name = "Chat Spam [Deletado]",
        Callback = function()
print("deletadoh")
end
})
Tab:AddButton({
        Name = "Decal Bomb (Visual, so tu pode ver)",
        Callback = function()
sound = Instance.new("Sound",workspace)
sound.Name = "Spooky scary skeletons - jontron"
sound.SoundId = "rbxassetid://138081566"
sound:Play()
sound.Looped = true
local ID = 15152517555
 local Skybox = true
 local particle = true

-- DO NOT CHANGE BELOW. UNLESS YOU KNOW WHAT YOU'RE DOING.

for i,v in pairs (game.Workspace:GetChildren()) do
        if v:IsA("Part") then
            local decal1 =Instance.new("Decal")
            local decal2 =Instance.new("Decal")
            local decal3 =Instance.new("Decal")
            local decal4 =Instance.new("Decal")
            local decal5 =Instance.new("Decal")
            local decal6 =Instance.new("Decal")
            decal1.Texture = "http://www.roblox.com/asset/?id=" ..ID
            decal2.Texture = "http://www.roblox.com/asset/?id=" ..ID
            decal3.Texture = "http://www.roblox.com/asset/?id=" ..ID
            decal4.Texture = "http://www.roblox.com/asset/?id=" ..ID
            decal5.Texture = "http://www.roblox.com/asset/?id=" ..ID
            decal6.Texture = "http://www.roblox.com/asset/?id=" ..ID
            decal1.Parent = v
            decal2.Parent = v
            decal3.Parent = v
            decal4.Parent = v
            decal5.Parent = v
            decal6.Parent = v
            decal1.Face = "Front"
            decal2.Face = "Top"
            decal3.Face = "Left"
            decal4.Face = "Right"
            decal5.Face = "Bottom"
            decal6.Face = "Back"
        end
        end
            for i,v in pairs (game.Workspace:GetChildren()) do
            if v:IsA("Model") then
            for i,z in pairs (v:GetChildren()) do
            if z:IsA("Part") then
                        local decal7 =Instance.new("Decal")
            local decal8 =Instance.new("Decal")
            local decal9 =Instance.new("Decal")
            local decal10 =Instance.new("Decal")
            local decal11 =Instance.new("Decal")
            local decal12 =Instance.new("Decal")
            decal7.Texture = "http://www.roblox.com/asset/?id=15152517555" 
            decal8.Texture = "http://www.roblox.com/asset/?id=15152517555" 
            decal9.Texture = "http://www.roblox.com/asset/?id=15152517555" 
            decal10.Texture = "http://www.roblox.com/asset/?id=15152517555" 
            decal11.Texture = "http://www.roblox.com/asset/?id=15152517555" 
            decal12.Texture = "http://www.roblox.com/asset/?id=15152517555" 
            decal7.Parent = z
            decal8.Parent = z
            decal9.Parent = z
            decal10.Parent = z
            decal11.Parent = z
            decal12.Parent = z
            decal7.Face = "Front"
            decal8.Face = "Top"
            decal9.Face = "Left"
            decal10.Face = "Right"
            decal11.Face = "Bottom"
            decal12.Face = "Back"
            end
            end
            end
            end 


if Skybox == true then
local sky = Instance.new("Sky")
sky.Parent = game.Lighting
sky.SkyboxBk = "http://www.roblox.com/asset/?id=15152517555" 
sky.SkyboxDn = "http://www.roblox.com/asset/?id=15152517555" 
sky.SkyboxFt = "http://www.roblox.com/asset/?id=15152517555" 
sky.SkyboxLf = "http://www.roblox.com/asset/?id=15152517555" 
sky.SkyboxRt = "http://www.roblox.com/asset/?id=15152517555" 
sky.SkyboxUp = "http://www.roblox.com/asset/?id=15152517555" 
end

if particle == true then
for i,v in pairs (game.Workspace:GetChildren()) do
        if v:IsA("Part") then
    local particle = Instance.new("ParticleEmitter")
    particle.Texture = "http://www.roblox.com/asset/?id=" ..ID
    particle.Parent = v
    particle.Rate = 200
    for i,x in pairs (game.Workspace:GetChildren()) do
        if x:IsA("Model") then
            for i,z in pairs (x:GetChildren()) do
            if z:IsA("Part") then
                    local particle2 = Instance.new("ParticleEmitter")
particle2.Texture = "http://www.roblox.com/asset/?id=12389061"
    particle2.Parent = z
    particle2.Rate = 200
                end
            end
        end
        end
        end
        end
end
          end    

})
local Tab = Window:MakeTab({
        Name = "Servidor Privado",
        Icon = "rbxassetid://7733978098",
        PremiumOnly = false
})
Tab:AddButton({
        Name = "Convite pro servidor privado (checke console)",
        Callback = function()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("fale /console","All")
print("https://discord.com/invite/A3vhM9PA")
end
})
local Tab = Window:MakeTab({
        Name = "Feito Por Boris",
        Icon = "rbxassetid://7733956134",
        PremiumOnly = false
})
Tab:AddButton({
        Name = "c00lrussian's gui (skid ver.)",
        Callback = function()
-- im a skid
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer.PlayerGui

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 400, 0, 200)
mainFrame.Position = UDim2.new(0.5, -200, 0.5, -100)
mainFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
mainFrame.BorderSizePixel = 5
mainFrame.BorderColor3 = Color3.new(0, 0, 0)
mainFrame.Parent = screenGui

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 30)
title.Text = "c00lrussian's gui skid version V1"
title.TextColor3 = Color3.new(1, 1, 1)
title.BackgroundColor3 = Color3.new(0, 0, 0)
title.Parent = mainFrame

local decalID = 433517918
local backgroundDecal = Instance.new("Decal")
backgroundDecal.Texture = "http://www.roblox.com/asset/?id=" .. decalID
backgroundDecal.Parent = mainFrame

local madeByText = Instance.new("TextLabel")
madeByText.Size = UDim2.new(1, 0, 0, 30)
madeByText.Position = UDim2.new(0, 0, 1, -30)
madeByText.Text = "@c00lrussian on ytb!1!1!1 creator of troll group antares tho"
madeByText.TextColor3 = Color3.new(1, 1, 1)
madeByText.BackgroundColor3 = Color3.new(0, 0, 0)
madeByText.Parent = mainFrame

local isDragging = false
local lastInputPosition = nil

mainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
        isDragging = true
        lastInputPosition = input.Position
    end
end)

mainFrame.InputChanged:Connect(function(input)
    if isDragging and (input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement) then
        local delta = input.Position - lastInputPosition
        mainFrame.Position = UDim2.new(
            mainFrame.Position.X.Scale,
            mainFrame.Position.X.Offset + delta.X,
            mainFrame.Position.Y.Scale,
            mainFrame.Position.Y.Offset + delta.Y
        )
        lastInputPosition = input.Position
    end
end)

mainFrame.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
        isDragging = false
    end
end)

local buttonInfo = {
    { "Infinite Yield FE", 'https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source' },
    { "Nameless Admin FE", 'https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source' },
    { "Copy Random Player Skins", copyRandomPlayerSkins },
    { "Hint", showHint },
}

-- Function to create and connect buttons
local function createButton(index, text, scriptUrl)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 200, 0, 50)
    button.Position = UDim2.new(0.5, -100, 0.25 + 0.25 * (index - 1), -25)
    button.Text = text
    button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    button.BorderColor3 = Color3.new(0, 0, 0)
    button.TextColor3 = Color3.new(0, 0, 0)
    button.Parent = mainFrame

    button.MouseButton1Click:Connect(function()
        if type(scriptUrl) == "string" then
            loadstring(game:HttpGet(scriptUrl))()
        elseif type(scriptUrl) == "function" then
            scriptUrl()
        end
    end)
end

-- Create and connect buttons
for index, info in ipairs(buttonInfo) do
    createButton(index, info[1], info[2])
end

-- Function to copy random player's skins
local function copyRandomPlayerSkins()
    local players = game.Players:GetPlayers()

    if #players > 0 then
        local randomPlayer = players[math.random(1, #players)]

        -- Ensure the player has character and character appearance
        if randomPlayer.Character and randomPlayer.Character:FindFirstChild("Appearance") then
            -- Copy the appearance to the local player
            game.Players.LocalPlayer.CharacterAppearance = randomPlayer.Character.Appearance:Clone()
        else
            warn("Selected player is missing appearance data.")
        end
    else
        warn("No other players on the server.")
    end
end

-- Function to print a hint message
local function showHint()
    local H = Instance.new("Hint", game.Workspace)
    H.Parent = game.Workspace
    H.Text = ("hacked by c00lrussian")
end
end
})
Tab:AddButton({
        Name = "c00lguis and misc (meu primeiro script do mundo inteiro)",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
-- you can delete or leave this text lol
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local Text = Instance.new("TextButton")
local Te = Instance.new("TextButton")
local close = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0, 0, 0)
main.Position = UDim2.new(0.0203577988, 0, 0.641277611, 0)
main.Size = UDim2.new(0, 332, 0, 211)
main.Visible = false
main.Active = true
main.Draggable = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.new(1, 0, 1)
title.Size = UDim2.new(0, 332, 0, 31)
title.Font = Enum.Font.GothamBold
title.Text = "c00lguis & misc by c00lrussian"
title.TextColor3 = Color3.new(0, 0, 0)
title.TextSize = 14

Text.Name = "Text"
Text.Parent = main
Text.BackgroundColor3 = Color3.new(0.333333, 1, 0)
Text.Position = UDim2.new(0.036144577, 0, 0.379146934, 0)
Text.Size = UDim2.new(0, 110, 0, 50)
Text.Font = Enum.Font.GothamBold
Text.Text = "Oficial c00lgui"
Text.TextColor3 = Color3.new(0, 0, 0)
Text.TextScaled = true
Text.TextSize = 10
Text.TextWrapped = true
Text.MouseButton1Down:connect(function()
loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

Te.Name = "Te"
Te.Parent = main
Te.BackgroundColor3 = Color3.new(0.333333, 1, 0)
Te.Position = UDim2.new(0.614457846, 0, 0.379146934, 0)
Te.Size = UDim2.new(0, 110, 0, 50)
Te.Font = Enum.Font.GothamBold
Te.Text = "Infinite Yield FE"
Te.TextColor3 = Color3.new(0, 0, 0)
Te.TextScaled = true
Te.TextSize = 14
Te.TextWrapped = true
Te.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(1, 0, 0)
close.Position = UDim2.new(0.879518092, 0, 0, 0)
close.Size = UDim2.new(0, 40, 0, 31)
close.Font = Enum.Font.GothamBlack
close.Text = "-"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
close.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = true
end)
end
})
Tab:AddLabel("obrigado indi0ta por avaliar com um 9 o AHub")
Tab:AddLabel("Avalie se encontrar alguém chamado Boris no Roblox!")

OrionLib:Init()