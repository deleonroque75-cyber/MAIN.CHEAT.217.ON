local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "217$T MAIN CHEAT [V2]",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "LOADING CHEAT...",
   LoadingSubtitle = "217$T MAIN CHEAT LOADING...",
   ShowText = "217$T ON TOP", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "LUA"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = {"https://discord.gg/2WX23XxT"}, -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "217$T CHEAT [V2]",
      Subtitle = "Key System 217$T",
      Note = "271$T [V2]", 
      FileName = "EXAMPLEMAINCHEAT", -- It is recommended to use somethingas other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "https://pastebin.com/raw/B87WwLL0" -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Main[CHEAT]", 111803568693179) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "CHANO POGI",
   Content = "LUHOD SA GODZ!!!",
   Duration = 15,
   Image = nil,
})

local Button = MainTab:CreateButton({
   Name = "Infinite Yield [217$T]",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end
})

local TrollTab = Window:CreateTab("Troll", 111803568693179) -- Title, Image
local TrollSection = TrollTab:CreateSection("MGA SCRIPT NG IYAKIN")

local Button = TrollTab:CreateButton({
   Name = "FLING ALL [217$T]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "MUSIC EXPO [217$T]",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Ac6-Music-Vulnerability-25536"))()
   end,
})

local MiscTab = Window:CreateTab("Misc", 111803568693179) -- Title, Image
local MiscSection = MiscTab:CreateSection("IYAKIN MGA ADMIN NUHH HAHAHAHA")

local Button = MainTab:CreateButton({
   Name = "ESP [217$T]",
   Callback = function()
       pcall(function()
           loadstring(game:HttpGet("https://obj.wearedevs.net/2/scripts/WRD%20ESP.lua"))()
       end)
   end,
})

local Button = MainTab:CreateButton({
   Name = "BRING PARTS [217$T]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
   end,
})
local Button = MainTab:CreateButton({
   Name = "DEX EXPLORER [217$T]",
   Callback = function()
loadstring(game:HttpGet("https://obj.wearedevs.net/2/scripts/Dex%20Explorer.lua"))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "AIMBOT [V1]",
   Callback = function()
loadstring(game:HttpGet("https://obj.wearedevs.net/202552/scripts/universal%20aimbot.lua"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "ADONIS [CP]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MQ3wc7Zq", true))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "WICKED",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GY1wfJRZ"))()
   end,
})

local FREEMAINCHEATTab = Window:CreateTab("FREEMAINCHEAT", 111803568693179) -- Title, Image
local FREEMAINCHEATSection = FREEMAINCHEATTab:CreateSection("FREEMAINCHEAT")

local Button = FREEMAINCHEATTab:CreateButton({
   Name = "FREE CHEAT",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dv2YfVwJ"))();
   end,
})

local Button = FREEMAINCHEATTab:CreateButton({
   Name = "FREE CHEAT 2",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/LilBlood16/arkishere/main/arkscript.lua'))()
   end,
})

local Button = FREEMAINCHEATTab:CreateButton({
   Name = "FREE CHEAT 3",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/RA3mYTkH"))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "AIMBOT [2]",
   Callback = function()
local library = loadstring(
    game:HttpGet(
        'https://raw.githubusercontent.com/DozeIsOkLol/UILibarySource/refs/heads/main/AzureLibSource',
        true
    )
)()
local run = game:service('RunService')
local runcon
players = game:service('Players')
player = players.LocalPlayer
camera = workspace.CurrentCamera
local uis = game:service('UserInputService')
local curc
local mouse = player:GetMouse()
local toggles = { abk = Enum.UserInputType.MouseButton2, iag = false }
local traced = {}
local tsp =
    Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2 + 400)
local gs = game:GetService('GuiService'):GetGuiInset()
local sc = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
local mousemoverel = mousemoverel or Input.MoveMouse
local hookfunction = hookfunction or detour_function or replaceclosure
local getnamecallmethod = getnamecallmethod or get_namecall_method
local combat = library:CreateWindow('Aimbot')
local visuals = library:CreateWindow('Visuals')
visuals:Section('ESP')
visuals:Toggle('Tracers', { location = toggles, flag = 'tracers' })
visuals:Toggle('Name ESP', { location = toggles, flag = 'nESP' })
visuals:Toggle('Box ESP', { location = toggles, flag = 'hESP' })
combat:Section('Aimbot')
combat:Toggle('Aimbot', { location = toggles, flag = 'aimbot' })
combat:Bind('Aimbot Hotkey', {
    location = toggles,
    flag = 'abk',
    kbonly = false,
    default = Enum.UserInputType.MouseButton2,
}, function(k, b)
    toggles.iag = b
end)
combat:Dropdown('Aimpart', {
    location = toggles,
    flag = 'abp',
    list = { 'Head', 'UpperTorso', 'LowerTorso', 'HumanoidRootPart' },
})
combat:Toggle('Draw FOV circle', { location = toggles, flag = 'showfov' })
combat:Toggle('Filled FOV circle', { location = toggles, flag = 'filled' })
combat:Slider(
    'FOV',
    {
        location = toggles,
        flag = 'fov',
        precise = false,
        default = 50,
        min = 50,
        max = 500,
    }
)
function createline()
    local a = Drawing.new('Line')
    a.Thickness = 1.5
    a.Transparency = 1
    a.Visible = true
    a.Color = Color3.fromRGB(0, 240, 90)
    a.From = tsp
    return a
end
function createname(text)
    local a = Drawing.new('Text')
    a.Transparency = 1
    a.Visible = true
    a.Color = Color3.fromRGB(0, 240, 90)
    a.Text = text
    a.Size = 15
    return a
end
function createcircle()
    local a = Drawing.new('Circle')
    a.Transparency = 0.3
    a.Thickness = 1.5
    a.Visible = true
    a.Color = Color3.fromRGB(0, 240, 90)
    a.Filled = false
    a.Radius = toggles.fov
    return a
end
function createsquare()
    local a = Drawing.new('Square')
    a.Transparency = 1
    a.Thickness = 1.5
    a.Visible = true
    a.Color = Color3.fromRGB(0, 240, 90)
    a.Filled = false
    return a
end
curc = createcircle()
function isInTeam(char)
    if
        player
        and players:GetPlayerFromCharacter(char)
        and players:GetPlayerFromCharacter(char).Team
        and player.Team
    then
        if player.FriendlyFire.Value then
            return false
        else
            return (player.Team == players:GetPlayerFromCharacter(char).Team)
        end
    end
end
local gc = function()
    local nearest = math.huge
    local nearplr
    for i, v in pairs(players:GetPlayers()) do
        if
            v ~= player
            and v.Character
            and not isInTeam(v.Character)
            and v.Character:FindFirstChild(toggles.abp)
        then
            local pos =
                camera:WorldToScreenPoint(v.Character[toggles.abp].Position)
            local diff =
                math.sqrt((pos.X - sc.X) ^ 2 + (pos.Y + gs.Y - sc.Y) ^ 2)
            if diff < nearest and diff < toggles.fov then
                nearest = diff
                nearplr = v
            end
        end
    end
    return nearplr
end
local getrel = function(x, y)
    local newy
    local newy
    if x > sc.X then
        newx = -(sc.X - x)
        newx = newx / 5
    else
        newx = x - sc.X
        newx = newx / 5
    end
    if y > sc.Y then
        newy = -(sc.Y - y)
        newy = newy / 5
    else
        newy = y - sc.Y
        newy = newy / 5
    end
    return newx, newy
end

run.Stepped:Connect(function()
    spawn(function()
        for i, v in pairs(players:GetChildren()) do
            if
                v.Character
                and v.Character:FindFirstChild(toggles.abp)
                and (not isInTeam(v.Character))
                and (toggles.tracers or toggles.nESP or toggles.hESP)
            then
                if not traced[v.Name] then
                    traced[v.Name] = { v.Character }
                end
                local vector, onScreen =
                    camera:WorldToScreenPoint(v.Character[toggles.abp].Position)
                if toggles.tracers then
                    if traced[v.Name][2] then
                        traced[v.Name][2].Visible = (
                            onScreen and toggles.tracers
                        )
                        traced[v.Name][2].To =
                            Vector2.new(vector.X, vector.Y + gs.Y)
                    else
                        traced[v.Name][2] = createline()
                        traced[v.Name][2].Visible = (
                            onScreen and toggles.tracers
                        )
                        traced[v.Name][2].To =
                            Vector2.new(vector.X, vector.Y + gs.Y)
                    end
                end
                if toggles.nESP then
                    if traced[v.Name][3] then
                        traced[v.Name][3].Visible = (onScreen and toggles.nESP)
                        traced[v.Name][3].Position =
                            Vector2.new(vector.X, vector.Y + (gs.Y / 2))
                    else
                        traced[v.Name][3] = createname(v.Name)
                        traced[v.Name][3].Visible = (onScreen and toggles.nESP)
                        traced[v.Name][3].Position =
                            Vector2.new(vector.X, vector.Y + (gs.Y / 2))
                    end
                end
                if toggles.hESP then
                    if traced[v.Name][4] then
                        traced[v.Name][4].Visible = (onScreen and toggles.hESP)
                        traced[v.Name][4].Size =
                            Vector2.new(1400 / vector.Z, 1400 / vector.Z)
                        traced[v.Name][4].Position = Vector2.new(
                            vector.X - traced[v.Name][4].Size.X / 2,
                            (vector.Y + gs.Y) - traced[v.Name][4].Size.Y / 2
                        )
                    else
                        traced[v.Name][4] = createsquare()
                        traced[v.Name][4].Visible = (onScreen and toggles.hESP)
                        traced[v.Name][4].Size =
                            Vector2.new(1400 / vector.Z, 1400 / vector.Z)
                        traced[v.Name][4].Position = Vector2.new(
                            vector.X - traced[v.Name][4].Size.X / 2,
                            (vector.Y + gs.Y) - traced[v.Name][4].Size.Y / 2
                        )
                    end
                end
            else
                if traced[v.Name] then
                    if traced[v.Name][2] then
                        traced[v.Name][2]:Remove()
                        traced[v.Name][2] = nil
                    end
                    if traced[v.Name][3] then
                        traced[v.Name][3]:Remove()
                        traced[v.Name][3] = nil
                    end
                    if traced[v.Name][4] then
                        traced[v.Name][4]:Remove()
                        traced[v.Name][4] = nil
                    end
                end
            end
        end
    end)
    spawn(function()
        if toggles.showfov then
            curc.Visible = true
            curc.Position = Vector2.new(mouse.X, mouse.Y + gs.Y)
            curc.Radius = toggles.fov
        else
            curc.Visible = false
        end
    end)
    spawn(function()
        if toggles.filled then
            toggles.showfov = true
            curc.Filled = true
        else
            curc.Filled = false
        end
    end)
    spawn(function()
        if toggles.aimbot and toggles.iag then
            if gc() ~= nil and gc().Character:FindFirstChild(toggles.abp) then
                local pos = camera:WorldToScreenPoint(
                    gc().Character[toggles.abp].Position
                )
                local x, y = getrel(pos.X, pos.Y + gs.Y)
                mousemoverel(x, y)
            end
        end
    end)
end)
local fr
players.PlayerRemoving:Connect(function(p)
    if traced[p.Name] then
        if traced[p.Name][2] then
            traced[p.Name][2]:Remove()
            traced[p.Name][2] = nil
        end
        if traced[p.Name][3] then
            traced[p.Name][3]:Remove()
            traced[p.Name][3] = nil
        end
        if traced[p.Name][4] then
            traced[p.Name][4]:Remove()
            traced[p.Name][4] = nil
        end
        traced[p.Name] = nil
    end
end)
   end,
})

local Button = MainTab:CreateButton({
   Name = "BIG HEAD [217$T]",
   Callback = function()
_G.HeadSize = 4 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 0.4 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)
 end,
})

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Gumawa ng toggle
MainTab:CreateToggle({
    Name = "LoopBring All",
    CurrentValue = false,
    Flag = "LoopBringAll",
    Callback = function(Value)
        if Value then
            -- Kapag naka ON yung toggle
            getgenv().LoopBringAll = true
            task.spawn(function()
                while getgenv().LoopBringAll do
                    task.wait(0.3)

                    for _, plr in pairs(Players:GetPlayers()) do
                        if plr ~= LocalPlayer and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
                            -- dadalhin lahat sa position mo
                            plr.Character.HumanoidRootPart.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                        end
                    end
                end
            end)

        else
            -- Kapag naka OFF yung toggle
            getgenv().LoopBringAll = false
        end
    end,
})

local Button = FREEMAINCHEATTab:CreateButton({
   Name = "FREE CHEAT 4",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cyruis12/XENSHIT-MAIN-FREE/refs/heads/main/XENSHIT%20MAIN%20CHEAT%20FREE"))()
   end,
})

local ALADIATab = Window:CreateTab("ALADIA", 111803568693179) -- Title, Image
local ALADIASection = ALADIATab:CreateSection("KILL EFFECTS")

local Button = ALADIATab:CreateButton({
   Name = "ALADIA [217$T]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/777x888/PAID-SCRIPT-L/refs/heads/main/777xPAIDSCRIPT.lua.txt",true))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Touch fling [217$T]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-Fling-46156"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "FADED [217$T]",
   Callback = function()
_G.Toggles = "Y" -- You can put any keybind
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic", true))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "HITBOX EXPANDER [217$T]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ezsee/Hitbox-Expander123/refs/heads/main/waaaaaat"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Remote Spy [217$T]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/SimpleSpy/refs/heads/main/Mobile.lua"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "DISCORD 217$T",
   Callback = function()
       setclipboard("https://discord.gg/YXRG5Zbq")
   end,
})

local Button = TrollTab:CreateButton({
   Name = "DISCORD 217$T",
   Callback = function()
       setclipboard("https://discord.gg/YXRG5Zbq")
   end,
})

local Button = FREEMAINCHEATTab:CreateButton({
   Name = "DISCORD 217$T",
   Callback = function()
       setclipboard("https://discord.gg/YXRG5Zbq")
   end,
})

local Button = ALADIATab:CreateButton({
   Name = "DISCORD 217$T",
   Callback = function()
       setclipboard("https://discord.gg/YXRG5Zbq")
   end,
})