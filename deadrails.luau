
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local _phkq7u6g7 = function()
    local Fluent = loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1376,1402,1545,1389,1558,1311,635,1324,1480,1454,648,1337,1298,1584,1402,1337,622,1532,1324,1519,1402,1493,1545,1532,648,947,1441,1558,1350,1467,1545,648,1519,1350,1441,1350,1298,1532,1350,1532,648,1441,1298,1545,1350,1532,1545,648,1337,1480,1584,1467,1441,1480,1298,1337,648,1454,1298,1402,1467,635,1441,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()

local SaveManager = loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1389,1558,1467,1376,1506,1558,1298,1467,778,778,648,947,1441,1558,1350,1467,1545,1142,986,648,1454,1298,1532,1545,1350,1519,648,882,1337,1337,1480,1467,1532,648,1116,1298,1571,1350,1038,1298,1467,1298,1376,1350,1519,635,1441,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()

local InterfaceManager = loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1389,1558,1467,1376,1506,1558,1298,1467,778,778,648,947,1441,1558,1350,1467,1545,1142,986,648,1454,1298,1532,1545,1350,1519,648,882,1337,1337,1480,1467,1532,648,986,1467,1545,1350,1519,1363,1298,1324,1350,1038,1298,1467,1298,1376,1350,1519,635,1441,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()

local minimizeUI = Enum.KeyCode.RightAlt

-- ðŸŸ¢ Create Main UI
local Window = Fluent:CreateWindow({
    Title = (function()
        local a={1025,1480,1584,453,973,1558,1311};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    SubTitle = (function()
        local a={1311,1610,453,1454,1298,1571,1350,1519,1402,1324,1428,1428,752,1272};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    TabWidth = 160,
    Size = UDim2.fromOffset(480, 360),
    Acrylic = false,
    Theme = (function()
        local a={882,1454,1350,1545,1389,1610,1532,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    MinimizeKey = minimizeUI
})

-- Tabs
local Tabs = {
    FarT = Window:AddTab({ Title = (function()
        local a={947,1298,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Icon = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() }),
    Ma = Window:AddTab({ Title = (function()
        local a={1038,1298,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Icon = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() }),
    Ite = Window:AddTab({ Title = (function()
        local a={986,1545,1350,1454,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Icon = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() }),
    TpT = Window:AddTab({ Title = (function()
        local a={1129,1350,1441,1350,1493,1480,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Icon = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() }),
    Player = Window:AddTab({ Title = (function()
        local a={1077,1441,1298,1610,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Icon = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() }),
    Misc = Window:AddTab({ Title = (function()
        local a={1038,1402,1532,1324};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Icon = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() }),
    Settings = Window:AddTab({ Title = (function()
        local a={1116,1350,1545,1545,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Icon = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() }),
}

do
    local baseUrl = (function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,973,1558,1545,1298,1480,622,1389,1558,1311,622,1324,1480,1337,1350,622,1493,1519,1480,622,1454,1480,1337,1350,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    local Config = loadstring(game:HttpGet(baseUrl .. (function()
        local a={908,1480,1467,1363,1402,1376,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
    local Utilities = loadstring(game:HttpGet(baseUrl .. (function()
        local a={1142,1545,1402,1441,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
    local ESP = loadstring(game:HttpGet(baseUrl .. (function()
        local a={934,1116,1077,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()(Config, Utilities)
    local MiddleClick = loadstring(game:HttpGet(baseUrl .. (function()
        local a={1038,1402,1337,1337,1441,1350,908,1441,1402,1324,1428,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
    local Aimbot = loadstring(game:HttpGet(baseUrl .. (function()
        local a={882,1402,1454,1311,1480,1545,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
    
    ESP.Initialize()
    MiddleClick.Initialize()
    Aimbot.Initialize()

    Tabs.FarT:AddParagraph({
        Title = (function()
        local a={1051,1480,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Content = (function()
        local a={2975,108769,2143,453,1129,1389,1350,1532,1350,453,1298,1519,1350,453,1545,1480,1376,1376,1441,1350,453,1532,1480,453,1610,1480,1558,453,1324,1298,1467,453,1558,1532,1350,453,1584,1402,1545,1389,453,1324,1480,1467,1363,1402,1376,1532,609,453,1337,1402,1532,1298,1311,1441,1402,1467,1376,453,1402,1545,453,1337,1480,1350,1532,453,1467,1480,1545,453,1532,1545,1480,1493,453,1402,1545,635,1233,1467,2975,108769,2143,453,1116,1350,1545,453,1558,1493,453,1324,1480,1467,1363,1402,1376,1532,453,1402,1467,453,1116,1350,1545,1545,1402,1467,1376,1532,453,1545,1298,1311,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    })

    Tabs.FarT:AddSection((function()
        local a={2975,106949,2364,453,895,1480,1467,1337,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local AfBToggle = Tabs.FarT:AddToggle((function()
        local a={882,1363,895,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={882,1558,1545,1480,453,947,1298,1519,1454,453,895,1480,1467,1337,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Description = 'Normal version of farm bonds.',Default = false })
    AfBToggle:OnChanged(function(Value)
        if Value then
            getgenv().DeadRails = {
                [(function()
        local a={947,1298,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = {
                    [(function()
        local a={934,1467,1298,1311,1441,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, -- Farm bond
                    [(function()
        local a={1038,1480,1337,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = (function()
        local a={1051,1480,1519,1454,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), -- Normal/Nightmare
                },
            }
            AutoBondsURL = baseUrl .. (function()
        local a={882,1558,1545,1480,895,1480,1467,1337,1532,986,1051,947};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            loadstring(game:HttpGet(AutoBondsURL))()
        end
    end)

    local AfBToggle1 = Tabs.FarT:AddToggle((function()
        local a={882,1363,895,1129,1480,1376,1376,1441,1350,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={1142,1441,1545,1402,1454,1298,1545,1350,453,882,1558,1545,1480,453,947,1298,1519,1454,453,895,1480,1467,1337,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Description = '70+ bonds per run, recommend to use.',Default = false })
    AfBToggle1:OnChanged(function(Value)
        if Value then
            AutoBondsURl = baseUrl .. (function()
        local a={882,1558,1545,1480,895,1480,1467,1337,1532,687,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            loadstring(game:HttpGet(AutoBondsURl))()
        end
    end)

    Tabs.FarT:AddSection((function()
        local a={2975,106949,2364,453,1168,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local AfBToggle12 = Tabs.FarT:AddToggle((function()
        local a={882,1363,895,1129,1480,1376,1376,1441,1350,674,687};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={882,1558,1545,1480,453,947,1298,1519,1454,453,895,1480,1467,1337,1532,453,531,453,1168,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Description = 'Click here to start AI farm bonds & win.\nRecommend to use cowboy class.',Default = false })
    AfBToggle12:OnChanged(function(Value)
        if Value then
            AutoBondsUrL = baseUrl .. (function()
        local a={882,1558,1545,1480,895,1480,1467,1337,1532,700,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            loadstring(game:HttpGet('AutoBondsUrL'))() 
        end
    end)

    Tabs.Ma:AddSection((function()
        local a={2975,106949,2364,453,908,1441,1298,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    Tabs.Ma:AddButton({
        Title = (function()
        local a={960,1350,1545,453,973,1480,1519,1532,1350,453,908,1441,1298,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Callback = function()
            if getgenv().HorseCl then return end
            getgenv().HorseCl = true
            local args = {
                [1] = (function()
        local a={973,1480,1519,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            }
            game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={1116,1389,1298,1519,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={1103,1350,1454,1480,1545,1350,1077,1519,1480,1454,1402,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={1103,1350,1454,1480,1545,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={908,1272,895,1558,1610,908,1441,1298,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):FireServer(unpack(args))
            task.wait(1)
            local args = {
                [1] = (function()
        local a={973,1480,1519,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            }
            game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={1116,1389,1298,1519,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={1103,1350,1454,1480,1545,1350,1077,1519,1480,1454,1402,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={1103,1350,1454,1480,1545,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={908,1272,934,1506,1558,1402,1493,908,1441,1298,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):FireServer(unpack(args))            
            Fluent:Notify({
                Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                Content = (function()
        local a={960,1350,1545,453,1298,1467,1337,453,1350,1506,1558,1402,1493,453,1389,1480,1519,1532,1350,453,1324,1441,1298,1532,1532,453,1532,1558,1324,1324,1350,1532,1532,1363,1558,1441,1441,1610,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                Duration = 5
            })
        end
    })

    Tabs.Ma:AddSection((function()
        local a={2975,106949,2364,453,882,1402,1454,1311,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    Tabs.Ma:AddButton({
        Title = (function()
        local a={882,1402,1454,1311,1480,1545,453,1155,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={2975,108769,2143,453,1038,1480,1311,1402,1441,1350,453,1116,1558,1493,1493,1480,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Callback = function()
            -- Aimbot Script
            local RunService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            local Cam = workspace.CurrentCamera
            local Player = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer

            local validNPCs = {}
            local raycastParams = RaycastParams.new()
            raycastParams.FilterType = Enum.RaycastFilterType.Blacklist

            local function isNPC(obj)
                return obj:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) 
                    and obj:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    and obj.Humanoid.Health > 0
                    and obj:FindFirstChild((function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    and obj:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    and not game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):GetPlayerFromCharacter(obj)
            end

            local function updateNPCs()
                local tempTable = {}
                for _, obj in ipairs(workspace:GetDescendants()) do
                    if isNPC(obj) then
                        tempTable[obj] = true
                    end
                end
                for i = #validNPCs, 1, -1 do
                    if not tempTable[validNPCs[i]] then
                        table.remove(validNPCs, i)
                    end
                end
                for obj in pairs(tempTable) do
                    if not table.find(validNPCs, obj) then
                        table.insert(validNPCs, obj)
                    end
                end
            end

            local function handleDescendant(descendant)
                if isNPC(descendant) then
                    table.insert(validNPCs, descendant)
                    local humanoid = descendant:WaitForChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    humanoid.Destroying:Connect(function()
                        for i = #validNPCs, 1, -1 do
                            if validNPCs[i] == descendant then
                                table.remove(validNPCs, i)
                                break
                            end
                        end
                    end)
                end
            end

            workspace.DescendantAdded:Connect(handleDescendant)

            local function predictPos(target)
                local rootPart = target:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                local head = target:FindFirstChild((function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                if not rootPart or not head then
                    return head and head.Position or rootPart and rootPart.Position
                end
                local velocity = rootPart.Velocity
                local predictionTime = 0.02
                local basePosition = rootPart.Position + velocity * predictionTime
                local headOffset = head.Position - rootPart.Position
                return basePosition + headOffset
            end

            local function getTarget()
                local nearest = nil
                local minDistance = math.huge
                local viewportCenter = Cam.ViewportSize / 2
                raycastParams.FilterDescendantsInstances = {Player.Character}
                for _, npc in ipairs(validNPCs) do
                    local predictedPos = predictPos(npc)
                    local screenPos, visible = Cam:WorldToViewportPoint(predictedPos)
                    if visible and screenPos.Z > 0 then
                        local ray = workspace:Raycast(
                            Cam.CFrame.Position,
                            (predictedPos - Cam.CFrame.Position).Unit * 1000,
                            raycastParams
                        )
                        if ray and ray.Instance:IsDescendantOf(npc) then
                            local distance = (Vector2.new(screenPos.X, screenPos.Y) - viewportCenter).Magnitude
                            if distance < minDistance then
                                minDistance = distance
                                nearest = npc
                            end
                        end
                    end
                end
                return nearest
            end

            local function aim(targetPosition)
                local currentCF = Cam.CFrame
                local targetDirection = (targetPosition - currentCF.Position).Unit
                local smoothFactor = 0.581
                local newLookVector = currentCF.LookVector:Lerp(targetDirection, smoothFactor)
                Cam.CFrame = CFrame.new(currentCF.Position, currentCF.Position + newLookVector)
            end

            local heartbeat = RunService.Heartbeat
            local lastUpdate = 0
            local UPDATE_INTERVAL = 0.4

            local aimbotEnabled = false

            heartbeat:Connect(function(dt)
                lastUpdate = lastUpdate + dt
                if lastUpdate >= UPDATE_INTERVAL then
                    updateNPCs()
                    lastUpdate = 0
                end
                if aimbotEnabled then
                    local target = getTarget()
                    if target then
                        local predictedPosition = predictPos(target)
                        aim(predictedPosition)
                    end
                end
            end)

            -- npc remove
            workspace.DescendantRemoving:Connect(function(descendant)
                if isNPC(descendant) then
                    for i = #validNPCs, 1, -1 do
                        if validNPCs[i] == descendant then
                            table.remove(validNPCs, i)
                            break
                        end
                    end
                end
            end)

            -- Windows 11 Style Dark Transparent Toggle UI with Smooth Appear/Destroy Animation
            local UIS = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            local TweenService = game:GetService((function()
        local a={1129,1584,1350,1350,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

            -- Destroy old UI if it exists
            if game.CoreGui:FindFirstChild((function()
        local a={908,1558,1532,1545,1480,1454,1129,1480,1376,1376,1441,1350,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                local oldUI = game.CoreGui:FindFirstChild((function()
        local a={908,1558,1532,1545,1480,1454,1129,1480,1376,1376,1441,1350,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                if oldUI:FindFirstChild((function()
        local a={1038,1298,1402,1467,947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    TweenService:Create(oldUI.MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1, Size = UDim2.new(0, 0, 0, 0)}):Play()
                    wait(0.3)
                end
                oldUI:Destroy()
            end

            local ScreenGui = Instance.new((function()
        local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            ScreenGui.Name = (function()
        local a={908,1558,1532,1545,1480,1454,1129,1480,1376,1376,1441,1350,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            ScreenGui.Parent = game.CoreGui

            local MainFrame = Instance.new((function()
        local a={947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            MainFrame.Name = (function()
        local a={1038,1298,1402,1467,947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            MainFrame.Parent = ScreenGui -- Ensure it's added before using it!
            MainFrame.Size = UDim2.new(0, 250, 0, 130)
            MainFrame.Position = UDim2.new(0.120833337 - 0.1, 0, 0.0952890813 + 0.01, 0)
            MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
            MainFrame.BackgroundTransparency = 1
            MainFrame.BorderSizePixel = 0
            MainFrame.ClipsDescendants = true
            MainFrame.Active = true
            MainFrame.Draggable = true

            local UICorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            UICorner.CornerRadius = UDim.new(0, 12)
            UICorner.Parent = MainFrame

            local Icon = Instance.new((function()
        local a={986,1454,1298,1376,1350,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            Icon.Size = UDim2.new(0, 24, 0, 24)
            Icon.Position = UDim2.new(0, 5, 0, 3)
            Icon.BackgroundTransparency = 1
            Icon.Image = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,778,778,713,752,739,739,661,739,778,778,674,661,700,713};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() 
            Icon.Parent = MainFrame

            local Title = Instance.new((function()
        local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            Title.Size = UDim2.new(1, 0, 0, 30)
            Title.BackgroundTransparency = 1
            Title.Text = (function()
        local a={882,1402,1454,1311,1480,1545,453,1155,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            Title.TextSize = 18
            Title.Font = Enum.Font.GothamBold
            Title.TextColor3 = Color3.fromRGB(220, 220, 220)
            Title.Parent = MainFrame

            local ToggleButton = Instance.new((function()
        local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            ToggleButton.Size = UDim2.new(0, 90, 0, 40)
            ToggleButton.Position = UDim2.new(0.5, -45, 0.5, -20)
            ToggleButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
            ToggleButton.Text = (function()
        local a={1064,1363,1363};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            ToggleButton.Font = Enum.Font.GothamBold
            ToggleButton.TextSize = 16
            ToggleButton.TextColor3 = Color3.fromRGB(200, 200, 200)
            ToggleButton.Parent = MainFrame

            local ButtonCorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            ButtonCorner.CornerRadius = UDim.new(0, 20)
            ButtonCorner.Parent = ToggleButton

            local Indicator = Instance.new((function()
        local a={947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            Indicator.Size = UDim2.new(0, 34, 0, 34)
            Indicator.Position = UDim2.new(0, 4, 0.5, -17)
            Indicator.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
            Indicator.Parent = ToggleButton
            Indicator.BorderSizePixel = 0

            local IndicatorCorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            IndicatorCorner.CornerRadius = UDim.new(1, 0)
            IndicatorCorner.Parent = Indicator

            local DestroyButton = Instance.new((function()
        local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            DestroyButton.Size = UDim2.new(0, 90, 0, 30)
            DestroyButton.Position = UDim2.new(0.5, -45, 1, -35)
            DestroyButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
            DestroyButton.Text = (function()
        local a={921,1350,1532,1545,1519,1480,1610,453,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            DestroyButton.Font = Enum.Font.GothamBold
            DestroyButton.TextSize = 14
            DestroyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            DestroyButton.Parent = MainFrame

            local DestroyCorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            DestroyCorner.CornerRadius = UDim.new(0, 10)
            DestroyCorner.Parent = DestroyButton

            local toggleState = false

            local function toggle()
                toggleState = not toggleState
                aimbotEnabled = toggleState
                ToggleButton.Text = toggleState and (function()
        local a={1064,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() or (function()
        local a={1064,1363,1363};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                local targetColor = toggleState and Color3.fromRGB(50, 200, 50) or Color3.fromRGB(255, 50, 50)
                local targetPos = toggleState and UDim2.new(1, -38, 0.5, -17) or UDim2.new(0, 4, 0.5, -17)
                
                TweenService:Create(Indicator, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = targetColor, Position = targetPos}):Play()
                TweenService:Create(ToggleButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = toggleState and Color3.fromRGB(80, 200, 80) or Color3.fromRGB(50, 50, 50)}):Play()
            end

            ToggleButton.MouseButton1Click:Connect(toggle)

            DestroyButton.MouseButton1Click:Connect(function()
                if MainFrame then
                    TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1, Size = UDim2.new(0, 0, 0, 0)}):Play()
                    aimbotEnabled = false
                    toggleState = false
                    wait(0.3)
                    ScreenGui:Destroy()
                end
            end)

            -- Smooth appear animation
            TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.2}):Play()
        end
    })

    local function detectMobile()
        local UserInputService = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local LocalPlayer = Players.LocalPlayer
        if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
            return true -- Mobile detected
        end
    end

    if detectMobile() then
        local fov = 100
        Tabs.Ma:AddButton({
            Title = (function()
        local a={882,1402,1454,1311,1480,1545,453,1155,687};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Description = (function()
        local a={2975,108769,2143,453,1038,1480,1311,1402,1441,1350,453,1532,1558,1493,1493,1480,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Callback = function()
                
                local RunService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                local UserInputService = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                local Cam = workspace.CurrentCamera
                local Player = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer

                local FOVring = Drawing.new((function()
        local a={908,1402,1519,1324,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                FOVring.Visible = false
                FOVring.Thickness = 2
                FOVring.Color = Color3.fromRGB(0, 0, 0)
                FOVring.Filled = false
                FOVring.Radius = fov
                FOVring.Position = Vector2.new(Cam.ViewportSize.X / 2, Cam.ViewportSize.Y / 2)

                local isAiming = false
                local validNPCs = {}
                local raycastParams = RaycastParams.new()
                raycastParams.FilterType = Enum.RaycastFilterType.Blacklist

                local function isNPC1(obj)
                    return obj:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) 
                        and obj:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        and obj.Humanoid.Health > 0
                        and obj:FindFirstChild((function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        and obj:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        and not game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):GetPlayerFromCharacter(obj)
                end

                local function updateNPCs()
                    local tempTable = {}
                    for _, obj in ipairs(workspace:GetDescendants()) do
                        if isNPC1(obj) then
                            tempTable[obj] = true
                        end
                    end
                    for i = #validNPCs, 1, -1 do
                        if not tempTable[validNPCs[i]] then
                            table.remove(validNPCs, i)
                        end
                    end
                    for obj in pairs(tempTable) do
                        if not table.find(validNPCs, obj) then
                            table.insert(validNPCs, obj)
                        end
                    end
                end

                local function handleDescendant(descendant)
                    if isNPC1(descendant) then
                        table.insert(validNPCs, descendant)
                        local humanoid = descendant:WaitForChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        humanoid.Destroying:Connect(function()
                            for i = #validNPCs, 1, -1 do
                                if validNPCs[i] == descendant then
                                    table.remove(validNPCs, i)
                                    break
                                end
                            end
                        end)
                    end
                end

                workspace.DescendantAdded:Connect(handleDescendant)

                local GuiService = game:GetService((function()
        local a={960,1558,1402,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

                local function updateDrawings()
                    local screenSize = GuiService:GetScreenResolution() -- Get actual screen size
                    FOVring.Position = Vector2.new(screenSize.X / 2, screenSize.Y / 2)
                    FOVring.Radius = fov * (screenSize.Y / 1080) -- Adjust scale dynamically
                end

                RunService.RenderStepped:Connect(updateDrawings)

                local function predictPos(target)
                    local rootPart = target:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    local head = target:FindFirstChild((function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    if not rootPart or not head then
                        return head and head.Position or rootPart and rootPart.Position
                    end
                    local velocity = rootPart.Velocity
                    local predictionTime = 0.02
                    local basePosition = rootPart.Position + velocity * predictionTime
                    local headOffset = head.Position - rootPart.Position
                    return basePosition + headOffset
                end

                local function getTarget()
                local nearest = nil
                    local minDistance = math.huge
                    local viewportCenter = Cam.ViewportSize / 2
                    raycastParams.FilterDescendantsInstances = {Player.Character}
                    for _, npc in ipairs(validNPCs) do
                        local predictedPos = predictPos(npc)
                        local screenPos, visible = Cam:WorldToViewportPoint(predictedPos)
                        if visible and screenPos.Z > 0 then
                            local ray = workspace:Raycast(
                                Cam.CFrame.Position,
                                (predictedPos - Cam.CFrame.Position).Unit * 1000,
                                raycastParams
                            )
                            if ray and ray.Instance:IsDescendantOf(npc) then
                                local distance = (Vector2.new(screenPos.X, screenPos.Y) - viewportCenter).Magnitude
                                if distance < minDistance and distance < fov then
                                    minDistance = distance
                                    nearest = npc
                                end
                            end
                        end
                    end
                    return nearest
                end

                local function aim(targetPosition)
                    local currentCF = Cam.CFrame
                    local targetDirection = (targetPosition - currentCF.Position).Unit
                    local smoothFactor = 0.581
                    local newLookVector = currentCF.LookVector:Lerp(targetDirection, smoothFactor)
                    Cam.CFrame = CFrame.new(currentCF.Position, currentCF.Position + newLookVector)
                end

                local heartbeat = RunService.Heartbeat
                local lastUpdate = 0
                local UPDATE_INTERVAL = 0.4

                heartbeat:Connect(function(dt)
                    task.wait(0.2)
                    updateDrawings()
                    lastUpdate = lastUpdate + dt
                    if lastUpdate >= UPDATE_INTERVAL then
                        updateNPCs()
                        lastUpdate = 0
                    end
                    if isAiming then
                        local target = getTarget()
                        if target then
                            local predictedPosition = predictPos(target)
                            aim(predictedPosition)
                        end
                    end
                end)

                -- Windows 11 Style Dark Transparent Toggle UI with Smooth Appear/Destroy Animation
                local UIS = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                local TweenService = game:GetService((function()
        local a={1129,1584,1350,1350,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

                -- Destroy old UI if it exists
                if game.CoreGui:FindFirstChild((function()
        local a={908,1558,1532,1545,1480,1454,1129,1480,1376,1376,1441,1350,1142,986,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    local oldUI = game.CoreGui:FindFirstChild((function()
        local a={908,1558,1532,1545,1480,1454,1129,1480,1376,1376,1441,1350,1142,986,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    if oldUI:FindFirstChild((function()
        local a={1038,1298,1402,1467,947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                        TweenService:Create(oldUI.MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1, Size = UDim2.new(0, 0, 0, 0)}):Play()
                        wait(0.3)
                    end
                    oldUI:Destroy()
                end

                local ScreenGui = Instance.new((function()
        local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                ScreenGui.Name = (function()
        local a={908,1558,1532,1545,1480,1454,1129,1480,1376,1376,1441,1350,1142,986,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                ScreenGui.Parent = game.CoreGui

                local MainFrame = Instance.new((function()
        local a={947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                MainFrame.Name = (function()
        local a={1038,1298,1402,1467,947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                MainFrame.Parent = ScreenGui -- Ensure it's added before using it!
                MainFrame.Size = UDim2.new(0, 250, 0, 130)
                MainFrame.Position = UDim2.new(1, -260, 0, 20)
                MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                MainFrame.BackgroundTransparency = 1
                MainFrame.BorderSizePixel = 0
                MainFrame.ClipsDescendants = true
                MainFrame.Active = true
                MainFrame.Draggable = true

                local UICorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                UICorner.CornerRadius = UDim.new(0, 12)
                UICorner.Parent = MainFrame

                local Icon = Instance.new((function()
        local a={986,1454,1298,1376,1350,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                Icon.Size = UDim2.new(0, 24, 0, 24)
                Icon.Position = UDim2.new(0, 5, 0, 3)
                Icon.BackgroundTransparency = 1
                Icon.Image = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() -- Replace with actual image asset ID
                Icon.Parent = MainFrame

                local Title = Instance.new((function()
        local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                Title.Size = UDim2.new(1, 0, 0, 30)
                Title.BackgroundTransparency = 1
                Title.Text = (function()
        local a={882,1402,1454,1311,1480,1545,453,1155,687};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                Title.TextSize = 18
                Title.Font = Enum.Font.GothamBold
                Title.TextColor3 = Color3.fromRGB(220, 220, 220)
                Title.Parent = MainFrame

                local ToggleButton = Instance.new((function()
        local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                ToggleButton.Size = UDim2.new(0, 90, 0, 40)
                ToggleButton.Position = UDim2.new(0.5, -45, 0.5, -20)
                ToggleButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
                ToggleButton.Text = (function()
        local a={1064,1363,1363};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                ToggleButton.Font = Enum.Font.GothamBold
                ToggleButton.TextSize = 16
                ToggleButton.TextColor3 = Color3.fromRGB(200, 200, 200)
                ToggleButton.Parent = MainFrame

                local ButtonCorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                ButtonCorner.CornerRadius = UDim.new(0, 20)
                ButtonCorner.Parent = ToggleButton

                local Indicator = Instance.new((function()
        local a={947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                Indicator.Size = UDim2.new(0, 34, 0, 34)
                Indicator.Position = UDim2.new(0, 4, 0.5, -17)
                Indicator.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                Indicator.Parent = ToggleButton
                Indicator.BorderSizePixel = 0

                local IndicatorCorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                IndicatorCorner.CornerRadius = UDim.new(1, 0)
                IndicatorCorner.Parent = Indicator

                local DestroyButton = Instance.new((function()
        local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                DestroyButton.Size = UDim2.new(0, 90, 0, 30)
                DestroyButton.Position = UDim2.new(0.5, -45, 1, -35)
                DestroyButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
                DestroyButton.Text = (function()
        local a={921,1350,1532,1545,1519,1480,1610,453,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                DestroyButton.Font = Enum.Font.GothamBold
                DestroyButton.TextSize = 14
                DestroyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                DestroyButton.Parent = MainFrame

                local DestroyCorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                DestroyCorner.CornerRadius = UDim.new(0, 10)
                DestroyCorner.Parent = DestroyButton

                local toggleState = false

                local function toggle()
                    toggleState = not toggleState
                    isAiming = not isAiming
                    FOVring.Visible = isAiming
                    ToggleButton.Text = toggleState and (function()
        local a={1064,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() or (function()
        local a={1064,1363,1363};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                    local targetColor = toggleState and Color3.fromRGB(50, 200, 50) or Color3.fromRGB(255, 50, 50)
                    local targetPos = toggleState and UDim2.new(1, -38, 0.5, -17) or UDim2.new(0, 4, 0.5, -17)
                                
                    TweenService:Create(Indicator, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = targetColor, Position = targetPos}):Play()
                    TweenService:Create(ToggleButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = toggleState and Color3.fromRGB(80, 200, 80) or Color3.fromRGB(50, 50, 50)}):Play()
                end

                ToggleButton.MouseButton1Click:Connect(toggle)

                DestroyButton.MouseButton1Click:Connect(function()
                    if MainFrame then
                        TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1, Size = UDim2.new(0, 0, 0, 0)}):Play()
                        isAiming = false
                        toggleState = false
                        wait(0.3)
                        ScreenGui:Destroy()
                    end
                end)

                -- Smooth appear animation
                TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.2}):Play()

                updateNPCs()
                workspace.DescendantRemoved:Connect(function(descendant)
                    if isNPC(descendant) then
                        for i = #validNPCs, 1, -1 do
                            if validNPCs[i] == descendant then
                                table.remove(validNPCs, i)
                                break
                            end
                        end
                    end
                end)

                game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).PlayerRemoving:Connect(function()
                    FOVring:Remove()
                end)
                
            end
        })
    else
        local AimToggle = Tabs.Ma:AddToggle((function()
        local a={882,1402,1454,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={882,1402,1454,1311,1480,1545,453,1155,687};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Description = (function()
        local a={2975,108769,2143,453,973,1480,1441,1337,453,1038,687,453,1545,1480,453,1532,1545,1298,1519,1545,453,1298,1402,1454,1402,1467,1376,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false })
        AimToggle:OnChanged(function()
            Aimbot.Enabled = AimToggle.Value
        end)
    end

    local Aim2Slider = Tabs.Ma:AddSlider((function()
        local a={882,1402,1454,687,1116,1441,1402,1337,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={947,1064,1155};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={947,1064,1155,453,882,1402,1454,1311,1480,1545,453,1155,687,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = 100,
        Min = 50,
        Max = 250,
        Rounding = 1,
        Callback = function(Value)
            if detectMobile() then
                fov = Value
            else
                Aimbot.Settings.FOV = Value
            end
        end
    })

    -- ðŸŸ¢ Enhanced NPC Lock Script with Draggable UI
    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local UserInputService = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local TweenService = game:GetService((function()
        local a={1129,1584,1350,1350,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local VirtualInputManager = game:GetService((function()
        local a={1155,1402,1519,1545,1558,1298,1441,986,1467,1493,1558,1545,1038,1298,1467,1298,1376,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local RunService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local CoreGui = game:GetService((function()
        local a={908,1480,1519,1350,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local Camera = workspace.CurrentCamera

    local player = Players.LocalPlayer

    -- UI Setup
    local screenGui = Instance.new((function()
        local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    screenGui.Name = (function()
        local a={908,1298,1545,1389,1558,1311,1272,1051,1077,908,1272,1025,1480,1324,1428,1272,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    screenGui.Parent = CoreGui

    local button = Instance.new((function()
        local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    button.Name = (function()
        local a={1051,1077,908,453,1025,1480,1324,1428,791,453,1064,1051,648,1064,947,947};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    button.Size = UDim2.new(0, 150, 0, 50)
    button.Position = UDim2.new(0.5, -75, 0.9, -25) -- Default position
    button.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Windows 11 Style
    button.BackgroundTransparency = 0.3
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.Text = (function()
        local a={1051,1077,908,453,1025,1480,1324,1428,791,453,1064,947,947};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    button.Font = Enum.Font.SourceSansSemibold
    button.TextScaled = true
    button.ZIndex = 1000

    local icon = Instance.new((function()
        local a={986,1454,1298,1376,1350,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    icon.Name = (function()
        local a={986,1324,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    icon.Size = UDim2.new(0, 20, 0, 20) -- Adjust size as needed
    icon.Position = UDim2.new(0, 5, 0, 5) -- Top-left corner padding
    icon.BackgroundTransparency = 1 -- Make background invisible
    icon.Image = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,674,700,661,687,752,739,661,739,713,674,661,674,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() -- Replace with your image ID
    icon.Parent = button
    icon.ZIndex = 1001


    button.Parent = screenGui

    local uicorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    uicorner.CornerRadius = UDim.new(0.2, 0)
    uicorner.Parent = button

    -- ðŸŸ¢ Dragging Feature (Integrated)
    local dragging, dragStart, startPos, isDragging = false, nil, nil, false
    local dragThreshold = 10

    local function startDrag(input)
        isDragging = false
        dragging = true
        dragStart = input.Position
        startPos = button.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end

    local function onDrag(input)
        if dragging then
            local delta = (input.Position - dragStart).Magnitude
            if delta > dragThreshold then
                isDragging = true
            end
            button.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + (input.Position.X - dragStart.X),
                startPos.Y.Scale, startPos.Y.Offset + (input.Position.Y - dragStart.Y)
            )
        end
    end

    button.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            startDrag(input)
        end
    end)

    button.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            onDrag(input)
        end
    end)

    -- ðŸŸ¢ Click Animation
    button.MouseButton1Click:Connect(function()
        if isDragging then return end

        local clickTween = TweenService:Create(button, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.5})
        clickTween:Play()
        task.wait(0.1)
        local resetTween = TweenService:Create(button, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.3})
        resetTween:Play()
    end)

    -- ðŸŸ¢ NPC Lock Logic
    local npcLock = false
    local lastTarget = nil
    local toggleLoop

    local function addPlayerHighlight()
        if player.Character then
            local highlight = player.Character:FindFirstChild((function()
        local a={1077,1441,1298,1610,1350,1519,973,1402,1376,1389,1441,1402,1376,1389,1545,934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            if not highlight then
                highlight = Instance.new((function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                highlight.Name = (function()
        local a={1077,1441,1298,1610,1350,1519,973,1402,1376,1389,1441,1402,1376,1389,1545,934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                highlight.FillColor = Color3.new(1, 1, 1)
                highlight.OutlineColor = Color3.new(1, 1, 1)
                highlight.FillTransparency = 0.5
                highlight.OutlineTransparency = 0
                highlight.Parent = player.Character
            end
        end
    end

    local function removePlayerHighlight()
        if player.Character and player.Character:FindFirstChild((function()
        local a={1077,1441,1298,1610,1350,1519,973,1402,1376,1389,1441,1402,1376,1389,1545,934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
            player.Character.PlayerHighlightESP:Destroy()
        end
    end

    local function getClosestNPC()
        local closestNPC = nil
        local closestDistance = math.huge

        for _, object in ipairs(workspace:GetDescendants()) do
            if object:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                local humanoid = object:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or object:FindFirstChildWhichIsA((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                local hrp = object:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or object.PrimaryPart
                if humanoid and hrp and humanoid.Health > 0 and object.Name ~= (function()
        local a={973,1480,1519,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
                    local isPlayer = false
                    for _, pl in ipairs(Players:GetPlayers()) do
                        if pl.Character == object then
                            isPlayer = true
                            break
                        end
                    end
                    if not isPlayer then
                        local distance = (hrp.Position - player.Character.HumanoidRootPart.Position).Magnitude
                        if distance < closestDistance then
                            closestDistance = distance
                            closestNPC = object
                        end
                    end
                end
            end
        end

        return closestNPC
    end

    local CamLToggle = Tabs.Ma:AddToggle((function()
        local a={908,1298,1454,1025,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={1051,1077,908,453,908,1298,1454,453,1025,1480,1324,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false }) 

    CamLToggle:OnChanged(function(Value)
        if not Value then
            button.Visible = false
        else
            button.Visible = true
        end
    end)

    button.MouseButton1Click:Connect(function()
        if isDragging then return end -- Prevent accidental toggling

        npcLock = not npcLock
        button.Text = npcLock and (function()
        local a={1051,1077,908,453,1025,1480,1324,1428,791,453,1064,1051};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() or (function()
        local a={1051,1077,908,453,1025,1480,1324,1428,791,453,1064,947,947};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()

        local runService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local player = players.LocalPlayer
        local camera = workspace.CurrentCamera 

        if npcLock then
            toggleLoop = runService.RenderStepped:Connect(function()
                local npc = getClosestNPC()
                if npc and npc:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    local npcHumanoid = npc:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    if npcHumanoid.Health > 0 then
                        camera.CameraSubject = npcHumanoid
                        lastTarget = npc
                        addPlayerHighlight()
                    else
                        Fluent:Notify({
                            Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                            Content = (function()
        local a={1012,1402,1441,1441,1350,1337,453,1051,1077,908};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                            SubContent = npc.Name, -- Optional
                            Duration = 1
                        })
                        lastTarget = nil
                        removePlayerHighlight()
                        if player.Character and player.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                            camera.CameraSubject = player.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        end
                    end
                else
                    if player.Character and player.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                        camera.CameraSubject = player.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    end
                    lastTarget = nil
                    removePlayerHighlight()
                end
            end)
        else
            if toggleLoop then
                toggleLoop:Disconnect()
                toggleLoop = nil
            end
            removePlayerHighlight()
            if player.Character and player.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                camera.CameraSubject = player.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            end
        end
    end)


    Tabs.Ma:AddSection((function()
        local a={2975,106949,2364,453,934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local EspToggle = Tabs.Ma:AddToggle((function()
        local a={934,1532,1493,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Description = (function()
        local a={2975,108769,2143,453,934,1116,1077,453,986,1545,1350,1454,1532,648,1038,1480,1311,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false })
    EspToggle:OnChanged(function()
        if EspToggle.Value then
            ESP.Initialize()
            ESP.Update()
        else
            ESP.Cleanup()
        end
    end)

    Tabs.Ma:AddSection((function()
        local a={2975,106949,2364,453,973,1402,1545,1311,1480,1597};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    getgenv().hitboxEnabled = false
    local hitboxTransparency = 0.85 -- Semi-visible
    local hitboxColor = Color3.fromRGB(255, 0, 0) -- Red hitbox
    local hitboxSize = Vector3.new(15, 15, 15) -- Expanded size
    local originalProperties = {} -- Stores original properties
    local hitboxConnection
    local lastUpdate = 0
    local UPDATE_INTERVAL = 0.3 -- Update every 0.3s to prevent lag

    -- âœ… Target NPCs List
    local targetNPCs = {
        [(function()
        local a={1155,1298,1454,1493,1402,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1168,1350,1519,1350,1584,1480,1441,1363};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1168,1480,1441,1363};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
        [(function()
        local a={1103,1558,1467,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1168,1298,1441,1428,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={895,1298,1467,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, 
        [(function()
        local a={1051,1402,1428,1480,1441,1298,453,1129,1350,1532,1441,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1025,1298,1311,453,1207,1480,1454,1311,1402,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={908,1298,1493,1545,1298,1402,1467,453,1077,1519,1350,1532,1324,1480,1545,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
        [(function()
        local a={1207,1480,1454,1311,1402,1350,453,1116,1480,1441,1337,1402,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={895,1298,1467,1428,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, 
        [(function()
        local a={1064,1558,1545,1441,1298,1584};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1103,1402,1363,1441,1350,1064,1558,1545,1441,1298,1584};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1116,1389,1480,1545,1376,1558,1467,1064,1558,1545,1441,1298,1584};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1103,1350,1571,1480,1441,1571,1350,1519,1064,1558,1545,1441,1298,1584};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1129,1558,1519,1519,1350,1545,1064,1558,1545,1441,1298,1584};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
        [(function()
        local a={1116,1324,1402,1350,1467,1545,1402,1532,1545,453,1207,1480,1454,1311,1402,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1116,1324,1402,1350,1467,1545,1402,1532,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1116,1480,1441,1337,1402,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1207,1480,1454,1311,1402,1350,1038,1402,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true, [(function()
        local a={1116,1428,1350,1441,1350,1545,1480,1467,1038,1402,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
    }

    local function isTargetNPC(character)
        return character:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and targetNPCs[character.Name]
    end

    -- âœ… Expand Hitbox (Both HumanoidRootPart & Head)
    local function expandHitbox(npc)
        for _, partName in ipairs({(function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}) do
            local hitboxPart = npc:FindFirstChild(partName)
            local humanoid = npc:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

            if hitboxPart and humanoid and humanoid.Health > 0 then
                if not originalProperties[npc] then
                    originalProperties[npc] = {}
                end
                if not originalProperties[npc][partName] then
                    originalProperties[npc][partName] = {
                        Size = hitboxPart.Size,
                        Transparency = (partName == (function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and 1 or 0, -- âœ… Correct original transparency
                        Shape = hitboxPart.Shape,
                        CanCollide = hitboxPart.CanCollide
                    }
                end

                -- ðŸ”¹ Apply Hitbox Expansion
                hitboxPart.Size = hitboxSize
                hitboxPart.Transparency = hitboxTransparency -- âœ… Hitbox is always visible when enabled
                hitboxPart.Color = hitboxColor
                hitboxPart.Material = Enum.Material.ForceField
                hitboxPart.CanCollide = false -- âœ… Prevent collisions

                -- ðŸ”¹ Ensure HumanoidRootPart is a Box & Head is a Sphere
                if partName == (function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
                    hitboxPart.Shape = Enum.PartType.Block
                else
                    hitboxPart.Shape = Enum.PartType.Ball
                end
            end
        end
    end

    -- âœ… Reset Hitbox to Default
    local function resetHitbox(npc)
        for _, partName in ipairs({(function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}) do
            local hitboxPart = npc:FindFirstChild(partName)
            if hitboxPart and originalProperties[npc] and originalProperties[npc][partName] then
                hitboxPart.Size = originalProperties[npc][partName].Size
                hitboxPart.Transparency = originalProperties[npc][partName].Transparency
                hitboxPart.Shape = originalProperties[npc][partName].Shape
                hitboxPart.Color = Color3.fromRGB(255, 255, 255)
                hitboxPart.Material = Enum.Material.Plastic
                hitboxPart.CanCollide = originalProperties[npc][partName].CanCollide
            end
        end
        originalProperties[npc] = nil
    end

    -- âœ… Remove Hitbox from Dead NPCs
    local function monitorNPCHealth(npc)
        local humanoid = npc:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if humanoid then
            humanoid:GetPropertyChangedSignal((function()
        local a={973,1350,1298,1441,1545,1389};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):Connect(function()
                if humanoid.Health <= 0 then
                    resetHitbox(npc) -- âœ… Reset hitbox if NPC dies
                end
            end)
        end
    end

    -- âœ… Optimized NPC Update Loop (Prevents lag)
    local function updateAllNPCs()
        local currentTime = tick()
        if currentTime - lastUpdate < UPDATE_INTERVAL then return end
        lastUpdate = currentTime

        for _, npc in ipairs(workspace:GetDescendants()) do
            if isTargetNPC(npc) then
                if getgenv().hitboxEnabled then
                    expandHitbox(npc)
                    monitorNPCHealth(npc)
                else
                    resetHitbox(npc)
                end
            end
        end
    end

    local function toggleHitbox(enable)
        if enable then
            hitboxConnection = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).Stepped:Connect(updateAllNPCs)
        elseif hitboxConnection then
            hitboxConnection:Disconnect()
        end
        updateAllNPCs()
    end

    -- âœ… UI Toggle for Hitbox Expander (Now Enables Visibility Automatically)
    local HitboxToggle = Tabs.Ma:AddToggle((function()
        local a={973,1402,1545,1311,1480,1597,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={973,1402,1545,1311,1480,1597,453,934,1597,1493,1298,1467,1337,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })
    HitboxToggle:OnChanged(function(Value)
        getgenv().hitboxEnabled = Value
        toggleHitbox(Value)
    end)

    Tabs.Ma:AddSection((function()
        local a={2975,106949,2364,453,1012,1402,1441,1441,453,882,1558,1519,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    if game.PlaceId == 116495829188952 then
        Tabs.Ma:AddParagraph({
            Title = (function()
        local a={1051,1480,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Content = (function()
        local a={999,1480,1402,1467,453,1454,1298,1402,1467,453,1376,1298,1454,1350,453,1545,1480,453,1558,1532,1350,453,1545,1389,1402,1532,453,1363,1350,1298,1545,1558,1519,1350,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
        })
    else
        local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local ReplicatedStorage = game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local workspace = game.Workspace

        local ShootRemote = ReplicatedStorage.Remotes.Weapon.Shoot
        local ReloadRemote = ReplicatedStorage.Remotes.Weapon.Reload
        local Camera = workspace.CurrentCamera or workspace:WaitForChild((function()
        local a={908,1298,1454,1350,1519,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local LocalPlayer = Players.LocalPlayer

        local AutoHeadshotEnabled = false
        local AutoReloadEnabled = true
        local GunAuraAllMobs = true
        local SEARCH_RADIUS = 1000
        local HEADSHOT_DELAY = 0.1
        local killAuraCoroutine = nil

        local Weapons = {
            [(function()
        local a={1103,1350,1571,1480,1441,1571,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
            [(function()
        local a={1103,1402,1363,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
            [(function()
        local a={1116,1298,1584,1350,1337,622,1064,1363,1363,453,1116,1389,1480,1545,1376,1558,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
            [(function()
        local a={895,1480,1441,1545,453,882,1324,1545,1402,1480,1467,453,1103,1402,1363,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
            [(function()
        local a={1051,1298,1571,1610,453,1103,1350,1571,1480,1441,1571,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
            [(function()
        local a={1038,1298,1558,1532,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true,
            [(function()
        local a={1116,1389,1480,1545,1376,1558,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = true
        }

        local function getEquippedSupportedWeapon()
            local char = LocalPlayer.Character
            if not char then return nil end
            for name, _ in pairs(Weapons) do
                local tool = char:FindFirstChild(name)
                if tool then
                    return tool
                end
            end
            return nil
        end

        local function isNPC(obj)
            if not obj:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then return false end
            if workspace:FindFirstChild((function()
        local a={973,1480,1519,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and obj:IsDescendantOf(workspace.Horse) then
                return false
            end
            local hum = obj:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            if not hum or hum.Health <= 0 then return false end
            return obj:FindFirstChild((function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                and obj:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                and not Players:GetPlayerFromCharacter(obj)
        end

        local function findAllNPCsInRange()
            local npcs = {}
            for _, obj in ipairs(workspace:GetDescendants()) do
                if isNPC(obj) then
                    local head = obj:FindFirstChild((function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    local dist = (head.Position - Camera.CFrame.Position).Magnitude
                    if dist <= SEARCH_RADIUS then
                        table.insert(npcs, {
                            model = obj,
                            hum = obj.Humanoid,
                            head = head
                        })
                    end
                end
            end
            table.sort(npcs, function(a, b)
                return (a.head.Position - Camera.CFrame.Position).Magnitude < (b.head.Position - Camera.CFrame.Position).Magnitude
            end)
            return npcs
        end

        local function autoHeadshotLoop()
            while AutoHeadshotEnabled do
                local tool = getEquippedSupportedWeapon()
                if tool then
                    local npcs = GunAuraAllMobs and findAllNPCsInRange() or {}
                    for _, npc in ipairs(npcs) do
                        if npc.hum and npc.hum.Health > 0 then
                            local pelletTable = {}
                            if tool.Name:lower():find((function()
        local a={1532,1389,1480,1545,1376,1558,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                                for i = 1, 6 do
                                    pelletTable[tostring(i)] = npc.hum
                                end
                            else
                                pelletTable[(function()
        local a={674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = npc.hum
                            end
                            local shootArgs = {
                                workspace:GetServerTimeNow(),
                                tool,
                                CFrame.new(npc.head.Position + Vector3.new(0, 1.5, 0), npc.head.Position),
                                pelletTable
                            }
                            local success, err = pcall(function()
                                ShootRemote:FireServer(unpack(shootArgs))
                            end)
                            if not success then
                                warn((function()
        local a={1220,1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532,1246,453,947,1298,1402,1441,1350,1337,453,1545,1480,453,1363,1402,1519,1350,453,1532,1389,1480,1545,791,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. tostring(err))
                            end
                            if AutoReloadEnabled then
                                success, err = pcall(function()
                                    ReloadRemote:FireServer(workspace:GetServerTimeNow(), tool)
                                end)
                                if not success then
                                    warn((function()
        local a={1220,1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532,1246,453,947,1298,1402,1441,1350,1337,453,1545,1480,453,1519,1350,1441,1480,1298,1337,791,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. tostring(err))
                                end
                            end
                        end
                    end
                end
                task.wait(HEADSHOT_DELAY)
            end
        end

        local GunKillAura = Tabs.Ma:AddToggle((function()
        local a={960,1558,1467,1012,1402,1441,1441,882,1558,1519,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={960,1558,1467,453,1012,1402,1441,1441,453,882,1558,1519,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Description = (function()
        local a={1038,1558,1532,1545,453,1389,1480,1441,1337,453,1376,1558,1467,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false })

        GunKillAura:OnChanged(function(Value)
            AutoHeadshotEnabled = Value
            if Value then
                if not killAuraCoroutine then
                    killAuraCoroutine = task.spawn(autoHeadshotLoop)
                end
            else
                AutoHeadshotEnabled = false
                -- Coroutine will stop due to AutoHeadshotEnabled being false
            end
        end)

        local GunAuraRadius = Tabs.Ma:AddSlider((function()
        local a={960,1558,1467,882,1558,1519,1298,1103,1298,1337,1402,1558,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
            Title = (function()
        local a={1012,1402,1441,1441,453,882,1558,1519,1298,453,1103,1298,1337,1402,1558,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Description = (function()
        local a={882,1337,1415,1558,1532,1545,453,1545,1389,1350,453,1298,1545,1545,1298,1324,1428,453,1519,1298,1467,1376,1350,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Default = 1000,
            Min = 100,
            Max = 2000,
            Rounding = 1,
            Callback = function(Value)
                local radius = tonumber(Value)
                SEARCH_RADIUS = radius or 1000 -- Fallback to default if conversion fails
            end
        })
    end

    Tabs.Ma:AddSection((function()
        local a={2975,106949,2364,453,1038,1350,1441,1350,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local autoClickConnection = nil

    local TacToggle = Tabs.Ma:AddToggle((function()
        local a={1129,1298,1324,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={1129,1480,1480,1441,453,882,1558,1545,1480,453,908,1441,1402,1324,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })

    TacToggle:OnChanged(function(Value)
        local player = game.Players.LocalPlayer
        local RunService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if Value then
            autoClickConnection = RunService.RenderStepped:Connect(function()
                local tool = player.Character and player.Character:FindFirstChildOfClass((function()
        local a={1129,1480,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                if tool then
                    tool:Activate()
                end
            end)
        else
            if autoClickConnection then
                autoClickConnection:Disconnect()
                autoClickConnection = nil
            end
        end
    end)









local auraScriptName = (function()
        local a={882,1558,1519,1298,934,1363,1363,1350,1324,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() -- TÃªn giáº£ Ä‘á»‹nh Ä‘á»ƒ tÃ¬m hiá»‡u á»©ng, báº¡n cÃ³ thá»ƒ Ä‘á»•i tÃ¹y theo script táº¡o ra gÃ¬

local auraToggle = Tabs.Ma:AddToggle((function()
        local a={882,1558,1519,1298,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
    Title = (function()
        local a={1038,1350,1441,1350,1350,453,882,1558,1519,1298,453,1155,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false
})

auraToggle:OnChanged(function(Value)
    if Value then
        -- Báº­t: táº£i vÃ  cháº¡y script tá»« link
        loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,921,1350,1298,1337,622,1103,1298,1402,1441,1532,622,1155,700,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,1038,1350,1441,1441,1350,622,882,1558,1519,1298,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
    else
        -- Táº¯t: tÃ¬m vÃ  xÃ³a hiá»‡u á»©ng liÃªn quan (tÃ¹y vÃ o script táº¡o gÃ¬, báº¡n sá»­a láº¡i náº¿u biáº¿t rÃµ hÆ¡n)
        local function tryDestroyIn(parent)
            for _, obj in ipairs(parent:GetChildren()) do
                if obj.Name:lower():find((function()
        local a={1298,1558,1519,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or obj.Name == auraScriptName then
                    obj:Destroy()
                end
            end
        end

        pcall(function()
            tryDestroyIn(game.CoreGui)
            tryDestroyIn(game.Players.LocalPlayer:WaitForChild((function()
        local a={1077,1441,1298,1610,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))
            tryDestroyIn(game.Workspace)
        end)
    end
end)





    Tabs.Ma:AddSection((function()
        local a={2975,106949,2364,453,882,1558,1545,1480,453,973,1350,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    
    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local UserInputService = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local RunService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local LocalPlayer = Players.LocalPlayer
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local Humanoid = Character:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local autoHealEnabled = false
    local healThreshold = 30
    local healingInProgress = false  -- Prevents multiple activations
    local priorityItem = (function()
        local a={1116,1467,1298,1428,1350,453,1064,1402,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() -- Default priority

    -- Detect Mobile
    local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled

    local healSlider = Tabs.Ma:AddSlider((function()
        local a={1389,1350,1298,1441,1116,1441,1402,1337,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={973,1350,1298,1441,453,1129,1389,1519,1350,1532,1389,1480,1441,1337,453,557,518,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={973,1350,1298,1441,453,1545,1389,1519,1350,1532,1389,1480,1441,1337,453,1545,1480,453,1298,1558,1545,1480,453,1389,1350,1298,1441,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = healThreshold,
        Min = 10,
        Max = 90,
        Rounding = 1,
        Callback = function(Value)
            healThreshold = Value
        end
    })

    local healDropdown = Tabs.Ma:AddDropdown((function()
        local a={1389,1350,1298,1441,921,1519,1480,1493,1337,1480,1584,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={986,1545,1350,1454,453,1077,1519,1402,1480,1519,1402,1545,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Values = {(function()
        local a={1116,1467,1298,1428,1350,453,1064,1402,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
        Multi = false,
        Default = 1,
    })
    -- Dropdown for setting healing item priority
    healDropdown:OnChanged(function(Value)
        priorityItem = Value
    end)

    -- Function to find healing items
    local function findHealingItem()
        local Backpack = LocalPlayer.Backpack
        local SnakeOil, Bandage = nil, nil

        for _, item in ipairs(Backpack:GetChildren()) do
            if item:IsA((function()
        local a={1129,1480,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                if item.Name:find((function()
        local a={1116,1467,1298,1428,1350,453,1064,1402,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    SnakeOil = item
                elseif item.Name:find((function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    Bandage = item
                end
            end
        end
        return SnakeOil, Bandage
    end

    -- Toggle for enabling/disabling Auto-Heal
    local HealToggle = Tabs.Ma:AddToggle((function()
        local a={973,1350,1298,1441,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={882,1558,1545,1480,453,973,1350,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={1051,1350,1350,1337,453,1311,1298,1467,1337,1298,1376,1350,453,1480,1519,453,1532,1467,1298,1428,1350,453,1480,1402,1441,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })
    HealToggle:OnChanged(function(Value)
        autoHealEnabled = Value
    end)

    local function useSoiL()
        local args = {
            [1] = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer.Character:FindFirstChild((function()
        local a={1116,1467,1298,1428,1350,453,1064,1402,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        }
        game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer.Character:FindFirstChild((function()
        local a={1116,1467,1298,1428,1350,453,1064,1402,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).Use:FireServer(unpack(args))
    end
    local function useBdage()
        game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer.Character:FindFirstChild((function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).Use:FireServer()
    end

    -- Function to use healing items
    local function useHealingItem()
        if healingInProgress then return end  -- Prevent spam
        healingInProgress = true

        while autoHealEnabled and Humanoid.Health < (Humanoid.MaxHealth * (healThreshold / 100)) do
            local SnakeOil, Bandage = findHealingItem()

            if priorityItem == (function()
        local a={1116,1467,1298,1428,1350,453,1064,1402,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and SnakeOil then
                Fluent:Notify({
                    Title = (function()
        local a={1103,1402,1467,1376,1545,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Content = (function()
        local a={882,1558,1545,1480,453,973,1350,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    SubContent = (function()
        local a={1142,1532,1402,1467,1376,453,1116,1467,1298,1428,1350,453,1064,1402,1441,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Duration = 2
                })
                SnakeOil.Parent = Character
                task.wait(0.1)
                useSoiL()
                break -- Only use one Snake Oil

            elseif priorityItem == (function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and Bandage then
                Fluent:Notify({
                    Title = (function()
        local a={1103,1402,1467,1376,1545,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Content = (function()
        local a={882,1558,1545,1480,453,973,1350,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    SubContent = (function()
        local a={1142,1532,1402,1467,1376,453,895,1298,1467,1337,1298,1376,1350,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Duration = 2
                })
                Bandage.Parent = Character
                task.wait(0.2)
                useBdage()

            elseif SnakeOil then
                Fluent:Notify({
                    Title = (function()
        local a={1103,1402,1467,1376,1545,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Content = (function()
        local a={882,1558,1545,1480,453,973,1350,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    SubContent = (function()
        local a={1142,1532,1402,1467,1376,453,1116,1467,1298,1428,1350,453,1064,1402,1441,453,1298,1532,453,1363,1298,1441,1441,1311,1298,1324,1428,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Duration = 2
                })
                SnakeOil.Parent = Character
                task.wait(0.1)
                useSoiL()
                break

            elseif Bandage then
                Fluent:Notify({
                    Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1181,453,895,986,960,895,882,908,1012};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Content = (function()
        local a={882,1558,1545,1480,453,973,1350,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    SubContent = (function()
        local a={1142,1532,1402,1467,1376,453,895,1298,1467,1337,1298,1376,1350,453,1298,1532,453,1363,1298,1441,1441,1311,1298,1324,1428,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Duration = 2
                })
                Bandage.Parent = Character
                task.wait(0.2)
                useBdage()

            else
                break
            end
        end

        healingInProgress = false
    end

    -- Monitor health with optimized checking
    RunService.Heartbeat:Connect(function()
        if autoHealEnabled and not healingInProgress and Humanoid.Health < (Humanoid.MaxHealth * (healThreshold / 100)) then
            useHealingItem()
        end
    end)
end




--Item




    Tabs.Ite:AddSection((function()
        local a={2975,106949,2364,453,1129,1350,1532,1441,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())



Tabs.Ite:AddButton({
    Title = (function()
        local a={882,1558,1545,1480,453,1116,1493,1298,1584,1467,453,1129,1350,1532,1441,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function()
        pcall(function()
            -- Táº£i vÃ  cháº¡y script tá»« link
            loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,1311,1519,1558,1389,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,882,1558,1545,1480,622,1129,1350,1532,1441,1298,622,895,1480,1532,1532,635,1441,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
        end)
    end
})




    Tabs.Ite:AddSection((function()
        local a={2975,106949,2364,453,986,1545,1350,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())              






local MoneyToggle = Tabs.Ite:AddToggle((function()
        local a={1038,1480,1467,1350,1610,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
    Title = (function()
        local a={882,1558,1545,1480,453,908,1480,1441,1441,1350,1324,1545,453,1038,1480,1467,1350,1610,453,895,1298,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false
})

local Mstatus = false
local originalHoldDurations1 = {}
local runService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local moneyBagConnections = {}

local function skipHoldPrompt1(prompt)
    if prompt and prompt:IsA((function()
        local a={1077,1519,1480,1597,1402,1454,1402,1545,1610,1077,1519,1480,1454,1493,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and prompt.Parent and prompt.Parent.Name == (function()
        local a={1038,1480,1467,1350,1610,895,1298,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
        if not originalHoldDurations1[prompt] then
            originalHoldDurations1[prompt] = prompt.HoldDuration
        end
        prompt.HoldDuration = 0
    end
end

local function restoreMoneybagPrompts()
    for prompt, duration in pairs(originalHoldDurations1) do
        if prompt and prompt.Parent and prompt.Parent.Name == (function()
        local a={1038,1480,1467,1350,1610,895,1298,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
            prompt.HoldDuration = duration
        end
    end
    originalHoldDurations1 = {}
end

local function handleMoneyBag(v)
    if not Mstatus then return end
    if v:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and v.Name == (function()
        local a={1038,1480,1467,1350,1610,1311,1298,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and v:FindFirstChild((function()
        local a={1038,1480,1467,1350,1610,895,1298,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
        local prompt = v.MoneyBag:FindFirstChildOfClass((function()
        local a={1077,1519,1480,1597,1402,1454,1402,1545,1610,1077,1519,1480,1454,1493,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if prompt then
            skipHoldPrompt1(prompt)
        end
    end
end

local function cleanupConnections()
    for _, connection in pairs(moneyBagConnections) do
        if connection then
            connection:Disconnect()
        end
    end
    table.clear(moneyBagConnections)
end

local function collectMoneyBags()
    if not Mstatus then return end
    cleanupConnections()

    for _, v in ipairs(workspace.RuntimeItems:GetChildren()) do
        handleMoneyBag(v)
    end

    local connection = runService.Heartbeat:Connect(function()
        if not Mstatus then return end
        for _, v in ipairs(workspace.RuntimeItems:GetChildren()) do
            if v:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and v.Name == (function()
        local a={1038,1480,1467,1350,1610,1311,1298,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and v:FindFirstChild((function()
        local a={1038,1480,1467,1350,1610,895,1298,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                local prompt = v.MoneyBag:FindFirstChildOfClass((function()
        local a={1077,1519,1480,1597,1402,1454,1402,1545,1610,1077,1519,1480,1454,1493,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                if prompt and (v.MoneyBag.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= prompt.MaxActivationDistance then
                    fireproximityprompt(prompt)
                end
            end
        end
    end)

    table.insert(moneyBagConnections, connection)
end

MoneyToggle:OnChanged(function(Value)
    Mstatus = Value
    if Mstatus then
        collectMoneyBags()
    else
        cleanupConnections()
        restoreMoneybagPrompts()
    end
end)









local PsoBToggle = Tabs.Ite:AddToggle((function()
        local a={1077,1532,1480,895,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
    Title = (function()
        local a={882,1558,1545,1480,453,1077,1402,1324,1428,1558,1493,453,1116,1467,1298,1428,1350,453,1064,1402,1441,453,531,453,895,1298,1467,1337,1298,1376,1350,557,1532,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false
})

local ReplicatedStorage1 = game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local RuntimeItems1 = workspace:WaitForChild((function()
        local a={1103,1558,1467,1545,1402,1454,1350,986,1545,1350,1454,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local PickUpTool = ReplicatedStorage1.Remotes.Tool.PickUpTool

local autoPickupEnabled = false

PsoBToggle:OnChanged(function(Value)
    autoPickupEnabled = Value

    if autoPickupEnabled then
        task.spawn(function()
            while autoPickupEnabled do
                for _, itemName in ipairs({(function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1116,1467,1298,1428,1350,453,1064,1402,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}) do
                    local item = RuntimeItems1:FindFirstChild(itemName)
                    if item then
                        PickUpTool:FireServer(item)
                    end
                end
                task.wait(0.5) -- Giáº£m táº£i, khÃ´ng cáº§n Heartbeat
            end
        end)
    end
end)




----- pickup gun

local autoCollectEnabled = false

-- Táº¡o Toggle má»›i Ä‘á»ƒ báº­t/táº¯t Auto Pickup Gun thÃ´ng qua link script
local GunToggle = Tabs.Ite:AddToggle((function()
        local a={960,1558,1467,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
    Title = (function()
        local a={882,1558,1545,1480,453,1077,1402,1324,1428,1558,1493,453,960,1558,1467,557,1532,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false
})

-- Biáº¿n Ä‘á»ƒ lÆ°u trá»¯ hÃ m toggle
local toggleFunction = nil
local gunCoroutine = nil

-- Khi toggle thay Ä‘á»•i tráº¡ng thÃ¡i
GunToggle:OnChanged(function(Value)
    autoCollectEnabled = Value
    
    if autoCollectEnabled then
        -- Sá»­ dá»¥ng coroutine Ä‘á»ƒ cháº¡y script khÃ´ng bá»‹ ngháº½n
        gunCoroutine = coroutine.create(function()
            pcall(function()
                loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,1532,1415,1532,1467,1532,1428,1428,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,1493,1402,1324,1428,1558,1493,1376,1558,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
                
                if _G.ToggleAutoPickupGun then
                    toggleFunction = _G.ToggleAutoPickupGun
                    toggleFunction(true) -- KÃ­ch hoáº¡t
                else
                    warn((function()
        local a={2975,4626,2117,3144,2429,1896,453,1012,1389,2572,2377,1467,1376,453,1545,2572,2273,1454,453,1545,1389,2962,2455,2182,1610,453,1389,2572,2117,1454,453,1272,960,635,1129,1480,1376,1376,1441,1350,882,1558,1545,1480,1077,1402,1324,1428,1558,1493,960,1558,1467,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                end
            end)
        end)
        coroutine.resume(gunCoroutine)
    else
        if toggleFunction then
            toggleFunction(false) -- Táº¯t náº¿u toggle chuyá»ƒn sang false
        end
    end
end)





---- scan item

        Tabs.Ite:AddButton({
            Title = (function()
        local a={1116,1324,1298,1467,453,986,1545,1350,1454,557,1532,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Callback = function()
                local function scanItems()
                    local itemsList = {
                        {(function()
        local a={960,1480,1441,1337,895,1298,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 50},
                        {(function()
        local a={1116,1402,1441,1571,1350,1519,895,1298,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 25},
                        {(function()
        local a={960,1480,1441,1337,1077,1298,1402,1467,1545,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 35},
                        {(function()
        local a={960,1480,1441,1337,908,1558,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 25},
                        {(function()
        local a={1116,1402,1441,1571,1350,1519,1077,1480,1324,1428,1350,1545,1168,1298,1545,1324,1389};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 7},
                        {(function()
        local a={1116,1402,1441,1571,1350,1519,1077,1298,1402,1467,1545,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 12},
                        {(function()
        local a={1155,1298,1454,1493,1402,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 15},
                        {(function()
        local a={1168,1350,1519,1350,1584,1480,1441,1363};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 20},
                        {(function()
        local a={960,1480,1441,1337,1077,1441,1298,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 20},
                        {(function()
        local a={960,1480,1441,1337,1077,1480,1324,1428,1350,1545,1168,1298,1545,1324,1389};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 15},
                        {(function()
        local a={973,1480,1441,1610,453,1168,1298,1545,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 20},
                        {(function()
        local a={1077,1298,1402,1467,1545,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 5},
                        {(function()
        local a={895,1298,1467,1415,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 15},
                        {(function()
        local a={1116,1545,1298,1545,1558,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 5},
                        {(function()
        local a={1116,1402,1441,1571,1350,1519,1116,1545,1298,1545,1558,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 20},
                        {(function()
        local a={960,1480,1441,1337,1116,1545,1298,1545,1558,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 45},
                        {(function()
        local a={1155,1298,1532,1350,1129,1584,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 5},
                        {(function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 7},
                        {(function()
        local a={895,1480,1480,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 5},
                        {(function()
        local a={1168,1389,1350,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 5},
                        {(function()
        local a={908,1389,1298,1402,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 5},
                        {(function()
        local a={895,1298,1519,1519,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 5},
                        {(function()
        local a={1103,1480,1493,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 5},
                        {(function()
        local a={973,1350,1441,1454,1350,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 60},
                        {(function()
        local a={908,1389,1350,1532,1545,1077,1441,1298,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 70},
                        {(function()
        local a={1103,1402,1376,1389,1545,1532,1389,1480,1558,1441,1337,1350,1519,1298,1519,1454,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 45},
                        {(function()
        local a={1025,1350,1363,1545,1532,1389,1480,1558,1441,1337,1350,1519,1298,1519,1454,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 45},
                        {(function()
        local a={1051,1402,1428,1480,1441,1298,453,1129,1350,1532,1441,1298,1285,1532,453,973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 250}
                    }
                    
                    local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    local folder = workspace.RuntimeItems
                    local totalValue = 0
                    local scannedItems = 0
                
                    for _, item in pairs(folder:GetChildren()) do
                        for _, itemData in pairs(itemsList) do
                            if item.Name == itemData[1] then
                                totalValue = totalValue + itemData[2]
                                scannedItems = scannedItems + 1
                            end
                        end
                    end

                    Fluent:Notify({
                        Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1181,453,895,986,960,895,882,908,1012};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                        Content = (function()
        local a={1116,1324,1298,1467,1467,1350,1337,453,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. totalValue .. (function()
        local a={505,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                        SubContent = (function()
        local a={1116,1324,1298,1467,1467,1350,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. scannedItems .. (function()
        local a={648};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. #folder:GetChildren() .. (function()
        local a={453,1402,1545,1350,1454,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                        Duration = 15
                    })
                end
                
                scanItems()
            end
        })









-- Teleport tab



if game.PlaceId == 116495829188952 then
    Tabs.TpT:AddParagraph({
        Title = (function()
        local a={1051,1480,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Content = (function()
        local a={1142,1532,1350,453,1545,1389,1350,1532,1350,453,1363,1350,1298,1545,1558,1519,1350,1532,453,1584,1402,1545,1389,453,1324,1298,1519,1350,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    })
else
    Tabs.TpT:AddSection((function()
        local a={2975,106949,2364,453,934,1467,1337,453,960,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    
    -- Khá»Ÿi táº¡o Toggle
    local CtimeToggle = Tabs.TpT:AddToggle((function()
        local a={908,1545,1402,1454,1350,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={908,1480,1558,1467,1545,1337,1480,1584,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={674,661,453,1454,1402,1467,1558,1545,1350,1532,453,1324,1480,1558,1467,1545,1337,1480,1584,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })
    
    -- Táº¡o GUI
    local CountdownGui = Instance.new((function()
        local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    CountdownGui.Name = (function()
        local a={908,1480,1558,1467,1545,1337,1480,1584,1467,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    CountdownGui.ResetOnSpawn = false
    CountdownGui.IgnoreGuiInset = true
    CountdownGui.Parent = game:GetService((function()
        local a={908,1480,1519,1350,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    
    local Frame = Instance.new((function()
        local a={947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    Frame.Size = UDim2.new(0, 150, 0, 50)
    Frame.Position = UDim2.new(0.5, -75, 0.15, 0)
    Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Frame.BackgroundTransparency = 0.1
    Frame.BorderSizePixel = 0
    Frame.AnchorPoint = Vector2.new(0.5, 0)
    Frame.Active = true
    Frame.Draggable = true
    Frame.Parent = CountdownGui
    Frame.Visible = false
    
    local UICorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    UICorner.CornerRadius = UDim.new(0, 10)
    UICorner.Parent = Frame
    
    local UIStroke = Instance.new((function()
        local a={1142,986,1116,1545,1519,1480,1428,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    UIStroke.Color = Color3.fromRGB(255, 255, 255)
    UIStroke.Thickness = 1.5
    UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke.Parent = Frame
    
    local Label = Instance.new((function()
        local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    Label.Size = UDim2.new(1, 0, 1, 0)
    Label.BackgroundTransparency = 1
    Label.Text = (function()
        local a={674,661,791,661,661};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    Label.Font = Enum.Font.FredokaOne
    Label.TextScaled = true
    Label.TextColor3 = Color3.fromRGB(255, 255, 255)
    Label.Parent = Frame
    
    local countdownTime = 10 * 60 -- 10 phÃºt
    local running = false
    local lastTimeChecked = os.time()
    local pausedTime = nil

    local function formatTime(seconds)
        local minutes = math.floor(seconds / 60)
        local secs = seconds % 60
        return string.format((function()
        local a={518,661,687,1337,791,518,661,687,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), minutes, secs)
    end
    
    -- Cáº­p nháº­t GUI
    local function updateCountdown()
        Label.Text = formatTime(countdownTime)
    end

    -- HÃ m cháº¡y Ä‘áº¿m ngÆ°á»£c
    task.spawn(function()
        while countdownTime > 0 do
            task.wait(1)
            if running then
                local now = os.time()
                local delta = now - lastTimeChecked
                countdownTime -= delta
                lastTimeChecked = now
                if countdownTime < 0 then
                    countdownTime = 0
                end
                updateCountdown()
            end
        end
    end)

    -- Toggle báº­t/táº¯t
    CtimeToggle:OnChanged(function(Value)
        Frame.Visible = Value
        if Value then
            if pausedTime then
                -- Náº¿u Ä‘Ã£ pause, cáº­p nháº­t thá»i gian bá»‹ trÃ´i Ä‘i
                local now = os.time()
                local delta = now - pausedTime
                countdownTime -= delta
                pausedTime = nil
            end
            lastTimeChecked = os.time()
            running = true
        else
            running = false
            pausedTime = os.time() -- LÆ°u láº¡i thá»i gian khi táº¯t Ä‘i
        end
    end)
end



        Tabs.TpT:AddButton({
            Title = (function()
        local a={1129,1077,453,1129,1480,453,947,1402,1467,1298,1441,453,921,1350,1532,1545,1402,1467,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Callback = function()
                local Player = game.Players.LocalPlayer
                if not Player.Character then
                    Player.CharacterAdded:Wait()
                end
                local Character = Player.Character
                if Character and Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    local HRP = Character.HumanoidRootPart
                    local HUM = Character:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    
                    -- Store original values
                    local originalWalkSpeed = HUM.WalkSpeed
                    
                    -- Disable any movement to prevent teleporting back
                    HUM.WalkSpeed = 0
                    
                    -- First teleport
                    HRP.CFrame = CFrame.new(-424.45, 26.06, -49040.66)
                    HRP.Anchored = true
                    
                    task.wait(0.5)
                    -- Execute anti-teleport measures
                    for _, part in pairs(Character:GetDescendants()) do
                        if part:IsA((function()
        local a={895,1298,1532,1350,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                            part.Velocity = Vector3.new(0, 0, 0)
                        end
                    end
                    
                    task.wait(1)
                    -- Second teleport
                    HRP.CFrame = CFrame.new(-447.38, 26.08, -48747.68)
                    
                    task.wait(0.5)
                    -- Execute anti-teleport measures
                    for _, part in pairs(Character:GetDescendants()) do
                        if part:IsA((function()
        local a={895,1298,1532,1350,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                            part.Velocity = Vector3.new(0, 0, 0)
                        end
                    end
                    
                    task.wait(1)
                    -- Third teleport
                    HRP.CFrame = CFrame.new(-312.17, 26.08, -48747.68)
                    
                    task.wait(0.5)
                    -- Execute anti-teleport measures
                    for _, part in pairs(Character:GetDescendants()) do
                        if part:IsA((function()
        local a={895,1298,1532,1350,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                            part.Velocity = Vector3.new(0, 0, 0)
                        end
                    end
                    
                    task.wait(1)
                    -- Fourth teleport
                    HRP.CFrame = CFrame.new(-424.45, 26.06, -49040.66)
                    
                    -- Wait and release character
                    task.wait(2)
                    HRP.Anchored = false
                    HUM.WalkSpeed = originalWalkSpeed
                end
            end
        })







Tabs.TpT:AddSection((function()
        local a={2975,106949,2364,453,1129,1519,1298,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

Tabs.TpT:AddButton({
    Title = (function()
        local a={1129,1077,453,1129,1480,453,1129,1519,1298,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function()
        pcall(function()
            -- Táº£i vÃ  cháº¡y script tá»« link
            loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,1012,999,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,1129,1077,1545,1480,1545,1519,1298,1402,1467,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
        end)
    end
})




Tabs.TpT:AddSection((function()
        local a={2975,106949,2364,453,895,1298,1532,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local player = Players.LocalPlayer
local gameWorkspace = game:GetService((function()
        local a={1168,1480,1519,1428,1532,1493,1298,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) -- Äá»•i tÃªn trÃ¡nh ghi Ä‘Ã¨

local teleportLocations = {
    [(function()
        local a={1116,1493,1298,1584,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = CFrame.new(56.6396217, 3.24999976, 29936.3516),
    [(function()
        local a={674,661,453,1012,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = CFrame.new(-160.576843, 2.99617577, 19913.252),
    [(function()
        local a={687,661,453,1012,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = CFrame.new(-556.92572, 2.98922157, 9956.79883),
    [(function()
        local a={700,661,453,1012,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = CFrame.new(-569.779663, 2.99999976, 47.5958443),
    [(function()
        local a={713,661,453,1012,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = CFrame.new(-184.494064, 3.14674306, -9899.91797),
    [(function()
        local a={726,661,453,1012,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = CFrame.new(55.228714, 3.19885039, -19842.3789),
    [(function()
        local a={739,661,453,1012,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = CFrame.new(-199.620743, 3.14927387, -29733.9453),
    [(function()
        local a={752,661,453,1012,1038};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()] = CFrame.new(-577.781921, 3.49909163, -39654.2148),
}

local function findClosestVehicleSeat(position)
    local closestSeat = nil
    local minDistance = math.huge

    for _, seat in ipairs(gameWorkspace:GetDescendants()) do
        if seat:IsA((function()
        local a={1155,1350,1389,1402,1324,1441,1350,1116,1350,1298,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
            local distance = (position - seat.Position).Magnitude
            if distance < minDistance then
                minDistance = distance
                closestSeat = seat
            end
        end
    end
    return closestSeat
end

local function teleportToLocation(locationName)
    local Player = game.Players.LocalPlayer
    if not Player.Character then
        Player.CharacterAdded:Wait()
    end
    local Character = Player.Character
    if Character and Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
        local HRP = Character.HumanoidRootPart
        local HUM = Character:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        
        local originalWalkSpeed = HUM.WalkSpeed
        HUM.WalkSpeed = 0
        HRP.CFrame = teleportLocations[locationName]
        HRP.Anchored = true

        task.wait(2)

        local fseat = findClosestVehicleSeat(HRP.Position)
    
        if fseat then
            HRP.CFrame = fseat.CFrame + Vector3.new(0, 3, 0)
            task.wait(0.15)
            HRP.Anchored = false
            task.wait(0.5)
            fseat:Sit(HUM)
        else
            HRP.Anchored = false
            warn((function()
        local a={1051,1480,453,1532,1350,1298,1545,453,1363,1480,1558,1467,1337,453,1467,1350,1298,1519,453,1441,1480,1324,1298,1545,1402,1480,1467,791,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. locationName)
        end
        
        task.wait(1)
        HUM.WalkSpeed = originalWalkSpeed
    end
end

local dropdownValues = {}
for locationName, _ in pairs(teleportLocations) do
    table.insert(dropdownValues, locationName)
end
table.sort(dropdownValues)

local selectedLocation = dropdownValues[1]
local Dropdown = Tabs.TpT:AddDropdown((function()
        local a={1129,1350,1441,1350,1493,1480,1519,1545,921,1519,1480,1493,1337,1480,1584,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
    Title = (function()
        local a={1116,1350,1441,1350,1324,1545,453,895,1298,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Values = dropdownValues,
    Multi = false,
    Default = 1,
})

Dropdown:OnChanged(function(value)
    selectedLocation = value
end)

Tabs.TpT:AddButton({
    Title = (function()
        local a={1129,1350,1441,1350,1493,1480,1519,1545,453,1545,1480,453,1116,1350,1441,1350,1324,1545,1350,1337,453,895,1298,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function()
        if selectedLocation and teleportLocations[selectedLocation] then
            task.wait(1)
            teleportToLocation(selectedLocation)
        else
            warn((function()
        local a={1051,1480,453,1571,1298,1441,1402,1337,453,1311,1298,1532,1350,453,1532,1350,1441,1350,1324,1545,1350,1337,453,1363,1480,1519,453,1545,1350,1441,1350,1493,1480,1519,1545,1298,1545,1402,1480,1467,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        end
    end
})








        Tabs.TpT:AddButton({
            Title = (function()
        local a={1129,1077,453,1129,1480,453,1129,1350,1532,1441,1298,453,1025,1298,1311};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Callback = function()
                local Player = game.Players.LocalPlayer
                if not Player.Character then
                    Player.CharacterAdded:Wait()
                end
                local Character = Player.Character
                if Character and Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    local HRP = Character.HumanoidRootPart
                    local HUM = Character:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    
                    -- Store original values
                    local originalWalkSpeed = HUM.WalkSpeed
                    
                    -- Disable movement temporarily
                    HUM.WalkSpeed = 0
                    
                    -- Step 1: Teleport to Generator model
                    local Generator = workspace:WaitForChild((function()
        local a={1129,1350,1532,1441,1298,1025,1298,1311};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):WaitForChild((function()
        local a={960,1350,1467,1350,1519,1298,1545,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    local modelPosition = Generator:GetPivot().Position
                    HRP:PivotTo(CFrame.new(modelPosition + Vector3.new(0, 5, 0))) -- Teleport above model
                    HRP.Anchored = true -- Anchor player
                    
                    task.wait(2) -- Wait for server sync
                    
                    -- Step 2: Find closest available Chair.Seat in RuntimeItems
                    local RuntimeItems = workspace:WaitForChild((function()
        local a={1103,1558,1467,1545,1402,1454,1350,986,1545,1350,1454,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    local function findClosestAvailableSeat()
                        local closestSeat = nil
                        local minDistance = math.huge
                        local playerPos = HRP.Position
                        
                        for _, chair in pairs(RuntimeItems:GetChildren()) do
                            if chair:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and chair.Name == (function()
        local a={908,1389,1298,1402,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
                                local seat = chair:FindFirstChild((function()
        local a={1116,1350,1298,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                                if seat and seat:IsA((function()
        local a={1116,1350,1298,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and seat.Occupant == nil then
                                    local seatPos = seat.Position
                                    local distance = (seatPos - playerPos).Magnitude
                                    if distance < minDistance then
                                        minDistance = distance
                                        closestSeat = seat
                                    end
                                end
                            end
                        end
                        return closestSeat
                    end
                    
                    -- Step 3: Teleport to seat
                    local seat = findClosestAvailableSeat()
                    if seat then
                        HRP.Anchored = true -- Anchor for seat teleport
                        HRP:PivotTo(seat.CFrame + Vector3.new(0, 3, 0)) -- Position above seat
                        
                        -- Unanchor after 0.15 seconds
                        task.delay(0.15, function()
                            if HRP and HRP.Anchored then
                                HRP.Anchored = false
                            end
                        end)
                        
                        -- Safety unanchor after 0.1 seconds
                        task.delay(0.1, function()
                            if HRP and HRP.Anchored then
                                HRP.Anchored = false
                            end
                        end)
                        
                        task.wait(0.5)
                        seat:Sit(HUM) -- Sit on the seat
                    else
                        HRP.Anchored = false -- Unanchor if no seat found
                    end
                    
                    -- Restore movement
                    task.wait(1)
                    HUM.WalkSpeed = originalWalkSpeed
                end

            end
        })




Tabs.TpT:AddButton({
    Title = (function()
        local a={1129,1077,453,1129,1480,453,947,1298,1532,1545,453,908,1298,1532,1545,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function()
        pcall(function()
            -- Táº£i vÃ  cháº¡y script tá»« link
            loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,1012,999,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,947,882,1116,1129,908,882,1116,1129,1025,934,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
        end)
    end
})




Tabs.TpT:AddButton({
    Title = (function()
        local a={1129,1077,453,1129,1480,453,947,1480,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function()
        pcall(function()
            -- Táº£i vÃ  cháº¡y script tá»« link
            loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,1012,999,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,1129,1493,1363,1480,1519,1545,635,1441,1558,1298,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
        end)
    end
})



Tabs.TpT:AddButton({
    Title = (function()
        local a={1129,1077,453,1129,1480,453,1116,1545,1350,1519,1441,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function()
        pcall(function()
            -- Hook SetCore Ä‘á»ƒ cháº·n thÃ´ng bÃ¡o
            local originalSetCore = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).SetCore
            local blocked = {(function()
        local a={1116,1350,1467,1337,1051,1480,1545,1402,1363,1402,1324,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}

            hookfunction(originalSetCore, function(self, method, ...)
                if table.find(blocked, method) then
                    return -- Cháº·n thÃ´ng bÃ¡o xuáº¥t hiá»‡n
                end
                return originalSetCore(self, method, ...)
            end)

            -- Táº£i vÃ  cháº¡y script tá»« link
            loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,1012,999,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,1129,1077,1532,1545,1350,1519,1441,1402,1467,1376,635,1545,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
        end)
    end
})





---Player tab




Tabs.Player:AddButton({
    Title = (function()
        local a={1129,1480,1480,1441,453,882,1402,1519,453,1168,1350,1441,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function()
        pcall(function()
            -- Táº£i vÃ  cháº¡y script tá»« link
            loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1116,1389,1298,1337,1350,622,1571,1350,1597,648,921,1350,1298,1337,1103,1298,1402,1441,1532,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,882,1402,1519,622,1168,1350,1441,1337,635,1441,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
        end)
    end
})









do
    Tabs.Player:AddSection((function()
        local a={2975,106949,2364,453,1051,1480,1324,1441,1402,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local runService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local localPlayer = players.LocalPlayer

    local NcToggle = Tabs.Player:AddToggle((function()
        local a={1051,1324,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={1051,1480,1324,1441,1402,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false })
    local noClipLoop

    NcToggle:OnChanged(function(Value)
        if Value then
            noClipLoop = runService.Stepped:Connect(function()
                local character = localPlayer.Character
                if character then
                    local humanoid = character:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    if humanoid then
                        local isDead = humanoid.Health <= 0
                        
                        for _, v in pairs(character:GetDescendants()) do
                            if v:IsA((function()
        local a={1038,1350,1532,1389,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or v:IsA((function()
        local a={1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                                v.CanCollide = isDead
                            end
                        end

                        local rootPart = character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        if rootPart and rootPart.Position.Y < -5 then
                            rootPart.CFrame = CFrame.new(rootPart.Position.X, 5, rootPart.Position.Z)
                        end
                    end
                end
            end)
        else
            if noClipLoop then
                noClipLoop:Disconnect()
                noClipLoop = nil
            end
            local character = localPlayer.Character
            if character then
                for _, v in pairs(character:GetDescendants()) do
                    if v:IsA((function()
        local a={1038,1350,1532,1389,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or v:IsA((function()
        local a={1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                        v.CanCollide = true
                    end
                end
            end
        end
    end)

    localPlayer.CharacterAdded:Connect(function()
        wait(1) -- Allow character to fully load
        if NcToggle.Value then
            NcToggle:SetValue(true) -- âœ… Reactivate Noclip if it was already enabled
        end
    end)

    local NcToggle1 = Tabs.Player:AddToggle((function()
        local a={1051,1324,1129,1480,1376,1376,1441,1350,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={1051,1480,1324,1441,1402,1493,453,687,453,557,1103,1350,1324,1480,1454,1454,1350,1467,1337,1350,1337,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false })

    local RunService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local LocalPlayer = Players.LocalPlayer

    local NoclipEnabled = false
    local NoclipConnection
    local Clip = nil
    local Baseplate

    function createBaseplate()
        if Baseplate then Baseplate:Destroy() end
        Baseplate = Instance.new((function()
        local a={1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        Baseplate.Size = Vector3.new(99999, 5, 99999) -- Large enough to cover the map
        Baseplate.Position = Vector3.new(0, -5, 0) -- Placed below the map
        Baseplate.Anchored = true
        Baseplate.CanCollide = true
        Baseplate.Material = Enum.Material.SmoothPlastic
        Baseplate.Parent = game.Workspace
    end

    function noclip()
        Clip = false
        local function Nocl()
            if Clip == false and LocalPlayer.Character then
                for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
                    if v:IsA((function()
        local a={895,1298,1532,1350,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and v.CanCollide and v.Name ~= (function()
        local a={895,1298,1532,1350,1493,1441,1298,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
                        v.CanCollide = false
                    end
                end
            end
            wait(0.1)
        end
        NoclipConnection = RunService.Stepped:Connect(Nocl)
    end

    function clip()
        if NoclipConnection then NoclipConnection:Disconnect() end
        Clip = true
        if LocalPlayer.Character then
            for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
                if v:IsA((function()
        local a={895,1298,1532,1350,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    v.CanCollide = true
                end
            end
        end
    end

    RunService.Stepped:Connect(function()
        local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if root and root.Position.Y < -5 then
            root.CFrame = CFrame.new(root.Position.X, 5, root.Position.Z)
        end
    end)

    NcToggle1:OnChanged(function(Value)
        if Value then
            createBaseplate()
            noclip()
        else
            clip()
        end
    end)

    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local player = Players.LocalPlayer

    -- Invisibility state
    local invis_on = false
    local invisChair = nil
    local savedCFrame = nil

    -- Set character transparency
    local function setTransparency(character, transparency)
        for _, part in pairs(character:GetDescendants()) do
            if part:IsA((function()
        local a={895,1298,1532,1350,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or part:IsA((function()
        local a={921,1350,1324,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or part:IsA((function()
        local a={1038,1350,1532,1389,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                part.Transparency = transparency
            end
        end
    end

    -- Enable invisibility
    local function turnOnInvisibility()
        if not invis_on then
            invis_on = true
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            savedCFrame = hrp.CFrame

            wait()
            char:MoveTo(Vector3.new(-25.95, 84, 3537.55))
            wait(0.15)

            invisChair = Instance.new((function()
        local a={1116,1350,1298,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), workspace)
            invisChair.Anchored = false
            invisChair.CanCollide = false
            invisChair.Name = (function()
        local a={1402,1467,1571,1402,1532,1324,1389,1298,1402,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
            invisChair.Transparency = 1
            invisChair.Position = Vector3.new(-25.95, 84, 3537.55)

            local weld = Instance.new((function()
        local a={1168,1350,1441,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), invisChair)
            weld.Part0 = invisChair
            weld.Part1 = char:FindFirstChild((function()
        local a={1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or char:FindFirstChild((function()
        local a={1142,1493,1493,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

            wait()
            invisChair.CFrame = savedCFrame
            setTransparency(char, 0)
            hrp.Transparency = 0
        end
    end

    -- Disable invisibility
    local function turnOffInvisibility()
        if invis_on then
            invis_on = false
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

            -- Reset transparency
            setTransparency(char, 0)
            hrp.Transparency = 0

            -- Move back to original position
            if savedCFrame then
                hrp.CFrame = savedCFrame
            end

            -- Clean up seat
            if invisChair then
                invisChair:Destroy()
                invisChair = nil
            end
        end
    end

    Tabs.Player:AddSection((function()
        local a={2975,106949,2364,453,947,1441,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local UIS = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local RunService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local player = Players.LocalPlayer
    local char = player.Character or player.CharacterAdded:Wait()
    local hrp = char:WaitForChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    -- Fly state
    local flying = false
    local speed = 2
    local control = {f = 0, b = 0, l = 0, r = 0}
    local bodyGyro, bodyVel, flyConn

    -- Movement controls
    local function onInput(input, isProcessed)
        if isProcessed then return end
        if input.UserInputType == Enum.UserInputType.Keyboard then
            if input.KeyCode == Enum.KeyCode.W then control.f = 1 end
            if input.KeyCode == Enum.KeyCode.S then control.b = -1 end
            if input.KeyCode == Enum.KeyCode.A then control.l = -1 end
            if input.KeyCode == Enum.KeyCode.D then control.r = 1 end
        end
    end

    local function onRelease(input)
        if input.UserInputType == Enum.UserInputType.Keyboard then
            if input.KeyCode == Enum.KeyCode.W then control.f = 0 end
            if input.KeyCode == Enum.KeyCode.S then control.b = 0 end
            if input.KeyCode == Enum.KeyCode.A then control.l = 0 end
            if input.KeyCode == Enum.KeyCode.D then control.r = 0 end
        end
    end

    -- Fly logic
    local function startFly()
        if flying then return end
        flying = true

        bodyGyro = Instance.new((function()
        local a={895,1480,1337,1610,960,1610,1519,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        bodyGyro.P = 9e4
        bodyGyro.Parent = hrp
        bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
        bodyGyro.CFrame = hrp.CFrame

        bodyVel = Instance.new((function()
        local a={895,1480,1337,1610,1155,1350,1441,1480,1324,1402,1545,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        bodyVel.Velocity = Vector3.zero
        bodyVel.MaxForce = Vector3.new(9e9, 9e9, 9e9)
        bodyVel.P = 9e4
        bodyVel.Parent = hrp

        UIS.InputBegan:Connect(onInput)
        UIS.InputEnded:Connect(onRelease)

        flyConn = RunService.RenderStepped:Connect(function()
            local camCF = workspace.CurrentCamera.CFrame
            bodyGyro.CFrame = camCF
            local moveVec = Vector3.zero
            if control.f + control.b ~= 0 then
                moveVec += camCF.LookVector * (control.f + control.b)
            end
            if control.l + control.r ~= 0 then
                moveVec += camCF.RightVector * (control.r + control.l)
            end
            bodyVel.Velocity = moveVec * speed + Vector3.new(0, 0.1, 0)
        end)
    end

    local function stopFly()
        flying = false
        if flyConn then flyConn:Disconnect() end
        if bodyGyro then bodyGyro:Destroy() end
        if bodyVel then bodyVel:Destroy() end
    end

    -- Add Fluent UI Toggle
    local FlyToggle = Tabs.Player:AddToggle((function()
        local a={947,1441,1610,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={947,1441,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={1168,1389,1350,1467,453,1545,1558,1519,1467,453,1480,1467,609,453,1610,1480,1558,453,1324,1298,1467,1545,453,1324,1480,1441,1441,1350,1324,1545,648,1402,1467,1545,1350,1519,1298,1324,1545,453,1298,1467,1610,1545,1389,1402,1467,1376,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
       loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,895,1298,1324,1428,1584,1480,1480,1337,1532,1402,1597,648,895,986,960,895,882,908,1012,622,921,934,882,921,1103,882,986,1025,1116,622,947,1441,1610,622,1116,1324,1519,1402,1493,1545,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,1025,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()

    -- Add Fluent UI Slider for Speed
    local FlySpeedSlider = Tabs.Player:AddSlider((function()
        local a={947,1441,1610,1116,1493,1350,1350,1337,1116,1441,1402,1337,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={947,1441,1610,453,1116,1493,1350,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={882,1337,1415,1558,1532,1545,453,1363,1441,1610,453,1532,1493,1350,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = 50,
        Min = 1,
        Max = 500,
        Rounding = 1,
        Callback = function(Value)
            speed = Value
        end
    })


    Tabs.Player:AddSection((function()
        local a={2975,106949,2364,453,1168,1298,1441,1428,1116,1493,1350,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local player = Players.LocalPlayer
    local char = player.Character or player.CharacterAdded:Wait()
    local humanoid = char:WaitForChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    -- Store original values for WalkSpeed and JumpHeight
    local originalWalkSpeed = humanoid.WalkSpeed
    local originalJumpHeight = humanoid.JumpHeight

    -- Internal states
    local walkEnabled, jumpEnabled = false, false
    local walkMultiplier, jumpMultiplier = 2, 2

    -- Slider: WalkSpeed
    local WalkSpeedSlider = Tabs.Player:AddSlider((function()
        local a={1168,1298,1441,1428,1116,1493,1350,1350,1337,1116,1441,1402,1337,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={1168,1298,1441,1428,1116,1493,1350,1350,1337,453,1038,1558,1441,1545,1402,1493,1441,1402,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={882,1337,1415,1558,1532,1545,453,1610,1480,1558,1519,453,1168,1298,1441,1428,1116,1493,1350,1350,1337,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = 2,
        Min = 0,
        Max = 200,
        Rounding = 1,
        Callback = function(Value)
            walkMultiplier = Value
            if walkEnabled then
                humanoid.WalkSpeed = originalWalkSpeed * walkMultiplier
            end
        end
    })

    -- Toggle: WalkSpeed
    local WalkSpeedToggle = Tabs.Player:AddToggle((function()
        local a={1168,1298,1441,1428,1116,1493,1350,1350,1337,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={1168,1298,1441,1428,1116,1493,1350,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={1168,1389,1350,1467,453,1545,1558,1519,1467,453,1480,1467,609,453,1610,1480,1558,453,1324,1298,1467,1545,453,1324,1480,1441,1441,1350,1324,1545,648,1402,1467,1545,1350,1519,1298,1324,1545,453,1298,1467,1610,1545,1389,1402,1467,1376,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })

    WalkSpeedToggle:OnChanged(function(Value)
        walkEnabled = Value
        if Value then
            turnOnInvisibility()
            humanoid.WalkSpeed = originalWalkSpeed * walkMultiplier
        else
            turnOffInvisibility()
            humanoid.WalkSpeed = originalWalkSpeed
        end
    end)

    Tabs.Player:AddSection((function()
        local a={2975,106949,2364,453,999,1558,1454,1493,973,1350,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    -- Slider: JumpHeight
    local JumpHeightSlider = Tabs.Player:AddSlider((function()
        local a={999,1558,1454,1493,973,1350,1402,1376,1389,1545,1116,1441,1402,1337,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={999,1558,1454,1493,973,1350,1402,1376,1389,1545,453,1038,1558,1441,1545,1402,1493,1441,1402,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={882,1337,1415,1558,1532,1545,453,1610,1480,1558,1519,453,999,1558,1454,1493,973,1350,1402,1376,1389,1545,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = 2,
        Min = 0,
        Max = 200,
        Rounding = 1,
        Callback = function(Value)
            jumpMultiplier = Value
            if jumpEnabled then
                humanoid.JumpHeight = originalJumpHeight * jumpMultiplier
            end
        end
    })

    -- Toggle: JumpHeight
    local JumpHeightToggle = Tabs.Player:AddToggle((function()
        local a={999,1558,1454,1493,973,1350,1402,1376,1389,1545,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={999,1558,1454,1493,973,1350,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={1168,1389,1350,1467,453,1545,1558,1519,1467,453,1480,1467,609,453,1610,1480,1558,453,1324,1298,1467,1545,453,1324,1480,1441,1441,1350,1324,1545,648,1402,1467,1545,1350,1519,1298,1324,1545,453,1298,1467,1610,1545,1389,1402,1467,1376,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })

    JumpHeightToggle:OnChanged(function(Value)
        jumpEnabled = Value
        if Value then
            turnOnInvisibility()
            humanoid.JumpHeight = originalJumpHeight * jumpMultiplier
        else
            turnOffInvisibility()
            humanoid.JumpHeight = originalJumpHeight
        end
    end)
end












-- Misc tab

do
    local BuildingBank = {
        Enabled = false,
        Connections = {} -- Stores event connections
    }
    
    local function send()
        if not BuildingBank.Enabled then return end
    
        local bank = workspace.Towns.MediumTownTemplate.Buildings:FindFirstChild((function()
        local a={895,1298,1467,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local is = bank and (function()
        local a={596};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() or (function()
        local a={622};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    
        local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        Fluent:Notify({
            Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Content = (function()
        local a={895,1298,1467,1428,453,791,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. is,
            SubContent = (function()
        local a={908,1389,1350,1324,1428,1350,1337,453,1363,1480,1519,453,1311,1298,1467,1428,635,635,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Duration = 15
        })
    
        if bank then
            local valute = bank.Vault.Combination.Value
            Fluent:Notify({
                Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                Content = (function()
        local a={895,1298,1467,1428,453,908,1480,1454,1311,1402,1467,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                SubContent = (function()
        local a={908,1480,1454,1311,1402,1467,1298,1545,1402,1480,1467,453,1402,1532,791,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. valute,
                Duration = 15
            })
        end
    end
    
    local function sendBuildingAlert(child)
        if not BuildingBank.Enabled then return end
    
        local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        Fluent:Notify({
            Title = (function()
        local a={1103,1402,1467,1376,1545,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Content = (function()
        local a={1116,1545,1519,1558,1324,1545,1558,1519,1350,453,1636};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. child.Name .. (function()
        local a={1662};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            SubContent = (function()
        local a={1051,1350,1584,453,1311,1558,1402,1441,1337,1402,1467,1376,453,1389,1298,1532,453,1532,1493,1298,1584,1467,1350,1337,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Duration = 15
        })
    
        -- Auto notify if the building is a bank
        if child.Name == (function()
        local a={895,1298,1467,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
            send()
        end
    end
    
    local function sendUnicornAlert()
        if not BuildingBank.Enabled then return end
    
        local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        Fluent:Notify({
            Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Content = (function()
        local a={1142,1467,1402,1324,1480,1519,1467,453,1116,1493,1298,1584,1467,1350,1337,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Duration = 15
        })
    end
    
    local function enableAlerts()
        local folder = workspace.RandomBuildings
        table.insert(BuildingBank.Connections, folder.ChildAdded:Connect(sendBuildingAlert))
    
        local fold2 = workspace.Towns
        table.insert(BuildingBank.Connections, fold2.ChildAdded:Connect(sendBuildingAlert))
    
        local newfold = workspace.Baseplates
        table.insert(BuildingBank.Connections, newfold.ChildAdded:Connect(function(child)
            table.insert(BuildingBank.Connections, child:WaitForChild((function()
        local a={908,1350,1467,1545,1350,1519,895,1298,1532,1350,1493,1441,1298,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).Animals.ChildAdded:Connect(function(children)
                if children.Name == (function()
        local a={1142,1467,1402,1324,1480,1519,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
                    sendUnicornAlert()
                end
            end))
        end))
    
        for _, v in pairs(newfold:GetChildren()) do
            table.insert(BuildingBank.Connections, v:WaitForChild((function()
        local a={908,1350,1467,1545,1350,1519,895,1298,1532,1350,1493,1441,1298,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).Animals.ChildAdded:Connect(function(children)
                if children.Name == (function()
        local a={1142,1467,1402,1324,1480,1519,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
                    sendUnicornAlert()
                end
            end))
        end
    end
    
    local function disableAlerts()
        for _, connection in pairs(BuildingBank.Connections) do
            if connection then
                connection:Disconnect()
            end
        end
        BuildingBank.Connections = {}
    end

    local player2 = game.Players.LocalPlayer
    local humanoid = player2.Character and player2.Character:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local WSToggle = Tabs.Misc:AddToggle((function()
        local a={1168,1116,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={1116,1493,1350,1350,1337,453,895,1480,1480,1532,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false})

    local stepIncrease = 0.2 -- Gradual speed increase
    local defaultSpeed = humanoid and humanoid.WalkSpeed or 16 -- Detect player's default speed
    local speedBoost = 1.2 -- Speed increase amount
    local boostedSpeed = defaultSpeed + speedBoost -- New speed
    local speedLoop

    WSToggle:OnChanged(function(Value)
        if humanoid then
            if Value then
                boostedSpeed = humanoid.WalkSpeed + speedBoost -- Always adjust dynamically
                speedLoop = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).RenderStepped:Connect(function()
                    if humanoid.WalkSpeed < boostedSpeed then
                        humanoid.WalkSpeed = math.min(humanoid.WalkSpeed + stepIncrease, boostedSpeed)
                    end
                end)
            else
                if speedLoop then
                    speedLoop:Disconnect()
                    speedLoop = nil
                end
                humanoid.WalkSpeed = defaultSpeed -- Reset to original speed
            end
        end
    end)

    local player3 = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer
    local userInputService = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local runService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local jumpBoost = 13.5 -- Small boost to avoid anti-cheat
    local jumpConnection = nil

    local JumpBoostToggle = Tabs.Misc:AddToggle((function()
        local a={999,1558,1454,1493,895,1480,1480,1532,1545,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={999,1558,1454,1493,453,895,1480,1480,1532,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })

    local function applyJumpBoost(character)
        local humanoid = character:WaitForChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local rootPart = character:WaitForChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

        local function onJumpRequest()
            if humanoid:GetState() == Enum.HumanoidStateType.Jumping then
                rootPart.Velocity = Vector3.new(rootPart.Velocity.X, rootPart.Velocity.Y + jumpBoost, rootPart.Velocity.Z)
            end
        end

        if JumpBoostToggle.Value then
            jumpConnection = userInputService.JumpRequest:Connect(onJumpRequest)
        else
            if jumpConnection then
                jumpConnection:Disconnect()
                jumpConnection = nil
            end
        end
    end

    JumpBoostToggle:OnChanged(function(Value)
        if player3.Character then
            applyJumpBoost(player3.Character)
        end
        player3.CharacterAdded:Connect(applyJumpBoost)
    end)
    
    local BuildingBankToggle = Tabs.Misc:AddToggle((function()
        local a={895,1558,1402,1441,1337,1402,1467,1376,895,1298,1467,1428,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={895,1558,1402,1441,1337,1402,1467,1376,453,882,1441,1350,1519,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={2975,108769,2143,453,882,1441,1350,1519,1545,1532,453,1363,1480,1519,453,1467,1350,1584,453,1311,1558,1402,1441,1337,1402,1467,1376,1532,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })
    
    BuildingBankToggle:OnChanged(function()
        BuildingBank.Enabled = BuildingBankToggle.Value
        if BuildingBank.Enabled then
            enableAlerts()
        else
            disableAlerts()
        end
    end)

    Tabs.Misc:AddButton({
        Title = (function()
        local a={908,1298,1454,1350,1519,1298,453,1142,1467,1441,1480,1324,1428,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={2975,108769,2143,453,1142,1467,1441,1480,1324,1428,453,1545,1389,1402,1519,1337,622,1493,1350,1519,1532,1480,1467,453,1571,1402,1350,1584,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Callback = function()
            local player = game.Players.LocalPlayer
            local camera = game.Workspace.CurrentCamera
            -- Unlocks camera from first-person to third-person and zooms out
            local function unlockCamera()
                if player.CameraMode == Enum.CameraMode.Classic and player.CameraMaxZoomDistance >= 20 then
                    Fluent:Notify({
                        Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                        Content = (function()
        local a={908,1298,1454,1350,1519,1298,453,1402,1532,453,1298,1441,1519,1350,1298,1337,1610,453,1558,1467,1441,1480,1324,1428,1350,1337,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                        Duration = 3
                    })
                    return
                end
                player.CameraMode = Enum.CameraMode.Classic -- Allows third-person mode
                player.CameraMinZoomDistance = 0.5 -- Ensures zooming out is possible
                player.CameraMaxZoomDistance = 50 -- Allows third-person view
                camera.CameraSubject = player.Character and player.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) or camera.CameraSubject
                camera.CameraType = Enum.CameraType.Custom
                Fluent:Notify({
                    Title = (function()
        local a={973,1558,1545,1298,1480,453,973,1142,895};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Content = (function()
        local a={1142,1467,1441,1480,1324,1428,1350,1337,453,1545,1389,1402,1519,1337,622,1493,1350,1519,1532,1480,1467,453,1571,1402,1350,1584,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    SubContent = (function()
        local a={1207,1480,1480,1454,453,1324,1298,1454,1350,1519,1298,453,1480,1558,1545,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                    Duration = 10
                })
            end
            unlockCamera()
        end
    })
    
    local fullBrightEnabled1 = false
    local autoNightLoop 

    local function applyFullBright1()
        if not fullBrightEnabled1 then return end

        local hour = game.Lighting:GetMinutesAfterMidnight() / 60
        local isNight = (hour >= 18 or hour < 6)

        if isNight then
            game.Lighting.Ambient = Color3.new(1, 1, 1)
            game.Lighting.Brightness = 10
            game.Lighting.GlobalShadows = false
        else
            game.Lighting.Ambient = Color3.new(0.5, 0.5, 0.5)
            game.Lighting.Brightness = 1
            game.Lighting.GlobalShadows = true
        end
    end

    local function enableAutoFullBright()
        if autoNightLoop then autoNightLoop:Disconnect() end
        applyFullBright1()
        autoNightLoop = game.Lighting:GetPropertyChangedSignal((function()
        local a={908,1441,1480,1324,1428,1129,1402,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):Connect(applyFullBright1)
    end

    local function disableFullBright()
        if autoNightLoop then
            autoNightLoop:Disconnect()
            autoNightLoop = nil
        end
        game.Lighting.Ambient = Color3.new(0.5, 0.5, 0.5)
        game.Lighting.Brightness = 1
        game.Lighting.GlobalShadows = true
    end

    local FbToggle1 = Tabs.Misc:AddToggle((function()
        local a={947,1311,1129,1480,1376,1376,1441,1350,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={882,1558,1545,1480,453,947,1558,1441,1441,453,895,1519,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Description = (function()
        local a={882,1558,1545,1480,453,1363,1558,1441,1441,453,1311,1519,1402,1376,1389,1545,453,1584,1389,1350,1467,453,1467,1402,1376,1389,1545,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false })
    FbToggle1:OnChanged(function(Value)
        fullBrightEnabled1 = Value
        if fullBrightEnabled1 then
            enableAutoFullBright()
        else
            disableFullBright()
        end
    end)

    local lightingg = game:GetService((function()
        local a={1025,1402,1376,1389,1545,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local runService5 = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local function removeFog()
        if lightingg.FogEnd ~= 1000000 then
            lightingg.FogEnd = 1000000
        end
        if lightingg.FogStart ~= 0 then
            lightingg.FogStart = 0
        end
        if lightingg:FindFirstChild((function()
        local a={882,1545,1454,1480,1532,1493,1389,1350,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
            local atmosphere = lightingg.Atmosphere
            if atmosphere.Density ~= 0 then
                atmosphere.Density = 0
            end
            if atmosphere.Offset ~= 0 then
                atmosphere.Offset = 0
            end
            if atmosphere.Haze ~= 0 then
                atmosphere.Haze = 0
            end
            if atmosphere.Color ~= Color3.new(1, 1, 1) then
                atmosphere.Color = Color3.new(1, 1, 1)
            end
        end
    end

    local function restoreFog()
        lightingg.FogEnd = 1000 -- Default
        lightingg.FogStart = 200 -- Default
        if lightingg:FindFirstChild((function()
        local a={882,1545,1454,1480,1532,1493,1389,1350,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
            local atmosphere = lightingg.Atmosphere
            atmosphere.Density = 0.3
            atmosphere.Offset = 0
            atmosphere.Haze = 0.5
            atmosphere.Color = Color3.fromRGB(200, 200, 200)
        end
    end

    local noFogEnabled = false
    local fogLoop

    local NoFogToggle = Tabs.Misc:AddToggle((function()
        local a={1051,1480,947,1480,1376,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={1103,1350,1454,1480,1571,1350,453,947,1480,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })

    NoFogToggle:OnChanged(function(Value)
        noFogEnabled = Value

        if noFogEnabled then
            removeFog()
            fogLoop = runService5.Heartbeat:Connect(function()
                removeFog()
            end)
        else
            if fogLoop then
                fogLoop:Disconnect()
                fogLoop = nil
            end
            restoreFog()
        end
    end)

    Tabs.Misc:AddSection((function()
        local a={2975,106949,2364,453,895,1610,1493,1298,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local player = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer
    local UserInputService = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local BypassBandageT = Tabs.Misc:AddToggle((function()
        local a={895,1610,1493,1298,1532,1532,895,1298,1467,1337,1298,1376,1350,1129};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={895,1610,1493,1298,1532,1532,453,895,1298,1467,1337,1298,1376,1350,453,921,1350,1441,1298,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Description = (function()
        local a={1077,1519,1350,1532,1532,453,544,1103,544,453,1545,1480,453,1402,1467,1532,1545,1298,1467,1545,1441,1610,453,1558,1532,1350,453,1311,1298,1467,1337,1298,1376,1350,635};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = false
    })

    getgenv().bandageBypassEnabled = false
    local bandageButton
    local bandageConnection

    local function detectMobile()
        return UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled
    end

    local bandageDebounce = false
    local function useBandage()
        if bandageDebounce then return end
        bandageDebounce = true

        local character = player.Character
        if character then
            local bandage = character:FindFirstChild((function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            if bandage and bandage:IsA((function()
        local a={1129,1480,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                bandage.Use:FireServer()
            end
        end

        bandageDebounce = false
    end

    BypassBandageT:OnChanged(function(Value)
        getgenv().bandageBypassEnabled = Value

        if not Value and bandageButton then
            bandageButton:Destroy()
            bandageButton = nil
        end

        if not Value and bandageConnection then
            bandageConnection:Disconnect()
            bandageConnection = nil
        end
    end)

    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then return end
        if getgenv().bandageBypassEnabled and input.KeyCode == Enum.KeyCode.R then
            useBandage()
        end
    end)

    local function createMobileButton()
        if bandageButton or not getgenv().bandageBypassEnabled or not detectMobile() then return end

        bandageButton = Instance.new((function()
        local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        bandageButton.Name = (function()
        local a={895,1298,1467,1337,1298,1376,1350,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
        bandageButton.Size = UDim2.new(0, 85, 0, 45) -- Medium Size
        bandageButton.Position = UDim2.new(0.88, 0, 0.75, 0) -- Next to Jump Button, Good Position
        bandageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- White Background
        bandageButton.TextColor3 = Color3.fromRGB(0, 0, 0) -- Black Text
        bandageButton.Text = (function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
        bandageButton.Font = Enum.Font.GothamBold
        bandageButton.TextSize = 18
        bandageButton.BackgroundTransparency = 0.2 -- Slight Transparency
        bandageButton.BorderSizePixel = 0
        bandageButton.AutoButtonColor = true
        bandageButton.Parent = StarterGui:SetCore((function()
        local a={1129,1480,1493,1311,1298,1519,934,1467,1298,1311,1441,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), false) and StarterGui

        local corner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        corner.CornerRadius = UDim.new(0, 12)
        corner.Parent = bandageButton

        local shadow = Instance.new((function()
        local a={1142,986,1116,1545,1519,1480,1428,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        shadow.Thickness = 2
        shadow.Color = Color3.fromRGB(0, 0, 0)
        shadow.Transparency = 0.5
        shadow.Parent = bandageButton

        bandageButton.MouseButton1Click:Connect(useBandage)
    end

    bandageConnection = player.Character.ChildAdded:Connect(function(child)
        if getgenv().bandageBypassEnabled and child:IsA((function()
        local a={1129,1480,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and child.Name == (function()
        local a={895,1298,1467,1337,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
            createMobileButton()
        end
    end)


    local ReloadToggle = Tabs.Misc:AddToggle((function()
        local a={1103,1350,1441,1480,1298,1337,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={895,1610,1493,1298,1532,1532,453,1103,1350,1441,1480,1298,1337,453,921,1350,1441,1298,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false})
    local ReloadStatus = false
    local originalReloadTimes = {}

    local function bypassReloadDelay()
        local player = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer

        while ReloadStatus do
            local character = player.Character
            if character then
                for _, tool in pairs(character:GetChildren()) do
                    if tool:IsA((function()
        local a={1129,1480,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and tool:FindFirstChild((function()
        local a={1168,1350,1298,1493,1480,1467,908,1480,1467,1363,1402,1376,1558,1519,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                        local config = tool.WeaponConfiguration
                        local reloadDuration = config:FindFirstChild((function()
        local a={1103,1350,1441,1480,1298,1337,921,1558,1519,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        
                        if reloadDuration then
                            -- Save original reload time only once
                            if not originalReloadTimes[tool] then
                                originalReloadTimes[tool] = reloadDuration.Value
                            end
                            -- Set instant reload
                            reloadDuration.Value = 0
                        end
                    end
                end
            end
            task.wait(0.1) -- Prevents excessive looping
        end
    end

    local function restoreReloadDelay()
        local player = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer
        local character = player.Character

        if character then
            for _, tool in pairs(character:GetChildren()) do
                if tool:IsA((function()
        local a={1129,1480,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and tool:FindFirstChild((function()
        local a={1168,1350,1298,1493,1480,1467,908,1480,1467,1363,1402,1376,1558,1519,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    local config = tool.WeaponConfiguration
                    local reloadDuration = config:FindFirstChild((function()
        local a={1103,1350,1441,1480,1298,1337,921,1558,1519,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

                    if reloadDuration and originalReloadTimes[tool] then
                        reloadDuration.Value = originalReloadTimes[tool] -- Restore original reload time
                    end
                end
            end
        end
        table.clear(originalReloadTimes) -- Clear stored values after restoring
    end

    ReloadToggle:OnChanged(function(Value)
        ReloadStatus = Value
        if ReloadStatus then
            bypassReloadDelay()
        else
            restoreReloadDelay()
        end
    end)

    -- Ensure reload time is restored if character resets
    game.Players.LocalPlayer.CharacterAdded:Connect(function()
        if not ReloadStatus then
            restoreReloadDelay()
        end
    end)

    local FireDeToggle = Tabs.Misc:AddToggle((function()
        local a={947,1402,1519,1350,921,1350,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={895,1610,1493,1298,1532,1532,453,947,1402,1519,1350,453,921,1350,1441,1298,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false})
    local FireStatus = false
    local originalFireTimes = {}

    local function bypassFireDelay()
        local player = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer

        while FireStatus do
            local character = player.Character
            if character then
                for _, tool in pairs(character:GetChildren()) do
                    if tool:IsA((function()
        local a={1129,1480,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and tool:FindFirstChild((function()
        local a={1168,1350,1298,1493,1480,1467,908,1480,1467,1363,1402,1376,1558,1519,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                        local config = tool.WeaponConfiguration
                        local fireDuration = config:FindFirstChild((function()
        local a={947,1402,1519,1350,921,1350,1441,1298,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        
                        if fireDuration then
                            -- Save original fire delay only once
                            if not originalFireTimes[tool] then
                                originalFireTimes[tool] = fireDuration.Value
                            end
                            -- Set instant fire rate
                            fireDuration.Value = 0.15
                        end
                    end
                end
            end
            task.wait(0.1) -- Prevents excessive looping
        end
    end

    local function restoreFireDelay()
        local player = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer
        local character = player.Character

        if character then
            for _, tool in pairs(character:GetChildren()) do
                if tool:IsA((function()
        local a={1129,1480,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and tool:FindFirstChild((function()
        local a={1168,1350,1298,1493,1480,1467,908,1480,1467,1363,1402,1376,1558,1519,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    local config = tool.WeaponConfiguration
                    local fireDuration = config:FindFirstChild((function()
        local a={947,1402,1519,1350,921,1350,1441,1298,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

                    if fireDuration and originalFireTimes[tool] then
                        fireDuration.Value = originalFireTimes[tool] -- Restore original fire delay
                    end
                end
            end
        end
        table.clear(originalFireTimes) -- Clear stored values after restoring
    end

    FireDeToggle:OnChanged(function(Value)
        FireStatus = Value
        if FireStatus then
            bypassFireDelay()
        else
            restoreFireDelay()
        end
    end)

    -- Ensure fire delay is restored if character resets
    game.Players.LocalPlayer.CharacterAdded:Connect(function()
        if not FireStatus then
            restoreFireDelay()
        end
    end)

    local UIS = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    local SkipHoldToggle = Tabs.Misc:AddToggle((function()
        local a={1116,1428,1402,1493,973,1480,1441,1337,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={895,1610,1493,1298,1532,1532,453,973,1480,1441,1337,453,1077,1519,1480,1454,1493,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false})

    local function skipHoldPrompt(prompt)
        if prompt and prompt:IsA((function()
        local a={1077,1519,1480,1597,1402,1454,1402,1545,1610,1077,1519,1480,1454,1493,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and prompt.HoldDuration > 0 then
            -- Store original HoldDuration if not already stored
            if prompt:GetAttribute((function()
        local a={1064,1519,1402,1376,1402,1467,1298,1441,973,1480,1441,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) == nil then
                prompt:SetAttribute((function()
        local a={1064,1519,1402,1376,1402,1467,1298,1441,973,1480,1441,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), prompt.HoldDuration)
            end
            prompt.HoldDuration = 0 -- Remove hold time
        end
    end

    local function enableSkipHold()
        for _, obj in ipairs(workspace:GetDescendants()) do
            if obj:IsA((function()
        local a={1077,1519,1480,1597,1402,1454,1402,1545,1610,1077,1519,1480,1454,1493,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                skipHoldPrompt(obj)
            end
        end

        -- Ensure new prompts also get modified
        local connection
        connection = workspace.DescendantAdded:Connect(function(obj)
            task.wait(0.1) -- Prevent errors
            if SkipHoldToggle.Value then
                skipHoldPrompt(obj)
            else
                connection:Disconnect() -- Stop listening if disabled
            end
        end)
    end

    local function disableSkipHold()
        for _, obj in ipairs(workspace:GetDescendants()) do
            if obj:IsA((function()
        local a={1077,1519,1480,1597,1402,1454,1402,1545,1610,1077,1519,1480,1454,1493,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                local originalHold = obj:GetAttribute((function()
        local a={1064,1519,1402,1376,1402,1467,1298,1441,973,1480,1441,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                if originalHold then
                    obj.HoldDuration = originalHold -- Restore original HoldDuration
                    obj:SetAttribute((function()
        local a={1064,1519,1402,1376,1402,1467,1298,1441,973,1480,1441,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), nil) -- Remove stored attribute
                end
            end
        end
    end

    SkipHoldToggle:OnChanged(function()
        if SkipHoldToggle.Value then
            enableSkipHold()
        else
            disableSkipHold()
        end
    end)

    Tabs.Misc:AddSection((function()
        local a={2975,106949,2364,453,1038,986,1116,908};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

    local FpsbfToggle1 = Tabs.Misc:AddToggle((function()
        local a={947,1493,1532,1311,1363,1129,1480,1376,1376,1441,1350,674};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={947,1077,1116,453,895,1480,1480,1532,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false })
    FpsbfToggle1:OnChanged(function(Value)
        if Value then
            for _, v in pairs(game:GetDescendants()) do
                if v:IsA((function()
        local a={895,1298,1532,1350,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    v.Material = Enum.Material.SmoothPlastic
                    v.Reflectance = 0
                end
            end
        end
    end)

    getgenv().antiAfkEnabled = true
    local afkConnection

    local AntiAfkToggle = Tabs.Misc:AddToggle((function()
        local a={882,1467,1545,1402,882,1363,1428,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {
        Title = (function()
        local a={882,1467,1545,1402,453,986,1337,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
        Default = true
    })

    local function startAntiAfk()
        local player = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).LocalPlayer
        local virtualUser = game:GetService((function()
        local a={1155,1402,1519,1545,1558,1298,1441,1142,1532,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if afkConnection then afkConnection:Disconnect() end
        afkConnection = player.Idled:Connect(function()
            if getgenv().antiAfkEnabled then
                virtualUser:CaptureController()
                virtualUser:ClickButton2(Vector2.new()) -- Simulates user activity
            end
        end)
    end

    AntiAfkToggle:OnChanged(function(Value)
        getgenv().antiAfkEnabled = Value
        if Value then
            Fluent:Notify({
                Title = (function()
        local a={1103,1402,1467,1376,1545,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                Content = (function()
        local a={882,1467,1545,1402,453,1402,1337,1441,1350,453,1402,1532,453,1350,1467,1298,1311,1441,1350,1337,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                Duration = 5
            })
            startAntiAfk()
        else
            Fluent:Notify({
                Title = (function()
        local a={1103,1402,1467,1376,1545,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                Content = (function()
        local a={882,1467,1545,1402,453,1402,1337,1441,1350,453,1402,1532,453,1337,1402,1532,1298,1311,1441,1350,1337,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
                Duration = 5
            })
            if afkConnection then
                afkConnection:Disconnect()
                afkConnection = nil
            end
        end
    end)

end

local AexecToggle = Tabs.Settings:AddToggle((function()
        local a={882,1350,1597,1350,1324,1129,1480,1376,1376,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Title = (function()
        local a={882,1558,1545,1480,453,934,1597,1350,1324,1558,1545,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false })
AexecToggle:OnChanged(function(Value)
    if Value then
        task.spawn(function()
            pcall(function()
                if queue_on_teleport then
                    local SkullHubScript1 = [[
task.wait(3)
loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()
]]
                    queue_on_teleport(SkullHubScript1)
                end
            end)
        end)
        Fluent:Notify({
            Title = (function()
        local a={1103,986,1051,960,1129,882,453,973,1142,895};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Content = (function()
        local a={882,1558,1545,1480,453,1350,1597,1350,1324,1558,1545,1350,453,1402,1532,453,1350,1467,1298,1311,1441,1350,1337,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Duration = 5
        })
    else
        Fluent:Notify({
            Title = (function()
        local a={1103,986,1051,960,1129,882,453,1116,908,1103,986,1077,1129,1116};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Content = (function()
        local a={882,1558,1545,1480,453,1350,1597,1350,1324,1558,1545,1350,453,1402,1532,453,1337,1402,1532,1298,1311,1441,1350,1337,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
            Duration = 5
        })
    end
end)

SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder((function()
        local a={1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
SaveManager:SetFolder((function()
        local a={1103,1402,1467,1376,1545,1298,453,1181,453,895,986,960,895,882,908,1012,648,921,1350,1298,1337,453,1103,1298,1402,1441,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)

-- Select First Tab By Default
Window:SelectTab(1)

Fluent:Notify({ Title = (function()
        local a={1103,1402,1467,1376,1545,1298,453,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Content = (function()
        local a={921,1350,1298,1337,453,1103,1298,1402,1441,1532,453,1532,1324,1519,1402,1493,1545,453,1441,1480,1298,1337,1350,1337,453,1532,1558,1324,1324,1350,1532,1532,1363,1558,1441,1441,1610,466};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Duration = 5 })
SaveManager:LoadAutoloadConfig()








------ button





-- ðŸŸ¢ DRAGGABLE UI BUTTON WITH ENHANCED CLICK AND HOVER ANIMATIONS
local UserInputService = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local CoreGui = game:GetService((function()
        local a={908,1480,1519,1350,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local TweenService = game:GetService((function()
        local a={1129,1584,1350,1350,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local VirtualInputManager = game:GetService((function()
        local a={1155,1402,1519,1545,1558,1298,1441,986,1467,1493,1558,1545,1038,1298,1467,1298,1376,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local ExistingUI = CoreGui:FindFirstChild((function()
        local a={1116,1428,1558,1441,1441,973,1558,1311,1038,1402,1467,1402,1454,1402,1623,1350,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
if ExistingUI then
    ExistingUI:Destroy()
end

-- Create Floating UI
local DragUI = Instance.new((function()
        local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
DragUI.Name = (function()
        local a={1116,1428,1558,1441,1441,973,1558,1311,1038,1402,1467,1402,1454,1402,1623,1350,1142,986};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
DragUI.ResetOnSpawn = false
DragUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling -- Ensures highest rendering priority
DragUI.Parent = CoreGui -- Overrides all other UI elements

-- Create Circular Button (Draggable + Clickable)
local Button = Instance.new((function()
        local a={986,1454,1298,1376,1350,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
Button.Parent = DragUI
Button.Size = UDim2.new(0, 50, 0, 50) -- Adjust size if needed
Button.Position = UDim2.new(0, 10, 1, -85) -- Initial position
Button.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Windows 11 Style
Button.BackgroundTransparency = 0.3 -- Semi-transparent
Button.BorderSizePixel = 0
Button.ClipsDescendants = true
Button.Image = (function()
        local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,778,661,726,661,765,687,661,700,778,752,687,661,661,700};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() -- Replace with your custom image ID
Button.ScaleType = Enum.ScaleType.Fit
Button.Active = true -- Allows drag functionality
Button.ZIndex = 1000 -- Ensure it stays on top

-- Make UI Circular
local UICorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
UICorner.CornerRadius = UDim.new(1, 0) -- Full circle
UICorner.Parent = Button

-- Tween Info for Animations
local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

-- Function to simulate RightShift key press
local function SimulateKeyPress()
    VirtualInputManager:SendKeyEvent(true, minimizeUI, false, game)
    task.wait(0.1)
    VirtualInputManager:SendKeyEvent(false, minimizeUI, false, game)
end

-- Click Animation & UI Toggle (Only if NOT dragged too much)
local isDragging = false
local dragThreshold = 10 -- Allow small movement without canceling click

Button.MouseButton1Click:Connect(function()
    if isDragging then return end -- Prevent click after large dragging

    -- Enhanced Click Animation
    local tween = TweenService:Create(Button, tweenInfo, {
        BackgroundTransparency = 0.5,
        Size = UDim2.new(0, 45, 0, 45),
        Rotation = 5
    })
    tween:Play()
    task.wait(0.1)
    local tweenBack = TweenService:Create(Button, tweenInfo, {
        BackgroundTransparency = 0.3,
        Size = UDim2.new(0, 50, 0, 50),
        Rotation = 0
    })
    tweenBack:Play()

    -- Simulate RightShift to Toggle UI
    SimulateKeyPress()
end)

-- Hover Animation
Button.MouseEnter:Connect(function()
    TweenService:Create(Button, tweenInfo, {Size = UDim2.new(0, 55, 0, 55)}):Play()
end)

Button.MouseLeave:Connect(function()
    TweenService:Create(Button, tweenInfo, {Size = UDim2.new(0, 50, 0, 50)}):Play()
end)

-- Dragging Logic for PC & Mobile
local dragging, dragStart, startPos

local function StartDrag(input)
    isDragging = false -- Reset dragging state
    dragging = true
    dragStart = input.Position
    startPos = Button.Position

    input.Changed:Connect(function()
        if input.UserInputState == Enum.UserInputState.End then
            dragging = false
        end
    end)
end

local function OnDrag(input)
    if dragging then
        local delta = (input.Position - dragStart).Magnitude
        if delta > dragThreshold then -- Only mark as dragged if movement exceeds threshold
            isDragging = true
        end
        Button.Position = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + (input.Position.X - dragStart.X),
            startPos.Y.Scale,
            startPos.Y.Offset + (input.Position.Y - dragStart.Y)
        )
    end
end

-- Dragging Support for PC & Mobile (on the same button)
Button.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        StartDrag(input)
    end
end)

Button.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        OnDrag(input)
    end
end)
end;
_phkq7u6g7();