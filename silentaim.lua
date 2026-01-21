-- SERVICES
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera

local LP = Players.LocalPlayer

-- CONFIG
local AIM_ENABLED = false
local AIM_KEY = Enum.KeyCode.E
local ESP_ENABLED = false
local ESP_KEY = Enum.KeyCode.L
local TARGET_PART = "Head"

-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "SilentAimESPMenu"
gui.ResetOnSpawn = false
gui.Parent = LP:WaitForChild("PlayerGui")

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.fromOffset(200,75)
frame.Position = UDim2.fromOffset(20,120)
frame.BackgroundColor3 = Color3.fromRGB(100,0,0)
frame.BorderSizePixel = 0
Instance.new("UICorner", frame)

local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1,0,0,20)
title.BackgroundTransparency = 1
title.Text = "Silent Aim / ESP"
title.Font = Enum.Font.GothamBold
title.TextColor3 = Color3.new(1,1,1)
title.TextSize = 14

local toggleAim = Instance.new("TextLabel", frame)
toggleAim.Position = UDim2.fromOffset(10,25)
toggleAim.Size = UDim2.fromOffset(180,20)
toggleAim.Text = "Silent Aim: OFF (E)"
toggleAim.Font = Enum.Font.GothamBold
toggleAim.TextColor3 = Color3.new(1,1,1)
toggleAim.BackgroundTransparency = 1

local toggleESP = Instance.new("TextLabel", frame)
toggleESP.Position = UDim2.fromOffset(10,50)
toggleESP.Size = UDim2.fromOffset(180,20)
toggleESP.Text = "ESP: OFF (L)"
toggleESP.Font = Enum.Font.GothamBold
toggleESP.TextColor3 = Color3.new(1,1,1)
toggleESP.BackgroundTransparency = 1

-- FUNÇÕES
local function isValidTarget(plr)
	return plr ~= LP 
		and plr.Team ~= LP.Team
		and plr.Character
		and plr.Character:FindFirstChild("Humanoid")
		and plr.Character.Humanoid.Health > 0
		and plr.Character:FindFirstChild(TARGET_PART)
end

local function getClosestTarget()
	local closest, shortest = nil, math.huge
	for _,plr in pairs(Players:GetPlayers()) do
		if isValidTarget(plr) then
			local part = plr.Character:FindFirstChild(TARGET_PART)
			if part then
				local pos, onScreen = Camera:WorldToViewportPoint(part.Position)
				if onScreen then
					local dist = (Vector2.new(pos.X,pos.Y) - Camera.ViewportSize/2).Magnitude
					if dist < shortest then
						shortest = dist
						closest = part
					end
				end
			end
		end
	end
	return closest
end

-- AIM
RunService.RenderStepped:Connect(function()
	if AIM_ENABLED then
		local target = getClosestTarget()
		if target and target.Parent then
			Camera.CFrame = CFrame.new(Camera.CFrame.Position, target.Position)
		end
	end
end)

-- ESP
local function addESP(char)
	if not ESP_ENABLED then return end
	if char:FindFirstChild("Highlight") then char.Highlight:Destroy() end
	local h = Instance.new("Highlight")
	h.FillColor = Color3.fromRGB(255,0,0)
	h.FillTransparency = 0.5
	h.OutlineTransparency = 1
	h.Parent = char
end

local function removeESP(char)
	if char:FindFirstChild("Highlight") then
		char.Highlight:Destroy()
	end
end

local function updateESP()
	for _,plr in pairs(Players:GetPlayers()) do
		if plr.Character then
			if isValidTarget(plr) and ESP_ENABLED then
				addESP(plr.Character)
			else
				removeESP(plr.Character)
			end
		end
	end
end

RunService.RenderStepped:Connect(updateESP)

local function setupPlayer(plr)
	local function onChar(char)
		if ESP_ENABLED then
			addESP(char)
		end
	end
	if plr.Character then onChar(plr.Character) end
	plr.CharacterAdded:Connect(onChar)
end

for _,plr in pairs(Players:GetPlayers()) do
	setupPlayer(plr)
end
Players.PlayerAdded:Connect(setupPlayer)

-- TECLAS
UIS.InputBegan:Connect(function(input, gp)
	if gp then return end
	if input.KeyCode == AIM_KEY then
		AIM_ENABLED = not AIM_ENABLED
		toggleAim.Text = "Silent Aim: " .. (AIM_ENABLED and "ON (E)" or "OFF (E)")
	elseif input.KeyCode == ESP_KEY then
		ESP_ENABLED = not ESP_ENABLED
		toggleESP.Text = "ESP: " .. (ESP_ENABLED and "ON (L)" or "OFF (L)")
		updateESP()
	end
end)
