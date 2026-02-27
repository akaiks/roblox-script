local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local function CreateKeyGui(hiddenKey)
    local mainGui = Instance.new("ScreenGui")
    mainGui.Name = "KeySystemGui"
    mainGui.IgnoreGuiInset = true
    mainGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
    mainGui.Parent = playerGui

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 450, 0, 350)
    frame.Position = UDim2.new(0.5, -225, 0.5, -175)
    frame.BackgroundColor3 = Color3.fromRGB(10, 10, 20)
    frame.BorderSizePixel = 0
    frame.ZIndex = 10
    frame.Parent = mainGui

    local dragging
    local dragInput
    local dragStart
    local startPos

    local function update(input)
        local delta = input.Position - dragStart
        frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
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
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            dragInput = input
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end)

    local neonBorder = Instance.new("Frame")
    neonBorder.Size = UDim2.new(1, 4, 1, 4)
    neonBorder.Position = UDim2.new(0, -2, 0, -2)
    neonBorder.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
    neonBorder.BorderSizePixel = 0
    neonBorder.ZIndex = 9
    neonBorder.Parent = frame

    local uiCorner = Instance.new("UICorner")
    uiCorner.CornerRadius = UDim.new(0, 15)
    uiCorner.Parent = frame

    local borderCorner = Instance.new("UICorner")
    borderCorner.CornerRadius = UDim.new(0, 17)
    borderCorner.Parent = neonBorder

    local gradient = Instance.new("UIGradient")
    gradient.Rotation = 45
    gradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 255)),
        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 0, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 255, 255))
    })
    gradient.Parent = neonBorder

    local title = Instance.new("TextLabel")
    title.Size = UDim2.new(1, -40, 0, 50)
    title.Position = UDim2.new(0, 20, 0, 20)
    title.Text = "🔐 GET KEY / ПОЛУЧЕНИЕ КЛЮЧА"
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.BackgroundTransparency = 1
    title.Font = Enum.Font.GothamBlack
    title.TextSize = 18
    title.TextWrapped = true
    title.ZIndex = 11
    title.Parent = frame

    local description = Instance.new("TextLabel")
    description.Size = UDim2.new(1, -40, 0, 60)
    description.Position = UDim2.new(0, 20, 0, 80)
    description.TextWrapped = true
    description.Text = "Go to the link below to get the key.\nПерейдите по ссылке ниже, чтобы получить ключ."
    description.TextColor3 = Color3.fromRGB(200, 200, 200)
    description.BackgroundTransparency = 1
    description.Font = Enum.Font.Gotham
    description.TextSize = 14
    description.ZIndex = 11
    description.Parent = frame

    local urlBox = Instance.new("Frame")
    urlBox.Size = UDim2.new(1, -40, 0, 40)
    urlBox.Position = UDim2.new(0, 20, 0, 160)
    urlBox.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
    urlBox.BorderSizePixel = 0
    urlBox.ZIndex = 11
    urlBox.Parent = frame

    local urlCorner = Instance.new("UICorner")
    urlCorner.CornerRadius = UDim.new(0, 8)
    urlCorner.Parent = urlBox

    local urlLabel = Instance.new("TextLabel")
    urlLabel.Size = UDim2.new(1, 0, 1, 0)
    urlLabel.Position = UDim2.new(0, 0, 0, 0)
    urlLabel.Text = "https://go.linkfly.ru/2DYQ"
    urlLabel.TextColor3 = Color3.fromRGB(0, 200, 255)
    urlLabel.BackgroundTransparency = 1
    urlLabel.Font = Enum.Font.GothamBold
    urlLabel.TextSize = 14
    urlLabel.ZIndex = 12
    urlLabel.Parent = urlBox

    local openButton = Instance.new("TextButton")
    openButton.Size = UDim2.new(1, -40, 0, 45)
    openButton.Position = UDim2.new(0, 20, 0, 220)
    openButton.BackgroundColor3 = Color3.fromRGB(0, 100, 200)
    openButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    openButton.Text = "🌐 OPEN LINK / ОТКРЫТЬ ССЫЛКУ"
    openButton.Font = Enum.Font.GothamBold
    openButton.TextSize = 16
    openButton.ZIndex = 12
    openButton.Parent = frame

    local openCorner = Instance.new("UICorner")
    openCorner.CornerRadius = UDim.new(0, 10)
    openCorner.Parent = openButton

    openButton.MouseEnter:Connect(function()
        TweenService:Create(openButton, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 150, 255)}):Play()
    end)

    openButton.MouseLeave:Connect(function()
        TweenService:Create(openButton, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 100, 200)}):Play()
    end)

    local connection
    connection = RunService.Heartbeat:Connect(function()
        gradient.Offset += Vector2.new(0.01, 0.01)
    end)

    mainGui.Destroying:Connect(function()
        connection:Disconnect()
    end)

    openButton.MouseButton1Click:Connect(function()
        pcall(function() 
            setclipboard("https://go.linkfly.ru/2DYQ") 
        end)
        
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "COPIED / СКОПИРОВАНО",
            Text = "Link copied to clipboard / Ссылка скопирована в буфер",
            Duration = 3
        })
        
        frame:Destroy()

        local keyFrame = Instance.new("Frame")
        keyFrame.Size = UDim2.new(0, 400, 0, 200)
        keyFrame.Position = UDim2.new(0.5, -200, 0.5, -100)
        keyFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 25)
        keyFrame.BorderSizePixel = 0
        keyFrame.ZIndex = 10
        keyFrame.Parent = mainGui

        keyFrame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true
                dragStart = input.Position
                startPos = keyFrame.Position
                
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)

        keyFrame.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                dragInput = input
            end
        end)

        UserInputService.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                local delta = input.Position - dragStart
                keyFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
            end
        end)

        local keyNeonBorder = Instance.new("Frame")
        keyNeonBorder.Size = UDim2.new(1, 4, 1, 4)
        keyNeonBorder.Position = UDim2.new(0, -2, 0, -2)
        keyNeonBorder.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
        keyNeonBorder.BorderSizePixel = 0
        keyNeonBorder.ZIndex = 9
        keyNeonBorder.Parent = keyFrame

        local keyGradient = Instance.new("UIGradient")
        keyGradient.Rotation = 45
        keyGradient.Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 255)),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
        })
        keyGradient.Parent = keyNeonBorder

        local keyCorner = Instance.new("UICorner")
        keyCorner.CornerRadius = UDim.new(0, 15)
        keyCorner.Parent = keyFrame

        local keyBorderCorner = Instance.new("UICorner")
        keyBorderCorner.CornerRadius = UDim.new(0, 17)
        keyBorderCorner.Parent = keyNeonBorder

        local keyTitle = Instance.new("TextLabel")
        keyTitle.Size = UDim2.new(1, 0, 0, 40)
        keyTitle.Position = UDim2.new(0, 0, 0, 10)
        keyTitle.Text = "ENTER KEY / ВВЕДИТЕ КЛЮЧ"
        keyTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
        keyTitle.BackgroundTransparency = 1
        keyTitle.Font = Enum.Font.GothamBlack
        keyTitle.TextSize = 18
        keyTitle.ZIndex = 11
        keyTitle.Parent = keyFrame

        local keyBox = Instance.new("TextBox")
        keyBox.Size = UDim2.new(1, -40, 0, 35)
        keyBox.Position = UDim2.new(0, 20, 0, 70)
        keyBox.PlaceholderText = "Enter key here... / Введите ключ здесь..."
        keyBox.Text = ""
        keyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
        keyBox.BackgroundColor3 = Color3.fromRGB(25, 25, 40)
        keyBox.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
        keyBox.Font = Enum.Font.Gotham
        keyBox.TextSize = 16
        keyBox.ZIndex = 12
        keyBox.Parent = keyFrame

        local keyBoxCorner = Instance.new("UICorner")
        keyBoxCorner.CornerRadius = UDim.new(0, 8)
        keyBoxCorner.Parent = keyBox

        local confirmButton = Instance.new("TextButton")
        confirmButton.Size = UDim2.new(1, -40, 0, 40)
        confirmButton.Position = UDim2.new(0, 20, 0, 120)
        confirmButton.BackgroundColor3 = Color3.fromRGB(0, 150, 100)
        confirmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        confirmButton.Text = "CONFIRM / ПОДТВЕРДИТЬ"
        confirmButton.Font = Enum.Font.GothamBold
        confirmButton.TextSize = 16
        confirmButton.ZIndex = 12
        confirmButton.Parent = keyFrame

        local confirmCorner = Instance.new("UICorner")
        confirmCorner.CornerRadius = UDim.new(0, 8)
        confirmCorner.Parent = confirmButton

        confirmButton.MouseEnter:Connect(function()
            TweenService:Create(confirmButton, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 200, 150)}):Play()
        end)

        confirmButton.MouseLeave:Connect(function()
            TweenService:Create(confirmButton, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 150, 100)}):Play()
        end)

        confirmButton.MouseButton1Click:Connect(function()
            if keyBox.Text == hiddenKey then
                mainGui:Destroy()
                
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "✅ SUCCESS / УСПЕХ",
                    Text = "Script activated! / Скрипт активирован!",
                    Duration = 3
                })
                
                -- Запускаем скрипт с бомбами в отдельном потоке
                coroutine.wrap(function()
                    local Players = game:GetService("Players")
                    local localPlayer = Players.LocalPlayer

                    while true do
                        task.wait(0.1)
                        
                        local character = localPlayer.Character
                        if character and character:FindFirstChild("HumanoidRootPart") then
                            local humanoidRootPart = character.HumanoidRootPart
                            local playerPosition = humanoidRootPart.Position
                            
                            if character:FindFirstChild("Trowel") then
                                local positionUnderPlayer = Vector3.new(
                                    playerPosition.X,
                                    playerPosition.Y - 5,
                                    playerPosition.Z
                                )
                                pcall(function()
                                    character.Trowel.Fire:FireServer(positionUnderPlayer)
                                end)
                            end
                            
                            if character:FindFirstChild("Timebomb") then
                                local lookVector = humanoidRootPart.CFrame.LookVector
                                local distance = 3
                                local offset = lookVector * distance
                                local bombPosition = playerPosition + offset + Vector3.new(0, 2, 0)
                                
                                local bombCFrame = CFrame.new(
                                    bombPosition.X, 
                                    bombPosition.Y, 
                                    bombPosition.Z,
                                    -0.3468237817287445, 0.24275420606136322, -0.9059711694717407,
                                    0, 0.9659258723258972, 0.25881901383399963,
                                    0.9379303455352783, 0.08976458758115768, -0.33500605821609497
                                )
                                
                                pcall(function()
                                    character.Timebomb.Fire:FireServer(bombCFrame)
                                end)
                            end
                        end
                    end
                end)()
                
            else
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "❌ ERROR / ОШИБКА",
                    Text = "Wrong key! / Неверный ключ!",
                    Duration = 3
                })
            end
        end)
    end)
end

local HiddenKey = "NOKEY"
CreateKeyGui(HiddenKey)
