--CMDS | Cmds: ElectroSwing Sidestep Credits CloseCredits BillyBounce FE DANCE RickRoll Drip

--Emote Hub | Made By ItzKenyan

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Enter = Instance.new("TextButton")
local Enter_Roundify_12px = Instance.new("ImageLabel")
local Dance = Instance.new("TextBox")
local Tittle = Instance.new("TextLabel")
local TextLabel_Roundify_12px = Instance.new("ImageLabel")
local Tittle2 = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local CreditsFrame = Instance.new("ImageLabel")
local TittleForCreditsframe = Instance.new("TextLabel")
local Discord = Instance.new("TextLabel")
local Discord_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.296448141, 0, 0.309297889, 0)
MainFrame.Size = UDim2.new(0, 333, 0, 255)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.120
MainFrame.Draggable = true

Enter.Name = "Enter"
Enter.Parent = MainFrame
Enter.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Enter.BackgroundTransparency = 1.000
Enter.BorderSizePixel = 0
Enter.Position = UDim2.new(0.158174559, 0, 0.707653344, 0)
Enter.Size = UDim2.new(0, 226, 0, 56)
Enter.ZIndex = 2
Enter.Font = Enum.Font.SourceSans
Enter.Text = "Enter"
Enter.TextColor3 = Color3.fromRGB(0, 0, 0)
Enter.TextSize = 14.000
Enter.MouseButton1Down:Connect(function()
	if Dance.Text == "BillyBounce" then
		loadstring(game:HttpGet("https://pastebin.com/raw/cX0L6xTf"))()
	end
end)
Enter.MouseButton1Down:Connect(function()
if Dance.Text == "Sidestep" then
		loadstring(game:HttpGet("https://pastebin.com/raw/vh56kMXb"))()
	end
end)
Enter.MouseButton1Down:Connect(function()
if Dance.Text == "ElectroSwing" then
		loadstring(game:HttpGet("https://pastebin.com/raw/S0ekEXPX"))()
	end
end)
Enter.MouseButton1Down:Connect(function()
if Dance.Text == "Credits" then
		CreditsFrame.Visible = true
	end
end)
Enter.MouseButton1Down:Connect(function()
if Dance.Text == "CloseCredits" then
		CreditsFrame.Visible = false
	end
end)
Enter.MouseButton1Down:Connect(function()
	if Dance.Text == "RickRoll" then
		loadstring(game:HttpGet("https://pastebin.com/raw/s4AQE6EN"))()
	end
end)
Enter.MouseButton1Down:Connect(function()
	if Dance.Text == "Drip" then
		loadstring(game:HttpGet("https://pastebin.com/raw/ZQ91Bbah"))()
	end
end)
Enter.MouseButton1Down:Connect(function()
	if Dance.Text == "FE DANCE" then
		loadstring(game:HttpGet("https://pastebin.com/raw/iaQfZ0Fd"))()
	end
end)

Enter_Roundify_12px.Name = "Enter_Roundify_12px"
Enter_Roundify_12px.Parent = Enter
Enter_Roundify_12px.Active = true
Enter_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Enter_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Enter_Roundify_12px.BackgroundTransparency = 1.000
Enter_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Enter_Roundify_12px.Selectable = true
Enter_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Enter_Roundify_12px.Image = "rbxassetid://3570695787"
Enter_Roundify_12px.ImageColor3 = Color3.fromRGB(84, 84, 84)
Enter_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Enter_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Enter_Roundify_12px.SliceScale = 0.120

Dance.Name = "Dance"
Dance.Parent = MainFrame
Dance.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Dance.Position = UDim2.new(0.198259741, 0, 0.311827958, 0)
Dance.Size = UDim2.new(0, 200, 0, 50)
Dance.Font = Enum.Font.SourceSans
Dance.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Dance.PlaceholderText = "Emote Here"
Dance.Text = ""
Dance.TextColor3 = Color3.fromRGB(0, 0, 0)
Dance.TextSize = 14.000

Tittle.Name = "Tittle"
Tittle.Parent = MainFrame
Tittle.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Tittle.BackgroundTransparency = 1.000
Tittle.BorderSizePixel = 0
Tittle.Position = UDim2.new(0.0185349099, 0, 0.0481973328, 0)
Tittle.Size = UDim2.new(0, 77, 0, 43)
Tittle.ZIndex = 2
Tittle.Font = Enum.Font.SourceSans
Tittle.Text = "Emote"
Tittle.TextColor3 = Color3.fromRGB(0, 0, 0)
Tittle.TextSize = 14.000

TextLabel_Roundify_12px.Name = "TextLabel_Roundify_12px"
TextLabel_Roundify_12px.Parent = Tittle
TextLabel_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_Roundify_12px.BackgroundTransparency = 1.000
TextLabel_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextLabel_Roundify_12px.Image = "rbxassetid://3570695787"
TextLabel_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 170, 0)
TextLabel_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextLabel_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextLabel_Roundify_12px.SliceScale = 0.120

Tittle2.Name = "Tittle2"
Tittle2.Parent = MainFrame
Tittle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tittle2.BackgroundTransparency = 1.000
Tittle2.Position = UDim2.new(0.196804792, 0, 0.0523333251, 0)
Tittle2.Size = UDim2.new(0, 98, 0, 41)
Tittle2.Font = Enum.Font.SourceSans
Tittle2.Text = "Hub"
Tittle2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tittle2.TextScaled = true
Tittle2.TextSize = 14.000
Tittle2.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = MainFrame
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.917978704, 0, -0.00366857648, 0)
Exit.Size = UDim2.new(0, 27, 0, 29)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true
Exit.MouseButton1Down:Connect(function()
		MainFrame.Visible = false
end)

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = ScreenGui
CreditsFrame.Active = true
CreditsFrame.BackgroundColor3 = Color3.fromRGB(30, 28, 26)
CreditsFrame.BackgroundTransparency = 1.000
CreditsFrame.Position = UDim2.new(0.00819671154, 0, 0.423149914, 0)
CreditsFrame.Size = UDim2.new(0, 211, 0, 134)
CreditsFrame.Visible = false
CreditsFrame.Image = "rbxassetid://3570695787"
CreditsFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
CreditsFrame.ScaleType = Enum.ScaleType.Slice
CreditsFrame.SliceCenter = Rect.new(100, 100, 100, 100)
CreditsFrame.SliceScale = 0.120
CreditsFrame.Draggable = true

TittleForCreditsframe.Name = "Tittle For Creditsframe"
TittleForCreditsframe.Parent = CreditsFrame
TittleForCreditsframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TittleForCreditsframe.BackgroundTransparency = 1.000
TittleForCreditsframe.Position = UDim2.new(0.338784873, 0, -0.00448894501, 0)
TittleForCreditsframe.Size = UDim2.new(0, 67, 0, 42)
TittleForCreditsframe.Font = Enum.Font.SourceSans
TittleForCreditsframe.Text = "Credits"
TittleForCreditsframe.TextColor3 = Color3.fromRGB(0, 0, 0)
TittleForCreditsframe.TextSize = 14.000

Discord.Name = "Discord"
Discord.Parent = CreditsFrame
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.Position = UDim2.new(0.0257879496, 0, 0.561542451, 0)
Discord.Size = UDim2.new(0, 200, 0, 50)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Kenyan_2Slick#4604"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextSize = 14.000

Discord_2.Name = "Discord"
Discord_2.Parent = CreditsFrame
Discord_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord_2.BackgroundTransparency = 1.000
Discord_2.Position = UDim2.new(0.0257879496, 0, 0.248109609, 0)
Discord_2.Size = UDim2.new(0, 200, 0, 50)
Discord_2.Font = Enum.Font.SourceSans
Discord_2.Text = "Roblox Name: ItzKenyan"
Discord_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord_2.TextSize = 14.000