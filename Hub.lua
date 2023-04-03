--Made By Dodoz

local DdzHub = Instance.new("ScreenGui")
local OpenUI = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local main = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Module1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local Execute1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local maint = Instance.new("TextLabel")
local Module2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local cc = Instance.new("TextLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local main_2 = Instance.new("Frame")
local ImageLabel_8 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_9 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local Module1_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local Execute1_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local play_arrow = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local maint_2 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local ImageLabel_10 = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Execute1_3 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local play_arrow_2 = Instance.new("ImageButton")
local ImageLabel_11 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Framesellfarms = Instance.new("Frame")
local textsellfarms = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local sELLfarms = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local play_arrow_3 = Instance.new("ImageButton")
local radio_button_checked = Instance.new("ImageButton")

--Properties:

DdzHub.Name = "DdzHub"
DdzHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DdzHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenUI.Name = "OpenUI"
OpenUI.Parent = DdzHub
OpenUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenUI.BackgroundTransparency = 1.000
OpenUI.Position = UDim2.new(0.00778142456, 0, 0.502027035, 0)
OpenUI.Size = UDim2.new(0, 31, 0, 31)
OpenUI.Image = "rbxassetid://12908278025"

UICorner.Parent = OpenUI

main.Name = "main"
main.Parent = DdzHub
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BackgroundTransparency = 0.800
main.BorderColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.0108355507, 0, 0.648994029, 0)
main.Size = UDim2.new(0, 252, 0, 358)
main.Draggable = true

local function dragify(frame)
    local dragging
    local dragInput
    local dragStart
    local startPos

    local function update(input)
        local delta = input.Position - dragStart
        frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = frame.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end)
end

dragify(main)

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(8.17431137e-05, 0, 0.0960817784, 0)
ImageLabel.Size = UDim2.new(0, 250, 0, 12)
ImageLabel.Image = "rbxassetid://12798622553"
ImageLabel.ImageColor3 = Color3.fromRGB(0, 242, 255)
ImageLabel.ImageTransparency = 0.930

ImageLabel_2.Parent = main
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.00398545014, 0, -0.000923881307, 0)
ImageLabel_2.Size = UDim2.new(0, 249, 0, 35)
ImageLabel_2.Image = "rbxassetid://12798622553"
ImageLabel_2.ImageColor3 = Color3.fromRGB(55, 255, 0)
ImageLabel_2.ImageTransparency = 0.740

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.950
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.0838699415, 0, 0.0153842717, 0)
TextLabel.Size = UDim2.new(0, 207, 0, 25)
TextLabel.Font = Enum.Font.RobotoCondensed
TextLabel.LineHeight = 0.920
TextLabel.Text = "Tower Defense Simulator"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 21.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

Module1.Name = "Module 1"
Module1.Parent = main
Module1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Module1.BackgroundTransparency = 0.650
Module1.Position = UDim2.new(0.0137148639, 0, 0.189092219, 0)
Module1.Size = UDim2.new(0, 243, 0, 163)

UICorner_3.CornerRadius = UDim.new(0, 14)
UICorner_3.Parent = Module1

TextButton.Parent = Module1
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.00149478205, 0, 0.0485746339, 0)
TextButton.Size = UDim2.new(0, 118, 0, 17)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "TDS STATS"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 23.000

ImageButton.Parent = Module1
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Position = UDim2.new(0.484101921, 0, 0.0429447852, 0)
ImageButton.Size = UDim2.new(0, 114, 0, 120)
ImageButton.Image = "rbxassetid://12798736814"

UICorner_4.Parent = ImageButton

Execute1.Name = "Execute 1"
Execute1.Parent = Module1
Execute1.BackgroundColor3 = Color3.fromRGB(0, 255, 81)
Execute1.BackgroundTransparency = 0.550
Execute1.Position = UDim2.new(0.0617283955, 0, 0.81595099, 0)
Execute1.Size = UDim2.new(0, 86, 0, 18)
Execute1.Font = Enum.Font.SourceSans
Execute1.Text = "Execute"
Execute1.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute1.TextSize = 19.000
Execute1.MouseButton1Down:connect (function()
    local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "TDS Player Stats | v2.0.0",
})

local Tab = Window:CreateTab("Player", 4483362458)

-- local Player = Tab:CreateSection("NAME")

local Name = Tab:CreateLabel("Name: ")
local Coins = Tab:CreateLabel("Coins: ")
local Gems = Tab:CreateLabel("Gems: ")
local Level = Tab:CreateLabel("Level: ")
local Troops = Tab:CreateLabel("Troops: ")

local Extra = Tab:CreateSection("Extra")

local Instructions = Tab:CreateParagraph({Title = "Instructions", Content = "just click on someone to see their loadout and more"})
local Credits = Tab:CreateParagraph({Title = "Credits", Content = "made by poseidon#0364 (feel free to dm for questions, comments, and concerns)"})

local players = game:GetService("Players")
local player = players.LocalPlayer

local mouse = player:GetMouse()

mouse.Button1Down:Connect(function()
    local model = mouse.Target:FindFirstAncestorOfClass('Model')
    
    if model then
        local clickedPlayer = game.Players:GetPlayerFromCharacter(model)
        
        if clickedPlayer then
            local player = game:GetService("Players")[clickedPlayer.Name]
            Name:Set("Name: " .. clickedPlayer.Name)
            -- Player:Set(clickedPlayer.Name)
            Coins:Set("Coins: " .. player['Coins']['Value'])
            Gems:Set("Gems: " .. player['Gems']['Value'])
            Level:Set("Level: " .. player['Level']['Value'])
        
            local args = {
                [1] = "Profiles",
                [2] = "Download",
                [3] = player
            }
            
            local returnedPlayer = game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
            local troopText = "Troops: "
            for i, v in pairs(returnedPlayer.Troops) do
                if i ~= 1 then
                    troopText = troopText .. ", "
                end
                troopText = troopText .. v
            end
            
            Troops:Set(troopText)
        end
    end
end)
end)

UICorner_5.Parent = Execute1

TextLabel_2.Parent = Module1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.497942388, 0, 0.901840508, 0)
TextLabel_2.Size = UDim2.new(0, 106, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Creator: Poseidon#0465"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 9.000

ImageLabel_3.Parent = Module1
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(53, 53, 53)
ImageLabel_3.Position = UDim2.new(0.621399164, 0, 0.803681016, 0)
ImageLabel_3.Size = UDim2.new(0, 19, 0, 20)
ImageLabel_3.Image = "rbxassetid://12798905303"

ImageLabel_4.Parent = Module1
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.728395045, 0, 0.809815943, 0)
ImageLabel_4.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_4.Image = "rbxassetid://12798938249"

TextLabel_3.Parent = Module1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0411522612, 0, 0.21472393, 0)
TextLabel_3.Size = UDim2.new(0, 100, 0, 92)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Player Stats GUI | v2.0.0\n-get stats on a player\n anywhere \n-spy on other people's \n coins and gems\nUPDATES\nyou can now just click \non a player to start\n"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 11.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

maint.Name = "maint"
maint.Parent = main
maint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maint.BackgroundTransparency = 1.000
maint.Position = UDim2.new(0.147785246, 0, 0.138756186, 0)
maint.Size = UDim2.new(0, 64, 0, 16)
maint.Font = Enum.Font.SourceSansBold
maint.Text = "Featured"
maint.TextColor3 = Color3.fromRGB(255, 255, 255)
maint.TextScaled = true
maint.TextSize = 14.000
maint.TextWrapped = true

Module2.Name = "Module 2"
Module2.Parent = main
Module2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Module2.BackgroundTransparency = 0.650
Module2.Position = UDim2.new(0.0072120782, 0, 0.735154152, 0)
Module2.Size = UDim2.new(0, 246, 0, 86)

UICorner_6.Parent = Module2

TextButton_2.Parent = Module2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.0147653818, 0, 0.025318861, 0)
TextButton_2.Size = UDim2.new(0, 118, 0, 17)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Hub Creator"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 23.000

ImageLabel_5.Parent = Module2
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0.597561002, 0, -0.0269519836, 0)
ImageLabel_5.Size = UDim2.new(0, 81, 0, 84)
ImageLabel_5.Image = "rbxassetid://12844564722"

TextLabel_4.Parent = Module2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0452674925, 0, 0.296119869, 0)
TextLabel_4.Size = UDim2.new(0, 113, 0, 57)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "This Hub was created by\n\"Dodoz#1697\" some scripts\n put in the hub are not \nmine but from other people\n whose credits are there."
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 11.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

ImageLabel_6.Parent = Module2
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
ImageLabel_6.BackgroundTransparency = 0.850
ImageLabel_6.BorderColor3 = Color3.fromRGB(70, 70, 70)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.024390243, 0, 0.257877797, 0)
ImageLabel_6.Size = UDim2.new(0, 127, 0, 60)
ImageLabel_6.Image = "rbxassetid://12798981559"
ImageLabel_6.ImageColor3 = Color3.fromRGB(90, 90, 90)
ImageLabel_6.ImageTransparency = 1.000

UICorner_7.Parent = ImageLabel_6

cc.Name = "cc"
cc.Parent = main
cc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cc.BackgroundTransparency = 1.000
cc.Position = UDim2.new(0.164713487, 0, 0.68422842, 0)
cc.Size = UDim2.new(0, 45, 0, 16)
cc.Font = Enum.Font.SourceSansBold
cc.Text = "Credits"
cc.TextColor3 = Color3.fromRGB(255, 255, 255)
cc.TextScaled = true
cc.TextSize = 14.000
cc.TextWrapped = true

ImageLabel_7.Parent = main
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Position = UDim2.new(0.0681823567, 0, 0.683370888, 0)
ImageLabel_7.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_7.Image = "rbxassetid://12798987048"

main_2.Name = "main"
main_2.Parent = main
main_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main_2.BackgroundTransparency = 0.800
main_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
main_2.Position = UDim2.new(1.07247508, 0, 0.135551646, 0)
main_2.Size = UDim2.new(0, 526, 0, 307)

ImageLabel_8.Parent = main_2
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.Position = UDim2.new(0.00199373811, 0, 0.116336688, 0)
ImageLabel_8.Size = UDim2.new(0, 524, 0, 13)
ImageLabel_8.Image = "rbxassetid://12798622553"
ImageLabel_8.ImageColor3 = Color3.fromRGB(234, 255, 0)
ImageLabel_8.ImageTransparency = 0.930

UICorner_8.Parent = ImageLabel_8

ImageLabel_9.Parent = main_2
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.Position = UDim2.new(0.00206846511, 0, 0.00234547956, 0)
ImageLabel_9.Size = UDim2.new(0, 524, 0, 35)
ImageLabel_9.Image = "rbxassetid://12798622553"
ImageLabel_9.ImageColor3 = Color3.fromRGB(255, 0, 0)
ImageLabel_9.ImageTransparency = 0.740

UICorner_9.Parent = ImageLabel_9

Module1_2.Name = "Module 1"
Module1_2.Parent = main_2
Module1_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Module1_2.BackgroundTransparency = 0.650
Module1_2.Position = UDim2.new(0.0246101655, 0, 0.207392499, 0)
Module1_2.Size = UDim2.new(0, 246, 0, 192)

UICorner_10.CornerRadius = UDim.new(0, 14)
UICorner_10.Parent = Module1_2

TextButton_3.Parent = Module1_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.0269605033, 0, 0.0433663018, 0)
TextButton_3.Size = UDim2.new(0, 118, 0, 17)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "AUTO CHAIN"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 23.000

ImageButton_2.Parent = Module1_2
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0.548780501, 0, 0.09375, 0)
ImageButton_2.Size = UDim2.new(0.422764242, 0, 0.520833313, 0)
ImageButton_2.Image = "rbxassetid://12914360622"

UICorner_11.Parent = ImageButton_2

Execute1_2.Name = "Execute 1"
Execute1_2.Parent = Module1_2
Execute1_2.BackgroundColor3 = Color3.fromRGB(140, 0, 0)
Execute1_2.BackgroundTransparency = 0.550
Execute1_2.Position = UDim2.new(0.118071914, 0, 0.725777686, 0)
Execute1_2.Size = UDim2.new(0, 186, 0, 39)
Execute1_2.Font = Enum.Font.LuckiestGuy
Execute1_2.LineHeight = 0.840
Execute1_2.Text = ""
Execute1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute1_2.TextSize = 17.000
Execute1_2.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://mmdevelopment.xyz/scripts/tdsautochain"))()
    end)

UICorner_12.Parent = Execute1_2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(250, 0, 0)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(58, 58, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 0, 0))}
UIGradient.Parent = Execute1_2

play_arrow.Name = "play_arrow"
play_arrow.Parent = Execute1_2
play_arrow.BackgroundTransparency = 1.000
play_arrow.LayoutOrder = 10
play_arrow.Position = UDim2.new(0.435483873, 0, 0.166666657, 0)
play_arrow.Size = UDim2.new(0, 25, 0, 25)
play_arrow.ZIndex = 2
play_arrow.Image = "rbxassetid://3926307971"
play_arrow.ImageRectOffset = Vector2.new(764, 244)
play_arrow.ImageRectSize = Vector2.new(36, 36)

TextLabel_5.Parent = Module1_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.052861657, 0, 0.176682472, 0)
TextLabel_5.Size = UDim2.new(0, 112, 0, 99)
TextLabel_5.Font = Enum.Font.Oswald
TextLabel_5.Text = "Tutorial :\n1. Place 3 commanders \n   upgraded to lvl 2\n2. Execute\n3. Auto Chain started"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 18.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

maint_2.Name = "maint"
maint_2.Parent = main_2
maint_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maint_2.BackgroundTransparency = 1.000
maint_2.Position = UDim2.new(0.0778343752, 0, 0.0320438296, 0)
maint_2.Size = UDim2.new(0, 45, 0, 16)
maint_2.Font = Enum.Font.SourceSansBold
maint_2.Text = "Main"
maint_2.TextColor3 = Color3.fromRGB(255, 255, 255)
maint_2.TextScaled = true
maint_2.TextSize = 14.000
maint_2.TextWrapped = true

UICorner_13.Parent = main_2

ImageLabel_10.Parent = main_2
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.Position = UDim2.new(0.0415663868, 0, 0.0223423969, 0)
ImageLabel_10.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_10.Image = "rbxassetid://12798909652"

Frame.Parent = main_2
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.BackgroundTransparency = 0.650
Frame.Position = UDim2.new(0.528300583, 0, 0.209040239, 0)
Frame.Size = UDim2.new(0, 226, 0, 192)

UICorner_14.CornerRadius = UDim.new(0, 14)
UICorner_14.Parent = Frame

Execute1_3.Name = "Execute 1"
Execute1_3.Parent = Frame
Execute1_3.BackgroundColor3 = Color3.fromRGB(140, 0, 0)
Execute1_3.BackgroundTransparency = 0.550
Execute1_3.Position = UDim2.new(0.0870984644, 0, 0.720569313, 0)
Execute1_3.Size = UDim2.new(0, 186, 0, 39)
Execute1_3.Font = Enum.Font.LuckiestGuy
Execute1_3.LineHeight = 0.840
Execute1_3.Text = ""
Execute1_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute1_3.TextSize = 17.000
Execute1_3.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TacoCatBackWardsIsTacoCat/scripts/main/TDS%20Auto%20Medic.lua",true))()
    end)

UICorner_15.Parent = Execute1_3

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(250, 0, 0)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(58, 58, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 0, 0))}
UIGradient_2.Parent = Execute1_3

play_arrow_2.Name = "play_arrow"
play_arrow_2.Parent = Execute1_3
play_arrow_2.BackgroundTransparency = 1.000
play_arrow_2.LayoutOrder = 10
play_arrow_2.Position = UDim2.new(0.435483873, 0, 0.166666657, 0)
play_arrow_2.Size = UDim2.new(0, 25, 0, 25)
play_arrow_2.ZIndex = 2
play_arrow_2.Image = "rbxassetid://3926307971"
play_arrow_2.ImageRectOffset = Vector2.new(764, 244)
play_arrow_2.ImageRectSize = Vector2.new(36, 36)

ImageLabel_11.Parent = Frame
ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_11.BackgroundTransparency = 1.000
ImageLabel_11.Position = UDim2.new(0.506625295, 0, 0.0598824918, 0)
ImageLabel_11.Size = UDim2.new(0, 111, 0, 111)
ImageLabel_11.Image = "rbxassetid://12950897772"

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.0303060655, 0, 0.0433663018, 0)
TextButton_4.Size = UDim2.new(0, 118, 0, 17)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "AUTO MEDIC"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 23.000

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.052861657, 0, 0.176682472, 0)
TextLabel_6.Size = UDim2.new(0, 112, 0, 99)
TextLabel_6.Font = Enum.Font.Oswald
TextLabel_6.Text = "Tutorial :\n1. Place a Full Medic\n2. Execute\n3. Auto Medic Started"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 18.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

Framesellfarms.Name = "Framesellfarms"
Framesellfarms.Parent = main_2
Framesellfarms.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Framesellfarms.BackgroundTransparency = 0.650
Framesellfarms.Position = UDim2.new(0.0264177211, 0, 0.856803358, 0)
Framesellfarms.Size = UDim2.new(0, 489, 0, 36)

textsellfarms.Name = "textsellfarms"
textsellfarms.Parent = Framesellfarms
textsellfarms.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textsellfarms.BackgroundTransparency = 1.000
textsellfarms.Position = UDim2.new(0.0541083664, 0, 0.255549669, 0)
textsellfarms.Size = UDim2.new(0, 207, 0, 17)
textsellfarms.Font = Enum.Font.SourceSansBold
textsellfarms.Text = "Auto Skip"
textsellfarms.TextColor3 = Color3.fromRGB(255, 255, 255)
textsellfarms.TextSize = 23.000

UICorner_16.CornerRadius = UDim.new(0, 14)
UICorner_16.Parent = Framesellfarms

sELLfarms.Name = "sELLfarms"
sELLfarms.Parent = Framesellfarms
sELLfarms.BackgroundColor3 = Color3.fromRGB(248, 174, 0)
sELLfarms.BackgroundTransparency = 0.550
sELLfarms.Position = UDim2.new(0.694623351, 0, 0.109459765, 0)
sELLfarms.Size = UDim2.new(0, 71, 0, 26)
sELLfarms.Font = Enum.Font.LuckiestGuy
sELLfarms.LineHeight = 0.840
sELLfarms.Text = ""
sELLfarms.TextColor3 = Color3.fromRGB(255, 255, 255)
sELLfarms.TextSize = 17.000
Execute1_3.MouseButton1Down:connect(function()
    local RS = game:GetService('ReplicatedStorage'); local rF = RS:WaitForChild('RemoteFunction'); local aSP = RS:WaitForChild("State"):WaitForChild("Voting"):WaitForChild("Enabled"); local aS = true
    local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/banbuskox/dfhtyxvzexrxgfdzgzfdvfdz/main/jsdnfjdsfdjnsmvkjhlkslzLIB", true))(); local window = UI:CreateWindow('AutoSkip V2'); local toggle = window:Toggle('Auto Skip', {flag = "as", default = true}, function(v) aS = v end)
    aSP:GetPropertyChangedSignal("Value"):Connect(function() if aS and aSP.Value then wait(.15) rF:InvokeServer('Waves', 'Skip') end end)
    end)

UICorner_17.Parent = sELLfarms

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(247, 157, 32)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(252, 252, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 198, 0))}
UIGradient_3.Parent = sELLfarms

play_arrow_3.Name = "play_arrow"
play_arrow_3.Parent = sELLfarms
play_arrow_3.BackgroundTransparency = 1.000
play_arrow_3.LayoutOrder = 10
play_arrow_3.Position = UDim2.new(0.336892575, 0, 0.125356823, 0)
play_arrow_3.Size = UDim2.new(0, 23, 0, 19)
play_arrow_3.ZIndex = 2
play_arrow_3.Image = "rbxassetid://3926307971"
play_arrow_3.ImageRectOffset = Vector2.new(764, 244)
play_arrow_3.ImageRectSize = Vector2.new(36, 36)

radio_button_checked.Name = "radio_button_checked"
radio_button_checked.Parent = main
radio_button_checked.BackgroundTransparency = 1.000
radio_button_checked.Position = UDim2.new(0.0744542927, 0, 0.138139606, 0)
radio_button_checked.Size = UDim2.new(0, 16, 0, 16)
radio_button_checked.ZIndex = 2
radio_button_checked.Image = "rbxassetid://3926309567"
radio_button_checked.ImageRectOffset = Vector2.new(784, 420)
radio_button_checked.ImageRectSize = Vector2.new(48, 48)

-- Scripts:

local function DYEOJUB_fake_script() -- DdzHub.Script 
	local script = Instance.new('Script', DdzHub)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("main")
	local Button = SGui:WaitForChild("OpenUI")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
end
coroutine.wrap(DYEOJUB_fake_script)()
local function TAKXFSE_fake_script() -- OpenUI.Script 
	local script = Instance.new('Script', OpenUI)

	local Hover = script.Parent.HOVER
	
	script.Parent.MouseEnter:Connect(function()
		Hover:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Hover:Stop()
	end)
end
coroutine.wrap(TAKXFSE_fake_script)()