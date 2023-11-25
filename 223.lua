local ui = 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/2233qazwsx0/ui/13895acb5eb88735aaf574848442b06d8fae8630/彩虹.txt')))()
local window = library:new("CUAUI测试")

local creds = window:Tab("信息",'6035145364')

local bin = creds:section("信息",true)

    bin:Label("你的用户名："..game.Players.LocalPlayer.Character.Humanoid.Name)
    bin:Label("你的注入器:"..identifyexecutor())

local credits = creds:section("UI设置",true)

    credits:Button("关闭UI",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)

    credits:Toggle("彩虹UI", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
    
local creds = window:Tab("通用",'6035145364')

local tool = creds:section("通用",true)

tool:Button("工具",function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

tool:Button("工具包",function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

tool:Button("穿墙",function(Value)
        if Value then
      Noclip = true
      Stepped = game.RunService.Stepped:Connect(function()
        if Noclip == true then
          for a, b in pairs(game.Workspace:GetChildren()) do
            if b.Name == game.Players.LocalPlayer.Name then
              for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                  v.CanCollide = false
                end
              end
            end
          end
         else
          Stepped:Disconnect()
        end
      end)
     else
      Noclip = false
    end
end)

tool:Button("飞车",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
end)

tool:Button("无限跳",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end)

tool:Button("1×1×1",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/XR4sGcgJ"))()
end)

tool:Button("跑墙",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

tool:Button("操人脚本",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/bzmhRgKL"))();
end)

local creds = window:Tab("DOORS",'6035145364')

local tool = creds:section("功能",true)

tool:Button("screech抱枕 pss~",function()
        print("button pressed")
      loadstring(game:HttpGet('https://pastebin.com/raw/iRvZnnke'))()
end)

tool:Button("穿墙",function()
        loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
end)

tool:Toggle("夜视",function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
end)

tool:Button("手电筒",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()
end)

tool:Button("神圣炸弹",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
end)

tool:Button("每一道门闪灯",function()
        local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1) 
        end)
end)

tool:Button("每一道门心跳小游戏",function()
        local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent) 
        end)
end)

tool:Button("SC十字架",function()
loadstring(game:HttpGet("https://pastebin.com/raw/W1AzELhb"))()
end)

tool:Button("十字架封印一切按q使用",function()
        _G.Uses = 10000
_G.Range = 999
_G.OnAnything = true
_G.Fail = false
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
end)

local creds = window:Tab("精神状态",'6035145364')

local tool = creds:section("功能",true)

tool:Button("精神状态",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,114,57,105,106,77,76,85,50})end)())))()
end)

local creds = window:Tab("光影",'6035145364')

local tool = creds:section("功能",true)

tool:Button("CUA光影",function()
loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
end)

tool:Button("CUA光影2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)

