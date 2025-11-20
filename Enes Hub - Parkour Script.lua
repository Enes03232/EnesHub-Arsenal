-- ...existing code...
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Ordered teleport positions
local TP_ORDER = {
    {name = "Spawn",    pos = Vector3.new(18.2, 250.5, -98.4)},
    {name = "Spawn 1",  pos = Vector3.new(381.1, 333.3, -1291.6)},
    {name = "Spawn 2",  pos = Vector3.new(-1137.2, 245.3, -1764.9)},
    {name = "Spawn 3",  pos = Vector3.new(173.8, 172.5, 160.3)},
    {name = "Spawn 4",  pos = Vector3.new(-596.9, 201.7, -464.6)},
    {name = "Spawn 5",  pos = Vector3.new(1258.8, 364.3, 1025.5)},
    {name = "Spawn 6",  pos = Vector3.new(-1205.9, 212.9, 814.4)},
    {name = "Spawn 7",  pos = Vector3.new(2558.1, 171.9, -1445.0)},
    {name = "Spawn 8",  pos = Vector3.new(2043.0, 225.4, 197.5)},
    {name = "Spawn 9",  pos = Vector3.new(2433.2, 98.1, 1615.9)},
    {name = "Spawn 10", pos = Vector3.new(116.3, 1033.3, 1961.0)},
    {name = "Spawn 11", pos = Vector3.new(1444.0, 1079.2, 1737.8)},
}

-- XP farm positions
local XP_START_POS = Vector3.new(1600.6, 202.0, 1084.8)
local XP_END_POS   = Vector3.new(-1572.9, 72.8, -732.8)

local function pulseButton(btn)
    local orig = btn.Size
    TweenService:Create(btn, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
        {Size = UDim2.new(orig.X.Scale, orig.X.Offset * 1.03, orig.Y.Scale, orig.Y.Offset * 1.03)}):Play()
    task.delay(0.08, function()
        TweenService:Create(btn, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = orig}):Play()
    end)
end

local function teleportTo(pos)
    local char = player.Character or player.CharacterAdded:Wait()
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(pos + Vector3.new(0, 3, 0))
    end
end

-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "EnesHub"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

-- Glow background
local glow = Instance.new("Frame", screenGui)
glow.Name = "Glow"
glow.AnchorPoint = Vector2.new(0.5, 0)
glow.Position = UDim2.new(0.5, 0, 0.05, 0)
glow.Size = UDim2.new(0, 440, 0, 360)
glow.BackgroundTransparency = 1
local glowGradient = Instance.new("UIGradient", glow)
glowGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255,100,120)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(100,180,255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(150,255,160))
}
glowGradient.Rotation = 0

-- Main panel
local panel = Instance.new("Frame", screenGui)
panel.Name = "Main"
panel.AnchorPoint = Vector2.new(0.5, 0)
panel.Position = UDim2.new(0.5, 0, 0.05, 0)
panel.Size = UDim2.new(0, 420, 0, 360)
panel.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
panel.BorderSizePixel = 0
Instance.new("UICorner", panel)
local stroke = Instance.new("UIStroke", panel)
stroke.Color = Color3.fromRGB(100,180,255)
stroke.Thickness = 2
stroke.Transparency = 0.4

-- Title
local title = Instance.new("TextLabel", panel)
title.Size = UDim2.new(0.6, -12, 0, 36)
title.Position = UDim2.new(0,12,0,8)
title.BackgroundTransparency = 1
title.Text = "Enes Hub"
title.Font = Enum.Font.GothamBold
title.TextSize = 20
title.TextColor3 = Color3.fromRGB(230,230,240)
title.TextXAlignment = Enum.TextXAlignment.Left

-- Tab bar
local tabBar = Instance.new("Frame", panel)
tabBar.Size = UDim2.new(0, 200, 0, 36)
tabBar.AnchorPoint = Vector2.new(1, 0)
tabBar.Position = UDim2.new(1, -12, 0, 8)
tabBar.BackgroundTransparency = 1

local mainTab = Instance.new("TextButton", tabBar)
mainTab.Name = "MainTab"
mainTab.Size = UDim2.new(0.5, -6, 1, 0)
mainTab.Position = UDim2.new(0,0,0,0)
mainTab.Text = "Main"
mainTab.Font = Enum.Font.GothamBold
mainTab.TextSize = 14
mainTab.BackgroundColor3 = Color3.fromRGB(60,60,80)
mainTab.TextColor3 = Color3.fromRGB(240,240,240)
Instance.new("UICorner", mainTab)

local tpTab = Instance.new("TextButton", tabBar)
tpTab.Name = "TeleportTab"
tpTab.Size = UDim2.new(0.5, -6, 1, 0)
tpTab.Position = UDim2.new(0.5, 8, 0, 0)
tpTab.Text = "Teleport"
tpTab.Font = Enum.Font.Gotham
tpTab.TextSize = 14
tpTab.BackgroundColor3 = Color3.fromRGB(35,35,45)
tpTab.TextColor3 = Color3.fromRGB(200,200,210)
Instance.new("UICorner", tpTab)

-- Content Holder
local contentHolder = Instance.new("Frame", panel)
contentHolder.Position = UDim2.new(0,12,0,56)
contentHolder.Size = UDim2.new(1, -24, 1, -68)
contentHolder.BackgroundTransparency = 1

local walkFrame = Instance.new("Frame", contentHolder)
walkFrame.Size = UDim2.new(1,0,1,0)
walkFrame.BackgroundTransparency = 1

local tpFrame = Instance.new("Frame", contentHolder)
tpFrame.Size = UDim2.new(1,0,1,0)
tpFrame.BackgroundTransparency = 1
tpFrame.Visible = false

---------------------------------------------------------------
-- 🔵 YENİ WALKBOOSTER UI (Aç/Kapat + Slider)
---------------------------------------------------------------

local speedToggle = Instance.new("TextButton", walkFrame)
speedToggle.Position = UDim2.new(0,0,0,0)
speedToggle.Size = UDim2.new(0,120,0,32)
speedToggle.Text = "HIZ: Kapalı"
speedToggle.Font = Enum.Font.GothamBold
speedToggle.TextSize = 16
speedToggle.BackgroundColor3 = Color3.fromRGB(80, 30, 200)
speedToggle.TextColor3 = Color3.fromRGB(255,255,255)
Instance.new("UICorner", speedToggle)

local sliderBack = Instance.new("Frame", walkFrame)
sliderBack.Position = UDim2.new(0,0,0,42)
sliderBack.Size = UDim2.new(0,240,0,8)
sliderBack.BackgroundColor3 = Color3.fromRGB(40,40,55)
sliderBack.BorderSizePixel = 0
Instance.new("UICorner", sliderBack)

local sliderLine = Instance.new("Frame", sliderBack)
sliderLine.Size = UDim2.new(1,0,0,3)
sliderLine.Position = UDim2.new(0,0,0.5,-1)
sliderLine.BackgroundColor3 = Color3.fromRGB(0,150,255)
sliderLine.BorderSizePixel = 0
Instance.new("UICorner", sliderLine)

local sliderKnob = Instance.new("Frame", sliderBack)
sliderKnob.Size = UDim2.new(0,16,0,16)
-- FIX: use anchorpoint + scale-based X position so panel doesn't move
sliderKnob.AnchorPoint = Vector2.new(0.5, 0.5)
sliderKnob.Position = UDim2.new(0, 0, 0.5, 0)
sliderKnob.BackgroundColor3 = Color3.fromRGB(255,255,255)
sliderKnob.BorderSizePixel = 0
Instance.new("UICorner", sliderKnob)

local sliderValue = Instance.new("TextLabel", walkFrame)
sliderValue.Position = UDim2.new(0,250,0,35)
sliderValue.Size = UDim2.new(0,50,0,20)
sliderValue.BackgroundTransparency = 1
sliderValue.Text = "1x"
sliderValue.Font = Enum.Font.GothamBold
sliderValue.TextSize = 16
sliderValue.TextColor3 = Color3.fromRGB(220,220,230)

---------------------------------------------------------------
-- XP FARM Buttons
---------------------------------------------------------------

local xpLabel = Instance.new("TextLabel", walkFrame)
xpLabel.Position = UDim2.new(0,0,0,80)
xpLabel.Size = UDim2.new(0, 240, 0, 20)
xpLabel.BackgroundTransparency = 1
xpLabel.Text = "XP Farm"
xpLabel.Font = Enum.Font.GothamBold
xpLabel.TextSize = 16
xpLabel.TextColor3 = Color3.fromRGB(220,220,230)
xpLabel.TextXAlignment = Enum.TextXAlignment.Left

local xpStart = Instance.new("TextButton", walkFrame)
xpStart.Position = UDim2.new(0,0,0,106)
xpStart.Size = UDim2.new(0,120,0,32)
xpStart.Text = "Start"
xpStart.Font = Enum.Font.GothamBold
xpStart.TextSize = 16
xpStart.BackgroundColor3 = Color3.fromRGB(100,180,255)
xpStart.TextColor3 = Color3.fromRGB(255,255,255)
Instance.new("UICorner", xpStart)

local xpEnd = Instance.new("TextButton", walkFrame)
xpEnd.Position = UDim2.new(0,132,0,106)
xpEnd.Size = UDim2.new(0,120,0,32)
xpEnd.Text = "End"
xpEnd.Font = Enum.Font.GothamBold
xpEnd.TextSize = 16
xpEnd.BackgroundColor3 = Color3.fromRGB(120,200,120)
xpEnd.TextColor3 = Color3.fromRGB(255,255,255)
Instance.new("UICorner", xpEnd)

xpStart.MouseButton1Click:Connect(function()
    pulseButton(xpStart)
    teleportTo(XP_START_POS)
end)
xpEnd.MouseButton1Click:Connect(function()
    pulseButton(xpEnd)
    teleportTo(XP_END_POS)
end)

---------------------------------------------------------------
-- Teleport list
---------------------------------------------------------------

local tpTitle = Instance.new("TextLabel", tpFrame)
tpTitle.Position = UDim2.new(0,0,0,0)
tpTitle.Size = UDim2.new(1,0,0,20)
tpTitle.BackgroundTransparency = 1
tpTitle.Text = "Teleport Yerleri"
tpTitle.Font = Enum.Font.GothamBold
tpTitle.TextSize = 16
tpTitle.TextColor3 = Color3.fromRGB(220,220,230)
tpTitle.TextXAlignment = Enum.TextXAlignment.Left

local scroll = Instance.new("ScrollingFrame", tpFrame)
scroll.Name = "TeleportList"
scroll.Position = UDim2.new(0,0,0,26)
scroll.Size = UDim2.new(1,0,1,-30)
scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
scroll.BackgroundTransparency = 1
scroll.ScrollBarThickness = 6
local layout = Instance.new("UIListLayout", scroll)
layout.FillDirection = Enum.FillDirection.Vertical
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Padding = UDim.new(0,8)
local padding = Instance.new("UIPadding", scroll)
padding.PaddingLeft = UDim.new(0,4)
padding.PaddingRight = UDim.new(0,4)
padding.PaddingTop = UDim.new(0,4)

for i,v in ipairs(TP_ORDER) do
    local btn = Instance.new("TextButton")
    btn.Name = v.name
    btn.Text = v.name
    btn.Size = UDim2.new(1, 0, 0, 36)
    btn.BackgroundColor3 = Color3.fromRGB(70,70,90)
    btn.TextColor3 = Color3.fromRGB(240,240,240)
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 14
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn)
    btn.Parent = scroll

    btn.MouseButton1Click:Connect(function()
        pulseButton(btn)
        teleportTo(v.pos)
    end)
end

local function updateCanvas()
    scroll.CanvasSize = UDim2.new(0,0,0, layout.AbsoluteContentSize.Y + 8)
end
layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvas)
updateCanvas()

---------------------------------------------------------------
-- TAB SYSTEM
---------------------------------------------------------------

local function setActiveTab(tabName)
    if tabName == "Main" then
        mainTab.BackgroundColor3 = Color3.fromRGB(60,60,80)
        mainTab.Font = Enum.Font.GothamBold
        tpTab.BackgroundColor3 = Color3.fromRGB(35,35,45)
        tpTab.Font = Enum.Font.Gotham
        walkFrame.Visible = true
        tpFrame.Visible = false
    else
        tpTab.BackgroundColor3 = Color3.fromRGB(60,60,80)
        tpTab.Font = Enum.Font.GothamBold
        mainTab.BackgroundColor3 = Color3.fromRGB(35,35,45)
        mainTab.Font = Enum.Font.Gotham
        walkFrame.Visible = false
        tpFrame.Visible = true
    end
end

mainTab.MouseButton1Click:Connect(function()
    pulseButton(mainTab)
    setActiveTab("Main")
end)
tpTab.MouseButton1Click:Connect(function()
    pulseButton(tpTab)
    setActiveTab("Teleport")
end)
setActiveTab("Main")

---------------------------------------------------------------
-- PANEL OPEN ANIMATION
---------------------------------------------------------------

panel.Position = UDim2.new(0.5, 0, -0.4, 0)
panel.Size = UDim2.new(0, 0, 0, 0)
TweenService:Create(panel, TweenInfo.new(0.45, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5,0,0.05,0), Size = UDim2.new(0,420,0,360)}):Play()
TweenService:Create(glow, TweenInfo.new(0.55, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.new(0,460,0,380)}):Play()

---------------------------------------------------------------
-- DRAGGING SYSTEM
---------------------------------------------------------------

local dragging, dragInput, dragStart, startPos
panel.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = panel.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
panel.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)
UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        local delta = input.Position - dragStart
        panel.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        glow.Position = panel.Position
    end
end)

---------------------------------------------------------------
-- 🔵 GERÇEK HIZ BOOSTER SİSTEMİ (Aç/Kapa + Slider)
---------------------------------------------------------------

local speedEnabled = false
local speedMultiplier = 1

speedToggle.MouseButton1Click:Connect(function()
    speedEnabled = not speedEnabled
    
    if speedEnabled then
        speedToggle.Text = "HIZ: Açık"
        speedToggle.BackgroundColor3 = Color3.fromRGB(0,150,255)
    else
        speedToggle.Text = "HIZ: Kapalı"
        speedToggle.BackgroundColor3 = Color3.fromRGB(80,30,200)
    end
end)

-- SLIDER
local draggingSlider = false

sliderKnob.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        draggingSlider = true
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        draggingSlider = false
    end
end)

-- FIX: use percent (scale) to position knob so parent layout won't reflow and move UI
UserInputService.InputChanged:Connect(function(input)
    if draggingSlider and input.UserInputType == Enum.UserInputType.MouseMovement then
        
        local rel = math.clamp(input.Position.X - sliderBack.AbsolutePosition.X, 0, sliderBack.AbsoluteSize.X)
        local percent = 0
        if sliderBack.AbsoluteSize.X > 0 then
            percent = rel / sliderBack.AbsoluteSize.X
        end

        -- set knob by scale (no offset), knob has anchorpoint 0.5 so it centers properly
        sliderKnob.Position = UDim2.new(percent, 0, 0.5, 0)
        
        local val = math.clamp(math.floor(percent * 10), 1, 10)
        speedMultiplier = val
        sliderValue.Text = val.."x"
    end
end)

-- HIZ BOOSTER ANA SİSTEM
task.spawn(function()
    while true do
        if speedEnabled then
            local char = player.Character
            if char then
                local hrp = char:FindFirstChild("HumanoidRootPart")
                local hum = char:FindFirstChild("Humanoid")

                if hrp and hum then
                    if hum.MoveDirection.Magnitude > 0 then
                        hrp.Velocity = hum.MoveDirection * (hum.WalkSpeed * speedMultiplier)
                    end
                end
            end
        end

        task.wait(0.05)
    end
end)

-- ...existing code...
