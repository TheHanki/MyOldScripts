if game.CoreGui:FindFirstChild("MiscLoader") then
	game.CoreGui:FindFirstChild("MiscLoader"):Destroy()
end

local Intro = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local texts = Instance.new("TextLabel")
local Accept = Instance.new("ImageButton")
local Decline = Instance.new("ImageButton")
local Glow = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Flash = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")

Intro.Name = "MiscLoader"
Intro.Parent = game.CoreGui
Intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Intro
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0, 10,1, -70)
Main.Size = UDim2.new(0, 332, 0, 60)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 10, 0, 8)
Title.Size = UDim2.new(1, -40, 0, 16)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "Cihonax HUB"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextTransparency = 1.000
Title.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Main

texts.Name = "texts"
texts.Parent = Main
texts.BackgroundTransparency = 1.000
texts.Position = UDim2.new(0, 10, 1, -24)
texts.Size = UDim2.new(1, -40, 0, 16)
texts.Font = Enum.Font.Gotham
texts.Text = "Do you Want To Load?"
texts.TextColor3 = Color3.fromRGB(255, 255, 255)
texts.TextSize = 14.000
texts.TextTransparency = 1.000
texts.TextXAlignment = Enum.TextXAlignment.Left

Accept.Name = "Accept"
Accept.Parent = Main
Accept.BackgroundTransparency = 1.000
Accept.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Accept.Position = UDim2.new(1, -26, 0, 8)
Accept.Size = UDim2.new(0, 16, 0, 16)
Accept.Image = "rbxassetid://5012538259"
Accept.ImageTransparency = 1.000
Accept.MouseButton1Down:connect(function()
	Flash.Visible = true
	wait(0.01)
	Flash:TweenSizeAndPosition(UDim2.new(0, 332,0, 60), UDim2.new(0, 10,1, -70))
	wait(1)
	Decline:Destroy()
	Accept:Destroy()
	texts:Destroy()
	Title:Destroy()
	for i = 1,10 do
		Flash.BackgroundTransparency = i/10
		Main.BackgroundTransparency = i/10
		Glow.BackgroundTransparency = i/10
		wait()
	end
	Main:Destroy()
	wait(1)
	for i,v in pairs(game.CoreGui:GetDescendants()) do
		if v.Name == "MiscLoader" then
			v:Destroy()
		end
	end
	task.wait(0.1)
	--Refix by Hanki#0001
	pcall(function()
		local games = {
			["Skywars"] = 855499080,
			["KickOff"] = 318978013,
			["Fnaf"] = 3770659466,
			["Skywars-v1.1"] = 283721918
		}

		local Placeid = tonumber(game.PlaceId)

		for i, v in pairs(games) do
			if v == Placeid then
				loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TheHanki/MyOldScripts/main/Cihonax/Games/"..i..".lua",true))()
			end
		end
	end)
end)

Decline.Name = "Decline"
Decline.Parent = Main
Decline.BackgroundTransparency = 1.000
Decline.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Decline.Position = UDim2.new(1, -26, 1, -24)
Decline.Size = UDim2.new(0, 16, 0, 16)
Decline.Image = "rbxassetid://5012538583"
Decline.ImageTransparency = 1.000
Decline.MouseButton1Down:connect(function()
	Flash:Destroy()
	for i = 1,10 do
		Decline.ImageTransparency = i/10
		Accept.ImageTransparency = i/10
		texts.TextTransparency = i/10
		Title.TextTransparency = i/10
		Main.BackgroundTransparency = i/10
		Glow.ImageTransparency = i/10
		wait()
	end
	Main:Destroy()
	if game.CoreGui:FindFirstChild("MiscLoader") then
		game.CoreGui:FindFirstChild("MiscLoader"):Destroy()
	end
end)

Glow.Name = "Glow"
Glow.Parent = Main
Glow.BackgroundTransparency = 1.000
Glow.Position = UDim2.new(0, -15, 0, -15)
Glow.Size = UDim2.new(1, 30, 1, 30)
Glow.Image = "rbxassetid://5028857084"
Glow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Glow.ImageTransparency = 1.000
Glow.ScaleType = Enum.ScaleType.Slice
Glow.SliceCenter = Rect.new(24, 24, 276, 276)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Glow

Flash.Name = "Flash"
Flash.Parent = Intro
Flash.Active = true
Flash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flash.BorderSizePixel = 0
Flash.Position = UDim2.new(0, 10, 1, -70)
Flash.Size = UDim2.new(0, 0, 0, 60)
Flash.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Flash

wait(2)
for i = 1,10 do
	Decline.ImageTransparency = 1-(i/10)
	Accept.ImageTransparency = 1-(i/10)
	texts.TextTransparency = 1-(i/10)
	Title.TextTransparency = 1-(i/10)
	Main.BackgroundTransparency = 1-(i/10)
	Glow.ImageTransparency = 1-(i/10)
	wait()
end
