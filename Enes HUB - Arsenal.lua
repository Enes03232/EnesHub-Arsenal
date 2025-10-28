-- Enes HUB
-- Version: 1

-- Instances:

local SunHub = Instance.new("ScreenGui")
local LaunchFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local NameXVersion = Instance.new("TextLabel")
local Launch = Instance.new("TextButton")
local Changelog = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Changes = Instance.new("TextLabel")
local Discord = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local TopFrame_2 = Instance.new("Frame")
local MainTitle = Instance.new("TextLabel")
local CloseButton_2 = Instance.new("TextButton")
local UniversalButton = Instance.new("TextButton")
local UniversalFrame = Instance.new("Frame")
local TopFrame_3 = Instance.new("Frame")
local UniversalTitle = Instance.new("TextLabel")
local CloseButton_3 = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local InfiniteYeild = Instance.new("TextButton")
local ArsenalButton = Instance.new("TextButton")
local ArsenalFrame = Instance.new("Frame")
local TopFrame_4 = Instance.new("Frame")
local ArsenalTitle = Instance.new("TextLabel")
local CloseButton_4 = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Silentaim = Instance.new("TextButton")
local Infjump = Instance.new("TextButton")
local InfAmmo = Instance.new("TextButton")

--Properties:

SunHub.Name = "EnesHub"
SunHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SunHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LaunchFrame.Name = "LaunchFrame"
LaunchFrame.Parent = SunHub
LaunchFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
LaunchFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LaunchFrame.BorderSizePixel = 0
LaunchFrame.Position = UDim2.new(0, 431, 0, 134)
LaunchFrame.Size = UDim2.new(0, 384, 0, 528)

TopFrame.Name = "TopFrame"
TopFrame.Parent = LaunchFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(0, 383, 0, 25)

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.888733387, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 42, 0, 25)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 30.000

NameXVersion.Name = "NameXVersion"
NameXVersion.Parent = TopFrame
NameXVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameXVersion.BackgroundTransparency = 1.000
NameXVersion.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameXVersion.BorderSizePixel = 0
NameXVersion.Position = UDim2.new(0.30026111, 0, 0, 0)
NameXVersion.Size = UDim2.new(0, 154, 0, 25)
NameXVersion.Font = Enum.Font.SourceSans
NameXVersion.Text = "Enes Hub - V1"
NameXVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
NameXVersion.TextSize = 20.000

Launch.Name = "Launch"
Launch.Parent = LaunchFrame
Launch.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Launch.BorderColor3 = Color3.fromRGB(0, 0, 0)
Launch.BorderSizePixel = 0
Launch.Position = UDim2.new(0, 0, 0.901185751, 0)
Launch.Size = UDim2.new(0, 383, 0, 50)
Launch.Font = Enum.Font.SourceSans
Launch.Text = "Launch"
Launch.TextColor3 = Color3.fromRGB(255, 255, 255)
Launch.TextSize = 40.000

Changelog.Name = "Changelog"
Changelog.Parent = LaunchFrame
Changelog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changelog.BackgroundTransparency = 1.000
Changelog.BorderColor3 = Color3.fromRGB(0, 0, 0)
Changelog.BorderSizePixel = 0
Changelog.Position = UDim2.new(0, 0, 0.0473484844, 0)
Changelog.Size = UDim2.new(0, 382, 0, 450)

Title.Name = "Title"
Title.Parent = Changelog
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.00261780107, 0, -0.00154039171, 0)
Title.Size = UDim2.new(0, 383, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Changelog"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 30.000

Changes.Name = "Changes"
Changes.Parent = Changelog
Changes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changes.BackgroundTransparency = 1.000
Changes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Changes.BorderSizePixel = 0
Changes.Position = UDim2.new(0.00261780107, 0, 0.108888887, 0)
Changes.Size = UDim2.new(0, 382, 0, 28)
Changes.Font = Enum.Font.SourceSans
Changes.Text = " Added An Arsenal tab"
Changes.TextColor3 = Color3.fromRGB(255, 255, 255)
Changes.TextSize = 20.000

Discord.Name = "Discord"
Discord.Parent = Changelog
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.0418848172, 0, 0.913333356, 0)
Discord.Size = UDim2.new(0, 200, 0, 50)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Discordumuz Yakında açılacaktır."
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 20.000

MainFrame.Name = "MainFrame"
MainFrame.Parent = LaunchFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.00260416674, 0, -0.0102882385, 0)
MainFrame.Size = UDim2.new(0, 380, 0, 537)
MainFrame.Visible = false

TopFrame_2.Name = "TopFrame"
TopFrame_2.Parent = MainFrame
TopFrame_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TopFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame_2.BorderSizePixel = 0
TopFrame_2.Size = UDim2.new(0, 383, 0, 33)

MainTitle.Name = "MainTitle"
MainTitle.Parent = TopFrame_2
MainTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.BackgroundTransparency = 1.000
MainTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainTitle.BorderSizePixel = 0
MainTitle.Position = UDim2.new(0.30026111, 0, 0, 0)
MainTitle.Size = UDim2.new(0, 164, 0, 33)
MainTitle.Font = Enum.Font.SourceSans
MainTitle.Text = "Enes Hub - V1"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 30.000

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = TopFrame_2
CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.BackgroundTransparency = 1.000
CloseButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.BorderSizePixel = 0
CloseButton_2.Position = UDim2.new(0.889356494, 0, 0, 0)
CloseButton_2.Size = UDim2.new(0, 42, 0, 33)
CloseButton_2.Font = Enum.Font.SourceSans
CloseButton_2.Text = "X"
CloseButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.TextSize = 30.000

UniversalButton.Name = "UniversalButton"
UniversalButton.Parent = MainFrame
UniversalButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
UniversalButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniversalButton.BorderSizePixel = 0
UniversalButton.Position = UDim2.new(0, 0, 0.0763500929, 0)
UniversalButton.Size = UDim2.new(0, 383, 0, 50)
UniversalButton.Font = Enum.Font.SourceSans
UniversalButton.Text = "Universal"
UniversalButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UniversalButton.TextSize = 30.000

UniversalFrame.Name = "UniversalFrame"
UniversalFrame.Parent = MainFrame
UniversalFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
UniversalFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniversalFrame.BorderSizePixel = 0
UniversalFrame.Position = UDim2.new(0.951501012, 0, 0.411545694, 0)
UniversalFrame.Size = UDim2.new(0, 433, 0, 446)
UniversalFrame.Visible = false

TopFrame_3.Name = "TopFrame"
TopFrame_3.Parent = UniversalFrame
TopFrame_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TopFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame_3.BorderSizePixel = 0
TopFrame_3.Size = UDim2.new(0, 433, 0, 33)

UniversalTitle.Name = "UniversalTitle"
UniversalTitle.Parent = TopFrame_3
UniversalTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UniversalTitle.BackgroundTransparency = 1.000
UniversalTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniversalTitle.BorderSizePixel = 0
UniversalTitle.Position = UDim2.new(0.30026111, 0, 0, 0)
UniversalTitle.Size = UDim2.new(0, 164, 0, 33)
UniversalTitle.Font = Enum.Font.SourceSans
UniversalTitle.Text = "Universal"
UniversalTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
UniversalTitle.TextSize = 30.000

CloseButton_3.Name = "CloseButton"
CloseButton_3.Parent = TopFrame_3
CloseButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_3.BackgroundTransparency = 1.000
CloseButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_3.BorderSizePixel = 0
CloseButton_3.Position = UDim2.new(0.903002322, 0, 0, 0)
CloseButton_3.Size = UDim2.new(0, 42, 0, 33)
CloseButton_3.Font = Enum.Font.SourceSans
CloseButton_3.Text = "X"
CloseButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_3.TextSize = 30.000

Esp.Name = "Esp"
Esp.Parent = UniversalFrame
Esp.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.016166281, 0, 0.121076234, 0)
Esp.Size = UDim2.new(0, 200, 0, 50)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 30.000
Esp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end)

Aimbot.Name = "Aimbot"
Aimbot.Parent = UniversalFrame
Aimbot.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.521939933, 0, 0.121076234, 0)
Aimbot.Size = UDim2.new(0, 200, 0, 50)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.TextSize = 30.000
Aimbot.MouseButton1Down:connect(function()
	local teamCheck = false
	local fov = 90
	local smoothing = 1
	local predictionFactor = 0.08  -- Adjust this factor to improve prediction accuracy
	local highlightEnabled = false  -- Variable to enable or disable target highlighting. Change to False if using an ESP script.
	local lockPart = "Head"  -- Choose what part it locks onto. Ex. HumanoidRootPart or Head

	local Toggle = false  -- Enable or disable toggle mode
	local ToggleKey = Enum.KeyCode.E  -- Choose the key for toggling aimbot lock

	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local StarterGui = game:GetService("StarterGui")
	local Players = game:GetService("Players")

	StarterGui:SetCore("SendNotification", {
		Title = "Sun Hub";
		Text = "If a red circle doesnt pop up its probably not supported ex: Solara";
		Duration = 5;
	})

	local FOVring = Drawing.new("Circle")
	FOVring.Visible = true
	FOVring.Thickness = 1
	FOVring.Radius = fov
	FOVring.Transparency = 0.8
	FOVring.Color = Color3.fromRGB(255, 128, 128)
	FOVring.Position = workspace.CurrentCamera.ViewportSize / 2

	local currentTarget = nil
	local aimbotEnabled = true
	local toggleState = false  -- Variable to keep track of toggle state
	local debounce = false  -- Debounce variable

	local function getClosest(cframe)
		local ray = Ray.new(cframe.Position, cframe.LookVector).Unit
		local target = nil
		local mag = math.huge
		local screenCenter = workspace.CurrentCamera.ViewportSize / 2

		for i, v in pairs(Players:GetPlayers()) do
			if v.Character and v.Character:FindFirstChild(lockPart) and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v ~= Players.LocalPlayer and (v.Team ~= Players.LocalPlayer.Team or (not teamCheck)) then
				local screenPoint, onScreen = workspace.CurrentCamera:WorldToViewportPoint(v.Character[lockPart].Position)
				local distanceFromCenter = (Vector2.new(screenPoint.X, screenPoint.Y) - screenCenter).Magnitude

				if onScreen and distanceFromCenter <= fov then
					local magBuf = (v.Character[lockPart].Position - ray:ClosestPoint(v.Character[lockPart].Position)).Magnitude

					if magBuf < mag then
						mag = magBuf
						target = v
					end
				end
			end
		end

		return target
	end

	local function updateFOVRing()
		FOVring.Position = workspace.CurrentCamera.ViewportSize / 2
	end

	local function highlightTarget(target)
		if highlightEnabled and target and target.Character then
			local highlight = Instance.new("Highlight")
			highlight.Adornee = target.Character
			highlight.FillColor = Color3.fromRGB(255, 128, 128)
			highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
			highlight.Parent = target.Character
		end
	end

	local function removeHighlight(target)
		if highlightEnabled and target and target.Character and target.Character:FindFirstChildOfClass("Highlight") then
			target.Character:FindFirstChildOfClass("Highlight"):Destroy()
		end
	end

	local function predictPosition(target)
		if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
			local velocity = target.Character.HumanoidRootPart.Velocity
			local position = target.Character[lockPart].Position
			local predictedPosition = position + (velocity * predictionFactor)
			return predictedPosition
		end
		return nil
	end

	local function handleToggle()
		if debounce then return end
		debounce = true
		toggleState = not toggleState
		wait(0.3)  -- Debounce time to prevent multiple toggles
		debounce = false
	end

	loop = RunService.RenderStepped:Connect(function()
		if aimbotEnabled then
			updateFOVRing()

			local localPlayer = Players.LocalPlayer.Character
			local cam = workspace.CurrentCamera
			local screenCenter = workspace.CurrentCamera.ViewportSize / 2

			if Toggle then
				if UserInputService:IsKeyDown(ToggleKey) then
					handleToggle()
				end
			else
				toggleState = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
			end

			if toggleState then
				if not currentTarget then
					currentTarget = getClosest(cam.CFrame)
					highlightTarget(currentTarget)  -- Highlight the new target if enabled
				end

				if currentTarget and currentTarget.Character and currentTarget.Character:FindFirstChild(lockPart) then
					local predictedPosition = predictPosition(currentTarget)
					if predictedPosition then
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame:Lerp(CFrame.new(cam.CFrame.Position, predictedPosition), smoothing)
					end
					FOVring.Color = Color3.fromRGB(0, 255, 0)  -- Change FOV ring color to green when locked onto a target
				else
					FOVring.Color = Color3.fromRGB(255, 128, 128)  -- Revert FOV ring color to original when not locked onto a target
				end
			else
				if currentTarget and highlightEnabled then
					removeHighlight(currentTarget)  -- Remove highlight from the old target
				end
				currentTarget = nil
				FOVring.Color = Color3.fromRGB(255, 128, 128)  -- Revert FOV ring color to original when not locked onto a target
			end
		end
	end)


end)

InfiniteYeild.Name = "InfiniteYeild"
InfiniteYeild.Parent = UniversalFrame
InfiniteYeild.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
InfiniteYeild.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYeild.BorderSizePixel = 0
InfiniteYeild.Position = UDim2.new(0.016166281, 0, 0.253363222, 0)
InfiniteYeild.Size = UDim2.new(0, 200, 0, 50)
InfiniteYeild.Font = Enum.Font.SourceSans
InfiniteYeild.Text = "Infinite Yeild"
InfiniteYeild.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYeild.TextSize = 30.000
InfiniteYeild.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

ArsenalButton.Name = "ArsenalButton"
ArsenalButton.Parent = MainFrame
ArsenalButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ArsenalButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArsenalButton.BorderSizePixel = 0
ArsenalButton.Position = UDim2.new(0, 0, 0.199255124, 0)
ArsenalButton.Size = UDim2.new(0, 383, 0, 50)
ArsenalButton.Font = Enum.Font.SourceSans
ArsenalButton.Text = "Arsenal"
ArsenalButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ArsenalButton.TextSize = 30.000

ArsenalFrame.Name = "ArsenalFrame"
ArsenalFrame.Parent = MainFrame
ArsenalFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
ArsenalFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArsenalFrame.BorderSizePixel = 0
ArsenalFrame.Position = UDim2.new(1.0409745, 0, 0.00931110047, 0)
ArsenalFrame.Size = UDim2.new(0, 433, 0, 446)
ArsenalFrame.Visible = false

TopFrame_4.Name = "TopFrame"
TopFrame_4.Parent = ArsenalFrame
TopFrame_4.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TopFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame_4.BorderSizePixel = 0
TopFrame_4.Size = UDim2.new(0, 433, 0, 33)

ArsenalTitle.Name = "ArsenalTitle"
ArsenalTitle.Parent = TopFrame_4
ArsenalTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArsenalTitle.BackgroundTransparency = 1.000
ArsenalTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArsenalTitle.BorderSizePixel = 0
ArsenalTitle.Position = UDim2.new(0.30026111, 0, 0, 0)
ArsenalTitle.Size = UDim2.new(0, 164, 0, 33)
ArsenalTitle.Font = Enum.Font.SourceSans
ArsenalTitle.Text = "Arsenal"
ArsenalTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ArsenalTitle.TextSize = 30.000

CloseButton_4.Name = "CloseButton"
CloseButton_4.Parent = TopFrame_4
CloseButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_4.BackgroundTransparency = 1.000
CloseButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_4.BorderSizePixel = 0
CloseButton_4.Position = UDim2.new(0.903002322, 0, 0, 0)
CloseButton_4.Size = UDim2.new(0, 42, 0, 33)
CloseButton_4.Font = Enum.Font.SourceSans
CloseButton_4.Text = "X"
CloseButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_4.TextSize = 30.000

Speed.Name = "Speed"
Speed.Parent = ArsenalFrame
Speed.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.016166281, 0, 0.121076234, 0)
Speed.Size = UDim2.new(0, 200, 0, 50)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 30.000
Speed.MouseButton1Down:connect(function()
	_G.WS = "100";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
end)

Silentaim.Name = "Silentaim"
Silentaim.Parent = ArsenalFrame
Silentaim.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Silentaim.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silentaim.BorderSizePixel = 0
Silentaim.Position = UDim2.new(0.016166281, 0, 0.260089695, 0)
Silentaim.Size = UDim2.new(0, 200, 0, 50)
Silentaim.Font = Enum.Font.SourceSans
Silentaim.Text = "Silent Aim"
Silentaim.TextColor3 = Color3.fromRGB(255, 255, 255)
Silentaim.TextSize = 30.000
Silentaim.MouseButton1Down:connect(function()
	function getplrsname()
		for i,v in pairs(game:GetChildren()) do
			if v.ClassName == "Players" then
				return v.Name
			end
		end
	end
	local players = getplrsname()
	local plr = game[players].LocalPlayer
	coroutine.resume(coroutine.create(function()
		while  wait(1) do
			coroutine.resume(coroutine.create(function()
				for _,v in pairs(game[players]:GetPlayers()) do
					if v.Name ~= plr.Name and v.Character then
						v.Character.RightUpperLeg.CanCollide = false
						v.Character.RightUpperLeg.Transparency = 10
						v.Character.RightUpperLeg.Size = Vector3.new(13,13,13)

						v.Character.LeftUpperLeg.CanCollide = false
						v.Character.LeftUpperLeg.Transparency = 10
						v.Character.LeftUpperLeg.Size = Vector3.new(13,13,13)

						v.Character.HeadHB.CanCollide = false
						v.Character.HeadHB.Transparency = 10
						v.Character.HeadHB.Size = Vector3.new(13,13,13)

						v.Character.HumanoidRootPart.CanCollide = false
						v.Character.HumanoidRootPart.Transparency = 10
						v.Character.HumanoidRootPart.Size = Vector3.new(13,13,13)

					end
				end
			end))
		end
	end))
end)

Infjump.Name = "Infjump"
Infjump.Parent = ArsenalFrame
Infjump.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Infjump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Infjump.BorderSizePixel = 0
Infjump.Position = UDim2.new(0.505773664, 0, 0.121076234, 0)
Infjump.Size = UDim2.new(0, 200, 0, 50)
Infjump.Font = Enum.Font.SourceSans
Infjump.Text = "Infinite jump"
Infjump.TextColor3 = Color3.fromRGB(255, 255, 255)
Infjump.TextSize = 30.000
Infjump.MouseButton1Down:connect(function()
	local InfiniteJumpEnabled = true

	game:GetService("UserInputService").JumpRequest:Connect(function()
		if InfiniteJumpEnabled then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
		end
	end)
end)

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = ArsenalFrame
InfAmmo.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
InfAmmo.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfAmmo.BorderSizePixel = 0
InfAmmo.Position = UDim2.new(0.505773664, 0, 0.260089695, 0)
InfAmmo.Size = UDim2.new(0, 200, 0, 50)
InfAmmo.Font = Enum.Font.SourceSans
InfAmmo.Text = "Infinite Ammo"
InfAmmo.TextColor3 = Color3.fromRGB(255, 255, 255)
InfAmmo.TextSize = 30.000
InfAmmo.MouseButton1Down:connect(function()
	local replicationstorage = game.ReplicatedStorage

	while wait() do
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
	end
end)

-- Scripts:

local function QQTJGT_fake_script() -- CloseButton.CloseScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QQTJGT_fake_script)()
local function GEJBCZ_fake_script() -- Launch.LaunchScript 
	local script = Instance.new('LocalScript', Launch)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.MainFrame.Visible = true
	end)
end
coroutine.wrap(GEJBCZ_fake_script)()
local function UCOSWVH_fake_script() -- LaunchFrame.DragScript 
	local script = Instance.new('LocalScript', LaunchFrame)

	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(UCOSWVH_fake_script)()
local function BJCPVKV_fake_script() -- CloseButton_2.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(BJCPVKV_fake_script)()
local function SYXWA_fake_script() -- UniversalButton.LocalScript 
	local script = Instance.new('LocalScript', UniversalButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.UniversalFrame.Visible = true
	end)
end
coroutine.wrap(SYXWA_fake_script)()
local function IORF_fake_script() -- CloseButton_3.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(IORF_fake_script)()
local function GOMWNUW_fake_script() -- ArsenalButton.LocalScript 
	local script = Instance.new('LocalScript', ArsenalButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ArsenalFrame.Visible = true
	end)
end
coroutine.wrap(GOMWNUW_fake_script)()
local function KLPJAJ_fake_script() -- CloseButton_4.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KLPJAJ_fake_script)()

local TopFrame_3 = Instance.new("Frame")
local UniversalTitle = Instance.new("TextLabel")
local CloseButton_3 = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local InfiniteYeild = Instance.new("TextButton")

--Properties:

SunHub.Name = "EnesHub"
SunHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SunHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LaunchFrame.Name = "LaunchFrame"
LaunchFrame.Parent = SunHub
LaunchFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
LaunchFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LaunchFrame.BorderSizePixel = 0
LaunchFrame.Position = UDim2.new(0, 431, 0, 134)
LaunchFrame.Size = UDim2.new(0, 384, 0, 528)

TopFrame.Name = "TopFrame"
TopFrame.Parent = LaunchFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(0, 383, 0, 25)

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.888733387, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 42, 0, 25)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 30.000

NameXVersion.Name = "NameXVersion"
NameXVersion.Parent = TopFrame
NameXVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameXVersion.BackgroundTransparency = 1.000
NameXVersion.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameXVersion.BorderSizePixel = 0
NameXVersion.Position = UDim2.new(0.30026111, 0, 0, 0)
NameXVersion.Size = UDim2.new(0, 154, 0, 25)
NameXVersion.Font = Enum.Font.SourceSans
NameXVersion.Text = "Enes Hub - V1"
NameXVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
NameXVersion.TextSize = 20.000

Launch.Name = "Launch"
Launch.Parent = LaunchFrame
Launch.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Launch.BorderColor3 = Color3.fromRGB(0, 0, 0)
Launch.BorderSizePixel = 0
Launch.Position = UDim2.new(0, 0, 0.901185751, 0)
Launch.Size = UDim2.new(0, 383, 0, 50)
Launch.Font = Enum.Font.SourceSans
Launch.Text = "Launch"
Launch.TextColor3 = Color3.fromRGB(255, 255, 255)
Launch.TextSize = 40.000

Changelog.Name = "Changelog"
Changelog.Parent = LaunchFrame
Changelog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changelog.BackgroundTransparency = 1.000
Changelog.BorderColor3 = Color3.fromRGB(0, 0, 0)
Changelog.BorderSizePixel = 0
Changelog.Position = UDim2.new(0, 0, 0.0473484844, 0)
Changelog.Size = UDim2.new(0, 382, 0, 450)

Title.Name = "Title"
Title.Parent = Changelog
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.00261780107, 0, -0.00154039171, 0)
Title.Size = UDim2.new(0, 383, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Changelog"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 30.000

Changes.Name = "Changes"
Changes.Parent = Changelog
Changes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changes.BackgroundTransparency = 1.000
Changes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Changes.BorderSizePixel = 0
Changes.Position = UDim2.new(0.00261780107, 0, 0.108888887, 0)
Changes.Size = UDim2.new(0, 382, 0, 28)
Changes.Font = Enum.Font.SourceSans
Changes.Text = "Added Infinite yeild"
Changes.TextColor3 = Color3.fromRGB(255, 255, 255)
Changes.TextSize = 20.000

Discord.Name = "Discord"
Discord.Parent = Changelog
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.0418848172, 0, 0.913333356, 0)
Discord.Size = UDim2.new(0, 200, 0, 50)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Discordumuz yakında açılacaktır"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 20.000

MainFrame.Name = "MainFrame"
MainFrame.Parent = LaunchFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.00260416674, 0, -0.0102882385, 0)
MainFrame.Size = UDim2.new(0, 380, 0, 537)
MainFrame.Visible = false

TopFrame_2.Name = "TopFrame"
TopFrame_2.Parent = MainFrame
TopFrame_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TopFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame_2.BorderSizePixel = 0
TopFrame_2.Size = UDim2.new(0, 383, 0, 33)

MainTitle.Name = "MainTitle"
MainTitle.Parent = TopFrame_2
MainTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.BackgroundTransparency = 1.000
MainTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainTitle.BorderSizePixel = 0
MainTitle.Position = UDim2.new(0.30026111, 0, 0, 0)
MainTitle.Size = UDim2.new(0, 164, 0, 33)
MainTitle.Font = Enum.Font.SourceSans
MainTitle.Text = "Enes Hub - V1"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 30.000

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = TopFrame_2
CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.BackgroundTransparency = 1.000
CloseButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.BorderSizePixel = 0
CloseButton_2.Position = UDim2.new(0.889356494, 0, 0, 0)
CloseButton_2.Size = UDim2.new(0, 42, 0, 33)
CloseButton_2.Font = Enum.Font.SourceSans
CloseButton_2.Text = "X"
CloseButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.TextSize = 30.000

UniversalButton.Name = "UniversalButton"
UniversalButton.Parent = MainFrame
UniversalButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
UniversalButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniversalButton.BorderSizePixel = 0
UniversalButton.Position = UDim2.new(0, 0, 0.0763500929, 0)
UniversalButton.Size = UDim2.new(0, 383, 0, 50)
UniversalButton.Font = Enum.Font.SourceSans
UniversalButton.Text = "Universal"
UniversalButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UniversalButton.TextSize = 30.000

UniversalFrame.Name = "UniversalFrame"
UniversalFrame.Parent = MainFrame
UniversalFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
UniversalFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniversalFrame.BorderSizePixel = 0
UniversalFrame.Position = UDim2.new(0.951501012, 0, 0.411545694, 0)
UniversalFrame.Size = UDim2.new(0, 433, 0, 446)
UniversalFrame.Visible = false

TopFrame_3.Name = "TopFrame"
TopFrame_3.Parent = UniversalFrame
TopFrame_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TopFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame_3.BorderSizePixel = 0
TopFrame_3.Size = UDim2.new(0, 433, 0, 33)

UniversalTitle.Name = "UniversalTitle"
UniversalTitle.Parent = TopFrame_3
UniversalTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UniversalTitle.BackgroundTransparency = 1.000
UniversalTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniversalTitle.BorderSizePixel = 0
UniversalTitle.Position = UDim2.new(0.30026111, 0, 0, 0)
UniversalTitle.Size = UDim2.new(0, 164, 0, 33)
UniversalTitle.Font = Enum.Font.SourceSans
UniversalTitle.Text = "Universal"
UniversalTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
UniversalTitle.TextSize = 30.000

CloseButton_3.Name = "CloseButton"
CloseButton_3.Parent = TopFrame_3
CloseButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_3.BackgroundTransparency = 1.000
CloseButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_3.BorderSizePixel = 0
CloseButton_3.Position = UDim2.new(0.903002322, 0, 0, 0)
CloseButton_3.Size = UDim2.new(0, 42, 0, 33)
CloseButton_3.Font = Enum.Font.SourceSans
CloseButton_3.Text = "X"
CloseButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_3.TextSize = 30.000

Esp.Name = "Esp"
Esp.Parent = UniversalFrame
Esp.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.016166281, 0, 0.121076234, 0)
Esp.Size = UDim2.new(0, 200, 0, 50)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 30.000
Esp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end)

Aimbot.Name = "Aimbot"
Aimbot.Parent = UniversalFrame
Aimbot.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.521939933, 0, 0.121076234, 0)
Aimbot.Size = UDim2.new(0, 200, 0, 50)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.TextSize = 30.000
Aimbot.MouseButton1Down:connect(function()
	local teamCheck = false
	local fov = 90
	local smoothing = 1
	local predictionFactor = 0.08  -- Adjust this factor to improve prediction accuracy
	local highlightEnabled = false  -- Variable to enable or disable target highlighting. Change to False if using an ESP script.
	local lockPart = "Head"  -- Choose what part it locks onto. Ex. HumanoidRootPart or Head

	local Toggle = false  -- Enable or disable toggle mode
	local ToggleKey = Enum.KeyCode.E  -- Choose the key for toggling aimbot lock

	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local StarterGui = game:GetService("StarterGui")
	local Players = game:GetService("Players")

	StarterGui:SetCore("SendNotification", {
		Title = "Universal Aimbot";
		Text = "made by Sunny";
		Duration = 5;
	})

	local FOVring = Drawing.new("Circle")
	FOVring.Visible = true
	FOVring.Thickness = 1
	FOVring.Radius = fov
	FOVring.Transparency = 0.8
	FOVring.Color = Color3.fromRGB(255, 128, 128)
	FOVring.Position = workspace.CurrentCamera.ViewportSize / 2

	local currentTarget = nil
	local aimbotEnabled = true
	local toggleState = false  -- Variable to keep track of toggle state
	local debounce = false  -- Debounce variable

	local function getClosest(cframe)
		local ray = Ray.new(cframe.Position, cframe.LookVector).Unit
		local target = nil
		local mag = math.huge
		local screenCenter = workspace.CurrentCamera.ViewportSize / 2

		for i, v in pairs(Players:GetPlayers()) do
			if v.Character and v.Character:FindFirstChild(lockPart) and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v ~= Players.LocalPlayer and (v.Team ~= Players.LocalPlayer.Team or (not teamCheck)) then
				local screenPoint, onScreen = workspace.CurrentCamera:WorldToViewportPoint(v.Character[lockPart].Position)
				local distanceFromCenter = (Vector2.new(screenPoint.X, screenPoint.Y) - screenCenter).Magnitude

				if onScreen and distanceFromCenter <= fov then
					local magBuf = (v.Character[lockPart].Position - ray:ClosestPoint(v.Character[lockPart].Position)).Magnitude

					if magBuf < mag then
						mag = magBuf
						target = v
					end
				end
			end
		end

		return target
	end

	local function updateFOVRing()
		FOVring.Position = workspace.CurrentCamera.ViewportSize / 2
	end

	local function highlightTarget(target)
		if highlightEnabled and target and target.Character then
			local highlight = Instance.new("Highlight")
			highlight.Adornee = target.Character
			highlight.FillColor = Color3.fromRGB(255, 128, 128)
			highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
			highlight.Parent = target.Character
		end
	end

	local function removeHighlight(target)
		if highlightEnabled and target and target.Character and target.Character:FindFirstChildOfClass("Highlight") then
			target.Character:FindFirstChildOfClass("Highlight"):Destroy()
		end
	end

	local function predictPosition(target)
		if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
			local velocity = target.Character.HumanoidRootPart.Velocity
			local position = target.Character[lockPart].Position
			local predictedPosition = position + (velocity * predictionFactor)
			return predictedPosition
		end
		return nil
	end

	local function handleToggle()
		if debounce then return end
		debounce = true
		toggleState = not toggleState
		wait(0.3)  -- Debounce time to prevent multiple toggles
		debounce = false
	end

	loop = RunService.RenderStepped:Connect(function()
		if aimbotEnabled then
			updateFOVRing()

			local localPlayer = Players.LocalPlayer.Character
			local cam = workspace.CurrentCamera
			local screenCenter = workspace.CurrentCamera.ViewportSize / 2

			if Toggle then
				if UserInputService:IsKeyDown(ToggleKey) then
					handleToggle()
				end
			else
				toggleState = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
			end

			if toggleState then
				if not currentTarget then
					currentTarget = getClosest(cam.CFrame)
					highlightTarget(currentTarget)  -- Highlight the new target if enabled
				end

				if currentTarget and currentTarget.Character and currentTarget.Character:FindFirstChild(lockPart) then
					local predictedPosition = predictPosition(currentTarget)
					if predictedPosition then
						workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame:Lerp(CFrame.new(cam.CFrame.Position, predictedPosition), smoothing)
					end
					FOVring.Color = Color3.fromRGB(0, 255, 0)  -- Change FOV ring color to green when locked onto a target
				else
					FOVring.Color = Color3.fromRGB(255, 128, 128)  -- Revert FOV ring color to original when not locked onto a target
				end
			else
				if currentTarget and highlightEnabled then
					removeHighlight(currentTarget)  -- Remove highlight from the old target
				end
				currentTarget = nil
				FOVring.Color = Color3.fromRGB(255, 128, 128)  -- Revert FOV ring color to original when not locked onto a target
			end
		end
	end)


end)


InfiniteYeild.Name = "InfiniteYeild"
InfiniteYeild.Parent = UniversalFrame
InfiniteYeild.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
InfiniteYeild.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYeild.BorderSizePixel = 0
InfiniteYeild.Position = UDim2.new(0.016166281, 0, 0.253363222, 0)
InfiniteYeild.Size = UDim2.new(0, 200, 0, 50)
InfiniteYeild.Font = Enum.Font.SourceSans
InfiniteYeild.Text = "Infinite Yeild"
InfiniteYeild.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYeild.TextSize = 30.000
InfiniteYeild.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
-- Scripts:

local function LKKF_fake_script() -- CloseButton.CloseScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(LKKF_fake_script)()
local function JSSL_fake_script() -- Launch.LaunchScript 
	local script = Instance.new('LocalScript', Launch)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.MainFrame.Visible = true
	end)
end
coroutine.wrap(JSSL_fake_script)()
local function KBINK_fake_script() -- LaunchFrame.DragScript 
	local script = Instance.new('LocalScript', LaunchFrame)

	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(KBINK_fake_script)()
local function LUCK_fake_script() -- CloseButton_2.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(LUCK_fake_script)()
local function BYPHHZZ_fake_script() -- UniversalButton.LocalScript 
	local script = Instance.new('LocalScript', UniversalButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.UniversalFrame.Visible = true
	end)
end
coroutine.wrap(BYPHHZZ_fake_script)()
local function SPGT_fake_script() -- CloseButton_3.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(SPGT_fake_script)()
