--This script is old. We recommend you use Hawk HUB

for i,v in pairs(game.CoreGui:GetDescendants()) do
	if v.Name == "KickOff" then
		v:Destroy()
	end
end

local KickOff = {
	KickOff = Instance.new("ScreenGui"),
	main = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	hubicon = Instance.new("ImageLabel"),
	specialthings = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	hubname = Instance.new("TextLabel"),
	Close = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	Exit = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	tabsframe = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	tabs_container = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	HomeButton = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	Title = Instance.new("TextLabel"),
	Icon = Instance.new("ImageLabel"),
	ScriptsButton = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	Title_2 = Instance.new("TextLabel"),
	Icon_2 = Instance.new("ImageLabel"),
	FeScriptsButton = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	Title_3 = Instance.new("TextLabel"),
	Icon_3 = Instance.new("ImageLabel"),
	HubsButton = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	Title_4 = Instance.new("TextLabel"),
	Icon_4 = Instance.new("ImageLabel"),
	ProfileButton = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	Title_5 = Instance.new("TextLabel"),
	Icon_5 = Instance.new("ImageLabel"),
	SongPlayerbutton = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	Title_6 = Instance.new("TextLabel"),
	Icon_6 = Instance.new("ImageLabel"),
	CreditsButton = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	Title_7 = Instance.new("TextLabel"),
	Icon_7 = Instance.new("ImageLabel"),
	shadow = Instance.new("ImageLabel"),
	UICorner_13 = Instance.new("UICorner"),
	PagesFrame = Instance.new("Frame"),
	CreditsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	credit = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	info = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	Title_8 = Instance.new("TextLabel"),
	scripterframe = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	TextLabel = Instance.new("TextLabel"),
	chopex = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	yenilmezxxgg = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	discordlink = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	UI = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	Frame_3 = Instance.new("Frame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	TextLabel_3 = Instance.new("TextLabel"),
	scripterfounder_2 = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	founderframe_2 = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	Frame_4 = Instance.new("Frame"),
	UIListLayout_7 = Instance.new("UIListLayout"),
	TextLabel_4 = Instance.new("TextLabel"),
	scripterfounder_3 = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	calloofduy_2 = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	MusicPlayerFrame = Instance.new("ScrollingFrame"),
	UIListLayout_8 = Instance.new("UIListLayout"),
	musop = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	mujoc = Instance.new("Frame"),
	UIListLayout_9 = Instance.new("UIListLayout"),
	Title_9 = Instance.new("TextLabel"),
	musicplay = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	Frame_5 = Instance.new("Frame"),
	UIListLayout_10 = Instance.new("UIListLayout"),
	TextLabel_5 = Instance.new("TextLabel"),
	MusicIDHer = Instance.new("TextBox"),
	Play = Instance.new("TextButton"),
	Stop = Instance.new("TextButton"),
	musocselect = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	Frame_6 = Instance.new("Frame"),
	UIListLayout_11 = Instance.new("UIListLayout"),
	TextLabel_6 = Instance.new("TextLabel"),
	BloodPOP = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	FashionWeek = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	MyOrdinaryLife = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	Rockabye = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	Temperature = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	caka9core = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	cantholdus = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	deadtome = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	idfc = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	shrek = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	ProfileFrame = Instance.new("ScrollingFrame"),
	UIListLayout_12 = Instance.new("UIListLayout"),
	profitrol = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	profol = Instance.new("Frame"),
	UIListLayout_13 = Instance.new("UIListLayout"),
	Title_10 = Instance.new("TextLabel"),
	urinfo = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	Frame_7 = Instance.new("Frame"),
	UIListLayout_14 = Instance.new("UIListLayout"),
	TextLabel_7 = Instance.new("TextLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	TextLabel_13 = Instance.new("TextLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	name = Instance.new("TextLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	TextLabel_17 = Instance.new("TextLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	ProfilePhoto = Instance.new("ImageLabel"),
	UICorner_42 = Instance.new("UICorner"),
	Rank = Instance.new("TextLabel"),
	HUBSandGUIS = Instance.new("ScrollingFrame"),
	UIListLayout_15 = Instance.new("UIListLayout"),
	hubgiz = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	hubar = Instance.new("Frame"),
	UIListLayout_16 = Instance.new("UIListLayout"),
	Title_11 = Instance.new("TextLabel"),
	hubgil = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	hubar_2 = Instance.new("Frame"),
	UIListLayout_17 = Instance.new("UIListLayout"),
	Title_12 = Instance.new("TextLabel"),
	domainhubx = Instance.new("TextButton"),
	UICorner_45 = Instance.new("UICorner"),
	ezhub = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	firegui = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	owlhub = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	rosehub = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	topkekv4 = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	UICorner_51 = Instance.new("UICorner"),
	FeScriptsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_18 = Instance.new("UIListLayout"),
	efscrku = Instance.new("Frame"),
	UICorner_52 = Instance.new("UICorner"),
	skriper = Instance.new("Frame"),
	UIListLayout_19 = Instance.new("UIListLayout"),
	Title_13 = Instance.new("TextLabel"),
	efscri = Instance.new("Frame"),
	UICorner_53 = Instance.new("UICorner"),
	scriped = Instance.new("Frame"),
	UIListLayout_20 = Instance.new("UIListLayout"),
	Title_14 = Instance.new("TextLabel"),
	blackhole = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	feadamcagirma = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	feamogus = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	fehatsuniverse = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	fekeyboard = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	feneptunain = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	ferussosword = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	HomeFrame = Instance.new("ScrollingFrame"),
	UIListLayout_21 = Instance.new("UIListLayout"),
	homur = Instance.new("Frame"),
	UICorner_61 = Instance.new("UICorner"),
	skriper_2 = Instance.new("Frame"),
	UIListLayout_22 = Instance.new("UIListLayout"),
	Title_15 = Instance.new("TextLabel"),
	hom = Instance.new("Frame"),
	UICorner_62 = Instance.new("UICorner"),
	scriped_2 = Instance.new("Frame"),
	Title_16 = Instance.new("TextLabel"),
	TextLabel_19 = Instance.new("TextLabel"),
	TextLabel_20 = Instance.new("TextLabel"),
	Frame_8 = Instance.new("Frame"),
	re = Instance.new("TextButton"),
	kickyourself = Instance.new("TextButton"),
	crashurgame = Instance.new("TextButton"),
	Frame_9 = Instance.new("Frame"),
	autoballs = Instance.new("TextButton"),
	goal = Instance.new("TextButton"),
	intercept = Instance.new("TextButton"),
	tpfazballstoyou = Instance.new("TextButton"),
	tptofazballs = Instance.new("TextButton"),
	SpeedGui = Instance.new("Frame"),
	mdifier = Instance.new("TextButton"),
	FOVValue = Instance.new("TextLabel"),
	JumpPower = Instance.new("Frame"),
	mdifier_2 = Instance.new("TextButton"),
	FOVValue_2 = Instance.new("TextLabel"),
	ScriptsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_23 = Instance.new("UIListLayout"),
	scripttext = Instance.new("Frame"),
	UICorner_63 = Instance.new("UICorner"),
	skriper_3 = Instance.new("Frame"),
	UIListLayout_24 = Instance.new("UIListLayout"),
	Title_17 = Instance.new("TextLabel"),
	scripts = Instance.new("Frame"),
	UICorner_64 = Instance.new("UICorner"),
	scriped_3 = Instance.new("Frame"),
	UIListLayout_25 = Instance.new("UIListLayout"),
	Title_18 = Instance.new("TextLabel"),
	axelloft1gui = Instance.new("TextButton"),
	UICorner_65 = Instance.new("UICorner"),
	cmdxadmin = Instance.new("TextButton"),
	UICorner_66 = Instance.new("UICorner"),
	ctrltp = Instance.new("TextButton"),
	UICorner_67 = Instance.new("UICorner"),
	dbgui = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	esp = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	flyscript = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	infiniteyield = Instance.new("TextButton"),
	UICorner_71 = Instance.new("UICorner"),
	kickoffujer = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	removeantispeed = Instance.new("TextButton"),
	UICorner_73 = Instance.new("UICorner"),
	revizadmin = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	shattervastadmin = Instance.new("TextButton"),
	UICorner_75 = Instance.new("UICorner"),
	usenormal = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	OpenFrame = Instance.new("Frame"),
	UICorner_77 = Instance.new("UICorner"),
	Open = Instance.new("TextButton"),
	UICorner_78 = Instance.new("UICorner"),
	ButtonSound = Instance.new("Sound"),
}

--Properties:

KickOff.KickOff.Name = "KickOff"
KickOff.KickOff.Parent = game.CoreGui
KickOff.KickOff.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KickOff.main.Name = "main"
KickOff.main.Parent = KickOff.KickOff
KickOff.main.Active = true
KickOff.main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
KickOff.main.Position = UDim2.new(0.49000001, 0, 0.365999997, 0)
KickOff.main.Size = UDim2.new(0, 100, 0, 100)

KickOff.UICorner.CornerRadius = UDim.new(0, 5)
KickOff.UICorner.Parent = KickOff.main

KickOff.hubicon.Name = "hubicon"
KickOff.hubicon.Parent = KickOff.main
KickOff.hubicon.Active = true
KickOff.hubicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.hubicon.BackgroundTransparency = 1.000
KickOff.hubicon.Position = UDim2.new(-0.000353246927, 0, 0.00608861446, 0)
KickOff.hubicon.Size = UDim2.new(0, 100, 0, 100)
KickOff.hubicon.Image = "http://www.roblox.com/asset/?id=7641965934"
KickOff.hubicon.ImageTransparency = 1.000

KickOff.specialthings.Name = "specialthings"
KickOff.specialthings.Parent = KickOff.main
KickOff.specialthings.Active = true
KickOff.specialthings.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
KickOff.specialthings.Size = UDim2.new(1, 0, 0, 38)
KickOff.specialthings.Visible = false

KickOff.UICorner_2.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_2.Parent = KickOff.specialthings

KickOff.hubname.Name = "hubname"
KickOff.hubname.Parent = KickOff.specialthings
KickOff.hubname.Active = true
KickOff.hubname.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
KickOff.hubname.BackgroundTransparency = 1.000
KickOff.hubname.Position = UDim2.new(0, 12, 0, 6)
KickOff.hubname.Size = UDim2.new(0.418786705, -46, 0.342105269, 16)
KickOff.hubname.Font = Enum.Font.GothamBold
KickOff.hubname.Text = "Cihonax HUB | Kick Off"
KickOff.hubname.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.hubname.TextSize = 15.000
KickOff.hubname.TextWrapped = true
KickOff.hubname.TextXAlignment = Enum.TextXAlignment.Left

KickOff.Close.Name = "Close"
KickOff.Close.Parent = KickOff.specialthings
KickOff.Close.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
KickOff.Close.Position = UDim2.new(0.899999976, 0, 0, 0)
KickOff.Close.Size = UDim2.new(0, 20, 0, 0)
KickOff.Close.Font = Enum.Font.SourceSans
KickOff.Close.Text = ""
KickOff.Close.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.Close.TextSize = 14.000
KickOff.Close.TextTransparency = 1.000
KickOff.Close.Visible = false

KickOff.UICorner_3.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_3.Parent = KickOff.Close

KickOff.Exit.Name = "Exit"
KickOff.Exit.Parent = KickOff.specialthings
KickOff.Exit.BackgroundColor3 = Color3.fromRGB(255, 106, 0)
KickOff.Exit.Position = UDim2.new(0.949999988, 0, 0, 0)
KickOff.Exit.Size = UDim2.new(0, 20, 0, 0)
KickOff.Exit.Font = Enum.Font.SourceSans
KickOff.Exit.Text = ""
KickOff.Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.Exit.TextSize = 14.000
KickOff.Exit.TextTransparency = 1.000
KickOff.Exit.Visible = false

KickOff.UICorner_4.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_4.Parent = KickOff.Exit

KickOff.tabsframe.Name = "tabsframe"
KickOff.tabsframe.Parent = KickOff.main
KickOff.tabsframe.Active = true
KickOff.tabsframe.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.tabsframe.Position = UDim2.new(0, 0, 0, 37)
KickOff.tabsframe.Size = UDim2.new(0, 0, 1, -38)
KickOff.tabsframe.Visible = false

KickOff.UICorner_5.CornerRadius = UDim.new(0, 2)
KickOff.UICorner_5.Parent = KickOff.tabsframe

KickOff.tabs_container.Name = "tabs_container"
KickOff.tabs_container.Parent = KickOff.tabsframe
KickOff.tabs_container.Active = true
KickOff.tabs_container.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.tabs_container.BackgroundTransparency = 1.000
KickOff.tabs_container.Size = UDim2.new(-999999999, 126, 1.09743595, -38)
KickOff.tabs_container.Position = UDim2.new(0, 0, 0, 0)
KickOff.tabs_container.Visible = false

KickOff.UIListLayout.Parent = KickOff.tabs_container
KickOff.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout.Padding = UDim.new(0, 10)

KickOff.HomeButton.Name = "HomeButton"
KickOff.HomeButton.Parent = KickOff.tabs_container
KickOff.HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.HomeButton.BackgroundTransparency = 1.000
KickOff.HomeButton.Size = UDim2.new(1, 0, 0, 26)
KickOff.HomeButton.Font = Enum.Font.SourceSans
KickOff.HomeButton.Text = ""
KickOff.HomeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.HomeButton.TextSize = 14.000

KickOff.UICorner_6.CornerRadius = UDim.new(0, 2)
KickOff.UICorner_6.Parent = KickOff.HomeButton

KickOff.Title.Name = "Title"
KickOff.Title.Parent = KickOff.HomeButton
KickOff.Title.Active = true
KickOff.Title.BackgroundTransparency = 1.000
KickOff.Title.Position = UDim2.new(0, 40, 0, 0)
KickOff.Title.Size = UDim2.new(0, 76, 1, 0)
KickOff.Title.Font = Enum.Font.Gotham
KickOff.Title.Text = "Home"
KickOff.Title.TextColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Title.TextSize = 12.000

KickOff.Icon.Name = "Icon"
KickOff.Icon.Parent = KickOff.HomeButton
KickOff.Icon.Active = true
KickOff.Icon.BackgroundTransparency = 1.000
KickOff.Icon.Position = UDim2.new(0, 12, 0, 0)
KickOff.Icon.Size = UDim2.new(0, 16, 0, 26)
KickOff.Icon.Image = "http://www.roblox.com/asset/?id=173616340"
KickOff.Icon.ImageColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Icon.ScaleType = Enum.ScaleType.Fit

KickOff.ScriptsButton.Name = "ScriptsButton"
KickOff.ScriptsButton.Parent = KickOff.tabs_container
KickOff.ScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.ScriptsButton.BackgroundTransparency = 1.000
KickOff.ScriptsButton.Size = UDim2.new(1, 0, 0, 26)
KickOff.ScriptsButton.Font = Enum.Font.SourceSans
KickOff.ScriptsButton.Text = ""
KickOff.ScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.ScriptsButton.TextSize = 14.000

KickOff.UICorner_7.CornerRadius = UDim.new(0, 2)
KickOff.UICorner_7.Parent = KickOff.ScriptsButton

KickOff.Title_2.Name = "Title"
KickOff.Title_2.Parent = KickOff.ScriptsButton
KickOff.Title_2.Active = true
KickOff.Title_2.BackgroundTransparency = 1.000
KickOff.Title_2.Position = UDim2.new(0, 40, 0, 0)
KickOff.Title_2.Size = UDim2.new(0, 76, 1, 0)
KickOff.Title_2.Font = Enum.Font.Gotham
KickOff.Title_2.Text = "Scripts"
KickOff.Title_2.TextColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Title_2.TextSize = 12.000

KickOff.Icon_2.Name = "Icon"
KickOff.Icon_2.Parent = KickOff.ScriptsButton
KickOff.Icon_2.Active = true
KickOff.Icon_2.BackgroundTransparency = 1.000
KickOff.Icon_2.Position = UDim2.new(0, 12, 0, 0)
KickOff.Icon_2.Size = UDim2.new(0, 16, 0, 26)
KickOff.Icon_2.Image = "http://www.roblox.com/asset/?id=2609397568"
KickOff.Icon_2.ImageColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Icon_2.ScaleType = Enum.ScaleType.Fit

KickOff.FeScriptsButton.Name = "FeScriptsButton"
KickOff.FeScriptsButton.Parent = KickOff.tabs_container
KickOff.FeScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.FeScriptsButton.BackgroundTransparency = 1.000
KickOff.FeScriptsButton.Size = UDim2.new(1, 0, 0, 26)
KickOff.FeScriptsButton.Font = Enum.Font.SourceSans
KickOff.FeScriptsButton.Text = ""
KickOff.FeScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.FeScriptsButton.TextSize = 14.000

KickOff.UICorner_8.CornerRadius = UDim.new(0, 2)
KickOff.UICorner_8.Parent = KickOff.FeScriptsButton

KickOff.Title_3.Name = "Title"
KickOff.Title_3.Parent = KickOff.FeScriptsButton
KickOff.Title_3.Active = true
KickOff.Title_3.BackgroundTransparency = 1.000
KickOff.Title_3.Position = UDim2.new(0, 40, 0, 0)
KickOff.Title_3.Size = UDim2.new(0, 76, 1, 0)
KickOff.Title_3.Font = Enum.Font.Gotham
KickOff.Title_3.Text = "Fe Scripts"
KickOff.Title_3.TextColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Title_3.TextSize = 12.000

KickOff.Icon_3.Name = "Icon"
KickOff.Icon_3.Parent = KickOff.FeScriptsButton
KickOff.Icon_3.Active = true
KickOff.Icon_3.BackgroundTransparency = 1.000
KickOff.Icon_3.Position = UDim2.new(0, 12, 0, 0)
KickOff.Icon_3.Size = UDim2.new(0, 16, 0, 26)
KickOff.Icon_3.Image = "http://www.roblox.com/asset/?id=1376230870"
KickOff.Icon_3.ImageColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Icon_3.ScaleType = Enum.ScaleType.Fit

KickOff.HubsButton.Name = "HubsButton"
KickOff.HubsButton.Parent = KickOff.tabs_container
KickOff.HubsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.HubsButton.BackgroundTransparency = 1.000
KickOff.HubsButton.Size = UDim2.new(1, 0, 0, 26)
KickOff.HubsButton.Font = Enum.Font.SourceSans
KickOff.HubsButton.Text = ""
KickOff.HubsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.HubsButton.TextSize = 14.000

KickOff.UICorner_9.CornerRadius = UDim.new(0, 2)
KickOff.UICorner_9.Parent = KickOff.HubsButton

KickOff.Title_4.Name = "Title"
KickOff.Title_4.Parent = KickOff.HubsButton
KickOff.Title_4.Active = true
KickOff.Title_4.BackgroundTransparency = 1.000
KickOff.Title_4.Position = UDim2.new(0, 40, 0, 0)
KickOff.Title_4.Size = UDim2.new(0, 76, 1, 0)
KickOff.Title_4.Font = Enum.Font.Gotham
KickOff.Title_4.Text = "Hubs&Guis"
KickOff.Title_4.TextColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Title_4.TextSize = 12.000

KickOff.Icon_4.Name = "Icon"
KickOff.Icon_4.Parent = KickOff.HubsButton
KickOff.Icon_4.Active = true
KickOff.Icon_4.BackgroundTransparency = 1.000
KickOff.Icon_4.Position = UDim2.new(0, 12, 0, 0)
KickOff.Icon_4.Size = UDim2.new(0, 16, 0, 26)
KickOff.Icon_4.Image = "http://www.roblox.com/asset/?id=5898082771"
KickOff.Icon_4.ImageColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Icon_4.ScaleType = Enum.ScaleType.Fit

KickOff.ProfileButton.Name = "ProfileButton"
KickOff.ProfileButton.Parent = KickOff.tabs_container
KickOff.ProfileButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.ProfileButton.BackgroundTransparency = 1.000
KickOff.ProfileButton.Size = UDim2.new(1, 0, 0, 26)
KickOff.ProfileButton.Font = Enum.Font.SourceSans
KickOff.ProfileButton.Text = ""
KickOff.ProfileButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.ProfileButton.TextSize = 14.000

KickOff.UICorner_10.CornerRadius = UDim.new(0, 2)
KickOff.UICorner_10.Parent = KickOff.ProfileButton

KickOff.Title_5.Name = "Title"
KickOff.Title_5.Parent = KickOff.ProfileButton
KickOff.Title_5.Active = true
KickOff.Title_5.BackgroundTransparency = 1.000
KickOff.Title_5.Position = UDim2.new(0, 40, 0, 0)
KickOff.Title_5.Size = UDim2.new(0, 76, 1, 0)
KickOff.Title_5.Font = Enum.Font.Gotham
KickOff.Title_5.Text = "Profile"
KickOff.Title_5.TextColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Title_5.TextSize = 12.000

KickOff.Icon_5.Name = "Icon"
KickOff.Icon_5.Parent = KickOff.ProfileButton
KickOff.Icon_5.Active = true
KickOff.Icon_5.BackgroundTransparency = 1.000
KickOff.Icon_5.Position = UDim2.new(0, 12, 0, 0)
KickOff.Icon_5.Size = UDim2.new(0, 16, 0, 26)
KickOff.Icon_5.Image = "http://www.roblox.com/asset/?id=7962146544"
KickOff.Icon_5.ImageColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Icon_5.ScaleType = Enum.ScaleType.Fit

KickOff.SongPlayerbutton.Name = "SongPlayerbutton"
KickOff.SongPlayerbutton.Parent = KickOff.tabs_container
KickOff.SongPlayerbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.SongPlayerbutton.BackgroundTransparency = 1.000
KickOff.SongPlayerbutton.Size = UDim2.new(1, 0, 0, 26)
KickOff.SongPlayerbutton.Font = Enum.Font.SourceSans
KickOff.SongPlayerbutton.Text = ""
KickOff.SongPlayerbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.SongPlayerbutton.TextSize = 14.000

KickOff.UICorner_11.CornerRadius = UDim.new(0, 2)
KickOff.UICorner_11.Parent = KickOff.SongPlayerbutton

KickOff.Title_6.Name = "Title"
KickOff.Title_6.Parent = KickOff.SongPlayerbutton
KickOff.Title_6.Active = true
KickOff.Title_6.BackgroundTransparency = 1.000
KickOff.Title_6.Position = UDim2.new(0, 40, 0, 0)
KickOff.Title_6.Size = UDim2.new(0, 76, 1, 0)
KickOff.Title_6.Font = Enum.Font.Gotham
KickOff.Title_6.Text = "Music Player"
KickOff.Title_6.TextColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Title_6.TextSize = 12.000

KickOff.Icon_6.Name = "Icon"
KickOff.Icon_6.Parent = KickOff.SongPlayerbutton
KickOff.Icon_6.Active = true
KickOff.Icon_6.BackgroundTransparency = 1.000
KickOff.Icon_6.Position = UDim2.new(0, 12, 0, 0)
KickOff.Icon_6.Size = UDim2.new(0, 16, 0, 26)
KickOff.Icon_6.Image = "http://www.roblox.com/asset/?id=2965306394"
KickOff.Icon_6.ImageColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Icon_6.ScaleType = Enum.ScaleType.Fit

KickOff.CreditsButton.Name = "CreditsButton"
KickOff.CreditsButton.Parent = KickOff.tabs_container
KickOff.CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.CreditsButton.BackgroundTransparency = 1.000
KickOff.CreditsButton.Size = UDim2.new(1, 0, 0, 26)
KickOff.CreditsButton.Font = Enum.Font.SourceSans
KickOff.CreditsButton.Text = ""
KickOff.CreditsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.CreditsButton.TextSize = 14.000

KickOff.UICorner_12.CornerRadius = UDim.new(0, 2)
KickOff.UICorner_12.Parent = KickOff.CreditsButton

KickOff.Title_7.Name = "Title"
KickOff.Title_7.Parent = KickOff.CreditsButton
KickOff.Title_7.Active = true
KickOff.Title_7.BackgroundTransparency = 1.000
KickOff.Title_7.Position = UDim2.new(0, 40, 0, 0)
KickOff.Title_7.Size = UDim2.new(0, 76, 1, 0)
KickOff.Title_7.Font = Enum.Font.Gotham
KickOff.Title_7.Text = "Credits"
KickOff.Title_7.TextColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Title_7.TextSize = 12.000

KickOff.Icon_7.Name = "Icon"
KickOff.Icon_7.Parent = KickOff.CreditsButton
KickOff.Icon_7.Active = true
KickOff.Icon_7.BackgroundTransparency = 1.000
KickOff.Icon_7.Position = UDim2.new(0, 12, 0, 0)
KickOff.Icon_7.Size = UDim2.new(0, 16, 0, 26)
KickOff.Icon_7.Image = "http://www.roblox.com/asset/?id=7898783712"
KickOff.Icon_7.ImageColor3 = Color3.fromRGB(163, 162, 165)
KickOff.Icon_7.ScaleType = Enum.ScaleType.Fit

KickOff.shadow.Name = "shadow"
KickOff.shadow.Parent = KickOff.main
KickOff.shadow.BackgroundTransparency = 1.000
KickOff.shadow.Position = UDim2.new(0, -15, 0, -15)
KickOff.shadow.Size = UDim2.new(1, 30, 1, 30)
KickOff.shadow.Image = "rbxassetid://5028857084"
KickOff.shadow.ImageColor3 = Color3.fromRGB(255, 0, 0)
KickOff.shadow.ScaleType = Enum.ScaleType.Slice
KickOff.shadow.SliceCenter = Rect.new(24, 24, 276, 276)
KickOff.shadow.ImageTransparency = 1

KickOff.UICorner_13.CornerRadius = UDim.new(0, 5)
KickOff.UICorner_13.Parent = KickOff.shadow

KickOff.PagesFrame.Name = "PagesFrame"
KickOff.PagesFrame.Parent = KickOff.main
KickOff.PagesFrame.Active = true
KickOff.PagesFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
KickOff.PagesFrame.BackgroundTransparency = 1.000
KickOff.PagesFrame.Position = UDim2.new(0.246575341, 0, 0.0887850448, 0)
KickOff.PagesFrame.Size = UDim2.new(0, 385, 0, 390)

KickOff.CreditsFrame.Name = "CreditsFrame"
KickOff.CreditsFrame.Parent = KickOff.PagesFrame
KickOff.CreditsFrame.Active = true
KickOff.CreditsFrame.BackgroundTransparency = 1.000
KickOff.CreditsFrame.BorderSizePixel = 0
KickOff.CreditsFrame.Position = UDim2.new(0, 6, 0, 9)
KickOff.CreditsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
KickOff.CreditsFrame.Visible = false
KickOff.CreditsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
KickOff.CreditsFrame.ScrollBarThickness = 3

KickOff.UIListLayout_2.Parent = KickOff.CreditsFrame
KickOff.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_2.Padding = UDim.new(0, 10)

KickOff.credit.Name = "credit"
KickOff.credit.Parent = KickOff.CreditsFrame
KickOff.credit.Active = true
KickOff.credit.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.credit.Size = UDim2.new(1, -10, 0, 36)

KickOff.UICorner_14.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_14.Parent = KickOff.credit

KickOff.info.Name = "info"
KickOff.info.Parent = KickOff.credit
KickOff.info.Active = true
KickOff.info.BackgroundTransparency = 1.000
KickOff.info.Position = UDim2.new(0, 8, 0, 8)
KickOff.info.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_3.Parent = KickOff.info
KickOff.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_3.Padding = UDim.new(0, 4)

KickOff.Title_8.Name = "Title"
KickOff.Title_8.Parent = KickOff.info
KickOff.Title_8.Active = true
KickOff.Title_8.BackgroundTransparency = 1.000
KickOff.Title_8.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_8.Font = Enum.Font.GothamSemibold
KickOff.Title_8.Text = "Info"
KickOff.Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_8.TextSize = 14.000
KickOff.Title_8.TextXAlignment = Enum.TextXAlignment.Left

KickOff.scripterframe.Name = "scripterframe"
KickOff.scripterframe.Parent = KickOff.CreditsFrame
KickOff.scripterframe.Active = true
KickOff.scripterframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.scripterframe.Size = UDim2.new(1, -10, 0, 138)

KickOff.UICorner_15.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_15.Parent = KickOff.scripterframe

KickOff.Frame.Parent = KickOff.scripterframe
KickOff.Frame.Active = true
KickOff.Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.Frame.BorderSizePixel = 0
KickOff.Frame.Position = UDim2.new(0, 8, 0, 8)
KickOff.Frame.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_4.Parent = KickOff.Frame
KickOff.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_4.Padding = UDim.new(0, 4)

KickOff.TextLabel.Parent = KickOff.Frame
KickOff.TextLabel.Active = true
KickOff.TextLabel.BackgroundTransparency = 1.000
KickOff.TextLabel.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
KickOff.TextLabel.Size = UDim2.new(1, 0, 0, 20)
KickOff.TextLabel.Font = Enum.Font.GothamSemibold
KickOff.TextLabel.Text = "Scripter & Gui"
KickOff.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel.TextSize = 14.000
KickOff.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

KickOff.chopex.Name = "chopex"
KickOff.chopex.Parent = KickOff.Frame
KickOff.chopex.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.chopex.Position = UDim2.new(0, 0, 0.196721315, 0)
KickOff.chopex.Size = UDim2.new(1, 0, 0, 30)
KickOff.chopex.Font = Enum.Font.SourceSansBold
KickOff.chopex.Text = "Scripter: Chopex`#4545"
KickOff.chopex.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.chopex.TextSize = 14.000

KickOff.UICorner_16.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_16.Parent = KickOff.chopex

KickOff.yenilmezxxgg.Name = "yenilmezxxgg"
KickOff.yenilmezxxgg.Parent = KickOff.Frame
KickOff.yenilmezxxgg.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.yenilmezxxgg.Position = UDim2.new(0, 0, 0.196721315, 0)
KickOff.yenilmezxxgg.Size = UDim2.new(1, 0, 0, 30)
KickOff.yenilmezxxgg.Font = Enum.Font.SourceSansBold
KickOff.yenilmezxxgg.Text = "Roblox Name: yenilmez_xxgg"
KickOff.yenilmezxxgg.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.yenilmezxxgg.TextSize = 14.000

KickOff.UICorner_17.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_17.Parent = KickOff.yenilmezxxgg

KickOff.discordlink.Name = "discordlink"
KickOff.discordlink.Parent = KickOff.Frame
KickOff.discordlink.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.discordlink.Position = UDim2.new(0, 0, 0.196721315, 0)
KickOff.discordlink.Size = UDim2.new(1, 0, 0, 30)
KickOff.discordlink.Font = Enum.Font.SourceSansBold
KickOff.discordlink.Text = "Discord: https://discord.gg/b99hfbEnUc"
KickOff.discordlink.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.discordlink.TextSize = 14.000

KickOff.UICorner_18.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_18.Parent = KickOff.discordlink

KickOff.UI.Name = "UI"
KickOff.UI.Parent = KickOff.CreditsFrame
KickOff.UI.Active = true
KickOff.UI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.UI.Size = UDim2.new(1, -10, 0, 70)

KickOff.UICorner_22.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_22.Parent = KickOff.UI

KickOff.Frame_3.Parent = KickOff.UI
KickOff.Frame_3.Active = true
KickOff.Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.Frame_3.BorderSizePixel = 0
KickOff.Frame_3.Position = UDim2.new(0, 8, 0, 8)
KickOff.Frame_3.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_6.Parent = KickOff.Frame_3
KickOff.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_6.Padding = UDim.new(0, 4)

KickOff.TextLabel_3.Parent = KickOff.Frame_3
KickOff.TextLabel_3.Active = true
KickOff.TextLabel_3.BackgroundTransparency = 1.000
KickOff.TextLabel_3.Size = UDim2.new(1, 0, 0, 20)
KickOff.TextLabel_3.Font = Enum.Font.GothamSemibold
KickOff.TextLabel_3.Text = "UI"
KickOff.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_3.TextSize = 14.000
KickOff.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

KickOff.scripterfounder_2.Name = "scripterfounder"
KickOff.scripterfounder_2.Parent = KickOff.Frame_3
KickOff.scripterfounder_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.scripterfounder_2.Position = UDim2.new(0, 0, 0.196721315, 0)
KickOff.scripterfounder_2.Size = UDim2.new(1, 0, 0, 30)
KickOff.scripterfounder_2.Font = Enum.Font.SourceSansBold
KickOff.scripterfounder_2.Text = "UI : Chopex`#4545"
KickOff.scripterfounder_2.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.scripterfounder_2.TextSize = 14.000

KickOff.UICorner_23.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_23.Parent = KickOff.scripterfounder_2

KickOff.founderframe_2.Name = "founderframe"
KickOff.founderframe_2.Parent = KickOff.CreditsFrame
KickOff.founderframe_2.Active = true
KickOff.founderframe_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.founderframe_2.Position = UDim2.new(0, 0, 0.118598379, 0)
KickOff.founderframe_2.Size = UDim2.new(1, -10, -0.0566037744, 138)

KickOff.UICorner_24.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_24.Parent = KickOff.founderframe_2

KickOff.Frame_4.Parent = KickOff.founderframe_2
KickOff.Frame_4.Active = true
KickOff.Frame_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.Frame_4.BorderSizePixel = 0
KickOff.Frame_4.Position = UDim2.new(0, 8, 0, 8)
KickOff.Frame_4.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_7.Parent = KickOff.Frame_4
KickOff.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_7.Padding = UDim.new(0, 4)

KickOff.TextLabel_4.Parent = KickOff.Frame_4
KickOff.TextLabel_4.Active = true
KickOff.TextLabel_4.BackgroundTransparency = 1.000
KickOff.TextLabel_4.Size = UDim2.new(1, 0, 0, 20)
KickOff.TextLabel_4.Font = Enum.Font.GothamSemibold
KickOff.TextLabel_4.Text = "Help"
KickOff.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_4.TextSize = 14.000
KickOff.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

KickOff.scripterfounder_3.Name = "scripterfounder"
KickOff.scripterfounder_3.Parent = KickOff.Frame_4
KickOff.scripterfounder_3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.scripterfounder_3.Position = UDim2.new(0, 0, 0.196721315, 0)
KickOff.scripterfounder_3.Size = UDim2.new(1, 0, 0, 30)
KickOff.scripterfounder_3.Font = Enum.Font.SourceSansBold
KickOff.scripterfounder_3.Text = "Version : 5.00"
KickOff.scripterfounder_3.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.scripterfounder_3.TextSize = 14.000

KickOff.UICorner_25.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_25.Parent = KickOff.scripterfounder_3

KickOff.calloofduy_2.Name = "calloofduy"
KickOff.calloofduy_2.Parent = KickOff.Frame_4
KickOff.calloofduy_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.calloofduy_2.Position = UDim2.new(0, 0, 0.196721315, 0)
KickOff.calloofduy_2.Size = UDim2.new(1, 0, 0, 30)
KickOff.calloofduy_2.Font = Enum.Font.SourceSansBold
KickOff.calloofduy_2.Text = "Created At: 25.01.2022"
KickOff.calloofduy_2.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.calloofduy_2.TextSize = 14.000

KickOff.UICorner_26.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_26.Parent = KickOff.calloofduy_2

KickOff.MusicPlayerFrame.Name = "MusicPlayerFrame"
KickOff.MusicPlayerFrame.Parent = KickOff.PagesFrame
KickOff.MusicPlayerFrame.Active = true
KickOff.MusicPlayerFrame.BackgroundTransparency = 1.000
KickOff.MusicPlayerFrame.BorderSizePixel = 0
KickOff.MusicPlayerFrame.Position = UDim2.new(0, 6, 0, 9)
KickOff.MusicPlayerFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
KickOff.MusicPlayerFrame.Visible = false
KickOff.MusicPlayerFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
KickOff.MusicPlayerFrame.ScrollBarThickness = 3

KickOff.UIListLayout_8.Parent = KickOff.MusicPlayerFrame
KickOff.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_8.Padding = UDim.new(0, 10)

KickOff.musop.Name = "musop"
KickOff.musop.Parent = KickOff.MusicPlayerFrame
KickOff.musop.Active = true
KickOff.musop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.musop.Size = UDim2.new(1, -10, 0, 36)

KickOff.UICorner_27.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_27.Parent = KickOff.musop

KickOff.mujoc.Name = "mujoc"
KickOff.mujoc.Parent = KickOff.musop
KickOff.mujoc.Active = true
KickOff.mujoc.BackgroundTransparency = 1.000
KickOff.mujoc.Position = UDim2.new(0, 8, 0, 8)
KickOff.mujoc.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_9.Parent = KickOff.mujoc
KickOff.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_9.Padding = UDim.new(0, 4)

KickOff.Title_9.Name = "Title"
KickOff.Title_9.Parent = KickOff.mujoc
KickOff.Title_9.Active = true
KickOff.Title_9.BackgroundTransparency = 1.000
KickOff.Title_9.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_9.Font = Enum.Font.GothamSemibold
KickOff.Title_9.Text = "Music Player"
KickOff.Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_9.TextSize = 14.000
KickOff.Title_9.TextXAlignment = Enum.TextXAlignment.Left

KickOff.musicplay.Name = "musicplay"
KickOff.musicplay.Parent = KickOff.MusicPlayerFrame
KickOff.musicplay.Active = true
KickOff.musicplay.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.musicplay.Size = UDim2.new(1, -10, 0, 138)

KickOff.UICorner_28.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_28.Parent = KickOff.musicplay

KickOff.Frame_5.Parent = KickOff.musicplay
KickOff.Frame_5.Active = true
KickOff.Frame_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.Frame_5.BorderSizePixel = 0
KickOff.Frame_5.Position = UDim2.new(0, 8, 0, 8)
KickOff.Frame_5.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_10.Parent = KickOff.Frame_5
KickOff.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_10.Padding = UDim.new(0, 4)

KickOff.TextLabel_5.Parent = KickOff.Frame_5
KickOff.TextLabel_5.Active = true
KickOff.TextLabel_5.BackgroundTransparency = 1.000
KickOff.TextLabel_5.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
KickOff.TextLabel_5.Selectable = true
KickOff.TextLabel_5.Size = UDim2.new(1, 0, 0, 30)
KickOff.TextLabel_5.Font = Enum.Font.GothamSemibold
KickOff.TextLabel_5.Text = "Music Play"
KickOff.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_5.TextSize = 14.000
KickOff.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

KickOff.MusicIDHer.Name = "MusicIDHer"
KickOff.MusicIDHer.Parent = KickOff.Frame_5
KickOff.MusicIDHer.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.MusicIDHer.BorderSizePixel = 0
KickOff.MusicIDHer.Position = UDim2.new(0, 0, 0.0705557838, 0)
KickOff.MusicIDHer.Size = UDim2.new(1, 0, 0, 30)
KickOff.MusicIDHer.Font = Enum.Font.GothamBold
KickOff.MusicIDHer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
KickOff.MusicIDHer.PlaceholderText = "Music ID Here"
KickOff.MusicIDHer.Text = ""
KickOff.MusicIDHer.TextColor3 = Color3.fromRGB(178, 178, 178)
KickOff.MusicIDHer.TextSize = 14.000
KickOff.MusicIDHer.TextWrapped = true

KickOff.Play.Name = "Play"
KickOff.Play.Parent = KickOff.Frame_5
KickOff.Play.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
KickOff.Play.BorderSizePixel = 0
KickOff.Play.Position = UDim2.new(0.0240963846, 0, 0.126466259, 0)
KickOff.Play.Size = UDim2.new(1, 0, 0, 30)
KickOff.Play.Font = Enum.Font.SourceSansBold
KickOff.Play.Text = "Play"
KickOff.Play.TextColor3 = Color3.fromRGB(178, 178, 178)
KickOff.Play.TextScaled = true
KickOff.Play.TextSize = 14.000
KickOff.Play.TextWrapped = true

KickOff.Stop.Name = "Stop"
KickOff.Stop.Parent = KickOff.Frame_5
KickOff.Stop.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
KickOff.Stop.BorderSizePixel = 0
KickOff.Stop.Position = UDim2.new(0.507383406, 0, 0.126466259, 0)
KickOff.Stop.Size = UDim2.new(1, 0, 0, 30)
KickOff.Stop.Font = Enum.Font.SourceSansBold
KickOff.Stop.Text = "Stop"
KickOff.Stop.TextColor3 = Color3.fromRGB(178, 178, 178)
KickOff.Stop.TextScaled = true
KickOff.Stop.TextSize = 14.000
KickOff.Stop.TextWrapped = true

KickOff.musocselect.Name = "musocselect"
KickOff.musocselect.Parent = KickOff.MusicPlayerFrame
KickOff.musocselect.Active = true
KickOff.musocselect.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.musocselect.Position = UDim2.new(0, 0, -0.0835579485, 0)
KickOff.musocselect.Size = UDim2.new(1, -10, 0.436657667, 138)

KickOff.UICorner_29.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_29.Parent = KickOff.musocselect

KickOff.Frame_6.Parent = KickOff.musocselect
KickOff.Frame_6.Active = true
KickOff.Frame_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.Frame_6.BorderSizePixel = 0
KickOff.Frame_6.Position = UDim2.new(0, 8, 0, 8)
KickOff.Frame_6.Size = UDim2.new(1, -16, 1.01244605, -16)

KickOff.UIListLayout_11.Parent = KickOff.Frame_6
KickOff.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_11.Padding = UDim.new(0, 4)

KickOff.TextLabel_6.Parent = KickOff.Frame_6
KickOff.TextLabel_6.Active = true
KickOff.TextLabel_6.BackgroundTransparency = 1.000
KickOff.TextLabel_6.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
KickOff.TextLabel_6.Size = UDim2.new(1, 0, 0, 20)
KickOff.TextLabel_6.Font = Enum.Font.GothamSemibold
KickOff.TextLabel_6.Text = "Music Select"
KickOff.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_6.TextSize = 14.000
KickOff.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

KickOff.BloodPOP.Name = "BloodPOP"
KickOff.BloodPOP.Parent = KickOff.Frame_6
KickOff.BloodPOP.AnchorPoint = Vector2.new(0.5, 0)
KickOff.BloodPOP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.BloodPOP.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.BloodPOP.BorderSizePixel = 2
KickOff.BloodPOP.Position = UDim2.new(0.520658612, 0, -4.53568596e-08, 0)
KickOff.BloodPOP.Size = UDim2.new(1, 0, 0, 30)
KickOff.BloodPOP.ZIndex = 2
KickOff.BloodPOP.Font = Enum.Font.SourceSansBold
KickOff.BloodPOP.Text = "Brooklyn Blood Pop! - SyKo"
KickOff.BloodPOP.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.BloodPOP.TextScaled = true
KickOff.BloodPOP.TextSize = 14.000
KickOff.BloodPOP.TextWrapped = true

KickOff.UICorner_30.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_30.Parent = KickOff.BloodPOP

KickOff.FashionWeek.Name = "FashionWeek"
KickOff.FashionWeek.Parent = KickOff.Frame_6
KickOff.FashionWeek.AnchorPoint = Vector2.new(0.5, 0)
KickOff.FashionWeek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.FashionWeek.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.FashionWeek.BorderSizePixel = 2
KickOff.FashionWeek.Position = UDim2.new(0.520658612, 0, 0.0743126348, 0)
KickOff.FashionWeek.Size = UDim2.new(1, 0, 0, 30)
KickOff.FashionWeek.ZIndex = 2
KickOff.FashionWeek.Font = Enum.Font.SourceSansBold
KickOff.FashionWeek.Text = "Fashion Week - Thybxlle"
KickOff.FashionWeek.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.FashionWeek.TextScaled = true
KickOff.FashionWeek.TextSize = 14.000
KickOff.FashionWeek.TextWrapped = true

KickOff.UICorner_31.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_31.Parent = KickOff.FashionWeek

KickOff.MyOrdinaryLife.Name = "MyOrdinaryLife"
KickOff.MyOrdinaryLife.Parent = KickOff.Frame_6
KickOff.MyOrdinaryLife.AnchorPoint = Vector2.new(0.5, 0)
KickOff.MyOrdinaryLife.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.MyOrdinaryLife.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.MyOrdinaryLife.BorderSizePixel = 2
KickOff.MyOrdinaryLife.Position = UDim2.new(0.520658612, 0, 0.148625314, 0)
KickOff.MyOrdinaryLife.Size = UDim2.new(1, 0, 0, 30)
KickOff.MyOrdinaryLife.ZIndex = 2
KickOff.MyOrdinaryLife.Font = Enum.Font.SourceSansBold
KickOff.MyOrdinaryLife.Text = "My Ordinary Life - The Living Tombstone"
KickOff.MyOrdinaryLife.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.MyOrdinaryLife.TextScaled = true
KickOff.MyOrdinaryLife.TextSize = 14.000
KickOff.MyOrdinaryLife.TextWrapped = true

KickOff.UICorner_32.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_32.Parent = KickOff.MyOrdinaryLife

KickOff.Rockabye.Name = "Rockabye"
KickOff.Rockabye.Parent = KickOff.Frame_6
KickOff.Rockabye.AnchorPoint = Vector2.new(0.5, 0)
KickOff.Rockabye.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.Rockabye.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.Rockabye.BorderSizePixel = 2
KickOff.Rockabye.Position = UDim2.new(0.520658612, 0, 0.222937986, 0)
KickOff.Rockabye.Size = UDim2.new(1, 0, 0, 30)
KickOff.Rockabye.ZIndex = 2
KickOff.Rockabye.Font = Enum.Font.SourceSansBold
KickOff.Rockabye.Text = "Rockabye(feat. Sean Paul & Anne-Marie) - Clean Bandit"
KickOff.Rockabye.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.Rockabye.TextScaled = true
KickOff.Rockabye.TextSize = 14.000
KickOff.Rockabye.TextWrapped = true

KickOff.UICorner_33.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_33.Parent = KickOff.Rockabye

KickOff.Temperature.Name = "Temperature"
KickOff.Temperature.Parent = KickOff.Frame_6
KickOff.Temperature.AnchorPoint = Vector2.new(0.5, 0)
KickOff.Temperature.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.Temperature.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.Temperature.BorderSizePixel = 2
KickOff.Temperature.Position = UDim2.new(0.520658612, 0, 0.297250658, 0)
KickOff.Temperature.Size = UDim2.new(1, 0, 0, 30)
KickOff.Temperature.ZIndex = 2
KickOff.Temperature.Font = Enum.Font.SourceSansBold
KickOff.Temperature.Text = "Bananza"
KickOff.Temperature.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.Temperature.TextScaled = true
KickOff.Temperature.TextSize = 14.000
KickOff.Temperature.TextWrapped = true

KickOff.UICorner_34.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_34.Parent = KickOff.Temperature

KickOff.caka9core.Name = "caka9core"
KickOff.caka9core.Parent = KickOff.Frame_6
KickOff.caka9core.AnchorPoint = Vector2.new(0.5, 0)
KickOff.caka9core.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.caka9core.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.caka9core.BorderSizePixel = 2
KickOff.caka9core.Position = UDim2.new(0.520658612, 0, 0.371563345, 0)
KickOff.caka9core.Size = UDim2.new(1, 0, 0, 30)
KickOff.caka9core.ZIndex = 2
KickOff.caka9core.Font = Enum.Font.SourceSansBold
KickOff.caka9core.Text = "Cake - Melanie Martinez"
KickOff.caka9core.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.caka9core.TextScaled = true
KickOff.caka9core.TextSize = 14.000
KickOff.caka9core.TextWrapped = true

KickOff.UICorner_35.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_35.Parent = KickOff.caka9core

KickOff.cantholdus.Name = "cantholdus"
KickOff.cantholdus.Parent = KickOff.Frame_6
KickOff.cantholdus.AnchorPoint = Vector2.new(0.5, 0)
KickOff.cantholdus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.cantholdus.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.cantholdus.BorderSizePixel = 2
KickOff.cantholdus.Position = UDim2.new(0.520658612, 0, 0.445876032, 0)
KickOff.cantholdus.Size = UDim2.new(1, 0, 0, 30)
KickOff.cantholdus.ZIndex = 2
KickOff.cantholdus.Font = Enum.Font.SourceSansBold
KickOff.cantholdus.Text = "Can't Hold Us(feat. Ray Dalton) - Macklemore & Ryan Lewis"
KickOff.cantholdus.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.cantholdus.TextScaled = true
KickOff.cantholdus.TextSize = 14.000
KickOff.cantholdus.TextWrapped = true

KickOff.UICorner_36.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_36.Parent = KickOff.cantholdus

KickOff.deadtome.Name = "deadtome"
KickOff.deadtome.Parent = KickOff.Frame_6
KickOff.deadtome.AnchorPoint = Vector2.new(0.5, 0)
KickOff.deadtome.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.deadtome.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.deadtome.BorderSizePixel = 2
KickOff.deadtome.Position = UDim2.new(0.520658612, 0, 0.520188689, 0)
KickOff.deadtome.Size = UDim2.new(1, 0, 0, 30)
KickOff.deadtome.ZIndex = 2
KickOff.deadtome.Font = Enum.Font.SourceSansBold
KickOff.deadtome.Text = "Dead To Me - Whales & Fraxo"
KickOff.deadtome.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.deadtome.TextScaled = true
KickOff.deadtome.TextSize = 14.000
KickOff.deadtome.TextWrapped = true

KickOff.UICorner_37.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_37.Parent = KickOff.deadtome

KickOff.idfc.Name = "idfc"
KickOff.idfc.Parent = KickOff.Frame_6
KickOff.idfc.AnchorPoint = Vector2.new(0.5, 0)
KickOff.idfc.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.idfc.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.idfc.BorderSizePixel = 2
KickOff.idfc.Position = UDim2.new(0.520658612, 0, 0.594501376, 0)
KickOff.idfc.Size = UDim2.new(1, 0, 0, 30)
KickOff.idfc.ZIndex = 2
KickOff.idfc.Font = Enum.Font.SourceSansBold
KickOff.idfc.Text = "idfc - Blackbear"
KickOff.idfc.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.idfc.TextScaled = true
KickOff.idfc.TextSize = 14.000
KickOff.idfc.TextWrapped = true

KickOff.UICorner_38.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_38.Parent = KickOff.idfc

KickOff.shrek.Name = "shrek"
KickOff.shrek.Parent = KickOff.Frame_6
KickOff.shrek.AnchorPoint = Vector2.new(0.5, 0)
KickOff.shrek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.shrek.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.shrek.BorderSizePixel = 2
KickOff.shrek.Position = UDim2.new(0.520658612, 0, 0.668814063, 0)
KickOff.shrek.Size = UDim2.new(1, 0, 0, 30)
KickOff.shrek.ZIndex = 2
KickOff.shrek.Font = Enum.Font.SourceSansBold
KickOff.shrek.Text = "Shrek Antem"
KickOff.shrek.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.shrek.TextScaled = true
KickOff.shrek.TextSize = 14.000
KickOff.shrek.TextWrapped = true

KickOff.UICorner_39.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_39.Parent = KickOff.shrek

KickOff.ProfileFrame.Name = "ProfileFrame"
KickOff.ProfileFrame.Parent = KickOff.PagesFrame
KickOff.ProfileFrame.Active = true
KickOff.ProfileFrame.BackgroundTransparency = 1.000
KickOff.ProfileFrame.BorderSizePixel = 0
KickOff.ProfileFrame.Position = UDim2.new(0, 6, 0, 9)
KickOff.ProfileFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
KickOff.ProfileFrame.Visible = false
KickOff.ProfileFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
KickOff.ProfileFrame.ScrollBarThickness = 3

KickOff.UIListLayout_12.Parent = KickOff.ProfileFrame
KickOff.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_12.Padding = UDim.new(0, 10)

KickOff.profitrol.Name = "profitrol"
KickOff.profitrol.Parent = KickOff.ProfileFrame
KickOff.profitrol.Active = true
KickOff.profitrol.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.profitrol.Size = UDim2.new(1, -10, 0, 36)

KickOff.UICorner_40.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_40.Parent = KickOff.profitrol

KickOff.profol.Name = "profol"
KickOff.profol.Parent = KickOff.profitrol
KickOff.profol.Active = true
KickOff.profol.BackgroundTransparency = 1.000
KickOff.profol.Position = UDim2.new(0, 8, 0, 8)
KickOff.profol.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_13.Parent = KickOff.profol
KickOff.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_13.Padding = UDim.new(0, 4)

KickOff.Title_10.Name = "Title"
KickOff.Title_10.Parent = KickOff.profol
KickOff.Title_10.Active = true
KickOff.Title_10.BackgroundTransparency = 1.000
KickOff.Title_10.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_10.Font = Enum.Font.GothamSemibold
KickOff.Title_10.Text = "Profile"
KickOff.Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_10.TextSize = 14.000
KickOff.Title_10.TextXAlignment = Enum.TextXAlignment.Left

KickOff.urinfo.Name = "urinfo"
KickOff.urinfo.Parent = KickOff.ProfileFrame
KickOff.urinfo.Active = true
KickOff.urinfo.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.urinfo.Position = UDim2.new(0, 0, 0.123989217, 0)
KickOff.urinfo.Size = UDim2.new(1, -10, 0.229110509, 138)

KickOff.UICorner_41.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_41.Parent = KickOff.urinfo

KickOff.Frame_7.Parent = KickOff.urinfo
KickOff.Frame_7.Active = true
KickOff.Frame_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.Frame_7.BorderSizePixel = 0
KickOff.Frame_7.Position = UDim2.new(0, 8, 0, 8)
KickOff.Frame_7.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_14.Parent = KickOff.Frame_7
KickOff.UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_14.Padding = UDim.new(0, 4)

KickOff.TextLabel_7.Parent = KickOff.Frame_7
KickOff.TextLabel_7.Active = true
KickOff.TextLabel_7.BackgroundTransparency = 1.000
KickOff.TextLabel_7.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
KickOff.TextLabel_7.Selectable = true
KickOff.TextLabel_7.Size = UDim2.new(1, 0, 0, 30)
KickOff.TextLabel_7.Font = Enum.Font.GothamSemibold
KickOff.TextLabel_7.Text = "Your Information"
KickOff.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_7.TextSize = 14.000
KickOff.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_8.Parent = KickOff.Frame_7
KickOff.TextLabel_8.Active = true
KickOff.TextLabel_8.BackgroundTransparency = 1.000
KickOff.TextLabel_8.Position = UDim2.new(0, 0, 0.10497845, 0)
KickOff.TextLabel_8.Selectable = true
KickOff.TextLabel_8.Size = UDim2.new(0.13333334, 0, 0, 30)
KickOff.TextLabel_8.Font = Enum.Font.FredokaOne
KickOff.TextLabel_8.Text = "Name:"
KickOff.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_8.TextSize = 14.000
KickOff.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_9.Parent = KickOff.Frame_7
KickOff.TextLabel_9.Active = true
KickOff.TextLabel_9.BackgroundTransparency = 1.000
KickOff.TextLabel_9.Position = UDim2.new(0, 0, 0.10497845, 0)
KickOff.TextLabel_9.Selectable = true
KickOff.TextLabel_9.Size = UDim2.new(0.275362313, 0, 0, 30)
KickOff.TextLabel_9.Font = Enum.Font.FredokaOne
KickOff.TextLabel_9.Text = "Display Name:"
KickOff.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_9.TextSize = 14.000
KickOff.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_10.Parent = KickOff.Frame_7
KickOff.TextLabel_10.Active = true
KickOff.TextLabel_10.BackgroundTransparency = 1.000
KickOff.TextLabel_10.Position = UDim2.new(0, 0, 0.419913828, 0)
KickOff.TextLabel_10.Selectable = true
KickOff.TextLabel_10.Size = UDim2.new(0.185507253, 0, 0, 30)
KickOff.TextLabel_10.Font = Enum.Font.FredokaOne
KickOff.TextLabel_10.Text = "Place ID:"
KickOff.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_10.TextSize = 14.000
KickOff.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_11.Parent = KickOff.Frame_7
KickOff.TextLabel_11.Active = true
KickOff.TextLabel_11.BackgroundTransparency = 1.000
KickOff.TextLabel_11.Position = UDim2.new(0, 0, 0.524892271, 0)
KickOff.TextLabel_11.Selectable = true
KickOff.TextLabel_11.Size = UDim2.new(0.168115944, 0, 0, 30)
KickOff.TextLabel_11.Font = Enum.Font.FredokaOne
KickOff.TextLabel_11.Text = "User ID:"
KickOff.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_11.TextSize = 14.000
KickOff.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_12.Parent = KickOff.Frame_7
KickOff.TextLabel_12.Active = true
KickOff.TextLabel_12.BackgroundTransparency = 1.000
KickOff.TextLabel_12.Position = UDim2.new(0, 0, 0.629870713, 0)
KickOff.TextLabel_12.Selectable = true
KickOff.TextLabel_12.Size = UDim2.new(0.168115944, 0, 0, 30)
KickOff.TextLabel_12.Font = Enum.Font.FredokaOne
KickOff.TextLabel_12.Text = "Job ID:"
KickOff.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_12.TextSize = 14.000
KickOff.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_13.Parent = KickOff.Frame_7
KickOff.TextLabel_13.Active = true
KickOff.TextLabel_13.BackgroundTransparency = 1.000
KickOff.TextLabel_13.Position = UDim2.new(0, 0, 0.895435572, 0)
KickOff.TextLabel_13.Selectable = true
KickOff.TextLabel_13.Size = UDim2.new(0.237681165, 0, 0, 30)
KickOff.TextLabel_13.Font = Enum.Font.FredokaOne
KickOff.TextLabel_13.Text = "Profile Photo:"
KickOff.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_13.TextSize = 14.000
KickOff.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_14.Parent = KickOff.Frame_7
KickOff.TextLabel_14.Active = true
KickOff.TextLabel_14.BackgroundTransparency = 1.000
KickOff.TextLabel_14.Position = UDim2.new(0, 0, 0.914039016, 0)
KickOff.TextLabel_14.Selectable = true
KickOff.TextLabel_14.Size = UDim2.new(0.113043524, 0, 0, 30)
KickOff.TextLabel_14.Font = Enum.Font.FredokaOne
KickOff.TextLabel_14.Text = "Rank:"
KickOff.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_14.TextSize = 14.000
KickOff.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

KickOff.name.Name = "name"
KickOff.name.Parent = KickOff.urinfo
KickOff.name.Active = true
KickOff.name.BackgroundTransparency = 1.000
KickOff.name.Position = UDim2.new(0.130193904, 0, 0.150547728, 0)
KickOff.name.Selectable = true
KickOff.name.Size = UDim2.new(0.331680506, 0, 0, 30)
KickOff.name.Font = Enum.Font.FredokaOne
KickOff.name.Text = ""
KickOff.name.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.name.TextSize = 14.000
KickOff.name.TextWrapped = true
KickOff.name.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_15.Parent = KickOff.urinfo
KickOff.TextLabel_15.Active = true
KickOff.TextLabel_15.BackgroundTransparency = 1.000
KickOff.TextLabel_15.Position = UDim2.new(0.249307469, 0, 0.273264289, 0)
KickOff.TextLabel_15.Selectable = true
KickOff.TextLabel_15.Size = UDim2.new(0.341667682, 0, 0, 30)
KickOff.TextLabel_15.Font = Enum.Font.FredokaOne
KickOff.TextLabel_15.Text = ""
KickOff.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_15.TextSize = 14.000
KickOff.TextLabel_15.TextWrapped = true
KickOff.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_16.Parent = KickOff.urinfo
KickOff.TextLabel_16.Active = true
KickOff.TextLabel_16.BackgroundTransparency = 1.000
KickOff.TextLabel_16.Position = UDim2.new(0.174354628, 0, 0.396956146, 0)
KickOff.TextLabel_16.Selectable = true
KickOff.TextLabel_16.Size = UDim2.new(0.240657032, 0, 0, 30)
KickOff.TextLabel_16.Font = Enum.Font.FredokaOne
KickOff.TextLabel_16.Text = ""
KickOff.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_16.TextSize = 14.000
KickOff.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_17.Parent = KickOff.urinfo
KickOff.TextLabel_17.Active = true
KickOff.TextLabel_17.BackgroundTransparency = 1.000
KickOff.TextLabel_17.Position = UDim2.new(0.149584502, 0, 0.518231153, 0)
KickOff.TextLabel_17.Selectable = true
KickOff.TextLabel_17.Size = UDim2.new(0.254743814, 0, 0, 30)
KickOff.TextLabel_17.Font = Enum.Font.FredokaOne
KickOff.TextLabel_17.Text = ""
KickOff.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_17.TextSize = 14.000
KickOff.TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_18.Parent = KickOff.urinfo
KickOff.TextLabel_18.Active = true
KickOff.TextLabel_18.BackgroundTransparency = 1.000
KickOff.TextLabel_18.Position = UDim2.new(0.132963985, 0, 0.643204391, 0)
KickOff.TextLabel_18.Selectable = true
KickOff.TextLabel_18.Size = UDim2.new(0.213673085, 0, 0, 30)
KickOff.TextLabel_18.Font = Enum.Font.FredokaOne
KickOff.TextLabel_18.Text = ""
KickOff.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_18.TextSize = 14.000
KickOff.TextLabel_18.TextXAlignment = Enum.TextXAlignment.Left

KickOff.ProfilePhoto.Name = "ProfilePhoto"
KickOff.ProfilePhoto.Parent = KickOff.urinfo
KickOff.ProfilePhoto.Active = true
KickOff.ProfilePhoto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.ProfilePhoto.BackgroundTransparency = 1.000
KickOff.ProfilePhoto.Position = UDim2.new(0.250004053, 0, 0.760159552, 0)
KickOff.ProfilePhoto.Size = UDim2.new(0, 34, 0, 32)
KickOff.ProfilePhoto.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

KickOff.UICorner_42.CornerRadius = UDim.new(999, 8)
KickOff.UICorner_42.Parent = KickOff.ProfilePhoto

KickOff.Rank.Name = "Rank"
KickOff.Rank.Parent = KickOff.urinfo
KickOff.Rank.Active = true
KickOff.Rank.BackgroundTransparency = 1.000
KickOff.Rank.Position = UDim2.new(0.110208869, 0, 0.887700498, 0)
KickOff.Rank.Size = UDim2.new(0.214000002, 0, 0, 30)
KickOff.Rank.Font = Enum.Font.FredokaOne
KickOff.Rank.Text = ""
KickOff.Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Rank.TextSize = 14.000
KickOff.Rank.TextWrapped = true

KickOff.HUBSandGUIS.Name = "HUBSandGUIS"
KickOff.HUBSandGUIS.Parent = KickOff.PagesFrame
KickOff.HUBSandGUIS.Active = true
KickOff.HUBSandGUIS.BackgroundTransparency = 1.000
KickOff.HUBSandGUIS.BorderSizePixel = 0
KickOff.HUBSandGUIS.Position = UDim2.new(0, 6, 0, 9)
KickOff.HUBSandGUIS.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
KickOff.HUBSandGUIS.Visible = false
KickOff.HUBSandGUIS.CanvasSize = UDim2.new(0, 0, 0, 604)
KickOff.HUBSandGUIS.ScrollBarThickness = 3

KickOff.UIListLayout_15.Parent = KickOff.HUBSandGUIS
KickOff.UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_15.Padding = UDim.new(0, 10)

KickOff.hubgiz.Name = "hubgiz"
KickOff.hubgiz.Parent = KickOff.HUBSandGUIS
KickOff.hubgiz.Active = true
KickOff.hubgiz.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.hubgiz.Size = UDim2.new(1, -10, 0, 36)

KickOff.UICorner_43.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_43.Parent = KickOff.hubgiz

KickOff.hubar.Name = "hubar"
KickOff.hubar.Parent = KickOff.hubgiz
KickOff.hubar.Active = true
KickOff.hubar.BackgroundTransparency = 1.000
KickOff.hubar.Position = UDim2.new(0, 8, 0, 8)
KickOff.hubar.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_16.Parent = KickOff.hubar
KickOff.UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_16.Padding = UDim.new(0, 4)

KickOff.Title_11.Name = "Title"
KickOff.Title_11.Parent = KickOff.hubar
KickOff.Title_11.Active = true
KickOff.Title_11.BackgroundTransparency = 1.000
KickOff.Title_11.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_11.Font = Enum.Font.GothamSemibold
KickOff.Title_11.Text = "Hubs&Guis"
KickOff.Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_11.TextSize = 14.000
KickOff.Title_11.TextXAlignment = Enum.TextXAlignment.Left

KickOff.hubgil.Name = "hubgil"
KickOff.hubgil.Parent = KickOff.HUBSandGUIS
KickOff.hubgil.Active = true
KickOff.hubgil.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.hubgil.Position = UDim2.new(0, 0, 0.123989217, 0)
KickOff.hubgil.Size = UDim2.new(1, -10, 0.407008082, 36)

KickOff.UICorner_44.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_44.Parent = KickOff.hubgil

KickOff.hubar_2.Name = "hubar"
KickOff.hubar_2.Parent = KickOff.hubgil
KickOff.hubar_2.Active = true
KickOff.hubar_2.BackgroundTransparency = 1.000
KickOff.hubar_2.Position = UDim2.new(0, 8, 0, 8)
KickOff.hubar_2.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_17.Parent = KickOff.hubar_2
KickOff.UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_17.Padding = UDim.new(0, 4)

KickOff.Title_12.Name = "Title"
KickOff.Title_12.Parent = KickOff.hubar_2
KickOff.Title_12.Active = true
KickOff.Title_12.BackgroundTransparency = 1.000
KickOff.Title_12.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_12.Font = Enum.Font.GothamSemibold
KickOff.Title_12.Text = "Hubs And Guis"
KickOff.Title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_12.TextSize = 14.000
KickOff.Title_12.TextXAlignment = Enum.TextXAlignment.Left

KickOff.domainhubx.Name = "domainhubx"
KickOff.domainhubx.Parent = KickOff.hubar_2
KickOff.domainhubx.AnchorPoint = Vector2.new(0.5, 0)
KickOff.domainhubx.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.domainhubx.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.domainhubx.BorderSizePixel = 2
KickOff.domainhubx.Position = UDim2.new(0.479710132, 0, 1.48544955, 0)
KickOff.domainhubx.Size = UDim2.new(1, 0, 0, 30)
KickOff.domainhubx.ZIndex = 2
KickOff.domainhubx.Font = Enum.Font.SourceSansBold
KickOff.domainhubx.Text = "Domain HUB X"
KickOff.domainhubx.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.domainhubx.TextScaled = true
KickOff.domainhubx.TextSize = 14.000
KickOff.domainhubx.TextWrapped = true
KickOff.domainhubx.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexsoftworks/DomainX/main/source',true))()
end)

KickOff.UICorner_45.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_45.Parent = KickOff.domainhubx

KickOff.ezhub.Name = "ezhub"
KickOff.ezhub.Parent = KickOff.hubar_2
KickOff.ezhub.AnchorPoint = Vector2.new(0.5, 0)
KickOff.ezhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.ezhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.ezhub.BorderSizePixel = 2
KickOff.ezhub.Position = UDim2.new(0.479710132, 0, 1.23787439, 0)
KickOff.ezhub.Size = UDim2.new(1, 0, 0, 30)
KickOff.ezhub.ZIndex = 2
KickOff.ezhub.Font = Enum.Font.SourceSansBold
KickOff.ezhub.Text = "Ez HUB"
KickOff.ezhub.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.ezhub.TextScaled = true
KickOff.ezhub.TextSize = 14.000
KickOff.ezhub.TextWrapped = true
KickOff.ezhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

KickOff.UICorner_46.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_46.Parent = KickOff.ezhub

KickOff.firegui.Name = "firegui"
KickOff.firegui.Parent = KickOff.hubar_2
KickOff.firegui.AnchorPoint = Vector2.new(0.5, 0)
KickOff.firegui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.firegui.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.firegui.BorderSizePixel = 2
KickOff.firegui.Position = UDim2.new(0.479710132, 0, 0.990299463, 0)
KickOff.firegui.Size = UDim2.new(1, 0, 0, 30)
KickOff.firegui.ZIndex = 2
KickOff.firegui.Font = Enum.Font.SourceSansBold
KickOff.firegui.Text = "Fire Gui"
KickOff.firegui.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.firegui.TextScaled = true
KickOff.firegui.TextSize = 14.000
KickOff.firegui.TextWrapped = true  
KickOff.firegui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/firegui'))()
end)

KickOff.UICorner_47.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_47.Parent = KickOff.firegui

KickOff.owlhub.Name = "owlhub"
KickOff.owlhub.Parent = KickOff.hubar_2
KickOff.owlhub.AnchorPoint = Vector2.new(0.5, 0)
KickOff.owlhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.owlhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.owlhub.BorderSizePixel = 2
KickOff.owlhub.Position = UDim2.new(0.479710132, 0, 0.495149761, 0)
KickOff.owlhub.Size = UDim2.new(1, 0, 0, 30)
KickOff.owlhub.ZIndex = 2
KickOff.owlhub.Font = Enum.Font.SourceSansBold
KickOff.owlhub.Text = "Owl HUB"
KickOff.owlhub.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.owlhub.TextScaled = true
KickOff.owlhub.TextSize = 14.000
KickOff.owlhub.TextWrapped = true
KickOff.owlhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

KickOff.UICorner_48.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_48.Parent = KickOff.owlhub

KickOff.rosehub.Name = "rosehub"
KickOff.rosehub.Parent = KickOff.hubar_2
KickOff.rosehub.AnchorPoint = Vector2.new(0.5, 0)
KickOff.rosehub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.rosehub.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.rosehub.BorderSizePixel = 2
KickOff.rosehub.Position = UDim2.new(0.479710132, 0, 0.247574851, 0)
KickOff.rosehub.Size = UDim2.new(1, 0, 0, 30)
KickOff.rosehub.ZIndex = 2
KickOff.rosehub.Font = Enum.Font.SourceSansBold
KickOff.rosehub.Text = "Rose HUB"
KickOff.rosehub.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.rosehub.TextScaled = true
KickOff.rosehub.TextSize = 14.000
KickOff.rosehub.TextWrapped = true
KickOff.rosehub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/rosehub'))()
end)

KickOff.UICorner_49.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_49.Parent = KickOff.rosehub

KickOff.topkekv4.Name = "topkekv4"
KickOff.topkekv4.Parent = KickOff.hubar_2
KickOff.topkekv4.AnchorPoint = Vector2.new(0.5, 0)
KickOff.topkekv4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.topkekv4.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.topkekv4.BorderSizePixel = 2
KickOff.topkekv4.Position = UDim2.new(0.479710132, 0, -6.33255226e-08, 0)
KickOff.topkekv4.Size = UDim2.new(1, 0, 0, 30)
KickOff.topkekv4.ZIndex = 2
KickOff.topkekv4.Font = Enum.Font.SourceSansBold
KickOff.topkekv4.Text = "TOP K3K v4"
KickOff.topkekv4.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.topkekv4.TextScaled = true
KickOff.topkekv4.TextSize = 14.000
KickOff.topkekv4.TextWrapped = true
KickOff.topkekv4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/topk4k'))()
end)

KickOff.UICorner_50.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_50.Parent = KickOff.topkekv4

KickOff.UICorner_51.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_51.Parent = KickOff.PagesFrame

KickOff.FeScriptsFrame.Name = "FeScriptsFrame"
KickOff.FeScriptsFrame.Parent = KickOff.PagesFrame
KickOff.FeScriptsFrame.Active = true
KickOff.FeScriptsFrame.BackgroundTransparency = 1.000
KickOff.FeScriptsFrame.BorderSizePixel = 0
KickOff.FeScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
KickOff.FeScriptsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
KickOff.FeScriptsFrame.Visible = false
KickOff.FeScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
KickOff.FeScriptsFrame.ScrollBarThickness = 3

KickOff.UIListLayout_18.Parent = KickOff.FeScriptsFrame
KickOff.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_18.Padding = UDim.new(0, 10)

KickOff.efscrku.Name = "efscrku"
KickOff.efscrku.Parent = KickOff.FeScriptsFrame
KickOff.efscrku.Active = true
KickOff.efscrku.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.efscrku.Size = UDim2.new(1, -10, 0, 36)

KickOff.UICorner_52.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_52.Parent = KickOff.efscrku

KickOff.skriper.Name = "skriper"
KickOff.skriper.Parent = KickOff.efscrku
KickOff.skriper.Active = true
KickOff.skriper.BackgroundTransparency = 1.000
KickOff.skriper.Position = UDim2.new(0, 8, 0, 8)
KickOff.skriper.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_19.Parent = KickOff.skriper
KickOff.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_19.Padding = UDim.new(0, 4)

KickOff.Title_13.Name = "Title"
KickOff.Title_13.Parent = KickOff.skriper
KickOff.Title_13.Active = true
KickOff.Title_13.BackgroundTransparency = 1.000
KickOff.Title_13.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_13.Font = Enum.Font.GothamSemibold
KickOff.Title_13.Text = "Fe Scripts"
KickOff.Title_13.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_13.TextSize = 14.000
KickOff.Title_13.TextXAlignment = Enum.TextXAlignment.Left

KickOff.efscri.Name = "efscri"
KickOff.efscri.Parent = KickOff.FeScriptsFrame
KickOff.efscri.Active = true
KickOff.efscri.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.efscri.Position = UDim2.new(0, 0, 0.123989217, 0)
KickOff.efscri.Size = UDim2.new(1, -10, 0.407008082, 36)

KickOff.UICorner_53.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_53.Parent = KickOff.efscri

KickOff.scriped.Name = "scriped"
KickOff.scriped.Parent = KickOff.efscri
KickOff.scriped.Active = true
KickOff.scriped.BackgroundTransparency = 1.000
KickOff.scriped.Position = UDim2.new(0, 8, 0, 8)
KickOff.scriped.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_20.Parent = KickOff.scriped
KickOff.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_20.Padding = UDim.new(0, 4)

KickOff.Title_14.Name = "Title"
KickOff.Title_14.Parent = KickOff.scriped
KickOff.Title_14.Active = true
KickOff.Title_14.BackgroundTransparency = 1.000
KickOff.Title_14.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_14.Font = Enum.Font.GothamSemibold
KickOff.Title_14.Text = "Fe Scripts!"
KickOff.Title_14.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_14.TextSize = 14.000
KickOff.Title_14.TextXAlignment = Enum.TextXAlignment.Left

KickOff.blackhole.Name = "blackhole"
KickOff.blackhole.Parent = KickOff.scriped
KickOff.blackhole.AnchorPoint = Vector2.new(0.5, 0)
KickOff.blackhole.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.blackhole.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.blackhole.BorderSizePixel = 2
KickOff.blackhole.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.blackhole.Size = UDim2.new(1, 0, 0, 30)
KickOff.blackhole.ZIndex = 2
KickOff.blackhole.Font = Enum.Font.SourceSansBold
KickOff.blackhole.Text = "Black Hole"
KickOff.blackhole.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.blackhole.TextScaled = true
KickOff.blackhole.TextSize = 14.000
KickOff.blackhole.TextWrapped = true
KickOff.blackhole.MouseButton1Down:connect(function()
	local UserInputService = game:GetService("UserInputService")
	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	local Folder = Instance.new("Folder", game:GetService("Workspace"))
	local Part = Instance.new("Part", Folder)
	local Attachment1 = Instance.new("Attachment", Part)
	Part.Anchored = true
	Part.CanCollide = false
	Part.Transparency = 1
	local Updated = Mouse.Hit + Vector3.new(0, 5, 0)
	local NetworkAccess = coroutine.create(function()
		settings().Physics.AllowSleep = false
		while game:GetService("RunService").RenderStepped:Wait() do
			for _, Players in next, game:GetService("Players"):GetPlayers() do
				if Players ~= game:GetService("Players").LocalPlayer then
					Players.MaximumSimulationRadius = 0 
					sethiddenproperty(Players, "SimulationRadius", 0) 
				end 
			end
			game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)
			setsimulationradius(math.huge) 
		end 
	end) 
	coroutine.resume(NetworkAccess)
	local function ForcePart(v)
		if v:IsA("Part") and v.Anchored == false and v.Parent:FindFirstChild("Humanoid") == nil and v.Parent:FindFirstChild("Head") == nil and v.Name ~= "Handle" then
			Mouse.TargetFilter = v
			for _, x in next, v:GetChildren() do
				if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
					x:Destroy()
				end
			end
			if v:FindFirstChild("Attachment") then
				v:FindFirstChild("Attachment"):Destroy()
			end
			if v:FindFirstChild("AlignPosition") then
				v:FindFirstChild("AlignPosition"):Destroy()
			end
			if v:FindFirstChild("Torque") then
				v:FindFirstChild("Torque"):Destroy()
			end
			v.CanCollide = false
			local Torque = Instance.new("Torque", v)
			Torque.Torque = Vector3.new(100000, 100000, 100000)
			local AlignPosition = Instance.new("AlignPosition", v)
			local Attachment2 = Instance.new("Attachment", v)
			Torque.Attachment0 = Attachment2
			AlignPosition.MaxForce = 9999999999999999
			AlignPosition.MaxVelocity = math.huge
			AlignPosition.Responsiveness = 200
			AlignPosition.Attachment0 = Attachment2 
			AlignPosition.Attachment1 = Attachment1
		end
	end
	for _, v in next, game:GetService("Workspace"):GetDescendants() do
		ForcePart(v)
	end
	game:GetService("Workspace").DescendantAdded:Connect(function(v)
		ForcePart(v)
	end)
	UserInputService.InputBegan:Connect(function(Key, Chat)
		if Key.KeyCode == Enum.KeyCode.E and not Chat then
			Updated = Mouse.Hit + Vector3.new(0, 5, 0)
		end
	end)
	spawn(function()
		while game:GetService("RunService").RenderStepped:Wait() do
			Attachment1.WorldCFrame = Updated
		end
	end)
end)

KickOff.UICorner_54.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_54.Parent = KickOff.blackhole

KickOff.feadamcagirma.Name = "feadamcagirma"
KickOff.feadamcagirma.Parent = KickOff.scriped
KickOff.feadamcagirma.AnchorPoint = Vector2.new(0.5, 0)
KickOff.feadamcagirma.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.feadamcagirma.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.feadamcagirma.BorderSizePixel = 2
KickOff.feadamcagirma.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.feadamcagirma.Size = UDim2.new(1, 0, 0, 30)
KickOff.feadamcagirma.ZIndex = 2
KickOff.feadamcagirma.Font = Enum.Font.SourceSansBold
KickOff.feadamcagirma.Text = "Fe Fling Man"
KickOff.feadamcagirma.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.feadamcagirma.TextScaled = true
KickOff.feadamcagirma.TextSize = 14.000
KickOff.feadamcagirma.TextWrapped = true
KickOff.feadamcagirma.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/Adam%C3%87a%C4%9F%C4%B1rma'))()
end)

KickOff.UICorner_55.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_55.Parent = KickOff.feadamcagirma

KickOff.feamogus.Name = "feamogus"
KickOff.feamogus.Parent = KickOff.scriped
KickOff.feamogus.AnchorPoint = Vector2.new(0.5, 0)
KickOff.feamogus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.feamogus.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.feamogus.BorderSizePixel = 2
KickOff.feamogus.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.feamogus.Size = UDim2.new(1, 0, 0, 30)
KickOff.feamogus.ZIndex = 2
KickOff.feamogus.Font = Enum.Font.SourceSansBold
KickOff.feamogus.Text = "Fe Amogus"
KickOff.feamogus.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.feamogus.TextScaled = true
KickOff.feamogus.TextSize = 14.000
KickOff.feamogus.TextWrapped = true
KickOff.feamogus.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/Amogus'))()
end)

KickOff.UICorner_56.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_56.Parent = KickOff.feamogus

KickOff.fehatsuniverse.Name = "fehatsuniverse"
KickOff.fehatsuniverse.Parent = KickOff.scriped
KickOff.fehatsuniverse.AnchorPoint = Vector2.new(0.5, 0)
KickOff.fehatsuniverse.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.fehatsuniverse.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.fehatsuniverse.BorderSizePixel = 2
KickOff.fehatsuniverse.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.fehatsuniverse.Size = UDim2.new(1, 0, 0, 30)
KickOff.fehatsuniverse.ZIndex = 2
KickOff.fehatsuniverse.Font = Enum.Font.SourceSansBold
KickOff.fehatsuniverse.Text = "Fe Slasher"
KickOff.fehatsuniverse.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.fehatsuniverse.TextScaled = true
KickOff.fehatsuniverse.TextSize = 14.000
KickOff.fehatsuniverse.TextWrapped = true
KickOff.fehatsuniverse.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/feslasher'))()
end)

KickOff.UICorner_57.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_57.Parent = KickOff.fehatsuniverse

KickOff.fekeyboard.Name = "fekeyboard"
KickOff.fekeyboard.Parent = KickOff.scriped
KickOff.fekeyboard.AnchorPoint = Vector2.new(0.5, 0)
KickOff.fekeyboard.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.fekeyboard.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.fekeyboard.BorderSizePixel = 2
KickOff.fekeyboard.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.fekeyboard.Size = UDim2.new(1, 0, 0, 30)
KickOff.fekeyboard.ZIndex = 2
KickOff.fekeyboard.Font = Enum.Font.SourceSansBold
KickOff.fekeyboard.Text = "Fe Keyboard(GUI)"
KickOff.fekeyboard.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.fekeyboard.TextScaled = true
KickOff.fekeyboard.TextSize = 14.000
KickOff.fekeyboard.TextWrapped = true
KickOff.fekeyboard.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/keyboard'))()
end)

KickOff.UICorner_58.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_58.Parent = KickOff.fekeyboard

KickOff.feneptunain.Name = "feneptunain"
KickOff.feneptunain.Parent = KickOff.scriped
KickOff.feneptunain.AnchorPoint = Vector2.new(0.5, 0)
KickOff.feneptunain.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.feneptunain.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.feneptunain.BorderSizePixel = 2
KickOff.feneptunain.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.feneptunain.Size = UDim2.new(1, 0, 0, 30)
KickOff.feneptunain.ZIndex = 2
KickOff.feneptunain.Font = Enum.Font.SourceSansBold
KickOff.feneptunain.Text = "Fe Neptunain V Sword"
KickOff.feneptunain.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.feneptunain.TextScaled = true
KickOff.feneptunain.TextSize = 14.000
KickOff.feneptunain.TextWrapped = true
KickOff.feneptunain.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/FeNeptunainSword'))()
end)

KickOff.UICorner_59.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_59.Parent = KickOff.feneptunain

KickOff.ferussosword.Name = "ferussosword"
KickOff.ferussosword.Parent = KickOff.scriped
KickOff.ferussosword.AnchorPoint = Vector2.new(0.5, 0)
KickOff.ferussosword.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.ferussosword.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.ferussosword.BorderSizePixel = 2
KickOff.ferussosword.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.ferussosword.Size = UDim2.new(1, 0, 0, 30)
KickOff.ferussosword.ZIndex = 2
KickOff.ferussosword.Font = Enum.Font.SourceSansBold
KickOff.ferussosword.Text = "Fe Russo Sword"
KickOff.ferussosword.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.ferussosword.TextScaled = true
KickOff.ferussosword.TextSize = 14.000
KickOff.ferussosword.TextWrapped = true
KickOff.ferussosword.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/FeRussoSword'))()
end)

KickOff.UICorner_60.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_60.Parent = KickOff.ferussosword

KickOff.HomeFrame.Name = "HomeFrame"
KickOff.HomeFrame.Parent = KickOff.PagesFrame
KickOff.HomeFrame.Active = true
KickOff.HomeFrame.BackgroundTransparency = 1.000
KickOff.HomeFrame.BorderSizePixel = 0
KickOff.HomeFrame.Position = UDim2.new(0, 6, 0, 9)
KickOff.HomeFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
KickOff.HomeFrame.Visible = false
KickOff.HomeFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
KickOff.HomeFrame.ScrollBarThickness = 3

KickOff.UIListLayout_21.Parent = KickOff.HomeFrame
KickOff.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_21.Padding = UDim.new(0, 10)

KickOff.homur.Name = "homur"
KickOff.homur.Parent = KickOff.HomeFrame
KickOff.homur.Active = true
KickOff.homur.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.homur.Size = UDim2.new(1, -10, 0, 36)

KickOff.UICorner_61.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_61.Parent = KickOff.homur

KickOff.skriper_2.Name = "skriper"
KickOff.skriper_2.Parent = KickOff.homur
KickOff.skriper_2.Active = true
KickOff.skriper_2.BackgroundTransparency = 1.000
KickOff.skriper_2.Position = UDim2.new(0, 8, 0, 8)
KickOff.skriper_2.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_22.Parent = KickOff.skriper_2
KickOff.UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_22.Padding = UDim.new(0, 4)

KickOff.Title_15.Name = "Title"
KickOff.Title_15.Parent = KickOff.skriper_2
KickOff.Title_15.Active = true
KickOff.Title_15.BackgroundTransparency = 1.000
KickOff.Title_15.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_15.Font = Enum.Font.GothamSemibold
KickOff.Title_15.Text = "Home"
KickOff.Title_15.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_15.TextSize = 14.000
KickOff.Title_15.TextXAlignment = Enum.TextXAlignment.Left

KickOff.hom.Name = "hom"
KickOff.hom.Parent = KickOff.HomeFrame
KickOff.hom.Active = true
KickOff.hom.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.hom.Position = UDim2.new(0, 0, -0.504043102, 0)
KickOff.hom.Size = UDim2.new(1, -10, 0.770889461, 36)

KickOff.UICorner_62.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_62.Parent = KickOff.hom

KickOff.scriped_2.Name = "scriped"
KickOff.scriped_2.Parent = KickOff.hom
KickOff.scriped_2.Active = true
KickOff.scriped_2.BackgroundTransparency = 1.000
KickOff.scriped_2.Position = UDim2.new(0, 8, 0, 8)
KickOff.scriped_2.Size = UDim2.new(1, -16, 1, -16)

KickOff.Title_16.Name = "Title"
KickOff.Title_16.Parent = KickOff.scriped_2
KickOff.Title_16.Active = true
KickOff.Title_16.BackgroundTransparency = 1.000
KickOff.Title_16.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_16.Font = Enum.Font.GothamSemibold
KickOff.Title_16.Text = "Home"
KickOff.Title_16.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_16.TextSize = 14.000
KickOff.Title_16.TextXAlignment = Enum.TextXAlignment.Left

KickOff.TextLabel_19.Parent = KickOff.scriped_2
KickOff.TextLabel_19.Active = true
KickOff.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_19.BackgroundTransparency = 1.000
KickOff.TextLabel_19.Position = UDim2.new(0.0115941986, 0, 0.0700453371, 0)
KickOff.TextLabel_19.Size = UDim2.new(0, 64, 0, 28)
KickOff.TextLabel_19.Font = Enum.Font.GothamBlack
KickOff.TextLabel_19.Text = "Speed:"
KickOff.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_19.TextSize = 14.000
KickOff.TextLabel_19.TextWrapped = true

KickOff.TextLabel_20.Parent = KickOff.scriped_2
KickOff.TextLabel_20.Active = true
KickOff.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_20.BackgroundTransparency = 1.000
KickOff.TextLabel_20.Position = UDim2.new(-0.0170648992, 0, 0.192356721, 0)
KickOff.TextLabel_20.Size = UDim2.new(0, 85, 0, 28)
KickOff.TextLabel_20.Font = Enum.Font.GothamBlack
KickOff.TextLabel_20.Text = "JumpPower:"
KickOff.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.TextLabel_20.TextSize = 14.000
KickOff.TextLabel_20.TextWrapped = true

KickOff.Frame_8.Parent = KickOff.hom
KickOff.Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Frame_8.Position = UDim2.new(-0.00277008303, 0, 0.294320792, 0)
KickOff.Frame_8.Size = UDim2.new(0, 361, 0, 0)

KickOff.re.Name = "re"
KickOff.re.Parent = KickOff.hom
KickOff.re.AnchorPoint = Vector2.new(0.5, 0)
KickOff.re.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.re.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.re.BorderSizePixel = 0
KickOff.re.Position = UDim2.new(0.496620476, 0, 0.306806773, 0)
KickOff.re.Size = UDim2.new(1, 0, 0, 30)
KickOff.re.ZIndex = 2
KickOff.re.Font = Enum.Font.SourceSansBold
KickOff.re.Text = "Reset Your Character"
KickOff.re.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.re.TextScaled = true
KickOff.re.TextSize = 14.000
KickOff.re.TextWrapped = true
KickOff.re.MouseButton1Down:connect(function()
	game.Workspace[game.Players.LocalPlayer.Name].PreventRespawn:Destroy()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

KickOff.kickyourself.Name = "kickyourself"
KickOff.kickyourself.Parent = KickOff.hom
KickOff.kickyourself.AnchorPoint = Vector2.new(0.5, 0)
KickOff.kickyourself.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.kickyourself.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.kickyourself.BorderSizePixel = 0
KickOff.kickyourself.Position = UDim2.new(0.496620506, 0, 0.371949434, 0)
KickOff.kickyourself.Size = UDim2.new(1, 0, 0, 30)
KickOff.kickyourself.ZIndex = 2
KickOff.kickyourself.Font = Enum.Font.SourceSansBold
KickOff.kickyourself.Text = "Kick Yourself"
KickOff.kickyourself.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.kickyourself.TextScaled = true
KickOff.kickyourself.TextSize = 14.000
KickOff.kickyourself.TextWrapped = true
KickOff.kickyourself.MouseButton1Down:connect(function()
	game.Players.LocalPlayer:Kick("You Kicked")
end)

KickOff.crashurgame.Name = "crashurgame"
KickOff.crashurgame.Parent = KickOff.hom
KickOff.crashurgame.AnchorPoint = Vector2.new(0.5, 0)
KickOff.crashurgame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.crashurgame.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.crashurgame.BorderSizePixel = 0
KickOff.crashurgame.Position = UDim2.new(0.496620476, 0, 0.438057065, 0)
KickOff.crashurgame.Size = UDim2.new(1, 0, 0, 30)
KickOff.crashurgame.ZIndex = 2
KickOff.crashurgame.Font = Enum.Font.SourceSansBold
KickOff.crashurgame.Text = "Crash Ur Game ( Every Exploit Works"
KickOff.crashurgame.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.crashurgame.TextScaled = true
KickOff.crashurgame.TextSize = 14.000
KickOff.crashurgame.TextWrapped = true
KickOff.crashurgame.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/crashingurexploit/main/crash'))()
end)

KickOff.Frame_9.Parent = KickOff.hom
KickOff.Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Frame_9.Position = UDim2.new(0, 0, 0.506168127, 0)
KickOff.Frame_9.Size = UDim2.new(0, 361, 0, 0)

KickOff.autoballs.Name = "autoballs"
KickOff.autoballs.Parent = KickOff.hom
KickOff.autoballs.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.autoballs.BorderSizePixel = 0
KickOff.autoballs.Position = UDim2.new(-0.000700805336, 0, 0.851847291, 0)
KickOff.autoballs.Size = UDim2.new(1, 0, 0, 30)
KickOff.autoballs.Font = Enum.Font.FredokaOne
KickOff.autoballs.Text = "Autogoal(Until Respawn)"
KickOff.autoballs.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.autoballs.TextScaled = true
KickOff.autoballs.TextSize = 14.000
KickOff.autoballs.TextWrapped = true
KickOff.autoballs.MouseButton1Down:connect(function()
	while true do
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.SoccerBall.CFrame
	end
end)

KickOff.goal.Name = "goal"
KickOff.goal.Parent = KickOff.hom
KickOff.goal.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.goal.BorderSizePixel = 0
KickOff.goal.Position = UDim2.new(-0.00347088836, 0, 0.599887371, 0)
KickOff.goal.Size = UDim2.new(1, 0, 0, 30)
KickOff.goal.Font = Enum.Font.FredokaOne
KickOff.goal.Text = "GOAL!"
KickOff.goal.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.goal.TextScaled = true
KickOff.goal.TextSize = 14.000
KickOff.goal.TextWrapped = true
KickOff.goal.MouseButton1Down:connect(function()
	workspace.MapHolder:GetChildren()[1].BlueGoal.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	workspace.MapHolder:GetChildren()[1].RedGoal.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	workspace.SoccerBall.Position = game.Players.LocalPlayer.Character["Right Leg"].Position
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)

KickOff.intercept.Name = "intercept"
KickOff.intercept.Parent = KickOff.hom
KickOff.intercept.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.intercept.BorderSizePixel = 0
KickOff.intercept.Position = UDim2.new(-0.000700805336, 0, 0.520574927, 0)
KickOff.intercept.Size = UDim2.new(1, 0, 0, 30)
KickOff.intercept.Font = Enum.Font.FredokaOne
KickOff.intercept.Text = "INTERCEPT!"
KickOff.intercept.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.intercept.TextScaled = true
KickOff.intercept.TextSize = 14.000
KickOff.intercept.TextWrapped = true
KickOff.intercept.MouseButton1Down:connect(function()
	local A_1 = "Kick"
	local A_2 = "Trickshot"
	local A_3 = game:GetService("Workspace").SoccerBall
	local A_4 = 58.777630615234
	local A_5 = Vector3.new(9.64690495, 82.8000031, -70.1397018)
	local A_6 = Vector3.new(25.7804337, -56.2313538, -428.990417)
	local A_7 = Vector3.new(34.4858704, -89.2313538, -492.285004)
	local Event = game:GetService("ReplicatedStorage").MasterKey
	Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)
end)

KickOff.tpfazballstoyou.Name = "tpfazballstoyou"
KickOff.tpfazballstoyou.Parent = KickOff.hom
KickOff.tpfazballstoyou.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.tpfazballstoyou.BorderSizePixel = 0
KickOff.tpfazballstoyou.Position = UDim2.new(-0.000700805336, 0, 0.76978898, 0)
KickOff.tpfazballstoyou.Size = UDim2.new(1, 0, 0, 30)
KickOff.tpfazballstoyou.Font = Enum.Font.FredokaOne
KickOff.tpfazballstoyou.Text = "Tp Ball To you"
KickOff.tpfazballstoyou.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.tpfazballstoyou.TextScaled = true
KickOff.tpfazballstoyou.TextSize = 14.000
KickOff.tpfazballstoyou.TextWrapped = true
KickOff.tpfazballstoyou.MouseButton1Down:connect(function()
	game.Workspace.SoccerBall.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end)

KickOff.tptofazballs.Name = "tptofazballs"
KickOff.tptofazballs.Parent = KickOff.hom
KickOff.tptofazballs.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.tptofazballs.BorderSizePixel = 0
KickOff.tptofazballs.Position = UDim2.new(-0.00347088836, 0, 0.686067641, 0)
KickOff.tptofazballs.Size = UDim2.new(1, 0, 0, 30)
KickOff.tptofazballs.Font = Enum.Font.FredokaOne
KickOff.tptofazballs.Text = "Tp to Ball!"
KickOff.tptofazballs.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.tptofazballs.TextScaled = true
KickOff.tptofazballs.TextSize = 14.000
KickOff.tptofazballs.TextWrapped = true
KickOff.tptofazballs.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.SoccerBall.CFrame
end)

KickOff.SpeedGui.Name = "SpeedGui"
KickOff.SpeedGui.Parent = KickOff.hom
KickOff.SpeedGui.Active = true
KickOff.SpeedGui.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
KickOff.SpeedGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
KickOff.SpeedGui.BorderSizePixel = 4
KickOff.SpeedGui.Position = UDim2.new(0.296398908, 0, 0.0976840407, 0)
KickOff.SpeedGui.Size = UDim2.new(0, 249, 0, 14)

KickOff.mdifier.Name = "mdifier"
KickOff.mdifier.Parent = KickOff.SpeedGui
KickOff.mdifier.AnchorPoint = Vector2.new(0.5, 0.5)
KickOff.mdifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.mdifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
KickOff.mdifier.BorderSizePixel = 4
KickOff.mdifier.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
KickOff.mdifier.Size = UDim2.new(0, 9, 0, 17)
KickOff.mdifier.Font = Enum.Font.SourceSans
KickOff.mdifier.Text = ""
KickOff.mdifier.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.mdifier.TextSize = 14.000

KickOff.FOVValue.Name = "FOVValue"
KickOff.FOVValue.Parent = KickOff.SpeedGui
KickOff.FOVValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.FOVValue.BackgroundTransparency = 1.000
KickOff.FOVValue.Position = UDim2.new(-0.076305218, 0, -1.17647052, 0)
KickOff.FOVValue.Size = UDim2.new(0.0606052093, 0, 3, 0)
KickOff.FOVValue.Font = Enum.Font.SourceSans
KickOff.FOVValue.Text = "0"
KickOff.FOVValue.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.FOVValue.TextScaled = true
KickOff.FOVValue.TextSize = 14.000
KickOff.FOVValue.TextWrapped = true

KickOff.JumpPower.Name = "JumpPower"
KickOff.JumpPower.Parent = KickOff.hom
KickOff.JumpPower.Active = true
KickOff.JumpPower.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
KickOff.JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
KickOff.JumpPower.BorderSizePixel = 4
KickOff.JumpPower.Position = UDim2.new(0.295354664, 0, 0.219768345, 0)
KickOff.JumpPower.Size = UDim2.new(0, 249, 0, 14)

KickOff.mdifier_2.Name = "mdifier"
KickOff.mdifier_2.Parent = KickOff.JumpPower
KickOff.mdifier_2.AnchorPoint = Vector2.new(0.5, 0.5)
KickOff.mdifier_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.mdifier_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
KickOff.mdifier_2.BorderSizePixel = 4
KickOff.mdifier_2.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
KickOff.mdifier_2.Size = UDim2.new(0, 9, 0, 17)
KickOff.mdifier_2.Font = Enum.Font.SourceSans
KickOff.mdifier_2.Text = ""
KickOff.mdifier_2.TextColor3 = Color3.fromRGB(0, 0, 0)
KickOff.mdifier_2.TextSize = 14.000

KickOff.FOVValue_2.Name = "FOVValue"
KickOff.FOVValue_2.Parent = KickOff.JumpPower
KickOff.FOVValue_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickOff.FOVValue_2.BackgroundTransparency = 1.000
KickOff.FOVValue_2.Position = UDim2.new(-0.0868395418, 0, -0.9375, 0)
KickOff.FOVValue_2.Size = UDim2.new(0.0791716576, 0, 2.91257501, 0)
KickOff.FOVValue_2.Font = Enum.Font.SourceSans
KickOff.FOVValue_2.Text = "0"
KickOff.FOVValue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.FOVValue_2.TextScaled = true
KickOff.FOVValue_2.TextSize = 14.000
KickOff.FOVValue_2.TextWrapped = true

KickOff.ScriptsFrame.Name = "ScriptsFrame"
KickOff.ScriptsFrame.Parent = KickOff.PagesFrame
KickOff.ScriptsFrame.Active = true
KickOff.ScriptsFrame.BackgroundTransparency = 1.000
KickOff.ScriptsFrame.BorderSizePixel = 0
KickOff.ScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
KickOff.ScriptsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
KickOff.ScriptsFrame.Visible = false
KickOff.ScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
KickOff.ScriptsFrame.ScrollBarThickness = 3

KickOff.UIListLayout_23.Parent = KickOff.ScriptsFrame
KickOff.UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_23.Padding = UDim.new(0, 10)

KickOff.scripttext.Name = "scripttext"
KickOff.scripttext.Parent = KickOff.ScriptsFrame
KickOff.scripttext.Active = true
KickOff.scripttext.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.scripttext.Size = UDim2.new(1, -10, 0, 36)

KickOff.UICorner_63.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_63.Parent = KickOff.scripttext

KickOff.skriper_3.Name = "skriper"
KickOff.skriper_3.Parent = KickOff.scripttext
KickOff.skriper_3.Active = true
KickOff.skriper_3.BackgroundTransparency = 1.000
KickOff.skriper_3.Position = UDim2.new(0, 8, 0, 8)
KickOff.skriper_3.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_24.Parent = KickOff.skriper_3
KickOff.UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_24.Padding = UDim.new(0, 4)

KickOff.Title_17.Name = "Title"
KickOff.Title_17.Parent = KickOff.skriper_3
KickOff.Title_17.Active = true
KickOff.Title_17.BackgroundTransparency = 1.000
KickOff.Title_17.Size = UDim2.new(1, 0, 0, 20)
KickOff.Title_17.Font = Enum.Font.GothamSemibold
KickOff.Title_17.Text = "Scripts"
KickOff.Title_17.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_17.TextSize = 14.000
KickOff.Title_17.TextXAlignment = Enum.TextXAlignment.Left

KickOff.scripts.Name = "scripts"
KickOff.scripts.Parent = KickOff.ScriptsFrame
KickOff.scripts.Active = true
KickOff.scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KickOff.scripts.Position = UDim2.new(0, 0, -0.504043102, 0)
KickOff.scripts.Size = UDim2.new(1, -10, 0.867924511, 36)

KickOff.UICorner_64.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_64.Parent = KickOff.scripts

KickOff.scriped_3.Name = "scriped"
KickOff.scriped_3.Parent = KickOff.scripts
KickOff.scriped_3.Active = true
KickOff.scriped_3.BackgroundTransparency = 1.000
KickOff.scriped_3.Position = UDim2.new(0, 8, 0, 8)
KickOff.scriped_3.Size = UDim2.new(1, -16, 1, -16)

KickOff.UIListLayout_25.Parent = KickOff.scriped_3
KickOff.UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
KickOff.UIListLayout_25.Padding = UDim.new(0, 4)

KickOff.Title_18.Name = "Title"
KickOff.Title_18.Parent = KickOff.scriped_3
KickOff.Title_18.Active = true
KickOff.Title_18.BackgroundTransparency = 1.000
KickOff.Title_18.Size = UDim2.new(1, 0, 0, 30)
KickOff.Title_18.Font = Enum.Font.GothamSemibold
KickOff.Title_18.Text = "Scripts!"
KickOff.Title_18.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Title_18.TextSize = 14.000
KickOff.Title_18.TextXAlignment = Enum.TextXAlignment.Left

KickOff.axelloft1gui.Name = "axelloft1gui"
KickOff.axelloft1gui.Parent = KickOff.scriped_3
KickOff.axelloft1gui.AnchorPoint = Vector2.new(0.5, 0)
KickOff.axelloft1gui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.axelloft1gui.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.axelloft1gui.BorderSizePixel = 2
KickOff.axelloft1gui.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.axelloft1gui.Size = UDim2.new(1, 0, 0, 30)
KickOff.axelloft1gui.ZIndex = 2
KickOff.axelloft1gui.Font = Enum.Font.SourceSansBold
KickOff.axelloft1gui.Text = "axelloft1 GUI"
KickOff.axelloft1gui.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.axelloft1gui.TextScaled = true
KickOff.axelloft1gui.TextSize = 14.000
KickOff.axelloft1gui.TextWrapped = true

KickOff.UICorner_65.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_65.Parent = KickOff.axelloft1gui

KickOff.cmdxadmin.Name = "cmdxadmin"
KickOff.cmdxadmin.Parent = KickOff.scriped_3
KickOff.cmdxadmin.AnchorPoint = Vector2.new(0.5, 0)
KickOff.cmdxadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.cmdxadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.cmdxadmin.BorderSizePixel = 2
KickOff.cmdxadmin.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.cmdxadmin.Size = UDim2.new(1, 0, 0, 30)
KickOff.cmdxadmin.ZIndex = 2
KickOff.cmdxadmin.Font = Enum.Font.SourceSansBold
KickOff.cmdxadmin.Text = "CMD X Admin"
KickOff.cmdxadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.cmdxadmin.TextScaled = true
KickOff.cmdxadmin.TextSize = 14.000
KickOff.cmdxadmin.TextWrapped = true
KickOff.cmdxadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

KickOff.UICorner_66.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_66.Parent = KickOff.cmdxadmin

KickOff.ctrltp.Name = "ctrltp"
KickOff.ctrltp.Parent = KickOff.scriped_3
KickOff.ctrltp.AnchorPoint = Vector2.new(0.5, 0)
KickOff.ctrltp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.ctrltp.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.ctrltp.BorderSizePixel = 2
KickOff.ctrltp.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.ctrltp.Size = UDim2.new(1, 0, 0, 30)
KickOff.ctrltp.ZIndex = 2
KickOff.ctrltp.Font = Enum.Font.SourceSansBold
KickOff.ctrltp.Text = "CTRL TP"
KickOff.ctrltp.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.ctrltp.TextScaled = true
KickOff.ctrltp.TextSize = 14.000
KickOff.ctrltp.TextWrapped = true
KickOff.ctrltp.MouseButton1Down:connect(function()
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local UserInputService = game:GetService('UserInputService')

	local HoldingControl = false

	Mouse.Button1Down:connect(function()
		if HoldingControl then
			Player.Character:MoveTo(Mouse.Hit.p)
		end
	end)

	UserInputService.InputBegan:connect(function(Input, Processed)
		if Input.UserInputType == Enum.UserInputType.Keyboard then
			if Input.KeyCode == Enum.KeyCode.LeftControl then
				HoldingControl = true
			elseif Input.KeyCode == Enum.KeyCode.RightControl then
				HoldingControl = true 
			end
		end
	end)

	UserInputService.InputEnded:connect(function(Input, Processed)
		if Input.UserInputType == Enum.UserInputType.Keyboard then
			if Input.KeyCode == Enum.KeyCode.LeftControl then
				HoldingControl = false
			elseif Input.KeyCode == Enum.KeyCode.RightControl then
				HoldingControl = false
			end
		end
	end)
end)

KickOff.UICorner_67.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_67.Parent = KickOff.ctrltp

KickOff.dbgui.Name = "dbgui"
KickOff.dbgui.Parent = KickOff.scriped_3
KickOff.dbgui.AnchorPoint = Vector2.new(0.5, 0)
KickOff.dbgui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.dbgui.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.dbgui.BorderSizePixel = 2
KickOff.dbgui.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.dbgui.Size = UDim2.new(1, 0, 0, 30)
KickOff.dbgui.ZIndex = 2
KickOff.dbgui.Font = Enum.Font.SourceSansBold
KickOff.dbgui.Text = "Db GUI"
KickOff.dbgui.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.dbgui.TextScaled = true
KickOff.dbgui.TextSize = 14.000
KickOff.dbgui.TextWrapped = true
KickOff.dbgui.MouseButton1Down:connect(function()
	loadstring("\108\111\99\97\108\32\112\111\119\101\114\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\80\108\97\121\101\114\71\117\105\46\80\111\119\101\114\71\117\105\46\66\97\99\107\83\99\114\111\108\108\46\80\111\119\101\114\10\108\111\99\97\108\32\116\114\105\99\107\115\104\111\116\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\80\108\97\121\101\114\71\117\105\46\84\114\105\99\107\115\104\111\116\71\117\105\46\66\97\99\107\83\99\114\111\108\108\46\84\114\105\99\107\115\104\111\116\10\108\111\99\97\108\32\115\116\97\109\105\110\97\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\80\108\97\121\101\114\71\117\105\46\83\116\97\109\105\110\97\71\117\105\46\66\97\99\107\83\99\114\111\108\108\46\83\116\97\109\105\110\97\10\10\112\111\119\101\114\46\84\101\120\116\32\61\32\34\83\117\98\115\99\114\105\98\101\34\10\116\114\105\99\107\115\104\111\116\46\84\101\120\116\32\61\32\34\84\111\34\10\115\116\97\109\105\110\97\46\84\101\120\116\32\61\32\34\83\99\114\105\112\116\32\75\105\100\34\10\10\45\45\32\83\99\114\105\112\116\32\58\10\115\112\97\119\110\40\102\117\110\99\116\105\111\110\40\41\10\119\104\105\108\101\32\116\114\117\101\32\100\111\10\32\32\32\102\111\114\32\105\32\61\32\49\44\51\54\48\44\49\32\100\111\10\32\32\32\32\119\97\105\116\40\48\44\49\41\10\32\32\32\32\112\111\119\101\114\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\72\83\86\40\105\47\51\54\48\44\49\44\49\41\10\32\32\32\101\110\100\10\101\110\100\10\101\110\100\41\10\115\112\97\119\110\40\102\117\110\99\116\105\111\110\40\41\10\119\104\105\108\101\32\116\114\117\101\32\100\111\10\32\32\32\102\111\114\32\105\32\61\32\49\44\51\54\48\44\49\32\100\111\10\32\32\32\32\119\97\105\116\40\48\44\49\41\10\32\32\32\32\116\114\105\99\107\115\104\111\116\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\72\83\86\40\105\47\51\54\48\44\49\44\49\41\10\32\32\32\101\110\100\10\101\110\100\10\101\110\100\41\10\115\112\97\119\110\40\102\117\110\99\116\105\111\110\40\41\10\119\104\105\108\101\32\116\114\117\101\32\100\111\10\32\32\32\102\111\114\32\105\32\61\32\49\44\51\54\48\44\49\32\100\111\10\32\32\32\32\119\97\105\116\40\48\44\49\41\10\32\32\32\32\115\116\97\109\105\110\97\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\72\83\86\40\105\47\51\54\48\44\49\44\49\41\10\32\32\32\101\110\100\10\101\110\100\10\101\110\100\41\10\10\108\111\99\97\108\32\83\99\114\101\101\110\71\117\105\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\83\99\114\101\101\110\71\117\105\34\41\10\108\111\99\97\108\32\70\114\97\109\101\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\70\114\97\109\101\34\41\10\108\111\99\97\108\32\84\101\120\116\76\97\98\101\108\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\10\108\111\99\97\108\32\120\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\65\110\116\105\75\105\99\107\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\71\111\100\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\65\110\116\105\66\108\105\110\100\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\65\110\116\105\66\101\97\114\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\73\116\101\109\115\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\84\101\120\116\76\97\98\101\108\95\50\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\10\10\45\45\80\114\111\112\101\114\116\105\101\115\58\10\10\83\99\114\101\101\110\71\117\105\46\80\97\114\101\110\116\32\61\32\103\97\109\101\46\67\111\114\101\71\117\105\10\10\70\114\97\109\101\46\80\97\114\101\110\116\32\61\32\83\99\114\101\101\110\71\117\105\10\70\114\97\109\101\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\57\44\32\50\57\44\32\50\57\41\10\70\114\97\109\101\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\57\44\32\50\57\44\32\50\57\41\10\70\114\97\109\101\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\57\57\50\49\54\55\48\55\49\44\32\48\44\32\48\46\50\48\52\51\54\53\48\55\53\44\32\48\41\10\70\114\97\109\101\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\53\54\50\44\32\48\44\32\50\57\55\41\10\70\114\97\109\101\46\65\99\116\105\118\101\32\61\32\116\114\117\101\10\70\114\97\109\101\46\68\114\97\103\103\97\98\108\101\32\61\32\116\114\117\101\10\10\84\101\120\116\76\97\98\101\108\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\84\101\120\116\76\97\98\101\108\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\84\101\120\116\76\97\98\101\108\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\84\101\120\116\76\97\98\101\108\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\53\54\50\44\32\48\44\32\53\48\41\10\84\101\120\116\76\97\98\101\108\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\84\101\120\116\76\97\98\101\108\46\84\101\120\116\32\61\32\34\75\105\99\107\32\79\102\102\34\10\84\101\120\116\76\97\98\101\108\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\84\101\120\116\76\97\98\101\108\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\84\101\120\116\76\97\98\101\108\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\84\101\120\116\76\97\98\101\108\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\10\120\46\78\97\109\101\32\61\32\34\120\34\10\120\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\120\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\120\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\120\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\56\54\52\55\54\56\54\56\52\44\32\48\44\32\48\44\32\48\41\10\120\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\55\54\44\32\48\44\32\53\48\41\10\120\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\120\46\84\101\120\116\32\61\32\34\88\34\10\120\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\120\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\120\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\120\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\120\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\9\103\97\109\101\46\67\111\114\101\71\117\105\46\83\99\114\101\101\110\71\117\105\58\68\101\115\116\114\111\121\40\41\10\101\110\100\41\10\10\65\110\116\105\75\105\99\107\46\78\97\109\101\32\61\32\34\65\110\116\105\32\75\105\99\107\34\10\65\110\116\105\75\105\99\107\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\65\110\116\105\75\105\99\107\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\65\110\116\105\75\105\99\107\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\65\110\116\105\75\105\99\107\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\52\56\48\52\50\55\50\57\53\44\32\48\44\32\48\46\50\57\57\54\54\51\51\48\53\44\32\48\41\10\65\110\116\105\75\105\99\107\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\49\53\44\32\48\44\32\53\48\41\10\65\110\116\105\75\105\99\107\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\65\110\116\105\75\105\99\107\46\84\101\120\116\32\61\32\34\83\112\101\101\100\34\10\65\110\116\105\75\105\99\107\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\65\110\116\105\75\105\99\107\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\65\110\116\105\75\105\99\107\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\65\110\116\105\75\105\99\107\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\65\110\116\105\75\105\99\107\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\108\111\99\97\108\32\104\97\99\107\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\65\110\116\105\83\112\101\101\100\72\97\99\107\34\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\49\48\48\10\119\97\105\116\40\41\10\104\97\99\107\58\68\101\115\116\114\111\121\40\41\10\101\110\100\41\10\10\71\111\100\46\78\97\109\101\32\61\32\34\71\111\100\34\10\71\111\100\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\71\111\100\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\71\111\100\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\71\111\100\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\51\57\54\55\57\55\50\49\44\32\48\44\32\48\46\50\57\57\54\54\51\51\48\53\44\32\48\41\10\71\111\100\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\49\53\44\32\48\44\32\53\48\41\10\71\111\100\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\71\111\100\46\84\101\120\116\32\61\32\34\84\114\111\108\108\34\10\71\111\100\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\71\111\100\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\71\111\100\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\71\111\100\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\71\111\100\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\103\101\116\103\101\110\118\40\41\46\116\114\111\108\108\32\61\32\116\114\117\101\10\10\119\104\105\108\101\32\116\114\111\108\108\32\61\61\32\116\114\117\101\32\100\111\10\108\111\99\97\108\32\97\114\103\115\32\61\32\123\10\32\32\32\32\91\49\93\32\61\32\34\75\105\99\107\34\44\10\32\32\32\32\91\50\93\32\61\32\34\84\114\105\99\107\115\104\111\116\34\44\10\32\32\32\32\91\51\93\32\61\32\119\111\114\107\115\112\97\99\101\46\83\111\99\99\101\114\66\97\108\108\44\10\32\32\32\32\91\52\93\32\61\32\49\48\46\54\51\50\53\56\53\57\48\54\57\56\50\44\10\32\32\32\32\91\53\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\55\53\46\53\51\50\57\56\49\57\44\32\45\49\49\57\46\56\48\48\49\50\53\44\32\45\51\56\57\46\50\49\55\51\49\54\44\32\45\48\46\48\48\54\50\53\55\53\51\55\55\53\44\32\45\52\46\54\51\48\56\48\55\55\52\101\45\48\56\44\32\48\46\57\57\57\57\56\48\52\53\44\32\45\56\46\52\55\51\56\49\57\54\57\101\45\48\56\44\32\49\44\32\52\46\53\55\55\56\55\49\57\53\101\45\48\56\44\32\45\48\46\57\57\57\57\56\48\52\53\44\32\45\56\46\52\52\53\48\48\55\56\57\101\45\48\56\44\32\45\48\46\48\48\54\50\53\55\53\51\55\55\53\41\44\10\32\32\32\32\91\54\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\51\49\46\51\49\55\53\53\50\54\44\32\45\49\49\57\46\56\48\48\49\50\53\44\32\45\51\52\56\46\51\51\51\56\54\50\44\32\48\46\57\57\57\54\48\50\54\55\53\44\32\49\46\52\49\55\50\48\53\52\54\101\45\48\56\44\32\45\48\46\48\50\56\49\56\55\51\50\55\49\44\32\45\49\46\53\49\50\55\56\49\55\50\101\45\48\56\44\32\49\44\32\45\51\46\51\54\57\52\50\55\48\53\101\45\48\56\44\32\48\46\48\50\56\49\56\55\51\50\55\49\44\32\51\46\52\49\48\55\50\57\52\56\101\45\48\56\44\32\48\46\57\57\57\54\48\50\54\55\53\41\44\10\32\32\32\32\91\55\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\45\50\52\46\56\49\54\48\52\53\56\44\32\45\49\49\57\46\56\48\48\49\50\53\44\32\45\51\56\55\46\53\50\57\48\56\51\44\32\45\48\46\48\48\49\52\57\55\50\57\52\49\55\44\32\55\46\56\49\54\50\51\48\49\53\101\45\48\56\44\32\45\48\46\57\57\57\57\57\56\56\54\56\44\32\45\53\46\56\50\57\56\56\51\52\50\101\45\48\56\44\32\49\44\32\55\46\56\50\52\57\54\55\55\101\45\48\56\44\32\48\46\57\57\57\57\57\56\56\54\56\44\32\53\46\56\52\49\53\57\51\49\54\101\45\48\56\44\32\45\48\46\48\48\49\52\57\55\50\57\52\49\55\41\10\125\10\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\77\97\115\116\101\114\75\101\121\58\70\105\114\101\83\101\114\118\101\114\40\117\110\112\97\99\107\40\97\114\103\115\41\41\10\119\97\105\116\40\41\10\108\111\99\97\108\32\97\114\103\115\32\61\32\123\10\32\32\32\32\91\49\93\32\61\32\34\75\105\99\107\34\44\10\32\32\32\32\91\50\93\32\61\32\34\84\114\105\99\107\115\104\111\116\34\44\10\32\32\32\32\91\51\93\32\61\32\119\111\114\107\115\112\97\99\101\46\83\111\99\99\101\114\66\97\108\108\44\10\32\32\32\32\91\52\93\32\61\32\49\48\46\54\51\50\53\56\53\57\48\54\57\56\50\44\10\32\32\32\32\91\53\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\52\55\46\48\56\55\55\54\52\55\44\32\45\56\51\46\56\48\50\57\49\55\53\44\32\45\51\57\49\46\49\53\55\51\55\57\44\32\45\48\46\50\57\56\56\53\49\56\55\55\44\32\45\48\46\56\49\48\49\50\51\53\48\51\44\32\45\48\46\53\48\52\51\54\56\52\50\52\44\32\51\46\51\52\48\48\48\52\53\101\45\48\57\44\32\48\46\53\50\56\53\50\50\49\51\52\44\32\45\48\46\56\52\56\57\49\57\53\49\49\44\32\48\46\57\53\52\50\57\57\53\49\44\32\45\48\46\50\53\51\55\48\49\49\56\44\32\45\48\46\49\53\55\57\52\57\56\50\41\44\10\32\32\32\32\91\54\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\52\55\46\48\56\55\55\54\52\55\44\32\45\56\51\46\56\48\50\57\49\55\53\44\32\45\51\57\49\46\49\53\55\51\55\57\44\32\45\48\46\50\57\56\56\53\49\56\55\55\44\32\45\48\46\56\49\48\49\50\51\53\48\51\44\32\45\48\46\53\48\52\51\54\56\52\50\52\44\32\51\46\51\52\48\48\48\52\53\101\45\48\57\44\32\48\46\53\50\56\53\50\50\49\51\52\44\32\45\48\46\56\52\56\57\49\57\53\49\49\44\32\48\46\57\53\52\50\57\57\53\49\44\32\45\48\46\50\53\51\55\48\49\49\56\44\32\45\48\46\49\53\55\57\52\57\56\50\41\44\10\32\32\32\32\91\55\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\52\55\46\48\56\55\55\54\52\55\44\32\45\56\51\46\56\48\50\57\49\55\53\44\32\45\51\57\49\46\49\53\55\51\55\57\44\32\45\48\46\50\57\56\56\53\49\56\55\55\44\32\45\48\46\56\49\48\49\50\51\53\48\51\44\32\45\48\46\53\48\52\51\54\56\52\50\52\44\32\51\46\51\52\48\48\48\52\53\101\45\48\57\44\32\48\46\53\50\56\53\50\50\49\51\52\44\32\45\48\46\56\52\56\57\49\57\53\49\49\44\32\48\46\57\53\52\50\57\57\53\49\44\32\45\48\46\50\53\51\55\48\49\49\56\44\32\45\48\46\49\53\55\57\52\57\56\50\41\10\125\10\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\77\97\115\116\101\114\75\101\121\58\70\105\114\101\83\101\114\118\101\114\40\117\110\112\97\99\107\40\97\114\103\115\41\41\10\101\110\100\10\101\110\100\41\10\10\65\110\116\105\66\108\105\110\100\46\78\97\109\101\32\61\32\34\65\110\116\105\66\108\105\110\100\34\10\65\110\116\105\66\108\105\110\100\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\65\110\116\105\66\108\105\110\100\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\65\110\116\105\66\108\105\110\100\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\65\110\116\105\66\108\105\110\100\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\55\53\52\52\52\56\52\55\51\44\32\48\44\32\48\46\50\57\57\54\54\51\51\48\53\44\32\48\41\10\65\110\116\105\66\108\105\110\100\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\49\53\44\32\48\44\32\53\48\41\10\65\110\116\105\66\108\105\110\100\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\65\110\116\105\66\108\105\110\100\46\84\101\120\116\32\61\32\34\66\97\108\108\34\10\65\110\116\105\66\108\105\110\100\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\65\110\116\105\66\108\105\110\100\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\65\110\116\105\66\108\105\110\100\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\65\110\116\105\66\108\105\110\100\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\65\110\116\105\66\108\105\110\100\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\108\111\99\97\108\32\98\97\108\108\32\61\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\46\83\111\99\99\101\114\66\97\108\108\10\108\111\99\97\108\32\112\108\114\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\10\10\10\108\111\99\97\108\32\97\114\103\115\32\61\32\123\10\32\32\32\32\91\49\93\32\61\32\34\75\105\99\107\34\44\10\32\32\32\32\91\50\93\32\61\32\34\78\111\114\109\97\108\34\44\10\32\32\32\32\91\51\93\32\61\32\119\111\114\107\115\112\97\99\101\46\83\111\99\99\101\114\66\97\108\108\44\10\32\32\32\32\91\52\93\32\61\32\49\48\46\54\51\50\53\56\53\57\48\54\57\56\50\44\10\32\32\32\32\91\53\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\55\53\46\53\51\50\57\56\49\57\44\32\45\49\49\57\46\56\48\48\49\50\53\44\32\45\51\56\57\46\50\49\55\51\49\54\44\32\45\48\46\48\48\54\50\53\55\53\51\55\55\53\44\32\45\52\46\54\51\48\56\48\55\55\52\101\45\48\56\44\32\48\46\57\57\57\57\56\48\52\53\44\32\45\56\46\52\55\51\56\49\57\54\57\101\45\48\56\44\32\49\44\32\52\46\53\55\55\56\55\49\57\53\101\45\48\56\44\32\45\48\46\57\57\57\57\56\48\52\53\44\32\45\56\46\52\52\53\48\48\55\56\57\101\45\48\56\44\32\45\48\46\48\48\54\50\53\55\53\51\55\55\53\41\44\10\32\32\32\32\91\54\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\51\49\46\51\49\55\53\53\50\54\44\32\45\49\49\57\46\56\48\48\49\50\53\44\32\45\51\52\56\46\51\51\51\56\54\50\44\32\48\46\57\57\57\54\48\50\54\55\53\44\32\49\46\52\49\55\50\48\53\52\54\101\45\48\56\44\32\45\48\46\48\50\56\49\56\55\51\50\55\49\44\32\45\49\46\53\49\50\55\56\49\55\50\101\45\48\56\44\32\49\44\32\45\51\46\51\54\57\52\50\55\48\53\101\45\48\56\44\32\48\46\48\50\56\49\56\55\51\50\55\49\44\32\51\46\52\49\48\55\50\57\52\56\101\45\48\56\44\32\48\46\57\57\57\54\48\50\54\55\53\41\44\10\32\32\32\32\91\55\93\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\45\50\52\46\56\49\54\48\52\53\56\44\32\45\49\49\57\46\56\48\48\49\50\53\44\32\45\51\56\55\46\53\50\57\48\56\51\44\32\45\48\46\48\48\49\52\57\55\50\57\52\49\55\44\32\55\46\56\49\54\50\51\48\49\53\101\45\48\56\44\32\45\48\46\57\57\57\57\57\56\56\54\56\44\32\45\53\46\56\50\57\56\56\51\52\50\101\45\48\56\44\32\49\44\32\55\46\56\50\52\57\54\55\55\101\45\48\56\44\32\48\46\57\57\57\57\57\56\56\54\56\44\32\53\46\56\52\49\53\57\51\49\54\101\45\48\56\44\32\45\48\46\48\48\49\52\57\55\50\57\52\49\55\41\10\125\10\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\77\97\115\116\101\114\75\101\121\58\70\105\114\101\83\101\114\118\101\114\40\117\110\112\97\99\107\40\97\114\103\115\41\41\10\119\97\105\116\40\49\41\10\98\97\108\108\46\67\70\114\97\109\101\32\61\32\112\108\114\46\67\70\114\97\109\101\10\101\110\100\41\10\10\65\110\116\105\66\101\97\114\46\78\97\109\101\32\61\32\34\65\110\116\105\66\101\97\114\34\10\65\110\116\105\66\101\97\114\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\65\110\116\105\66\101\97\114\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\65\110\116\105\66\101\97\114\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\65\110\116\105\66\101\97\114\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\55\53\52\52\52\56\52\55\51\44\32\48\44\32\48\46\55\50\48\53\51\56\55\51\53\44\32\48\41\10\65\110\116\105\66\101\97\114\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\49\53\44\32\48\44\32\53\48\41\10\65\110\116\105\66\101\97\114\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\65\110\116\105\66\101\97\114\46\84\101\120\116\32\61\32\34\84\114\105\99\107\83\104\111\116\34\10\65\110\116\105\66\101\97\114\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\65\110\116\105\66\101\97\114\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\65\110\116\105\66\101\97\114\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\65\110\116\105\66\101\97\114\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\65\110\116\105\66\101\97\114\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\108\111\99\97\108\32\116\114\105\99\107\115\104\111\116\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\80\108\97\121\101\114\71\117\105\46\84\114\105\99\107\115\104\111\116\71\117\105\46\67\104\97\114\103\101\100\10\10\103\101\116\103\101\110\118\40\41\46\115\104\111\116\32\61\32\116\114\117\101\10\10\119\104\105\108\101\32\115\104\111\116\32\61\61\32\116\114\117\101\32\100\111\10\116\114\105\99\107\115\104\111\116\46\86\97\108\117\101\32\61\32\116\114\117\101\10\119\97\105\116\40\41\10\101\110\100\10\101\110\100\41\10\10\73\116\101\109\115\46\78\97\109\101\32\61\32\34\73\116\101\109\115\34\10\73\116\101\109\115\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\73\116\101\109\115\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\73\116\101\109\115\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\73\116\101\109\115\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\52\56\48\52\50\55\54\54\55\44\32\48\44\32\48\46\55\50\48\53\51\56\55\51\53\44\32\48\41\10\73\116\101\109\115\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\49\53\44\32\48\44\32\53\48\41\10\73\116\101\109\115\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\73\116\101\109\115\46\84\101\120\116\32\61\32\34\66\114\101\97\107\34\10\73\116\101\109\115\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\73\116\101\109\115\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\73\116\101\109\115\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\73\116\101\109\115\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\73\116\101\109\115\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\103\101\116\103\101\110\118\40\41\46\116\114\111\108\108\32\61\32\102\97\108\115\101\10\103\101\116\103\101\110\118\40\41\46\115\104\111\116\32\61\32\102\97\108\115\101\10\101\110\100\41\10\10\84\101\120\116\76\97\98\101\108\95\50\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\84\101\120\116\76\97\98\101\108\95\50\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\57\44\32\50\57\44\32\50\57\41\10\84\101\120\116\76\97\98\101\108\95\50\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\57\44\32\50\57\44\32\50\57\41\10\84\101\120\116\76\97\98\101\108\95\50\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\51\52\53\49\57\53\55\49\49\44\32\48\44\32\48\46\55\52\52\49\48\55\55\56\51\44\32\48\41\10\84\101\120\116\76\97\98\101\108\95\50\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\55\51\44\32\48\44\32\52\51\41\10\84\101\120\116\76\97\98\101\108\95\50\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\84\101\120\116\76\97\98\101\108\95\50\46\84\101\120\116\32\61\32\34\67\114\101\100\105\116\32\68\98\35\50\48\53\48\34\10\84\101\120\116\76\97\98\101\108\95\50\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\84\101\120\116\76\97\98\101\108\95\50\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\84\101\120\116\76\97\98\101\108\95\50\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\84\101\120\116\76\97\98\101\108\95\50\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10")()
end)

KickOff.UICorner_68.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_68.Parent = KickOff.dbgui

KickOff.esp.Name = "esp"
KickOff.esp.Parent = KickOff.scriped_3
KickOff.esp.AnchorPoint = Vector2.new(0.5, 0)
KickOff.esp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.esp.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.esp.BorderSizePixel = 2
KickOff.esp.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.esp.Size = UDim2.new(1, 0, 0, 30)
KickOff.esp.ZIndex = 2
KickOff.esp.Font = Enum.Font.SourceSansBold
KickOff.esp.Text = "Esp"
KickOff.esp.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.esp.TextScaled = true
KickOff.esp.TextSize = 14.000
KickOff.esp.TextWrapped = true
KickOff.esp.MouseButton1Down:connect(function()
	-- -----------------------------------
	--  ___      _   _   _              --
	-- / __| ___| |_| |_(_)_ _  __ _ ___--
	-- \__ \/ -_)  _|  _| | ' \/ _` (_-<--
	-- |___/\___|\__|\__|_|_||_\__, /__/--
	--                         |___/    --
	-- -----------------------------------
	-- -----------------------------------
	ALLYCOLOR = {0,255,255}  	--//Color of the ESP  of people on the same team
	ENEMYCOLOR =  {255,0,0} 	--//Color of the ESP  of people on NOT the same team
	TRANSPARENCY = 0.5			--//Transparency of the ESP
	HEALTHBAR_ACTIVATED = true 	--//Renders the Healthbar
	--
	--

	--							!!!Don't Change Anything Below Here Unless You Know What You're Doing!!!

	function createFlex()
		-- -----------------------------------------------------------------------------------
		--[VARIABLES] //Changing may result in Errors!
		players = game:GetService("Players") --//Required for PF
		faces = {"Front","Back","Bottom","Left","Right","Top"} --//Every possible Enum face
		currentPlayer = nil --//Used for the Team-Check
		lplayer = players.LocalPlayer --//The LocalPlayer
		-- -----------------------------------------------------------------------------------
		players.PlayerAdded:Connect(function(p)
			currentPlayer = p
			p.CharacterAdded:Connect(function(character) --//For when a new Player joins the game 
				createESP(character)			
			end)		
		end)
		-- -----------------------------------------------------------------------------------
		function checkPart(obj)  if (obj:IsA("Part") or obj:IsA("MeshPart")) and obj.Name~="HumanoidRootPart" then return true end end --//Check if the Part is suitable 
		-- -----------------------------------------------------------------------------------
		function actualESP(obj) 

			for i=0,5 do
				surface = Instance.new("SurfaceGui",obj) --//Creates the SurfaceGui
				surface.Face = Enum.NormalId[faces[i+1]] --//Adjusts the Face and chooses from the face table
				surface.AlwaysOnTop = true

				frame = Instance.new("Frame",surface)	--//Creates the viewable Frame
				frame.Size = UDim2.new(1,0,1,0)
				frame.BorderSizePixel = 0												
				frame.BackgroundTransparency = TRANSPARENCY
				if currentPlayer.Team == players.LocalPlayer.Team then --//Checks the Players Team
					frame.BackgroundColor3 = Color3.new(ALLYCOLOR[1],ALLYCOLOR[2],ALLYCOLOR[3])	--//If in same Team											
				else
					frame.BackgroundColor3 = Color3.new(ENEMYCOLOR[1],ENEMYCOLOR[2],ENEMYCOLOR[3])	--//If in another Team
				end

			end
		end
		-- -----------------------------------------------------------------------------------
		function createHealthbar(hrp) 
			board =Instance.new("BillboardGui",hrp) --//Creates the BillboardGui with HumanoidRootPart as the Parent
			board.Name = "total"
			board.Size = UDim2.new(1,0,1,0)
			board.StudsOffset = Vector3.new(3,1,0)
			board.AlwaysOnTop = true

			bar = Instance.new("Frame",board) --//Creates the red background
			bar.BackgroundColor3 = Color3.new(255,0,0)
			bar.BorderSizePixel = 0
			bar.Size = UDim2.new(0.2,0,4,0)
			bar.Name = "total2"

			health = Instance.new("Frame",bar) --//Creates the changing green Frame
			health.BackgroundColor3 = Color3.new(0,255,0)
			health.BorderSizePixel = 0
			health.Size = UDim2.new(1,0,hrp.Parent.Humanoid.Health/100,0)
			hrp.Parent.Humanoid.Changed:Connect(function(property) --//Triggers when any Property changed
				hrp.total.total2.Frame.Size = UDim2.new(1,0,hrp.Parent.Humanoid.Health/100,0) --//Adjusts the size of the green Frame								
			end)
		end
		-- -----------------------------------------------------------------------------------
		function createESP(c) --//Checks and calls the proper function
			bugfix = c:WaitForChild("Head") --// *Used so the children of the character arent nil.
			for i,v in pairs(c:GetChildren()) do
				if checkPart(v) then
					actualESP(v)
				end
			end
			if HEALTHBAR_ACTIVATED then --//If the user decided to
				createHealthbar(c:WaitForChild("HumanoidRootPart")) --//Calls the function of the creation
			end
		end
		-- -----------------------------------------------------------------------------------
		for i,people in pairs(players:GetChildren())do
			if people ~= players.LocalPlayer then
				currentPlayer = people
				--//Used for Players already in the Game
				createESP(people.Character)
				people.CharacterAdded:Connect(function(character)
					createESP(character)			
				end)
			end
		end
		-- -----------------------------------------------------------------------------------
	end --//End of the entire function

	createFlex() --// Does exactly that :)
end)

KickOff.UICorner_69.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_69.Parent = KickOff.esp

KickOff.flyscript.Name = "flyscript"
KickOff.flyscript.Parent = KickOff.scriped_3
KickOff.flyscript.AnchorPoint = Vector2.new(0.5, 0)
KickOff.flyscript.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.flyscript.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.flyscript.BorderSizePixel = 2
KickOff.flyscript.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.flyscript.Size = UDim2.new(1, 0, 0, 30)
KickOff.flyscript.ZIndex = 2
KickOff.flyscript.Font = Enum.Font.SourceSansBold
KickOff.flyscript.Text = "Fly(E)"
KickOff.flyscript.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.flyscript.TextScaled = true
KickOff.flyscript.TextSize = 14.000
KickOff.flyscript.TextWrapped = true
KickOff.flyscript.MouseButton1Down:connect(function()
	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 400 
	local speed = 5000 

	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
		if key:lower() == "e" then 
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 
	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	Fly()
end)

KickOff.UICorner_70.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_70.Parent = KickOff.flyscript

KickOff.infiniteyield.Name = "infiniteyield"
KickOff.infiniteyield.Parent = KickOff.scriped_3
KickOff.infiniteyield.AnchorPoint = Vector2.new(0.5, 0)
KickOff.infiniteyield.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.infiniteyield.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.infiniteyield.BorderSizePixel = 2
KickOff.infiniteyield.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.infiniteyield.Size = UDim2.new(1, 0, 0, 30)
KickOff.infiniteyield.ZIndex = 2
KickOff.infiniteyield.Font = Enum.Font.SourceSansBold
KickOff.infiniteyield.Text = "Infinite Yield Admin"
KickOff.infiniteyield.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.infiniteyield.TextScaled = true
KickOff.infiniteyield.TextSize = 14.000
KickOff.infiniteyield.TextWrapped = true
KickOff.infiniteyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

KickOff.UICorner_71.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_71.Parent = KickOff.infiniteyield

KickOff.kickoffujer.Name = "kickoffujer"
KickOff.kickoffujer.Parent = KickOff.scriped_3
KickOff.kickoffujer.AnchorPoint = Vector2.new(0.5, 0)
KickOff.kickoffujer.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.kickoffujer.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.kickoffujer.BorderSizePixel = 2
KickOff.kickoffujer.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.kickoffujer.Size = UDim2.new(1, 0, 0, 30)
KickOff.kickoffujer.ZIndex = 2
KickOff.kickoffujer.Font = Enum.Font.SourceSansBold
KickOff.kickoffujer.Text = "Kik Of Fuker"
KickOff.kickoffujer.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.kickoffujer.TextScaled = true
KickOff.kickoffujer.TextSize = 14.000
KickOff.kickoffujer.TextWrapped = true
KickOff.kickoffujer.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/ph/main/kikoffuk%C4%B1r'))()
end)

KickOff.UICorner_72.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_72.Parent = KickOff.kickoffujer

KickOff.removeantispeed.Name = "removeantispeed"
KickOff.removeantispeed.Parent = KickOff.scriped_3
KickOff.removeantispeed.AnchorPoint = Vector2.new(0.5, 0)
KickOff.removeantispeed.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.removeantispeed.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.removeantispeed.BorderSizePixel = 2
KickOff.removeantispeed.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.removeantispeed.Size = UDim2.new(1, 0, 0, 30)
KickOff.removeantispeed.ZIndex = 2
KickOff.removeantispeed.Font = Enum.Font.SourceSansBold
KickOff.removeantispeed.Text = "Remove Anti Speed"
KickOff.removeantispeed.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.removeantispeed.TextScaled = true
KickOff.removeantispeed.TextSize = 14.000
KickOff.removeantispeed.TextWrapped = true

KickOff.UICorner_73.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_73.Parent = KickOff.removeantispeed

KickOff.revizadmin.Name = "revizadmin"
KickOff.revizadmin.Parent = KickOff.scriped_3
KickOff.revizadmin.AnchorPoint = Vector2.new(0.5, 0)
KickOff.revizadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.revizadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.revizadmin.BorderSizePixel = 2
KickOff.revizadmin.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.revizadmin.Size = UDim2.new(1, 0, 0, 30)
KickOff.revizadmin.ZIndex = 2
KickOff.revizadmin.Font = Enum.Font.SourceSansBold
KickOff.revizadmin.Text = "Reviz Admin"
KickOff.revizadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.revizadmin.TextScaled = true
KickOff.revizadmin.TextSize = 14.000
KickOff.revizadmin.TextWrapped = true
KickOff.revizadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/reviz'))()
end)

KickOff.UICorner_74.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_74.Parent = KickOff.revizadmin

KickOff.shattervastadmin.Name = "shattervastadmin"
KickOff.shattervastadmin.Parent = KickOff.scriped_3
KickOff.shattervastadmin.AnchorPoint = Vector2.new(0.5, 0)
KickOff.shattervastadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.shattervastadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.shattervastadmin.BorderSizePixel = 2
KickOff.shattervastadmin.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.shattervastadmin.Size = UDim2.new(1, 0, 0, 30)
KickOff.shattervastadmin.ZIndex = 2
KickOff.shattervastadmin.Font = Enum.Font.SourceSansBold
KickOff.shattervastadmin.Text = "Shatter Vast Admin"
KickOff.shattervastadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.shattervastadmin.TextScaled = true
KickOff.shattervastadmin.TextSize = 14.000
KickOff.shattervastadmin.TextWrapped = true
KickOff.shattervastadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/shatterva'))()
end)

KickOff.UICorner_75.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_75.Parent = KickOff.shattervastadmin

KickOff.usenormal.Name = "usenormal"
KickOff.usenormal.Parent = KickOff.scriped_3
KickOff.usenormal.AnchorPoint = Vector2.new(0.5, 0)
KickOff.usenormal.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KickOff.usenormal.BorderColor3 = Color3.fromRGB(32, 32, 32)
KickOff.usenormal.BorderSizePixel = 2
KickOff.usenormal.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
KickOff.usenormal.Size = UDim2.new(1, 0, 0, 30)
KickOff.usenormal.ZIndex = 2
KickOff.usenormal.Font = Enum.Font.SourceSansBold
KickOff.usenormal.Text = "Wear Ur Normal Clothes"
KickOff.usenormal.TextColor3 = Color3.fromRGB(204, 204, 204)
KickOff.usenormal.TextScaled = true
KickOff.usenormal.TextSize = 14.000
KickOff.usenormal.TextWrapped = true

KickOff.UICorner_76.CornerRadius = UDim.new(0, 4)
KickOff.UICorner_76.Parent = KickOff.usenormal

KickOff.OpenFrame.Name = "OpenFrame"
KickOff.OpenFrame.Parent = KickOff.KickOff
KickOff.OpenFrame.Active = true
KickOff.OpenFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
KickOff.OpenFrame.Position = UDim2.new(0, -130, 0.54400003, 0)
KickOff.OpenFrame.Size = UDim2.new(0, 120, 0, 50)

KickOff.UICorner_77.CornerRadius = UDim.new(0.0299999993, 0)
KickOff.UICorner_77.Parent = KickOff.OpenFrame

KickOff.Open.Name = "Open"
KickOff.Open.Parent = KickOff.OpenFrame
KickOff.Open.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
KickOff.Open.Size = UDim2.new(0, 120, 0, 46)
KickOff.Open.Font = Enum.Font.GothamBold
KickOff.Open.Text = "Open"
KickOff.Open.TextColor3 = Color3.fromRGB(255, 255, 255)
KickOff.Open.TextSize = 22.000
KickOff.Open.TextWrapped = true

KickOff.UICorner_78.CornerRadius = UDim.new(0, 3)
KickOff.UICorner_78.Parent = KickOff.Open

KickOff.ButtonSound.SoundId = "rbxassetid://2499155192"
KickOff.ButtonSound.Volume = 1
KickOff.ButtonSound.Name = "BTTSound"
KickOff.ButtonSound.Parent = v

for i,v in pairs(KickOff.KickOff:GetDescendants()) do
	if v:IsA("TextButton") then
		CreateButtonSoundClone = KickOff.ButtonSound:Clone()
		CreateButtonSoundClone.Parent = v
		v.MouseButton1Click:Connect(function()
			CreateButtonSoundClone:Play()
		end)
	end
end

--Wahit
for i = 1,10 do
	KickOff.shadow.ImageTransparency = 1-(i/10)
	KickOff.main.BackgroundTransparency = 1-(i/10)
	wait()
end
for i = 1,10 do
	KickOff.hubicon.ImageTransparency = 1-(i/10)
	wait()
end
for i = 1,10 do
	KickOff.hubicon.ImageTransparency = i/10
	wait()
end
wait(0.1)
KickOff.main:TweenPosition(UDim2.new(0, 402,0, 81),'Out','Elastic',1)

local awq = KickOff.main:TweenSize(
	UDim2.new(0, 126,1.089, -38),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)
wait(0.5)
KickOff.main:TweenPosition(UDim2.new(0, 402,0, 81),'Out','Sine',1)
KickOff.specialthings.Visible = true
local qaq = KickOff.main:TweenSize(
	UDim2.new(0, 511,0, 428),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(1)
KickOff.tabsframe.Visible = true
KickOff.tabsframe:TweenPosition(UDim2.new(0, 0,0, 38),'Out','Linear',1)
local ez = KickOff.tabsframe:TweenSize(
	UDim2.new(0, 126,1, -38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Elastic,     
	1,                        
	true                   
)
wait(0.5)
KickOff.specialthings:TweenPosition(UDim2.new(0, 0,0, 0))
local rewe = KickOff.specialthings:TweenSize(
	UDim2.new(1, 0,0, 38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(0.1)
KickOff.tabs_container:TweenPosition(UDim2.new(0, 0,0, 0))
local sed = KickOff.tabs_container:TweenSize(
	UDim2.new(0, 126,1.097, -38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(0.9)
KickOff.tabs_container.Visible = true
KickOff.Close.Visible = true
KickOff.Close:TweenPosition(UDim2.new(0.9, 0,0.167, 0))
local sed = KickOff.Close:TweenSize(
	UDim2.new(0, 20,0, 20),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)



KickOff.Exit.Visible = true
KickOff.Exit:TweenPosition(UDim2.new(0.95, 0,0.167, 0))
local sed = KickOff.Exit:TweenSize(
	UDim2.new(0, 20,0, 20),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)

-- Scripts:

local function OHCP_fake_script() -- KickOff.SpeedGui.LocalScript 
	local script = Instance.new('LocalScript', KickOff.SpeedGui)

	local UserInputService = game:GetService("UserInputService")
	local Dragging = false
	script.Parent.mdifier.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.mdifier.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.FOVValue.Text = Precent*200
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Precent*200
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
coroutine.wrap(OHCP_fake_script)()
local function CMFGKR_fake_script() -- KickOff.JumpPower.LocalScript 
	local script = Instance.new('LocalScript', KickOff.JumpPower)

	local UserInputService = game:GetService("UserInputService")
	local Dragging = false
	script.Parent.mdifier.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.mdifier.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.FOVValue.Text = Precent*150
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = Precent*150
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
coroutine.wrap(CMFGKR_fake_script)()
local function VZANGS_fake_script() -- KickOff.main.Dragify 
	local script = Instance.new('LocalScript', KickOff.main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(VZANGS_fake_script)()

-- Profile
local Players = game:GetService("Players")

local player = Players.LocalPlayer

-- Fetch the thumbnail
local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

-- Set the ImageLabel's content to the user thumbnail
local imageLabel = KickOff.ProfilePhoto
imageLabel.Image = content
imageLabel.Size = UDim2.new(0, 34,0, 32)

if game.Players.LocalPlayer.UserId == 1988191006 or  
	game.Players.LocalPlayer.UserId == 1535827133 then
	KickOff.Rank.Text = "Owner!"
	KickOff.Rank.TextColor3 = Color3.new(1, 1, 0)
end

if game.Players.LocalPlayer.UserId == 1598687225 then 
	KickOff.Rank.Text = "Admin!"
	KickOff.Rank.TextColor3 = Color3.new(1, 0.333333, 0)
end

if  game.Players.LocalPlayer.UserId == not 1988191006 or  
	game.Players.LocalPlayer.UserId == not 1535827133 or 
	game.Players.LocalPlayer.UserId == not 1598687225 then
	KickOff.Rank.Text = "Free User!"
	KickOff.Rank.TextColor3 = Color3.new(0.333333, 1, 0)
end

KickOff.TextLabel_15.Text = game.Players.LocalPlayer.DisplayName
KickOff.TextLabel_16.Text = game.PlaceId
KickOff.TextLabel_17.Text = game.JobId
KickOff.TextLabel_18.Text = game.Players.LocalPlayer.UserId
KickOff.name.Text = game.Players.LocalPlayer.Name

-- music
KickOff.Play.MouseButton1Down:connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = KickOff.Play
	qer.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
	qer.BackgroundTransparency = 0.7
	qer.Position = UDim2.new(0, 0,0, 0)
	qer.Text = ""
	qer.Size = UDim2.new(0,25,0,30)
	wait(0.1)
	qer:TweenSize(UDim2.new(0, 345,0, 30))
	wait(1)
	qer:Destroy()
end)

KickOff.Play.MouseButton1Down:connect(function()
	game.Workspace.KoolMusic:Destroy()
end)

KickOff.Stop.MouseButton1Down:connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = KickOff.Stop
	qer.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
	qer.BackgroundTransparency = 0.7
	qer.Position = UDim2.new(0, 0,0, 0)
	qer.Text = ""
	qer.Size = UDim2.new(0,25,0,30)
	wait(0.1)
	qer:TweenSize(UDim2.new(0, 345,0, 30))
	wait(1)
	qer:Destroy()
end)

KickOff.Play.MouseButton1Down:connect(function()
	wait(0.001)
	local music = Instance.new("Sound" , game.Workspace)
	music.Name = "KoolMusic"
	music.Volume = 1
	music.Looped = true
	music.SoundId = 'rbxassetid://'.. KickOff.MusicIDHer.Text
	music.Parent = game.Workspace
	music.PlayOnRemove = false
	music:Play()
end)

KickOff.Stop.MouseButton1Down:connect(function()
	local olmuyorr = game.Workspace.KoolMusic
	olmuyorr:Stop()
	wait(0.1)
	olmuyorr:Destroy()
end)

KickOff.BloodPOP.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "6371179964"
end)
KickOff.FashionWeek.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "2752588682"
end)
KickOff.MyOrdinaryLife.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "1199443456"
end)
KickOff.Rockabye.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "2179405238"
end)
KickOff.Temperature.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "8055519816"
end)
KickOff.caka9core.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "5507097384"
end)
KickOff.cantholdus.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "412756050"
end)
KickOff.deadtome.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "381365062"
end)
KickOff.idfc.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "279812704"
end)
KickOff.shrek.MouseButton1Down:connect(function()
	KickOff.MusicIDHer.Text = "152828706"
end)

-- Scroll Bar Color
KickOff.CreditsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
KickOff.FeScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
KickOff.HUBSandGUIS.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
KickOff.HomeFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
KickOff.MusicPlayerFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
KickOff.ProfileFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
KickOff.ScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)

-- Tabs
KickOff.CreditsButton.MouseButton1Down:Connect(function()
	KickOff.Title_7.TextColor3 = Color3.new(1, 1, 1)
	KickOff.Icon_7.ImageColor3 = Color3.new(1, 1, 1)
	KickOff.Title_3.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_3.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_4.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_4.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_6.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_6.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_5.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_5.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_2.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_2.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.FeScriptsFrame.Visible = false
	KickOff.HomeFrame.Visible = false
	KickOff.HUBSandGUIS.Visible = false
	KickOff.MusicPlayerFrame.Visible = false
	KickOff.ProfileFrame.Visible = false
	KickOff.ScriptsFrame.Visible = false
	KickOff.CreditsFrame.Visible = true
end)

KickOff.FeScriptsButton.MouseButton1Down:Connect(function()
	KickOff.Title_7.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_7.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_3.TextColor3 = Color3.new(1, 1, 1)
	KickOff.Icon_3.ImageColor3 = Color3.new(1, 1, 1)
	KickOff.Title.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_4.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_4.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_6.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_6.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_5.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_5.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_2.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_2.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.FeScriptsFrame.Visible = true
	KickOff.HomeFrame.Visible = false
	KickOff.HUBSandGUIS.Visible = false
	KickOff.MusicPlayerFrame.Visible = false
	KickOff.ProfileFrame.Visible = false
	KickOff.ScriptsFrame.Visible = false
	KickOff.CreditsFrame.Visible = false
end)

KickOff.HomeButton.MouseButton1Down:Connect(function()
	KickOff.Title_7.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_7.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_3.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_3.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title.TextColor3 = Color3.new(1, 1, 1)
	KickOff.Icon.ImageColor3 = Color3.new(1, 1, 1)
	KickOff.Title_4.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_4.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_6.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_6.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_5.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_5.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_2.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_2.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.FeScriptsFrame.Visible = false
	KickOff.HomeFrame.Visible = true
	KickOff.HUBSandGUIS.Visible = false
	KickOff.MusicPlayerFrame.Visible = false
	KickOff.ProfileFrame.Visible = false
	KickOff.ScriptsFrame.Visible = false
	KickOff.CreditsFrame.Visible = false
end)

KickOff.HubsButton.MouseButton1Down:Connect(function()
	KickOff.Title_7.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_7.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_3.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_3.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)  
	KickOff.Icon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_4.TextColor3 = Color3.new(1, 1, 1)
	KickOff.Icon_4.ImageColor3 = Color3.new(1, 1, 1)
	KickOff.Title_6.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_6.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_5.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_5.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_2.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_2.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.FeScriptsFrame.Visible = false
	KickOff.HomeFrame.Visible = false
	KickOff.HUBSandGUIS.Visible = true
	KickOff.MusicPlayerFrame.Visible = false
	KickOff.ProfileFrame.Visible = false
	KickOff.ScriptsFrame.Visible = false
	KickOff.CreditsFrame.Visible = false
end)

KickOff.ProfileButton.MouseButton1Down:Connect(function()
	KickOff.Title_7.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_7.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_3.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_3.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)  
	KickOff.Icon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_4.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_4.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_6.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_6.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_5.TextColor3 = Color3.new(1, 1, 1)
	KickOff.Icon_5.ImageColor3 = Color3.new(1, 1, 1)
	KickOff.Title_2.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_2.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.FeScriptsFrame.Visible = false
	KickOff.HomeFrame.Visible = false
	KickOff.HUBSandGUIS.Visible = false
	KickOff.MusicPlayerFrame.Visible = false
	KickOff.ProfileFrame.Visible = true
	KickOff.ScriptsFrame.Visible = false
	KickOff.CreditsFrame.Visible = false
end)

KickOff.ScriptsButton.MouseButton1Down:Connect(function()
	KickOff.Title_7.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_7.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_3.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_3.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)  
	KickOff.Icon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_4.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_4.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_6.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_6.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_5.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_5.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_2.TextColor3 = Color3.new(1, 1, 1)
	KickOff.Icon_2.ImageColor3 = Color3.new(1, 1, 1)
	KickOff.FeScriptsFrame.Visible = false
	KickOff.HomeFrame.Visible = false
	KickOff.HUBSandGUIS.Visible = false
	KickOff.MusicPlayerFrame.Visible = false
	KickOff.ProfileFrame.Visible = false
	KickOff.ScriptsFrame.Visible = true
	KickOff.CreditsFrame.Visible = false
end)

KickOff.SongPlayerbutton.MouseButton1Down:Connect(function()
	KickOff.Title_7.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_7.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_3.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_3.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)  
	KickOff.Icon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_4.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_4.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_6.TextColor3 = Color3.new(1, 1, 1)
	KickOff.Icon_6.ImageColor3 = Color3.new(1, 1, 1)
	KickOff.Title_5.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_5.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Title_2.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.Icon_2.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	KickOff.FeScriptsFrame.Visible = false
	KickOff.HomeFrame.Visible = false
	KickOff.HUBSandGUIS.Visible = false
	KickOff.MusicPlayerFrame.Visible = true
	KickOff.ProfileFrame.Visible = false
	KickOff.ScriptsFrame.Visible = false
	KickOff.CreditsFrame.Visible = false
end)

-- Open And Exit Script
KickOff.Open.MouseButton1Down:Connect(function()
	KickOff.OpenFrame:TweenPosition(UDim2.new(0, -130,0.544, 0))
	wait(1)
	KickOff.main:TweenPosition(UDim2.new(0.3, 0,0.177, 0))
end)

KickOff.Close.MouseButton1Down:Connect(function()
	KickOff.main:TweenPosition(UDim2.new(-1, 0,0.177, 0))
	wait(1)
	KickOff.OpenFrame:TweenPosition(UDim2.new(0, 0,0.544, 0))
end)

KickOff.Exit.MouseButton1Down:Connect(function()
	KickOff.CreditsFrame.Visible = false
	KickOff.FeScriptsFrame.Visible = false
	KickOff.HUBSandGUIS.Visible = false
	KickOff.HomeFrame.Visible = false
	KickOff.MusicPlayerFrame.Visible = false
	KickOff.ProfileFrame.Visible = false
	KickOff.ScriptsFrame.Visible = false
	wait(0.1)
	KickOff.main:Destroy()
	KickOff.OpenFrame:Destroy()
	game.Workspace.KoolMusic.Volume = 0.9
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0.8
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0.7
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0.6
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0.5
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0.4
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0.3
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0.2
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0.1
	wait(0.01)
	game.Workspace.KoolMusic.Volume = 0
	game.Workspace.KoolMusic:Destroy()
	for i,v in pairs(game.CoreGui:GetDescendants()) do
		if v.Name == "Intro" then
			v:Destroy()
		end
	end
end)

-- Credits
KickOff.discordlink.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = KickOff.discordlink
	qer.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
	qer.BackgroundTransparency = 0.7
	qer.Position = UDim2.new(0, 0,0, 0)
	qer.Text = ""
	qer.Size = UDim2.new(0,25,0,30)
	wait(0.1)
	qer:TweenSize(UDim2.new(0, 345,0, 30))
	wait(1)
	qer:Destroy()
	setclipboard("https://discord.gg/b99hfbEnUc")
end)

KickOff.chopex.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = KickOff.chopex
	qer.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
	qer.BackgroundTransparency = 0.7
	qer.Position = UDim2.new(0, 0,0, 0)
	qer.Text = ""
	qer.Size = UDim2.new(0,25,0,30)
	wait(0.1)
	qer:TweenSize(UDim2.new(0, 345,0, 30))
	wait(1)
	qer:Destroy()
	setclipboard("Chopex`#4545")
end)

KickOff.scripterfounder_2.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = KickOff.scripterfounder_2
	qer.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
	qer.BackgroundTransparency = 0.7
	qer.Position = UDim2.new(0, 0,0, 0)
	qer.Text = ""
	qer.Size = UDim2.new(0,25,0,30)
	wait(0.1)
	qer:TweenSize(UDim2.new(0, 345,0, 30))
	wait(1)
	qer:Destroy()
	setclipboard("Chopex`#4545")
end)

KickOff.yenilmezxxgg.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = KickOff.yenilmezxxgg
	qer.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
	qer.BackgroundTransparency = 0.7
	qer.Position = UDim2.new(0, 0,0, 0)
	qer.Text = ""
	qer.Size = UDim2.new(0,25,0,30)
	wait(0.1)
	qer:TweenSize(UDim2.new(0, 345,0, 30))
	wait(1)
	qer:Destroy()
	setclipboard("yenilmez_xxgg")
end)

