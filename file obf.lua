repeat wait() until game:IsLoaded()
local LibVersion = "v3" -- ( v3 & v4 )
local LibType = "roblox" -- Available ( FiveM or Roblox ) always use small letter
local ServiceID = "yutohubv2" -- Replace this with your Service ID

local PandaAuth = loadstring(game:HttpGet('https://pandadevelopment.net/servicelib?service='..ServiceID..'&core='..LibType..'&param='..LibVersion))()
local uiElements = {
	["KeyUI"] = Instance.new("ScreenGui"),
	["Main"] = Instance.new("Frame"),
	["UICorner"] = Instance.new("UICorner"),
	["KeyTextBox"] = Instance.new("TextBox"),
	["UICorner_1"] = Instance.new("UICorner"),
	["UIStroke"] = Instance.new("UIStroke"),
	["CheckKey"] = Instance.new("TextButton"),
	["CheckKeyLable"] = Instance.new("TextLabel"),
	["UIStroke_1"] = Instance.new("UIStroke"),
	["UICorner_2"] = Instance.new("UICorner"),
	["UIStroke_2"] = Instance.new("UIStroke"),
	["UIGradient"] = Instance.new("UIGradient"),
	["JoinDiscordButton"] = Instance.new("TextButton"),
	["DiscordLable"] = Instance.new("TextLabel"),
	["UIStroke_3"] = Instance.new("UIStroke"),
	["UICorner_3"] = Instance.new("UICorner"),
	["UIStroke_4"] = Instance.new("UIStroke"),
	["UIGradient_1"] = Instance.new("UIGradient"),
	["Logo"] = Instance.new("ImageLabel"),
	["GetKeyButton"] = Instance.new("TextButton"),
	["GetKeyLable"] = Instance.new("TextLabel"),
	["UIStroke_5"] = Instance.new("UIStroke"),
	["UICorner_4"] = Instance.new("UICorner"),
	["UIStroke_6"] = Instance.new("UIStroke"),
	["UIGradient_2"] = Instance.new("UIGradient"),
	["KeySysLable"] = Instance.new("TextBox"),
	["Puzzle"] = Instance.new("ImageButton"),
	["Version"] = Instance.new("TextLabel"),
	["VersionShad"] = Instance.new("TextLabel"),
	["YutoHubShad"] = Instance.new("TextLabel"),
	["YutoHub"] = Instance.new("TextLabel"),
	["UIGradient_3"] = Instance.new("UIGradient"),
	["UIStroke_7"] = Instance.new("UIStroke"),
	["UIGradient_4"] = Instance.new("UIGradient"),
	["PuzzleShad"] = Instance.new("ImageButton"),
	["KeyValidLableShad"] = Instance.new("TextLabel"),
	["KeyValidLable"] = Instance.new("TextLabel"),
	["Credit"] = Instance.new("TextLabel"),
	["CreditShad"] = Instance.new("TextLabel"),
	["KeyLogo"] = Instance.new("ImageButton"),
	["KeyLogoShad"] = Instance.new("ImageButton"),
	["Logo_1"] = Instance.new("ImageLabel"),
	["Notificaion"] = Instance.new("Frame"),
	["UICorner_5"] = Instance.new("UICorner"),
	["UIStroke_8"] = Instance.new("UIStroke"),
	["MainText"] = Instance.new("TextLabel"),
	["UIStroke_9"] = Instance.new("UIStroke"),
	["Logo_2"] = Instance.new("ImageLabel"),
	["YutoHub_1"] = Instance.new("TextLabel"),
	["UIStroke_10"] = Instance.new("UIStroke"),
	["Info"] = Instance.new("TextLabel"),
	["UIStroke_11"] = Instance.new("UIStroke"),
	["UIStroke_12"] = Instance.new("UIStroke"),
	["UICorner_6"] = Instance.new("UICorner"),
	["UICorner_7"] = Instance.new("UICorner"),
	["UIStroke_13"] = Instance.new("UIStroke"),
	["UIGradient_5"] = Instance.new("UIGradient")
}

uiElements["KeyUI"].Parent = game:GetService("CoreGui")
uiElements["KeyUI"].Name = "KeyUI"

uiElements["Main"].Parent = uiElements["KeyUI"]
uiElements["Main"].Name = "Main"
uiElements["Main"].Position = UDim2.new(0.313, 0, 0.299, 0)
uiElements["Main"].Size = UDim2.new(0.374, 0, 0.401, 0)
uiElements["Main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Main"].BorderSizePixel = 0

uiElements["UICorner"].Parent = uiElements["Main"]
uiElements["UICorner"].CornerRadius = UDim.new(0, 6)

uiElements["KeyTextBox"].Parent = uiElements["Main"]
uiElements["KeyTextBox"].Name = "KeyTextBox"
uiElements["KeyTextBox"].Position = UDim2.new(0.18593940138816833, 0, 0.6341983079910278, 0)
uiElements["KeyTextBox"].Size = UDim2.new(0.6192722916603088, 0, 0.11975039541721344, 0)
uiElements["KeyTextBox"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
uiElements["KeyTextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["KeyTextBox"].BorderSizePixel = 0
uiElements["KeyTextBox"].Font = Enum.Font.SourceSansBold
uiElements["KeyTextBox"].TextScaled = true
uiElements["KeyTextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["KeyTextBox"].TextSize = 27
uiElements["KeyTextBox"].Text = ""
uiElements["KeyTextBox"].PlaceholderText = "Enter Key Here"
uiElements["KeyTextBox"].PlaceholderColor3 = Color3.fromRGB(139, 139, 139)
uiElements["KeyTextBox"].TextWrapped = true

uiElements["UICorner_6"].Parent = uiElements["KeyTextBox"]
uiElements["UICorner_6"].CornerRadius = UDim.new(0, 6)

uiElements["UIStroke"].Parent = uiElements["KeyTextBox"]
uiElements["UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uiElements["UIStroke"].Color = Color3.fromRGB(60, 60, 60)
uiElements["UIStroke"].Thickness = 3

uiElements["CheckKey"].Parent = uiElements["Main"]
uiElements["CheckKey"].Name = "CheckKey"
uiElements["CheckKey"].Position = UDim2.new(0.3556183874607086, 0, 0.8150568008422852, 0)
uiElements["CheckKey"].Size = UDim2.new(0.2873428165912628, 0, 0.1491209864616394, 0)
uiElements["CheckKey"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
uiElements["CheckKey"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["CheckKey"].BorderSizePixel = 0
uiElements["CheckKey"].Font = Enum.Font.SourceSansBold
uiElements["CheckKey"].TextScaled = true
uiElements["CheckKey"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["CheckKey"].TextSize = 14
uiElements["CheckKey"].Text = ""
uiElements["CheckKey"].TextWrapped = true

uiElements["CheckKeyLable"].Parent = uiElements["CheckKey"]
uiElements["CheckKeyLable"].Name = "CheckKey"
uiElements["CheckKeyLable"].Position = UDim2.new(0.03432825207710266, 0, 0.15825974941253662, 0)
uiElements["CheckKeyLable"].Size = UDim2.new(0.930854082107544, 0, 0.6590951681137085, 0)
uiElements["CheckKeyLable"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["CheckKeyLable"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["CheckKeyLable"].BorderSizePixel = 0
uiElements["CheckKeyLable"].BackgroundTransparency = 1
uiElements["CheckKeyLable"].Font = Enum.Font.SourceSansBold
uiElements["CheckKeyLable"].TextScaled = true
uiElements["CheckKeyLable"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["CheckKeyLable"].TextSize = 14
uiElements["CheckKeyLable"].Text = "Check Key"
uiElements["CheckKeyLable"].TextWrapped = true

uiElements["UIStroke_12"].Parent = uiElements["CheckKeyLable"]
uiElements["UIStroke_12"].Color = Color3.fromRGB(36, 36, 36)
uiElements["UIStroke_12"].Thickness = 2

uiElements["UICorner_7"].Parent = uiElements["CheckKey"]
uiElements["UICorner_7"].CornerRadius = UDim.new(0, 6)

uiElements["UIStroke_13"].Parent = uiElements["CheckKey"]
uiElements["UIStroke_13"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uiElements["UIStroke_13"].Color = Color3.fromRGB(0, 242, 133)
uiElements["UIStroke_13"].Thickness = 3

uiElements["UIGradient_5"].Parent = uiElements["UIStroke_13"]
uiElements["UIGradient_5"].Rotation = -33
uiElements["UIGradient_5"].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 136)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 208, 104))})


uiElements["Logo"].Parent = uiElements["Main"]
uiElements["Logo"].Name = "YutoLogo"
uiElements["Logo"].Position = UDim2.new(0.380807101726532, 0, 0.03484537452459335, 0)
uiElements["Logo"].Size = UDim2.new(0.23373085260391235, 0, 0.48510414361953735, 0)
uiElements["Logo"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Logo"].ImageColor3 = Color3.fromRGB(214, 214, 214)
uiElements["Logo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Logo"].BorderSizePixel = 0
uiElements["Logo"].BackgroundTransparency = 1
uiElements["Logo"].Image = "http://www.roblox.com/asset/?id=14684911311"
uiElements["Logo"].ImageTransparency = 0.699999988079071

uiElements["JoinDiscordButton"].Parent = uiElements["Main"]
uiElements["JoinDiscordButton"].Name = "DiscordButton"
uiElements["JoinDiscordButton"].Position = UDim2.new(0.6839155554771423, 0, 0.8150567412376404, 0)
uiElements["JoinDiscordButton"].Size = UDim2.new(0.2873428165912628, 0, 0.1491209864616394, 0)
uiElements["JoinDiscordButton"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
uiElements["JoinDiscordButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["JoinDiscordButton"].BorderSizePixel = 0
uiElements["JoinDiscordButton"].Font = Enum.Font.SourceSansBold
uiElements["JoinDiscordButton"].TextScaled = true
uiElements["JoinDiscordButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["JoinDiscordButton"].TextSize = 14
uiElements["JoinDiscordButton"].Text = ""
uiElements["JoinDiscordButton"].TextWrapped = true

uiElements["DiscordLable"].Parent = uiElements["JoinDiscordButton"]
uiElements["DiscordLable"].Name = "DiscordLable"
uiElements["DiscordLable"].Position = UDim2.new(0.03432825207710266, 0, 0.15825974941253662, 0)
uiElements["DiscordLable"].Size = UDim2.new(0.930854082107544, 0, 0.6590951681137085, 0)
uiElements["DiscordLable"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["DiscordLable"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["DiscordLable"].BorderSizePixel = 0
uiElements["DiscordLable"].BackgroundTransparency = 1
uiElements["DiscordLable"].Font = Enum.Font.SourceSansBold
uiElements["DiscordLable"].TextScaled = true
uiElements["DiscordLable"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["DiscordLable"].TextSize = 14
uiElements["DiscordLable"].Text = "Join Discord"
uiElements["DiscordLable"].TextWrapped = true

uiElements["UIStroke_1"].Parent = uiElements["DiscordLable"]
uiElements["UIStroke_1"].Color = Color3.fromRGB(36, 36, 36)
uiElements["UIStroke_1"].Thickness = 2

uiElements["UICorner_2"].Parent = uiElements["JoinDiscordButton"]
uiElements["UICorner_2"].CornerRadius = UDim.new(0, 6)

uiElements["UIStroke_2"].Parent = uiElements["JoinDiscordButton"]
uiElements["UIStroke_2"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uiElements["UIStroke_2"].Color = Color3.fromRGB(132, 139, 242)
uiElements["UIStroke_2"].Thickness = 3

uiElements["UIGradient"].Parent = uiElements["UIStroke_2"]
uiElements["UIGradient"].Rotation = -33
uiElements["UIGradient"].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(55.00000052154064, 192.00000375509262, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(51.00000075995922, 201.00000321865082, 255))})

uiElements["Logo_1"].Parent = uiElements["Main"]
uiElements["Logo_1"].Name = "YutoLogoShad"
uiElements["Logo_1"].Position = UDim2.new(0.38071373105049133, 0, 0.022771626710891724, 0)
uiElements["Logo_1"].Size = UDim2.new(0.2318303883075714, 0, 0.48183998465538025, 0)
uiElements["Logo_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Logo_1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Logo_1"].BorderSizePixel = 0
uiElements["Logo_1"].BackgroundTransparency = 1
uiElements["Logo_1"].Image = "http://www.roblox.com/asset/?id=14684911311"

uiElements["GetKeyButton"].Parent = uiElements["Main"]
uiElements["GetKeyButton"].Name = "GetKeyButton"
uiElements["GetKeyButton"].Position = UDim2.new(0.022078340873122215, 0, 0.8150567412376404, 0)
uiElements["GetKeyButton"].Size = UDim2.new(0.28683117032051086, 0, 0.1491209715604782, 0)
uiElements["GetKeyButton"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
uiElements["GetKeyButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["GetKeyButton"].BorderSizePixel = 0
uiElements["GetKeyButton"].Font = Enum.Font.SourceSansBold
uiElements["GetKeyButton"].TextScaled = true
uiElements["GetKeyButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["GetKeyButton"].TextSize = 14
uiElements["GetKeyButton"].Text = ""
uiElements["GetKeyButton"].TextWrapped = true

uiElements["GetKeyLable"].Parent = uiElements["GetKeyButton"]
uiElements["GetKeyLable"].Name = "GetKeyLable"
uiElements["GetKeyLable"].Position = UDim2.new(0.03433888778090477, 0, 0.1023789495229721, 0)
uiElements["GetKeyLable"].Size = UDim2.new(0.9308542013168335, 0, 0.7726426124572754, 0)
uiElements["GetKeyLable"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["GetKeyLable"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["GetKeyLable"].BorderSizePixel = 0
uiElements["GetKeyLable"].BackgroundTransparency = 1
uiElements["GetKeyLable"].Font = Enum.Font.SourceSansBold
uiElements["GetKeyLable"].TextScaled = true
uiElements["GetKeyLable"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["GetKeyLable"].TextSize = 14
uiElements["GetKeyLable"].Text = "Get Key"
uiElements["GetKeyLable"].TextWrapped = true

uiElements["UIStroke_3"].Parent = uiElements["GetKeyLable"]
uiElements["UIStroke_3"].Color = Color3.fromRGB(36, 36, 36)
uiElements["UIStroke_3"].Thickness = 2

uiElements["UICorner_3"].Parent = uiElements["GetKeyButton"]
uiElements["UICorner_3"].CornerRadius = UDim.new(0, 6)

uiElements["UIStroke_4"].Parent = uiElements["GetKeyButton"]
uiElements["UIStroke_4"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uiElements["UIStroke_4"].Color = Color3.fromRGB(255, 209, 25)
uiElements["UIStroke_4"].Thickness = 3

uiElements["UIGradient_1"].Parent = uiElements["UIStroke_4"]
uiElements["UIGradient_1"].Rotation = -33
uiElements["UIGradient_1"].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(190.0000038743019, 124.00000020861626, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 213.00000250339508, 0))})

uiElements["KeySysLable"].Parent = uiElements["Main"]
uiElements["KeySysLable"].Name = "KeyLinkTextBox"
uiElements["KeySysLable"].ClearTextOnFocus = false
uiElements["KeySysLable"].TextEditable = false
uiElements["KeySysLable"].Position = UDim2.new(0.047, 0, 0.514, 0)
uiElements["KeySysLable"].Size = UDim2.new(0.904, 0, 0.081, 0)
uiElements["KeySysLable"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["KeySysLable"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["KeySysLable"].BorderSizePixel = 0
uiElements["KeySysLable"].BackgroundTransparency = 1
uiElements["KeySysLable"].Font = Enum.Font.SourceSansBold
uiElements["KeySysLable"].TextScaled = true
uiElements["KeySysLable"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["KeySysLable"].TextSize = 14
uiElements["KeySysLable"].Text = "Link Here (For Who cant Get key link):\n"..PandaAuth:GetLink("yutohubv2") -- replace link here
uiElements["KeySysLable"].TextWrapped = true

uiElements["Puzzle"].Parent = uiElements["Main"]
uiElements["Puzzle"].Name = "Puzzle"
uiElements["Puzzle"].Position = UDim2.new(0.04740242287516594, 0, -0.0004976558266207576, 0)
uiElements["Puzzle"].Size = UDim2.new(0.03884020075201988, 0, 0.06349567323923111, 0)
uiElements["Puzzle"].LayoutOrder = 8
uiElements["Puzzle"].ZIndex = 2
uiElements["Puzzle"].BackgroundTransparency = 1
uiElements["Puzzle"].Image = "rbxassetid://3926305904"
uiElements["Puzzle"].ImageRectOffset = Vector2.new(924, 244)
uiElements["Puzzle"].ImageRectSize = Vector2.new(36, 36)

uiElements["Version"].Parent = uiElements["Main"]
uiElements["Version"].Name = "Version"
uiElements["Version"].Position = UDim2.new(-0.08837580680847168, 0, 0.05828741937875748, 0)
uiElements["Version"].Size = UDim2.new(0.30964696407318115, 0, 0.045368634164333344, 0)
uiElements["Version"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Version"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Version"].BorderSizePixel = 0
uiElements["Version"].BackgroundTransparency = 1
uiElements["Version"].Font = Enum.Font.SourceSansBold
uiElements["Version"].TextScaled = true
uiElements["Version"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Version"].TextSize = 14
uiElements["Version"].Text = "Version 1.2"
uiElements["Version"].TextWrapped = true

uiElements["VersionShad"].Parent = uiElements["Main"]
uiElements["VersionShad"].Name = "VersionShad"
uiElements["VersionShad"].Position = UDim2.new(-0.08837580680847168, 0, 0.06041748821735382, 0)
uiElements["VersionShad"].Size = UDim2.new(0.30964696407318115, 0, 0.045368634164333344, 0)
uiElements["VersionShad"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["VersionShad"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["VersionShad"].BorderSizePixel = 0
uiElements["VersionShad"].BackgroundTransparency = 1
uiElements["VersionShad"].Font = Enum.Font.SourceSansBold
uiElements["VersionShad"].TextScaled = true
uiElements["VersionShad"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["VersionShad"].TextSize = 14
uiElements["VersionShad"].Text = "Version 1.2"
uiElements["VersionShad"].TextTransparency = 0.3700000047683716
uiElements["VersionShad"].TextWrapped = true

uiElements["YutoHubShad"].Parent = uiElements["Main"]
uiElements["YutoHubShad"].Name = "YutoHubShad"
uiElements["YutoHubShad"].Position = UDim2.new(0.2810450792312622, 0, 0.3082094192504883, 0)
uiElements["YutoHubShad"].Size = UDim2.new(0.5780912637710571, 0, 0.2095523625612259, 0)
uiElements["YutoHubShad"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["YutoHubShad"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["YutoHubShad"].BorderSizePixel = 0
uiElements["YutoHubShad"].Rotation = 8
uiElements["YutoHubShad"].BackgroundTransparency = 1
uiElements["YutoHubShad"].Font = Enum.Font.SourceSansBold
uiElements["YutoHubShad"].TextScaled = true
uiElements["YutoHubShad"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["YutoHubShad"].TextSize = 14
uiElements["YutoHubShad"].Text = "v2"
uiElements["YutoHubShad"].TextTransparency = 0.3700000047683716
uiElements["YutoHubShad"].TextWrapped = true

uiElements["CreditShad"].Parent = uiElements["Main"]
uiElements["CreditShad"].Name = "CreditShad"
uiElements["CreditShad"].Position = UDim2.new(0.7216570377349854, 0, -0.001315520261414349, 0)
uiElements["CreditShad"].Size = UDim2.new(0.28533363342285156, 0, 0.05480264127254486, 0)
uiElements["CreditShad"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["CreditShad"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["CreditShad"].BorderSizePixel = 0
uiElements["CreditShad"].BackgroundTransparency = 1
uiElements["CreditShad"].Font = Enum.Font.SourceSansBold
uiElements["CreditShad"].TextScaled = true
uiElements["CreditShad"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["CreditShad"].TextSize = 14
uiElements["CreditShad"].Text = "UI Made By theunrealninja and qubdev"
uiElements["CreditShad"].TextTransparency = 0.3700000047683716
uiElements["CreditShad"].TextWrapped = true

uiElements["Credit"].Parent = uiElements["Main"]
uiElements["Credit"].Name = "Credit"
uiElements["Credit"].Position = UDim2.new(0.7216570377349854, 0, -0.0038885397370904684, 0)
uiElements["Credit"].Size = UDim2.new(0.28533363342285156, 0, 0.054802652448415756, 0)
uiElements["Credit"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Credit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Credit"].BorderSizePixel = 0 
uiElements["Credit"].BackgroundTransparency = 1
uiElements["Credit"].Font = Enum.Font.SourceSansBold
uiElements["Credit"].TextScaled = true
uiElements["Credit"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Credit"].TextSize = 14
uiElements["Credit"].Text = "UI Made By theunrealninja and qubdev"
uiElements["Credit"].TextWrapped = true

uiElements["YutoHub"].Parent = uiElements["Main"]
uiElements["YutoHub"].Name = "YutoHub"
uiElements["YutoHub"].Position = UDim2.new(0.28074997663497925, 0, 0.3018147647380829, 0)
uiElements["YutoHub"].Size = UDim2.new(0.5780912637710571, 0, 0.2095523625612259, 0)
uiElements["YutoHub"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["YutoHub"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["YutoHub"].BorderSizePixel = 0
uiElements["YutoHub"].Rotation = 8
uiElements["YutoHub"].BackgroundTransparency = 1
uiElements["YutoHub"].Font = Enum.Font.SourceSansBold
uiElements["YutoHub"].TextScaled = true
uiElements["YutoHub"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["YutoHub"].TextSize = 14
uiElements["YutoHub"].Text = "v2"
uiElements["YutoHub"].TextWrapped = true

uiElements["UIGradient_2"].Parent = uiElements["Main"]
uiElements["UIGradient_2"].Rotation = 90
uiElements["UIGradient_2"].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031))})

uiElements["UIStroke_5"].Parent = uiElements["Main"]
uiElements["UIStroke_5"].Color = Color3.fromRGB(199, 199, 199)
uiElements["UIStroke_5"].Thickness = 4

uiElements["UIGradient_3"].Parent = uiElements["UIStroke_5"]
uiElements["UIGradient_3"].Rotation = 90
uiElements["UIGradient_3"].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031))})

uiElements["PuzzleShad"].Parent = uiElements["Main"]
uiElements["PuzzleShad"].Name = "PuzzleShad"
uiElements["PuzzleShad"].Position = UDim2.new(0.047170884907245636, 0, 0.003416757332161069, 0)
uiElements["PuzzleShad"].Size = UDim2.new(0.03884018212556839, 0, 0.0634957030415535, 0)
uiElements["PuzzleShad"].LayoutOrder = 8
uiElements["PuzzleShad"].BackgroundTransparency = 1
uiElements["PuzzleShad"].Image = "rbxassetid://3926305904"
uiElements["PuzzleShad"].ImageTransparency = 0.3700000047683716
uiElements["PuzzleShad"].ImageRectOffset = Vector2.new(924, 244)
uiElements["PuzzleShad"].ImageRectSize = Vector2.new(36, 36)

uiElements["KeyValidLableShad"].Parent = uiElements["Main"]
uiElements["KeyValidLableShad"].Name = "KeyValidLableShad"
uiElements["KeyValidLableShad"].Position = UDim2.new(0.07299035787582397, 0, 0.0019372438546270132, 0)
uiElements["KeyValidLableShad"].Size = UDim2.new(0.8741168975830078, 0, 0.08231601119041443, 0)
uiElements["KeyValidLableShad"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["KeyValidLableShad"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["KeyValidLableShad"].BorderSizePixel = 0
uiElements["KeyValidLableShad"].BackgroundTransparency = 1
uiElements["KeyValidLableShad"].Font = Enum.Font.SourceSansBold
uiElements["KeyValidLableShad"].TextScaled = true
uiElements["KeyValidLableShad"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["KeyValidLableShad"].TextSize = 14
uiElements["KeyValidLableShad"].Text = "Waiting For Key...\n(Press Check key for load key save)"
uiElements["KeyValidLableShad"].TextTransparency = 0.3700000047683716
uiElements["KeyValidLableShad"].TextWrapped = true

uiElements["KeyValidLable"].Parent = uiElements["Main"]
uiElements["KeyValidLable"].Name = "KeyValidLable"
uiElements["KeyValidLable"].Position = UDim2.new(0.07299035787582397, 0, -0.0019277464598417282, 0)
uiElements["KeyValidLable"].Size = UDim2.new(0.8741168975830078, 0, 0.08231601864099503, 0)
uiElements["KeyValidLable"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["KeyValidLable"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["KeyValidLable"].BorderSizePixel = 0
uiElements["KeyValidLable"].BackgroundTransparency = 1
uiElements["KeyValidLable"].Font = Enum.Font.SourceSansBold
uiElements["KeyValidLable"].TextScaled = true
uiElements["KeyValidLable"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["KeyValidLable"].TextSize = 14
uiElements["KeyValidLable"].Text = "Waiting For Key...\n(Press Check key for load key save)"
uiElements["KeyValidLable"].TextWrapped = true

local Yutohub = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Binintrozza/GUI-SCRIPT/main/GUI_NEW.lua')))()
local service_name = "yutohubv2"
local players = game:GetService("Players")
local CoreGUI = game:GetService("CoreGui")
local TweenService = game:GetService("TweenService")
local KeyUI = CoreGUI:WaitForChild("KeyUI")
local MainFrame = KeyUI:WaitForChild("Main")
local textBox = MainFrame:WaitForChild("KeyTextBox") 
local KeyCheck = MainFrame:WaitForChild("CheckKey")
local KeyValidLable = MainFrame:WaitForChild("KeyValidLable")
local KeyValidLableShad = MainFrame:WaitForChild("KeyValidLableShad")
local Discord = MainFrame:WaitForChild("DiscordButton")
local GetKeyButton = MainFrame:WaitForChild("GetKeyButton")
local function removeUI()
    uiElements["KeyUI"]:Destroy()
end 
local keycheck = false
local function CheckKey()
    local keytype = textBox.text
	if keycheck == false then

		if PandaAuth:ValidateKey(service_name,keytype) or PandaAuth:ValidateKey(service_name,readfile("Key_Yutohub.txt"))  then 
			if game.HttpService:JSONDecode(http_request({Url = "https://script.google.com/macros/s/AKfycbyX-y2gkzSXkRllcptQMbenc8yPDzC4XT_MBv1PizaiEq61tlAX9zBMF8QBrVNjistX/exec",Method = "GET"}).Body)["reason"] == "grmng5m5myj6y" then
			keycheck = true
			KeyValidLable.Text = "Accept key"
			KeyValidLableShad.Text = "Accept key"
            if string.find(keytype,"yutohubv2") and #keytype > 32 then
            print ("Save key ")
            Yutohub:MakeNotification({
                Name = "Save key",
                Content = "Your key was save",
                Image = "rbxassetid://12699767780",
                Time = 5
            })			
            	writefile("Key_Yutohub.txt",keytype)
     end
            removeUI()
			------[Start excute ;D]-----------------
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "YUTO HUB", -- Required
                Text = "Loading HUB", -- Required
                Icon = "rbxassetid://12699767780" -- Optional
            })
            wait(0.1)
            
            local Yutohub = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Binintrozza/GUI-SCRIPT/main/GUI_NEW.lua')))()
            if game.PlaceId == 14433762945 then
                local MarketplaceService = game:GetService("MarketplaceService")
            local placeName = MarketplaceService:GetProductInfo(game.PlaceId).Name
                local Window = Yutohub:MakeWindow({Name = "YUTO HUB      "..placeName, HidePremium = false, SaveConfig = true, IntroEnabled = true, IntroText = "YUTO HUB", IntroIcon = "rbxassetid://12699767780",Intro ="rbxassetid://7054195524" , ConfigFolder = "Yuto hub"})
                local Main = Window:MakeTab({
                    Name = "MAIN ",
                    Icon = "rbxassetid://12699767780",
                    PremiumOnly = false
                }) 
                local HS = game:GetService("HttpService")
            local RS = game:GetService("ReplicatedStorage")
            local WS = game:GetService("Workspace")
            local P = game:GetService("Players")
            local VU = game:GetService("VirtualUser")
            local VIM = game:GetService("VirtualInputManager")
            local RunS = game:GetService("RunService")
            local TS = game:GetService("TweenService")
            local httpRequest = (syn and syn.request) or http_request or request or (http and http.request) or nil
            local player = P.LocalPlayer
            local originalCameraZoomDistance = player.CameraMaxZoomDistance
            local character = player.Character
            local BINDABLE = RS.Bindable
            local REMOTE = RS.Remote
            local clickmodule = require(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MainGuiHandler.HUD.BottomButtons.Clicker)
            local IGNORED_WORLDS = {"Raid","Tower","Test","Tower","Champion City","Tower","Raids","TutorialHub","Hub"}
            local worldData = require(RS.ModuleScripts.Config.WorldData)
            local pet = WS.PetRenderModels:GetChildren()
            local petdedassd = WS.Pets:GetChildren()
            local petequipID = player.Pets
            local store = require(RS.ModuleScripts.DairebStore2.LocalDairebStore2)
            local data = store.GetDairebStoreAsync("MainData")
            local PlayerGui = player.PlayerGui
            local  iteamdate = require(game:GetService("ReplicatedStorage").ModuleScripts.Config.ItemStats)
            local pettable ={}
            local playuertable = {}
            local quirktable = {}
            for i,v in pairs (data.ServerData._Data.OrbsBreakdown) do -- Data game
            print (i,v)
            
            end
            
            local mobs = {}
            _G.disabled = false
            function Anilityattackofpet()
                for _,i in pairs (petequipID:GetChildren()) do
                    for _,ifd in pairs (WS.Pets:GetChildren()) do
                        if i.Value == ifd.Name then
                        if tonumber(ifd.AttackCount.Value) >= tonumber(ifd.AttackCountMax.Value/2) then
                        BINDABLE.UsePetAbility:Fire(tostring(ifd.Name))
                    end
                end
                        end
                    end
            end
            function Tppetturnon()
                for _,i in pairs (WS.Pets:GetChildren()) do
            local passivecheck = i:FindFirstChild("Passives")
            if passivecheck then
                passivecheck:SetAttribute('Id1',"Teleport")
                passivecheck:SetAttribute('Tier1',"1")
            end
                    end 
                end
            function tpfgetpettopositonm(position)
            local tableid = {}
            for _,i in pairs (petequipID:GetChildren()) do
            table.insert(tableid, i.Value)
                end
                for _,i in pairs (pet) do
                    local owner = i:FindFirstChild("HumanoidRootPart")
                    if owner and i.Name ~= "AnimeHighlight" and  table.find(tableid, i.BaseModel.Value)  then
                        owner.Anchored = true
                    owner.CFrame = CFrame.new(Vector3.new(position) + Vector3.new(0, 0, 10)) 
                    print (position)
                    end
                end
            end
            function Quirkgetnamre ()
                local quirkstats = player.PlayerGui.MainGui.Windows.PassiveMachine.QuirkIndex.Quirks:GetChildren()
            
            for _,v in pairs (quirkstats) do
            if v.Name ~= "UIGridLayout" then
            table.insert(quirktable, v.Name)
                    end
                end
            return quirktable
            end
            function pettofunf()
                for i,v in pairs (data.ServerData._Data.Pets) do 
                    if v.CustomName ~= nil then
                    table.insert(pettable,tostring("Display Name : "..v.CustomName.." | ID : "..i.." | level : "..v.Lvl))
                        elseif v.PetId ~= nil then
                    table.insert(pettable,tostring("Display Name : "..v.PetId.." | ID : "..i.." | level : "..v.Lvl))
                    end
            
                    end
            return pettable
            end
            function playerfinding()
                for i,v in pairs (game:GetService("Players"):GetChildren()) do 
                    if v.Name ~= player.name then
                    table.insert(playuertable,tostring(v.Name))
                    end
            
            
            
                    end
            return playuertable
            end
            function getTarget(name, world)
                    local enemies = WS.Worlds[world].Enemies
                    for _, enemy in ipairs(enemies:GetChildren()) do 
                        if Teleport and enemy.Name == name and enemy:FindFirstChild("HumanoidRootPart") then
                            return enemy
                        end
                        local distance = ( enemy.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position ).Magnitude
                        if  enemy.Name == name and enemy:FindFirstChild("HumanoidRootPart") and distance <= 145 then
                            return enemy
                        end
                    end
                end
                function getTargetperson(world)
                    local enemies = WS.Worlds[world].Enemies
                    for _, enemy in ipairs(enemies:GetChildren()) do 
                        if Teleport == true then
                            return enemy
                        end
                        local distance = ( enemy.HumanoidRootPart.Position-player.Character.HumanoidRootPart.Position ).Magnitude
                        local enemyrootpart =  enemy:FindFirstChild("HumanoidRootPart")
                        if  enemyrootpart:FindFirstChild("EnemyNametag") and enemyrootpart and distance <= 145 then
                            return enemy
                        end
                    end
                end
                function getTargetpersontower(world)
                    local enemies = WS.Worlds[world].Enemies
                    for _, enemy in ipairs(enemies:GetChildren()) do 
                        local distance = ( enemy.HumanoidRootPart.Position-player.Character.HumanoidRootPart.Position ).Magnitude
                        local enemyrootpart =  enemy:FindFirstChild("HumanoidRootPart")
                        if  enemyrootpart:FindFirstChild("EnemyNametag") and enemyrootpart and distance <= 145 then
                            return enemy
                        end
                    end
                end
                function getTargetpersonraid(world)
                    local enemies = WS.Worlds[world].Enemies
                    local a = require(game:GetService("ReplicatedStorage").ModuleScripts.Config.EnemyStats)
            
                    for i,v in pairs (a) do
                        for _, enemy in ipairs(enemies:GetChildren()) do 
                            local distance = ( enemy.HumanoidRootPart.Position-player.Character.HumanoidRootPart.Position ).Magnitude
                            local enemyrootpart =  enemy:FindFirstChild("HumanoidRootPart")
                        if i == enemy.Name and distance <= 1500  then
            
                            print (tostring(v.Boss))
                            if v.BossId ~= nil  and enemyrootpart:FindFirstChild("EnemyNametag") and enemyrootpart  then
                                return enemy
                                elseif v.BossId == nil   and enemyrootpart:FindFirstChild("EnemyNametag") and enemyrootpart then
                                    return enemy		
                                end
                            end
                        end
                end
            end
                function getMobs()
                    for _, enemy in ipairs(WS.Worlds[player.World.Value].Enemies:GetChildren()) do
                        
                        if not table.find(mobs, enemy.Name) then
                            table.insert(mobs, enemy.Name)
                        end
                    end
            
                    return mobs
                end
                function retreat()
                    VIM:SendKeyEvent(true,"R",false,game)
                end
                function init()
                    Quirkgetnamre()
                    getMobs()
                    pettofunf()
                    playerfinding()
                    local stunremote = game:GetService("ReplicatedStorage").Bindable.Player:FindFirstChild("StunPlayer")
                 if stunremote then
                    stunremote:Destroy()
                 end
                    local strunremote = game:GetService("ReplicatedStorage").Remote.Player:FindFirstChild("Stun")
                if strunremote then
                    strunremote:Destroy()
                end
                end
                init()
            
            task.spawn(function()
                while not _G.disabled do
                    if autofarm1 and selectedMob then
                        local cWorld = player.World.Value
                        local target = getTarget(selectedMob,cWorld)
                        local enemySpawns = WS.Worlds[cWorld].Enemies
                        local enemyModels = WS.Worlds[cWorld].Enemies:GetChildren()
            
                        if target ~= nil and target:FindFirstChild("Attackers") then
                            local enemySpawn
            
                            for _, spawn in ipairs(enemySpawns:GetChildren()) do
                                if spawn == target then
                                    enemySpawn = spawn
                                    
                                    break
                                end
                            end
                            if enemySpawn ~= nil then
                                repeat
                                    for _,i in pairs(petequipID:GetChildren()) do
                                    if target ~= nil and target:FindFirstChild("Attackers")  and target:FindFirstChild("HumanoidRootPart"):FindFirstChild("EnemyNametag") then
                                        BINDABLE.Pets.SetPetTarget:Fire(i.Value,target)
                                    end
                                end
                                    local distance = ( target.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position ).Magnitude
                                        if Teleport and distance > 145 then 
                                        character.HumanoidRootPart.CFrame = target.HumanoidRootPart.CFrame
            
                                        end
                                    task.wait()
                                until _G.disabled
                                or player.World.Value ~= cWorld
                                or target == nil
                                or target:FindFirstChild("Attackers") == nil
                                or not target:FindFirstChild("HumanoidRootPart"):FindFirstChild("EnemyNametag")
                                or not autofarm1
            
                                BINDABLE.RetreatPets:Fire()
                            end
                        end
            
                        table.clear(enemyModels)
                        ememyModels = nil
                    elseif autofarm1 and not selectedMob then
                        print ("Select mob first")
                        task.wait(5)
                    end
            
                    task.wait(1)
                end
                petteleport = nil
                Teleport = nil
                autofarm1 = nil
                selectedMob = nil
            end)
            task.spawn(function()
                while not _G.disabled do
                    if autofarm2 and not autofarm1  then
                        local cWorld = player.World.Value
                        local target = getTargetperson(cWorld)
                        local enemySpawns = WS.Worlds[cWorld].Enemies
                        local enemyModels = WS.Worlds[cWorld].Enemies:GetChildren()
            
                        if target ~= nil and target:FindFirstChild("Attackers") then
                            local enemySpawn
            
                            for _, spawn in ipairs(enemySpawns:GetChildren()) do
                                if spawn == target then
                                    enemySpawn = spawn
                                    
                                    break
                                end
                            end
                            if enemySpawn ~= nil then
                                repeat
                                    if target ~= nil and target:FindFirstChild("Attackers") and table.find(enemyModels, target) and target:FindFirstChild("HumanoidRootPart"):FindFirstChild("EnemyNametag")then
            
                                    for _,i in pairs(petequipID:GetChildren()) do
                                        if target ~= nil and target:FindFirstChild("Attackers")   then
                                            BINDABLE.Pets.SetPetTarget:Fire(i.Value,target)
                                        end
                                    end
                                end
                                    local distance = ( target.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position  ).Magnitude
                                    if Teleport and distance >145  then
                                    character.HumanoidRootPart.CFrame = target.HumanoidRootPart.CFrame
                                    end
                                    task.wait()
                                until _G.disabled
                                or player.World.Value ~= cWorld
                                or target == nil
                                or target:FindFirstChild("Attackers") == nil
                                or not target:FindFirstChild("HumanoidRootPart"):FindFirstChild("EnemyNametag")
                                or not autofarm2
            
                                BINDABLE.RetreatPets:Fire()
                            end
                        end
            
                        table.clear(enemyModels)
                        ememyModels = nil
                    elseif autofarm2 and  autofarm1 then
                        print ("Cant turn both")
                        task.wait(5)
                    end
            
                    task.wait(1)
                end
                Teleport = nil
                autofarm2= nil
                petteleport = nil
            end)
            do
                    --coin/drops
                    task.spawn(function()
                        while not _G.disabled do
                            if petteleport then
                                Tppetturnon()
                            end
            
                            task.wait()
                        end
            
                        petteleport = nil
                    end)
                    task.spawn(function()
                        while not _G.disabled do
                            if autoCollect then
                                for _, v in ipairs(WS.Effects:GetDescendants()) do
                                    if v.Name == "CurrencyDrop" then
                                        v.CFrame = character.HumanoidRootPart.CFrame
                                    end
                                    if v.Name == "ImageDrop" then
                                        v.CFrame = character.HumanoidRootPart.CFrame
                                    end
                                end
                            end
            
                            task.wait()
                        end
            
                        autoCollect = nil
                    end)
                    task.spawn(function()
                        while not _G.disabled do
                            if autoclick then
                                clickmodule:AttemptClick()
                            end
            
                            task.wait()
                        end
            
                        autoclick = nil
                    end)
                    task.spawn(function()
                        while not _G.disabled do
                            if autoability then
                                if tostring(PlayerGui.MainGui.HUD.BottomButtons.AbilityButton.Image) == "rbxassetid://13751702231" then
                                    Anilityattackofpet()
                                end
                            end
            
                            task.wait()
                        end
            
                        autoability = nil
                    end)
                end
                do
                    task.spawn(function()
                        while not _G.disabled do
                            if autosummon then
                                REMOTE.Orbs.OpenOrbs:FireServer(WS.Worlds[worldae][eggchecker],valueofegg)
                                end
            
                            task.wait()
                        end
                        eggchecker = nil
                        autosummon = nil
                        worldae = nil
                        valueofegg = nil
                    end)
                end
                do
                    task.spawn(function()
                        while not _G.disabled do
                            if autochest and player.World.Value == "Tower" then
                                
            local towerworldchecjk = WS.Worlds.Tower:FindFirstChild(tostring(player.WorldInstanceId.Value))
            if towerworldchecjk then
                local towerworld = towerworldchecjk:GetChildren()
            for _,v in pairs (towerworld) do 
            
                if v.Name== "TowerChest" or v.Name == "TowerChest2" then 
                    BINDABLE.Items.OpenChest:Fire(v)
                    end
                end
            end
            
                            end
            
                            task.wait(1)
                        end
                        autochest= nil
                    end)
                    task.spawn(function()
                        while not _G.disabled do
                            if autotower and player.World.Value ~= "Tower" then
                                REMOTE.Tower.StartTower:FireServer()
                            end
                            if autotower and player.World.Value == "Tower" then
                                local cWorld = player.World.Value
                                local target = getTargetpersontower(cWorld)
                                local enemySpawns = WS.Worlds[cWorld].Enemies
                                local enemyModels = WS.Worlds[cWorld].Enemies:GetChildren()
                    
                                if target ~= nil and target:FindFirstChild("Attackers") then
                                    local enemySpawn
                    
                                    for _, spawn in ipairs(enemySpawns:GetChildren()) do
                                        if spawn == target then
                                            enemySpawn = spawn
                                            
                                            break
                                        end
                                    end
                                    if enemySpawn ~= nil then
                                        repeat
                                            if target ~= nil and target:FindFirstChild("Attackers") and table.find(enemyModels, target) and target:FindFirstChild("HumanoidRootPart"):FindFirstChild("EnemyNametag")then
            
                                            for _,i in pairs(petequipID:GetChildren()) do
                                                if target ~= nil and target:FindFirstChild("Attackers")   then
                                                    BINDABLE.Pets.SetPetTarget:Fire(i.Value,target)
                                                end
                                            end
                                        end
                                            local distance = ( target.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position  ).Magnitude
                                            if  distance >145  then
                                            character.HumanoidRootPart.CFrame = target.HumanoidRootPart.CFrame
                                            end
                                            task.wait()
                                        until _G.disabled
                                        or player.World.Value ~= cWorld
                                        or target == nil
                                        or target:FindFirstChild("Attackers") == nil
                                        or  target:FindFirstChild("HumanoidRootPart") == nil
                                        or not target:FindFirstChild("HumanoidRootPart"):FindFirstChild("EnemyNametag")
                                        or not autotower
                    
                                        BINDABLE.RetreatPets:Fire()
                                    end
                                end
                    
                                table.clear(enemyModels)
                                ememyModels = nil
                            end
            
                            task.wait()
                        end
                        autotower= nil
                    end)
                end
                do
            --- RAID
                    task.spawn(function()
                        while not _G.disabled do
                            if autoraid and player.World.Value == "Raids" then
                                local cWorld = player.World.Value
                                local target = getTargetpersonraid(cWorld)
                                local enemySpawns = WS.Worlds[cWorld].Enemies
                                local enemyModels = WS.Worlds[cWorld].Enemies:GetChildren()
                    
                                if target ~= nil and target:FindFirstChild("Attackers")  then
                                    local enemySpawn
                    
                                    for _, spawn in ipairs(enemySpawns:GetChildren()) do
                                        if spawn == target then
                                            enemySpawn = spawn
                                            
                                            break
                                        end
                                    end
                                    pcall(function()
                                    character.HumanoidRootPart.CFrame = target.HumanoidRootPart.CFrame 
                                    end)
                                    if enemySpawn ~= nil then
                                        repeat
                                            if target ~= nil and target:FindFirstChild("Attackers") and table.find(enemyModels, target) and target:FindFirstChild("HumanoidRootPart"):FindFirstChild("EnemyNametag")then
                                            for _,i in pairs(petequipID:GetChildren()) do
                                                if target ~= nil and target:FindFirstChild("Attackers")   then
                                                    BINDABLE.Pets.SetPetTarget:Fire(i.Value,target)
                                                end
                                            end
                                        end
                                            task.wait()
                                        until _G.disabled
                                        or player.World.Value ~= cWorld
                                        or target == nil
                                        or target:FindFirstChild("Attackers") == nil
                                        or not target:FindFirstChild("HumanoidRootPart"):FindFirstChild("EnemyNametag")
                                        
                                        or not autoraid
                    
                                        BINDABLE.RetreatPets:Fire()
                                    end
                                
            
                                end
                    
                                table.clear(enemyModels)
                                ememyModels = nil
                            end
            
                            task.wait()
                        end
                        autoraid= nil 
                    end)
                    
                    task.spawn(function()
                        while not _G.disabled do
                            if autochestraid and player.World.Value == "Raids" then
                                
            local towerworldchecjk = WS.Worlds.Raids:FindFirstChild(tostring(player.WorldInstanceId.Value))
            if towerworldchecjk then
                local towerworld = towerworldchecjk:GetChildren()
            for _,v in pairs (towerworld) do 
            local chestcheck = v:FindFirstChild("Chests")
                if chestcheck then 
                    local chest = chestcheck:FindFirstChild("RaidChest")
                    local chest2 = chestcheck:FindFirstChild("RaidChest2")
                    if chest  then
                    BINDABLE.Items.OpenChest:Fire(chest)
                    if chest2 then
                        BINDABLE.Items.OpenChest:Fire(chest2)
                            end
                        end
                    end
                end
            end
            
                            end
            
                            task.wait(1)
                        end
                        autochestraid= nil
                    end)
                    task.spawn(function()
                        while not _G.disabled do
                            if autojoinraid and player.World.Value ~="Hub" then
                                if player.World.Value ~="Raids" then
                                    REMOTE.Player.Teleport:FireServer("Hub")
                                end
                            end
                            if autojoinraid and player.World.Value =="Raids" then
                            if  game:GetService("Workspace").Worlds.Raids[player.WorldInstanceId.Value]:FindFirstChild("Pointer") then
                                local towerworldchecjk = WS.Worlds.Raids:FindFirstChild(tostring(player.WorldInstanceId.Value))
                                if towerworldchecjk then
                                    local towerworld = towerworldchecjk:GetChildren()
                                for _,v in pairs (towerworld) do 
                                local chestcheck = v:FindFirstChild("Chests")
                                    if chestcheck then 
                                        local chest2 = chestcheck:FindFirstChild("RaidChest2")
                                        if chest2 then
                                wait(4)
                                pcall(function()
                                REMOTE.Player.Teleport:FireServer("Hub")
                                end)
                        end
                    end
                end
            end
                            end
                            end
                            if autojoinraid and player.World.Value ~= "Raids" and player.World.Value =="Hub" then -- DungeonTemple["1"].RaidRooms:GetChildren()
                                local roomcheck
                                local hubcheck1f = game:GetService("Workspace").Worlds:FindFirstChild("Hub")
                                if hubcheck1f then
                                local hubcheck = hubcheck1f.DungeonTemple["1"].RaidRooms:GetChildren()
                                for i,v in pairs (hubcheck) do
                                    if v.Owner.Value == nil or v.Owner.Value == character.Humanoid.DisplayName or v.Owner.Value == player.Name then
                                        roomcheck = v  
                                    else
                                        character.HumanoidRootPart.CFrame = v.Door.Part1.CFrame                   
            
                                end
                                end
                                REMOTE.Raid.SetInRaid:FireServer(roomcheck,true)
            
            
            
            
            REMOTE.Raid.SetRaidSetting:FireServer(roomcheck,"Difficulty",Dofficutluselect)
            REMOTE.Raid.SetRaidSetting:FireServer(roomcheck,"TargetWorld",Mapseelect)
            REMOTE.Raid.SetRaidSetting:FireServer(roomcheck,"Private",toogleprivate)
            if Dofficutluselect and Mapseelect then
                wait (1)
                REMOTE.Raid.StartRaid:FireServer(roomcheck)
                print(3)
            
                 end
            end
                            end
            
                            task.wait(1)
                        end
                        autojoinraid= nil
                        Dofficutluselect = nil
                        Mapseelect= nil
                        toogleprivate = nil
                    end)
                end
                do
                    task.spawn(function()
                        while not _G.disabled do
                            if autospirit then
                       
                            REMOTE.Drops.CaughtSpirit:FireServer()  
                            REMOTE.Drops.Items:FireServer("TalentToken",1)
                               end
            
                            task.wait(0.5)
                        end
                        autospirit= nil
                    end)
                    task.spawn(function()
                        while not _G.disabled do
            if autodestroycommon or autodestroyRare or autodestroyEpic or autodestroyLegendary or autodestroyMythical or autodestroySecret then
                for i,v in pairs (iteamdate) do
                    for itm,_ in pairs(data.ServerData._Data.Items) do
                        if itm == i then
                    if autodestroycommon and v.Rarity == "Common" and v.Stackable == false then
                        REMOTE.Data.ScrapItems:FireServer({[i] = {[1] = 1}})
                        wait(0.1)
                    elseif autodestroyRare and v.Rarity == "Rare" and v.Stackable == false then
                            REMOTE.Data.ScrapItems:FireServer({[i] = {[1] = 1}})
                            wait(0.1)
                    elseif autodestroyEpic and v.Rarity == "Epic" and v.Stackable == false then
                                REMOTE.Data.ScrapItems:FireServer({[i] = {[1] = 1}})
                                wait(0.1)
                    elseif autodestroyLegendary and v.Rarity == "Legendary" and v.Stackable == false then
                                    REMOTE.Data.ScrapItems:FireServer({[i] = {[1] = 1}})
                                    wait(0.1)
                    elseif autodestroyMythical and v.Rarity == "Mythical" and v.Stackable == false then
                                        REMOTE.Data.ScrapItems:FireServer({[i] = {[1] = 1}})
                                        wait(0.1)
                                    elseif autodestroySecret and v.Rarity == "Secret" and v.Stackable == false then
                                        REMOTE.Data.ScrapItems:FireServer({[i] = {[1] = 1}})
                                        wait(0.1)
                            end
                        end
                    end
                end
            end
            
                            task.wait(0.5)
                        end
                        
                        autodestroycommon= nil
                        autodestroyRare= nil
                        autodestroyEpic = nil
                        autodestroyLegendary= nil
                        autodestroyMythical= nil
                        autodestroySecret= nil
                    end)
                    task.spawn(function()
                        while not _G.disabled do
                            if autoQuirk and petselect then
                                local petforrolltalent
                                for _, pet in pairs(data.ServerData._Data.Pets) do
                                    if string.match(petselect, tostring(pet)) then
                                        print (CDmagtalenchjeck,CDmagtalenchjeck,ADMgtalentcheck)
                                        
                                    end
                                end
                                
                               end
                            task.wait(0.5)
                        end
                        petselect= nil
                        autoQuirk = nil
                    end)
            
                end
            
            Main:AddSection({
                Name = " Auto Farm"
            })
            Main:AddParagraph("Yuto Hub PAID VERSION BUY", "Yutohub paid version will be good for farm fully , Get more infomation in discord and Buy in discord too")
            
            local Dropdown = Main:AddDropdown({
                Name = "Select Enemy To Farm",
                Default = false,
                Save = true,
                Flag = "Select Enemy To Farm",
                Options = mobs,
                Callback = function(value)
                    selectedMob = value
                end
            })
             Main:AddButton({
                Name = "Refresh Enemy List",
                Callback = function()
                    selectedMob = nil
                    mobs = {}
                    mobs = getMobs()
                    Dropdown:Refresh(mobs,true)
                    Dropdown:Set(false)
                    
            
                end
            })
            Main:AddToggle({
                Name = "AUTO FARM MOB SELECT",
                Default = false,
                Save = true,
                Flag = "AUTO FARM tp Mob Select",
                Callback = function(toggleState)
                    autofarm1=toggleState
                end
            })
            Main:AddToggle({
                Name = "AUTO FARM Near MOB ",
                Default = false,
                Save = true,
                Flag = "AUTO FARM Near Select",
                Callback = function(toggleState)
                    autofarm2=toggleState
                end
            })
            Main:AddToggle({
                Name = "Teleport (For not Farm in range)",
                Default = false,
                Save = true,
                Flag = "AUTO FARM tp Mob Select",
                Callback = function(toggleState)
                    Teleport=toggleState
                end
            })
            Main:AddSection({
                Name = "Features"
            })
            Main:AddToggle({
                Name = "AUTO CLICK",
                Default = false,
                Save = true,
                Flag = "AUTO CLICK",
                Callback = function(toggleState)
                    autoclick=toggleState
                end
            })
            Main:AddToggle({
                Name = "AUTO COLLECT",
                Default = false,
                Save = true,
                Flag = "AUTO Collect",
                Callback = function(toggleState)
                    autoCollect=toggleState
                end
            })
            Main:AddToggle({
                Name = "Pet TP",
                Default = false,
                Save = true,
                Flag = "Pet TP",
                Callback = function(toggleState)
                    petteleport=toggleState
                end
            })
            Main:AddSection({		
                Name = "Spirit"
            })
            Main:AddToggle({
                Name = "Auto Collect Spirit (INF RANGE)",
                Default = false,
                Save = true,
                Flag = "Spirit RANGE",
                Callback = function(toggleState)
                    autospirit=toggleState
                end
            })
            local Tower  = Window:MakeTab({
                Name = "Tower/RAID",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false
             })
             Tower:AddSection({		
                Name = "Auto Farm Tower"
            })
            
            Tower:AddToggle({
                Name = "Auto Farm Tower",
                Default = false,
                Save = true,
                Flag = "Auto Farm Tower",
                Callback = function(toggleState)
                    autotower = toggleState
                end
            })
             Tower:AddToggle({
                Name = "Auto Claims chest in Tower (USE WITH AUTO COLLECT)",
                Default = false,
                Save = true,
                Flag = "Auto Claim Chest Tower",
                Callback = function(toggleState)
                    autochest = toggleState
                end
            })
            Tower:AddSection({		
                Name = " Settings Auto  Raid"
            })
            local tabraidmap = {}
            for worldName, _ in pairs(worldData) do
                if not table.find(IGNORED_WORLDS, worldName) then
                    table.insert(tabraidmap, worldName)
                end
            end
            
            Tower:AddDropdown({
                Name = "Select World of Raid ",
                Default = false,
                Save = true,
                Flag = "Select World  Raid :",
                Options = tabraidmap ,
                Callback = function(value)
                    Mapseelect = value
                end
            })
            Tower:AddDropdown({
                Name = "Select Difficulty of Raid ",
                Default = false,
                Save = true,
                Flag = "Select Difficulty  Raid :",
                Options = {"Easy","Medium","Hard"} ,
                Callback = function(value)
                    Dofficutluselect = value
                end
            })
            Tower:AddToggle({
                Name = "  Select Private Raid  ",
                Default = false,
                Save = true,
                Flag = "Auto Private Raid",
                Callback = function(toggleState)
                    toogleprivate = toggleState
                end
            })
             Tower:AddSection({		
                Name = "Auto Farm Raid"
            })
            Tower:AddToggle({
                Name = "Auto Farm Raid ( Join Raid First ) ",
                Default = false,
                Save = true,
                Flag = "Auto Farm Raid",
                Callback = function(toggleState)
                    autoraid = toggleState
                    autojoinraid = toggleState
                end
            })
            Tower:AddToggle({
                Name = "Auto Claim chest in Raid ( Join Raid First ) ",
                Default = false,
                Save = true,
                Flag = "Auto Farm Raid",
                Callback = function(toggleState)
                    autochestraid = toggleState
                end
            })
            Tower:AddSection({		
                Name = "Auto Scrap Item"
            })
            Tower:AddToggle({
                Name = "Start Auto Scrap Common Item ",
                Default = false,
                Save = true,
                Flag = "Auto Farm Common",
                Callback = function(toggleState)
                    autodestroycommon = toggleState
                end
            })
            Tower:AddToggle({
                Name = "Start Auto Scrap Rare Item ",
                Default = false,
                Save = true,
                Flag = "Auto Farm Rare",
                Callback = function(toggleState)
                    autodestroyRare = toggleState
                end
            })
            Tower:AddToggle({
                Name = "Start Auto Scrap Epic Item ",
                Default = false,
                Save = true,
                Flag = "Auto Farm Epic",
                Callback = function(toggleState)
                    autodestroyEpic = toggleState
                end
            })
            Tower:AddToggle({
                Name = "Start Auto Scrap Legendary Item ",
                Default = false,
                Save = true,
                Flag = "Auto Farm Legendary",
                Callback = function(toggleState)
                    autodestroyLegendary = toggleState
                end
            })
            Tower:AddToggle({
                Name = "Start Auto Scrap Mythical Item ",
                Default = false,
                Save = true,
                Flag = "Auto Scrip  Mythical ",
                Callback = function(toggleState)
                    autodestroyMythical = toggleState
                end
            })
            Tower:AddToggle({
                Name = "Start Auto Scrap Secret Item ",
                Default = false,
                Save = true,
                Flag = "Auto Farm Secret",
                Callback = function(toggleState)
                    autodestroySecret = toggleState
                end
            })
            local hatch = Window:MakeTab({
                Name = "OpenOrbs",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false
             })
             hatch:AddParagraph("Near Egg To Hatch","")
             local eggData = {
                ["Dragon Orb"] = "DBZOrb",
                ["Pirate Orb"] = "OnePieceOrb",
                ["Hero Orb"] = "MHAOrb",
                ["Ninja Orb"] = "NarutoOrb",
                ["Strange Orb"] = "BizarreOrb",
                ["Demon Orb"] = "DemonOrb",
                ["Cursed Orb"] = "JJKOrb",
                ["Spirit Orb"] = "BleachOrb",
                ["Hunter Orb"] = "HxHOrb",
                ["Black Hole Orb"] = "BlackHoleOrb",
                
             }
             local Eggpositom = {
                ["Dragon Orb"] = Vector3.new(1614, 44, -720),
                ["Pirate Orb"] = Vector3.new(1287, 60, 1739),
                ["Hero Orb"] = Vector3.new(2611, 54, 3547),
                ["Ninja Orb"] = Vector3.new(-1815, 51, 2225),
                ["Strange Orb"] = Vector3.new(427, 12, 4070),
                ["Demon Orb"] = Vector3.new(4965, 18, -231),
                ["Cursed Orb"] = Vector3.new(-7866, 111, -1090),
                ["Spirit Orb"] = Vector3.new(-7338, 337, -3924),
                ["Hunter Orb"] = Vector3.new(559, 3, -3830),
                ["Black Hole Orb"] = Vector3.new(-2121, 123, -3288),
            
             }
             local Eggdeataworld = {
                ["Dragon Orb"] = "DBZ",
                ["Pirate Orb"] = "OnePiece",
                ["Hero Orb"] = "MHA",
                ["Ninja Orb"] = "Naruto",
                ["Strange Orb"] = "Jojo",
                ["Demon Orb"] = "DemonSlayer",
                ["Cursed Orb"] = "JJK",
                ["Spirit Orb"] = "Bleach",
                ["Hunter Orb"] = "HxH",
                ["Black Hole Orb"] = "TutorialHub",
             }
             hatch:AddDropdown({
                Name = "Select Orbs : ",
                Default = false,
                Save = true,
                Flag = "Select Orbs :",
                Options = {"Dragon Orb",
            "Pirate Orb",
            "Hero Orb",
            "Ninja Orb",
            "Strange Orb",
            "Demon Orb",
            "Cursed Orb",
            "Spirit Orb",
            "Hunter Orb",
            "Black Hole Orb"} ,
                Callback = function(value)
             eggchecker=eggData[value]
             worldae = Eggdeataworld[value]
             tegsnsgiqs = value
                end
            })
            hatch:AddDropdown({
                Name = "Value of Orbs Can Hatch : ",
                Default = 1,
                Save = true,
                Flag = "Value Orbs :",
                Options = {1,2,3,4,5,6,7,8,9,10,11} ,
                Callback = function(value)
                    valueofegg = value
                end
            })
            
            hatch:AddButton({
                Name = "Tp To Selected Orb",
                Default = false,
                Callback = function()
                    REMOTE.Player.Teleport:FireServer(Eggdeataworld[tegsnsgiqs])
                    wait (2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Eggpositom[tegsnsgiqs]) 
                
                end
            })
            hatch:AddToggle({
                Name = "Auto Hatch Selected Orb",
                Default = false,
                Save = true,
                Flag = "Auto Hatch Orb Select",
                Callback = function(toggleState)
                    autosummon = toggleState
                end
            })
            local Tlps  = Window:MakeTab({
                Name = "QuirK|Talent",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false
             })
             Tlps:AddSection({		
                Name = "Quirk Roll Settings"
            })
             Talentdrodown=Tlps:AddDropdown({
                Name = "Select Pet For Roll",
                Default = false,
                Save = true,
                Flag = "Select Pet :",
                Options = pettable ,
                Callback = function(value)
                    petselect = value
                end
            })
            Tlps:AddButton({
                Name = "Refresh pet ",
                Default = false,
                Callback = function()
                    selectedFuse = nil
                    pettable = {}
                    pettable = pettofunf()
                    Talentdrodown:Refresh(pettable,true)
                    Talentdrodown:Set(false)
                end
            })
            Talentdrodown=Tlps:AddDropdown({
                Name = "Quirk Select : ",
                Default = false,
                Save = true,
                Flag = "Select Quirk :",
                Options = quirktable ,
                Callback = function(value)
                    Quirkselect = value
                end
            })
            
            local openui = Window:MakeTab({
                Name = "OPEN UI",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false
             })
             openui:AddToggle({
                Name = "Tarlent Machine UI",
                Default = false,
                Callback = function(toggleState)
                    PlayerGui.MainGui.Windows.TalentMachine.Visible = toggleState
                end
            })
            openui:AddToggle({
                Name = "Tier Machine UI",
                Default = false,
                Callback = function(toggleState)
                    PlayerGui.MainGui.Windows.TierMachine.Visible = toggleState
                end
            })
            openui:AddToggle({
                Name = "Cosmis Machine UI",
                Default = false,
                Callback = function(toggleState)
                    PlayerGui.MainGui.Windows.SecretMachine.Visible = toggleState
                end
            })
            local displayNameToWorldName = {}
            local ttp = Window:MakeTab({
                Name = "Teleport",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false
             }) 
             ttp:AddSection({
                Name = "TELEPORT : "
            
            }) 
            local tab = {}
            for worldName, info in pairs(worldData) do
                if not table.find(IGNORED_WORLDS, worldName) then
                    displayNameToWorldName[info.DisplayName] = worldName
                    table.insert(tab, info)
                end
            end
            
            table.sort(tab, function(a, b)
                return a.PurchasePrice < b.PurchasePrice
            end)
            
            for _, info in ipairs(tab) do
                ttp:AddButton({
                    Name = info.DisplayName,
                    Default = false,
                    Callback = function()
                        local world = displayNameToWorldName[info.DisplayName]
                        REMOTE.Player.Teleport:FireServer(world)
                    end
                })
            end
            
            local Player = Window:MakeTab({
                Name = "LOCAL PLAYER",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false
            })
            Player:AddParagraph("Local Player ","Speed ")
            Player:AddSlider({
                Name = "Walkspeed",
                Min = 0,
                Max = 500,
                Default = 50,
                Color = Color3.fromRGB(255,255,255),
                Increment = 1,
                ValueName = "Speeds",
                Callback = function(s)
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
                    
                end  
            })
            
            Player:AddSlider({
                Name = "JumpPower",
                Min = 0,
                Max = 500,
                Default = false,
                Color = Color3.fromRGB(255,255,255),
                Increment = 1,
                ValueName = "Powers",
                Callback = function(s)
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
                end  
            })
            playerchecl = Player:AddDropdown({
                Name = "Select Player to TP",
                Default = false,
                Save = true,
                Flag = "Select player :",
                Options = playuertable ,
                Callback = function(value)
                    if game.Players[value].World.Value ~= "Tower" then
                    REMOTE.Player.Teleport:FireServer(game.Players[value].World.Value)
                    elseif  game.Players[value].World.Value == "Tower" then
                        REMOTE.Tower.StartTower:FireServer()
                    end
                    wait (4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame   = game.Players[value].Character.HumanoidRootPart.CFrame 
                end
            })
            Player:AddButton({
                Name = "Refresh Player ",
                Default = false,
                Callback = function()
                    playuertable = {}
                    playuertable = playerfinding()
                    playerchecl:Refresh(playuertable,true)
                    playerchecl:Set(false)
                end
            })
            local misc = Window:MakeTab({
                Name = "MISC",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false
             })
            misc:AddSection({
                Name = "Server Misc"
            })
            misc:AddParagraph("Anti Afk NOTIFICATION"," Script Will Auto anti afk when you excute  !")
             function antiAFK()
                player.Idled:Connect(function()
                    VU:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                    task.wait(1)
                    VU:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                end)
            end
                antiAFK()
            function CopyjobID()
                local JobId = game.JobId
            
                setclipboard(JobId)
            end
            misc:AddSection({
                Name = "Lag reduce"
            })
            misc:AddButton({
                Name = "Boost FPS",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false,
                Callback = function()
                    workspace:FindFirstChildOfClass('Terrain').WaterWaveSize = 0
                    workspace:FindFirstChildOfClass('Terrain').WaterWaveSpeed = 0
                    workspace:FindFirstChildOfClass('Terrain').WaterReflectance = 0
                    workspace:FindFirstChildOfClass('Terrain').WaterTransparency = 0
                    game:GetService("Lighting").GlobalShadows = false
                    game:GetService("Lighting").FogEnd = 100000000000000000000
                    settings().Rendering.QualityLevel = 1
            
                    for i,v in pairs(game:GetDescendants()) do
                        if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                            v.Material = "Plastic"
                            v.Reflectance = 0
                        elseif v:IsA("Decal") then
                            v.Transparency = 1
                        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                            v.Lifetime = NumberRange.new(0)
                        elseif v:IsA("Explosion") then
                            v.BlastPressure = 1
                            v.BlastRadius = 1
                        end
                    end
            
                    for i, v in ipairs(game:GetService("Lighting"):GetDescendants()) do
                        if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
                            v.Enabled = false
                        end
                    end
                end
            })
            local whitescreen = false
            misc:AddToggle({
                Name = "White Screen ",
                Default = false,
                Callback = function (tooglestate)
                    whitescreen = tooglestate
            if whitescreen == true then
                    game:GetService("RunService"):Set3dRenderingEnabled(false)
                    elseif whitescreen == false  then
                        game:GetService("RunService"):Set3dRenderingEnabled(true)
            
                end
            end
            
            })
            
            misc:AddButton({
                Name = "Hop Sever ",
                Default = false,
                Callback = function()
                    local Player = game.Players.LocalPlayer    
                    local Http = game:GetService("HttpService")
                    local TPS = game:GetService("TeleportService")
                    local Api = "https://games.roblox.com/v1/games/"
                    
                    local _place,_id = game.PlaceId, game.JobId
                    local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=10"
                    function ListServers(cursor)
                       local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
                       return Http:JSONDecode(Raw)
                    end
                    
                    time_to_wait = 3 
                    while wait(time_to_wait) do
                       Player.Character.HumanoidRootPart.Anchored = true
                       local Servers = ListServers()
                       local Server = Servers.data[math.random(1,#Servers.data)]
                       TPS:TeleportToPlaceInstance(_place, Server.id, Player)
                    end
                        Yutohub:MakeNotification({
                            Name = "success Copy",
                            Content = "Copy Your JobID",
                            Image = "rbxassetid://12699767780",
                            Time = 5
                        })
               end
            })
            misc:AddButton({
                Name = "Copy JobID Sever",
                Default = false,
                Callback = function()
                        CopyjobID()
                        Yutohub:MakeNotification({
                            Name = "success Copy",
                            Content = "Copy Your JobID",
                            Image = "rbxassetid://12699767780",
                            Time = 5
                        })
               end
            })
            misc:AddTextbox({
                Name = "Type Your JobID And Enter",
                Default = false,
                TextDisappear = true,
                Callback = function(vew)
                    Players = game:GetService("Players")
            
                    PlaceId, JobId = game.PlaceId, vew  
            TeleportService = game:GetService("TeleportService")
            TeleportService:TeleportToPlaceInstance(PlaceId, JobId, Players.LocalPlayer)
                end	  
            })
             misc:AddSection({
                Name = "Save + Load Config"
            })
            misc:AddButton({
                Name = "Save ConFig !",
                Callback = function()
                 Yutohub:SaveCfg("Yuto hub")
                        Yutohub:MakeNotification({
                            Name = "Success Save ConFig Yuto hub",
                            Content = "If you want use this config just load it",
                            Image = "rbxassetid://12699767780",
                            Time = 5
                        })
                  end    
            })
            misc:AddButton({
                Name = "Load ConFig !",
                Callback = function()
                    Yutohub:Init()
                  end    
            })
            local Credit = Window:MakeTab({
                Name = "DISCORD",
                Icon = "rbxassetid://12699767780",
                PremiumOnly = false
                })
                Credit:AddParagraph("Click To Copy Link Discord COMMUNITY To clipboard ","WHEN YOU COPY WILL HAVE A NOTIFICATION ")
                Credit:AddButton({
                    Name = " COPY SERVER DISCORD LINK ",
                    Callback = function()
                        local serverLink = "https://discord.gg/wCsJxMxptN" -- Thay xxxxxxxxxx bằng mã link server Discord của bạn
                        setclipboard(serverLink) 
                        local success = true
                        if success then
                            Yutohub:MakeNotification({
                                Name = "Copy To clipboard",
                                Content = "Let Join DISCORD SEVER ( YUTO HUB | COMMUNITY )",
                                Image = "rbxassetid://12699767780",
                                Time = 5
                            })  
                        end
                    end
                })   
            else
            Yutohub:MakeNotification({
            Name = "DONT SUPPORT THIS GAME",
            Content = "Check STATUS ON DISCORD SEVER ( YUTO HUB | COMMUNITY )",
            Image = "rbxassetid://12699767780",
            Time = 10
            })
            
            
            Yutohub:Init()
            end
else
    Yutohub:MakeNotification({
        Name = "Wrong key",
        Content = "Get key again or join sever for help!",
        Image = "rbxassetid://12699767780",
        Time = 5
    })
end
else
    Yutohub:MakeNotification({
        Name = "Wrong key",
        Content = "Get key again or join sever for help!",
        Image = "rbxassetid://12699767780",
        Time = 5
    })
    KeyValidLable.Text = "Key Is Invalid! Get key again or join sever for help!"
    KeyValidLableShad.Text = "Key Is Invalid! Get key again or join sever for help!"
    wait(3)
    keycheck = false
    KeyValidLable.Text ="Waiting For Key...\n(Press Check key for load key save)"
    KeyValidLableShad.Text = "Waiting For Key...\n(Press Check key for load key save)"
end

else
        end
    end



KeyCheck.MouseButton1Click:Connect(function()
	CheckKey()
end)

local function DiscordLink()
    setclipboard("https://discord.gg/wCsJxMxptN");
    local success = true
    if success then
        Yutohub:MakeNotification({
            Name = "Copy To clipboard",
            Content = "Let Join DISCORD SEVER ( YUTO HUB | COMMUNITY )",
            Image = "rbxassetid://12699767780",
            Time = 5
        })
    end

end

Discord.MouseButton1Click:Connect(function()
DiscordLink()
end)

local function GetKeyLink()

setclipboard(PandaAuth:GetLink(service_name))
local tcje = true
if tcje then
Yutohub:MakeNotification({
  Name = "Copy To clipboard",
  Content = "Copy Link key to clipboard",
  Image = "rbxassetid://12699767780",
  Time = 5
})
end

end

GetKeyButton.MouseButton1Click:Connect(function()
GetKeyLink()
end)
