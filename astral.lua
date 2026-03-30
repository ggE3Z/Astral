-- Astral GUI Example
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local PlayerGui = player:WaitForChild("PlayerGui")

-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "AstralGUI"
screenGui.Parent = PlayerGui

-- Create Main Frame
local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 300, 0, 200)
mainFrame.Position = UDim2.new(0.5, -150, 0.5, -100)
mainFrame.BackgroundColor3 = Color3.fromRGB(36, 0, 72)
mainFrame.BorderSizePixel = 0
mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
mainFrame.Parent = screenGui
mainFrame.BackgroundTransparency = 0.1

-- Add Title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 40)
title.Position = UDim2.new(0, 0, 0, 0)
title.BackgroundTransparency = 1
title.Text = "Astral Script"
title.Font = Enum.Font.GothamBold
title.TextSize = 24
title.TextColor3 = Color3.fromRGB(162, 89, 255)
title.Parent = mainFrame

-- Add Button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 120, 0, 40)
button.Position = UDim2.new(0.5, -60, 0.5, -20)
button.Text = "Activate"
button.Font = Enum.Font.GothamSemibold
button.TextSize = 18
button.BackgroundColor3 = Color3.fromRGB(162, 89, 255)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.BorderSizePixel = 0
button.Parent = mainFrame

-- Button Functionality
button.MouseButton1Click:Connect(function()
    print("Astral Activated!")
    -- Put your script functionality here (e.g., aimbot, speed, etc.)
end)