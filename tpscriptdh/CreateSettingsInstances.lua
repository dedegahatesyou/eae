local SettingsTab = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local SettingsWindow = Instance.new("Frame")
local UICorner_37 = Instance.new("UICorner")
local Buttons_4 = Instance.new("Folder")
local ImageButton_2 = Instance.new("ImageButton")
local DropDown = Instance.new("Frame")
local Selection = Instance.new("TextButton")
local Menu = Instance.new("ScrollingFrame")
local UI = Instance.new("UIListLayout")
local green = Instance.new("TextButton")
local blue = Instance.new("TextButton")
local red = Instance.new("TextButton")
local purp = Instance.new("TextButton")
local ThemeValues = Instance.new("Folder")
local UIGradient_50 = Instance.new("UIGradient")
local shadow = Instance.new("Folder")
local UmbraShadow = Instance.new("ImageLabel")
local GradColor = Instance.new("UIGradient")
local redtoggle = Instance.new("BoolValue")
local bluetoggle = Instance.new("BoolValue")
local greentoggle = Instance.new("BoolValue")
local purpletoggle = Instance.new("BoolValue")

SettingsTab.Name = "SettingsTab"
SettingsTab.Parent = Tabs
SettingsTab.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SettingsTab.Position = UDim2.new(0.00864717271, 0, 0.0213459134, 0)
SettingsTab.Size = UDim2.new(0, 586, 0, 253)
SettingsTab.Visible = false

UICorner_36.CornerRadius = UDim.new(0, 15)
UICorner_36.Parent = SettingsTab

SettingsWindow.Name = "SettingsWindow"
SettingsWindow.Parent = SettingsTab
SettingsWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsWindow.BorderSizePixel = 0
SettingsWindow.Position = UDim2.new(0.0145719489, 0, 0.0367540196, 0)
SettingsWindow.Size = UDim2.new(0, 567, 0, 237)
SettingsWindow.Visible = false

UICorner_37.CornerRadius = UDim.new(0, 5)
UICorner_37.Parent = SettingsWindow

Buttons_4.Name = "Buttons"
Buttons_4.Parent = SettingsWindow

ImageButton_2.Parent = Buttons_4
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0.939849555, 0, 0.860759497, 0)
ImageButton_2.Size = UDim2.new(0, 25, 0, 25)
ImageButton_2.Image = "rbxassetid://11278495791"
ImageButton_2.ImageColor3 = Color3.fromRGB(0, 255, 0)

DropDown.Name = "DropDown"
DropDown.Parent = Buttons_4
DropDown.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropDown.BackgroundTransparency = 1.000
DropDown.BorderSizePixel = 0
DropDown.Position = UDim2.new(0.039903, 0, 0.0523207784, 0)
DropDown.Size = UDim2.new(0.360125929, 0, 0.155168667, 0)

Selection.Name = "Selection"
Selection.Parent = DropDown
Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection.BackgroundTransparency = 1.000
Selection.Size = UDim2.new(1.00274909, 0, 1, 0)
Selection.Font = Enum.Font.SourceSansSemibold
Selection.Text = "Select Theme"
Selection.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection.TextScaled = true
Selection.TextSize = 14.000
Selection.TextWrapped = true

Menu.Name = "Menu"
MenuParent = DropDown
Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu.BackgroundTransparency = 1.000
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0, 0, 1, 0)
Menu.Size = UDim2.new(1, 0, 0, 0)
Menu.ScrollBarThickness = 8

UI.Name = "UI"
UI.Parent = Menu
UI.SortOrder = Enum.SortOrder.LayoutOrder

green.Name = "green"
green.Parent = Menu
green.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
green.BackgroundTransparency = 1.000
green.BorderSizePixel = 0
green.Size = UDim2.new(1, 0, 0, 35)
green.Visible = false
green.Font = Enum.Font.SourceSans
green.Text = "Green"
green.TextColor3 = Color3.fromRGB(255, 255, 255)
green.TextScaled = true
green.TextSize = 20.000
green.TextWrapped = true

blue.Name = "blue"
blue.Parent = Menu
blue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blue.BackgroundTransparency = 1.000
blue.BorderSizePixel = 0
blue.Size = UDim2.new(1, 0, 0, 35)
blue.Visible = false
blue.Font = Enum.Font.SourceSans
blue.Text = "Blue"
blue.TextColor3 = Color3.fromRGB(255, 255, 255)
blue.TextScaled = true
blue.TextSize = 20.000
blue.TextWrapped = true

red.Name = "red"
red.Parent = Menu
red.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
red.BackgroundTransparency = 1.000
red.BorderSizePixel = 0
red.Size = UDim2.new(1, 0, 0, 35)
red.Visible = false
red.Font = Enum.Font.SourceSans
red.Text = "Red"
red.TextColor3 = Color3.fromRGB(255, 255, 255)
red.TextScaled = true
red.TextSize = 20.000
red.TextWrapped = true

purp.Name = "purp"
purp.Parent = Menu
purp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
purp.BackgroundTransparency = 1.000
purp.BorderSizePixel = 0
purp.Size = UDim2.new(1, 0, 0, 35)
purp.Visible = false
purp.Font = Enum.Font.SourceSans
purp.Text = "Purple"
purp.TextColor3 = Color3.fromRGB(255, 255, 255)
purp.TextScaled = true
purp.TextSize = 20.000
purp.TextWrapped = true

ThemeValues.Name = "ThemeValues"
ThemeValues.Parent = DropDown

redtoggle.Name = "RedTheme"
redtoggle.Parent = ThemeValues

bluetoggle.Name = "BlueTheme"
bluetoggle.Parent = ThemeValues

greentoggle.Name = "GreenTheme"
greentoggle.Parent = ThemeValues

purpletoggle.Name = "PurpleThem"
purpletoggle.Parent = ThemeValues

UIGradient_50.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(80, 80, 80)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 2, 2))}
UIGradient_50.Rotation = 90
UIGradient_50.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_50.Parent = SettingsWindow

	Selection.RichText = true
	green.RichText = true
	red.RichText = true
	blue.RichText = true
	purp.RichText = true
