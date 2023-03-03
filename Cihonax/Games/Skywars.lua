--This script is old. We recommend you use Hawk HUB

for i,v in pairs(game.CoreGui:GetDescendants()) do
	if v.Name == "Skywars" then
		v:Destroy()
	end
end

local Skywars = {
	Skywars = Instance.new("ScreenGui"),
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
	hometitle = Instance.new("TextLabel"),
	homeicon = Instance.new("ImageLabel"),
	ScriptsButton = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	scriptstitle = Instance.new("TextLabel"),
	scriptsicon = Instance.new("ImageLabel"),
	FeScriptsButton = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	fescriptstitle = Instance.new("TextLabel"),
	fescriptsicon = Instance.new("ImageLabel"),
	TeleportsButton = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	teleportstitle = Instance.new("TextLabel"),
	teleportsicon = Instance.new("ImageLabel"),
	HubsButton = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	hubtitle = Instance.new("TextLabel"),
	hubsicon = Instance.new("ImageLabel"),
	ProfileButton = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	profiletitle = Instance.new("TextLabel"),
	profileicon = Instance.new("ImageLabel"),
	MusicPlayerButton = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	musicplayertitle = Instance.new("TextLabel"),
	musicplayericon = Instance.new("ImageLabel"),
	CreditsButton = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	creditstitle = Instance.new("TextLabel"),
	creditsicon = Instance.new("ImageLabel"),
	shadow = Instance.new("ImageLabel"),
	UICorner_14 = Instance.new("UICorner"),
	PagesFrame = Instance.new("Frame"),
	CreditsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	credit = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	info = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	Title = Instance.new("TextLabel"),
	scripterframe = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	TextLabel = Instance.new("TextLabel"),
	chopex = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	yenilmezxxgg = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	discordlink = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	UI = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	Frame_3 = Instance.new("Frame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	TextLabel_3 = Instance.new("TextLabel"),
	uimaker = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	help = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	Frame_4 = Instance.new("Frame"),
	UIListLayout_7 = Instance.new("UIListLayout"),
	TextLabel_4 = Instance.new("TextLabel"),
	version = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	createdat = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	MusicPlayerFrame = Instance.new("ScrollingFrame"),
	UIListLayout_8 = Instance.new("UIListLayout"),
	musop = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	mujoc = Instance.new("Frame"),
	UIListLayout_9 = Instance.new("UIListLayout"),
	Title_2 = Instance.new("TextLabel"),
	musicplay = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	Frame_5 = Instance.new("Frame"),
	UIListLayout_10 = Instance.new("UIListLayout"),
	TextLabel_5 = Instance.new("TextLabel"),
	MusicIDHer = Instance.new("TextBox"),
	Play = Instance.new("TextButton"),
	Stop = Instance.new("TextButton"),
	musocselect = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	Frame_6 = Instance.new("Frame"),
	UIListLayout_11 = Instance.new("UIListLayout"),
	TextLabel_6 = Instance.new("TextLabel"),
	BloodPOP = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	FashionWeek = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	MyOrdinaryLife = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	Rockabye = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	Temperature = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	caka9core = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	cantholdus = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	deadtome = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	idfc = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	shrek = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	ProfileFrame = Instance.new("ScrollingFrame"),
	UIListLayout_12 = Instance.new("UIListLayout"),
	profitrol = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	profol = Instance.new("Frame"),
	UIListLayout_13 = Instance.new("UIListLayout"),
	Title_3 = Instance.new("TextLabel"),
	urinfo = Instance.new("Frame"),
	UICorner_42 = Instance.new("UICorner"),
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
	dplayname = Instance.new("TextLabel"),
	plesid = Instance.new("TextLabel"),
	uresid = Instance.new("TextLabel"),
	jobid = Instance.new("TextLabel"),
	ProfilePhoto = Instance.new("ImageLabel"),
	UICorner_43 = Instance.new("UICorner"),
	Rank = Instance.new("TextLabel"),
	HUBSandGUIS = Instance.new("ScrollingFrame"),
	UIListLayout_15 = Instance.new("UIListLayout"),
	hubgiz = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	hubar = Instance.new("Frame"),
	UIListLayout_16 = Instance.new("UIListLayout"),
	Title_4 = Instance.new("TextLabel"),
	hubgil = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	hubar_2 = Instance.new("Frame"),
	UIListLayout_17 = Instance.new("UIListLayout"),
	Title_5 = Instance.new("TextLabel"),
	domainhubx = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	ezhub = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	firegui = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	owlhub = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	rosehub = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	topkekv4 = Instance.new("TextButton"),
	UICorner_51 = Instance.new("UICorner"),
	uraniumhub = Instance.new("TextButton"),
	UICorner_52 = Instance.new("UICorner"),
	TeleportsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_18 = Instance.new("UIListLayout"),
	credit_2 = Instance.new("Frame"),
	UICorner_53 = Instance.new("UICorner"),
	info_2 = Instance.new("Frame"),
	UIListLayout_19 = Instance.new("UIListLayout"),
	Title_6 = Instance.new("TextLabel"),
	teleportsfrema = Instance.new("Frame"),
	UICorner_54 = Instance.new("UICorner"),
	Frame_8 = Instance.new("Frame"),
	UIListLayout_20 = Instance.new("UIListLayout"),
	TextLabel_15 = Instance.new("TextLabel"),
	GroupRoom = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	island1 = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	island2 = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	island3 = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	island4 = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	island5 = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	island6 = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	island7 = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	island8 = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	lobby = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	megavip = Instance.new("TextButton"),
	UICorner_65 = Instance.new("UICorner"),
	middleisland = Instance.new("TextButton"),
	UICorner_66 = Instance.new("UICorner"),
	shop = Instance.new("TextButton"),
	UICorner_67 = Instance.new("UICorner"),
	spwan = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	vip = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	GameStore = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	UICorner_71 = Instance.new("UICorner"),
	FeScriptsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_21 = Instance.new("UIListLayout"),
	efscrku = Instance.new("Frame"),
	UICorner_72 = Instance.new("UICorner"),
	skriper = Instance.new("Frame"),
	UIListLayout_22 = Instance.new("UIListLayout"),
	Title_7 = Instance.new("TextLabel"),
	efscri = Instance.new("Frame"),
	UICorner_73 = Instance.new("UICorner"),
	scriped = Instance.new("Frame"),
	UIListLayout_23 = Instance.new("UIListLayout"),
	Title_8 = Instance.new("TextLabel"),
	blackhole = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	feadamcagirma = Instance.new("TextButton"),
	UICorner_75 = Instance.new("UICorner"),
	feamogus = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	fehatsuniverse = Instance.new("TextButton"),
	UICorner_77 = Instance.new("UICorner"),
	fekeyboard = Instance.new("TextButton"),
	UICorner_78 = Instance.new("UICorner"),
	feneptunain = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	ferussosword = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	ScriptsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_24 = Instance.new("UIListLayout"),
	scripttext = Instance.new("Frame"),
	UICorner_81 = Instance.new("UICorner"),
	skriper_2 = Instance.new("Frame"),
	UIListLayout_25 = Instance.new("UIListLayout"),
	Title_9 = Instance.new("TextLabel"),
	scripts = Instance.new("Frame"),
	UICorner_82 = Instance.new("UICorner"),
	scriped_2 = Instance.new("Frame"),
	UIListLayout_26 = Instance.new("UIListLayout"),
	Title_10 = Instance.new("TextLabel"),
	autofarm = Instance.new("TextButton"),
	UICorner_83 = Instance.new("UICorner"),
	autofarmsblocks = Instance.new("TextButton"),
	UICorner_84 = Instance.new("UICorner"),
	autokillall = Instance.new("TextButton"),
	UICorner_85 = Instance.new("UICorner"),
	btools = Instance.new("TextButton"),
	UICorner_86 = Instance.new("UICorner"),
	cmdxadmin = Instance.new("TextButton"),
	UICorner_87 = Instance.new("UICorner"),
	ctrltp = Instance.new("TextButton"),
	UICorner_88 = Instance.new("UICorner"),
	esp = Instance.new("TextButton"),
	UICorner_89 = Instance.new("UICorner"),
	espores = Instance.new("TextButton"),
	UICorner_90 = Instance.new("UICorner"),
	flyscript = Instance.new("TextButton"),
	UICorner_91 = Instance.new("UICorner"),
	hitbox = Instance.new("TextButton"),
	UICorner_92 = Instance.new("UICorner"),
	infiniteyield = Instance.new("TextButton"),
	UICorner_93 = Instance.new("UICorner"),
	magicsword = Instance.new("TextButton"),
	UICorner_94 = Instance.new("UICorner"),
	reach = Instance.new("TextButton"),
	UICorner_95 = Instance.new("UICorner"),
	reachgui = Instance.new("TextButton"),
	UICorner_96 = Instance.new("UICorner"),
	revizadmin = Instance.new("TextButton"),
	UICorner_97 = Instance.new("UICorner"),
	shattervastadmin = Instance.new("TextButton"),
	UICorner_98 = Instance.new("UICorner"),
	skyfu = Instance.new("TextButton"),
	UICorner_99 = Instance.new("UICorner"),
	hitboxexpander = Instance.new("TextButton"),
	UICorner_109 = Instance.new("UICorner"),
	HomeFrame = Instance.new("ScrollingFrame"),
	UIListLayout_27 = Instance.new("UIListLayout"),
	homur = Instance.new("Frame"),
	UICorner_100 = Instance.new("UICorner"),
	skriper_3 = Instance.new("Frame"),
	UIListLayout_28 = Instance.new("UIListLayout"),
	Title_11 = Instance.new("TextLabel"),
	hom = Instance.new("Frame"),
	UICorner_101 = Instance.new("UICorner"),
	scriped_3 = Instance.new("Frame"),
	Title_12 = Instance.new("TextLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	TextLabel_17 = Instance.new("TextLabel"),
	JumpPower = Instance.new("Frame"),
	mdifier = Instance.new("TextButton"),
	FOVValue = Instance.new("TextLabel"),
	SpeedGui = Instance.new("Frame"),
	mdifier_2 = Instance.new("TextButton"),
	FOVValue_2 = Instance.new("TextLabel"),
	Frame_9 = Instance.new("Frame"),
	re = Instance.new("TextButton"),
	UICorner_102 = Instance.new("UICorner"),
	kickyourself = Instance.new("TextButton"),
	UICorner_103 = Instance.new("UICorner"),
	crashurgame = Instance.new("TextButton"),
	UICorner_104 = Instance.new("UICorner"),
	Frame_10 = Instance.new("Frame"),
	circleattack = Instance.new("TextButton"),
	UICorner_105 = Instance.new("UICorner"),
	normalattack = Instance.new("TextButton"),
	UICorner_106 = Instance.new("UICorner"),
	OpenFrame = Instance.new("Frame"),
	UICorner_107 = Instance.new("UICorner"),
	Open = Instance.new("TextButton"),
	UICorner_108 = Instance.new("UICorner"),
	ButtonSound = Instance.new("Sound"),
}

--Properties:

Skywars.Skywars.Name = "Skywars"
Skywars.Skywars.Parent = game.CoreGui
Skywars.Skywars.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


Skywars.main.Name = "main"
Skywars.main.Parent = Skywars.Skywars
Skywars.main.Active = true
Skywars.main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Skywars.main.Position = UDim2.new(0.49000001, 0, 0.365999997, 0)
Skywars.main.Size = UDim2.new(0, 100, 0, 100)

Skywars.UICorner.CornerRadius = UDim.new(0, 5)
Skywars.UICorner.Parent = Skywars.main

Skywars.hubicon.Name = "hubicon"
Skywars.hubicon.Parent = Skywars.main
Skywars.hubicon.Active = true
Skywars.hubicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.hubicon.BackgroundTransparency = 1.000
Skywars.hubicon.Position = UDim2.new(-0.000353246927, 0, 0.00608861446, 0)
Skywars.hubicon.Size = UDim2.new(0, 100, 0, 100)
Skywars.hubicon.Image = "http://www.roblox.com/asset/?id=7641965934"
Skywars.hubicon.ImageTransparency = 1.000

Skywars.specialthings.Name = "specialthings"
Skywars.specialthings.Parent = Skywars.main
Skywars.specialthings.Active = true
Skywars.specialthings.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Skywars.specialthings.Size = UDim2.new(1, 0, 0, 38)
Skywars.specialthings.Visible = false

Skywars.UICorner_2.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_2.Parent = Skywars.specialthings

Skywars.hubname.Name = "hubname"
Skywars.hubname.Parent = Skywars.specialthings
Skywars.hubname.Active = true
Skywars.hubname.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Skywars.hubname.BackgroundTransparency = 1.000
Skywars.hubname.Position = UDim2.new(0, 12, 0, 6)
Skywars.hubname.Size = UDim2.new(0.418786705, -46, 0.342105269, 16)
Skywars.hubname.Font = Enum.Font.GothamBold
Skywars.hubname.Text = "Cihonax HUB | Skywars"
Skywars.hubname.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.hubname.TextSize = 15.000
Skywars.hubname.TextWrapped = true
Skywars.hubname.TextXAlignment = Enum.TextXAlignment.Left

Skywars.Close.Name = "Close"
Skywars.Close.Parent = Skywars.specialthings
Skywars.Close.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Skywars.Close.Position = UDim2.new(0.899999976, 0, 0, 0)
Skywars.Close.Size = UDim2.new(0, 20, 0, 0)
Skywars.Close.Font = Enum.Font.SourceSans
Skywars.Close.Text = ""
Skywars.Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.Close.TextSize = 14.000
Skywars.Close.TextTransparency = 1.000
Skywars.Close.Visible = false

Skywars.UICorner_3.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_3.Parent = Skywars.Close

Skywars.Exit.Name = "Exit"
Skywars.Exit.Parent = Skywars.specialthings
Skywars.Exit.BackgroundColor3 = Color3.fromRGB(255, 106, 0)
Skywars.Exit.Position = UDim2.new(0.949999988, 0, 0, 0)
Skywars.Exit.Size = UDim2.new(0, 20, 0, 0)
Skywars.Exit.Font = Enum.Font.SourceSans
Skywars.Exit.Text = ""
Skywars.Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.Exit.TextSize = 14.000
Skywars.Exit.TextTransparency = 1.000
Skywars.Exit.Visible = false

Skywars.UICorner_4.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_4.Parent = Skywars.Exit

Skywars.tabsframe.Name = "tabsframe"
Skywars.tabsframe.Parent = Skywars.main
Skywars.tabsframe.Active = true
Skywars.tabsframe.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.tabsframe.Position = UDim2.new(0, 0, 0, 37)
Skywars.tabsframe.Size = UDim2.new(0, 0, 1, -38)
Skywars.tabsframe.Visible = false

Skywars.UICorner_5.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_5.Parent = Skywars.tabsframe

Skywars.tabs_container.Name = "tabs_container"
Skywars.tabs_container.Parent = Skywars.tabsframe
Skywars.tabs_container.Active = true
Skywars.tabs_container.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.tabs_container.BackgroundTransparency = 1.000
Skywars.tabs_container.Size = UDim2.new(-999999999, 126, 1.09743595, -38)
Skywars.tabs_container.Position = UDim2.new(0, 0, 0, 0)
Skywars.tabs_container.Visible = false

Skywars.UIListLayout.Parent = Skywars.tabs_container
Skywars.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout.Padding = UDim.new(0, 10)

Skywars.HomeButton.Name = "HomeButton"
Skywars.HomeButton.Parent = Skywars.tabs_container
Skywars.HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.HomeButton.BackgroundTransparency = 1.000
Skywars.HomeButton.Size = UDim2.new(1, 0, 0, 26)
Skywars.HomeButton.Font = Enum.Font.SourceSans
Skywars.HomeButton.Text = ""
Skywars.HomeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.HomeButton.TextSize = 14.000

Skywars.UICorner_6.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_6.Parent = Skywars.HomeButton

Skywars.hometitle.Name = "hometitle"
Skywars.hometitle.Parent = Skywars.HomeButton
Skywars.hometitle.Active = true
Skywars.hometitle.BackgroundTransparency = 1.000
Skywars.hometitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.hometitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.hometitle.Font = Enum.Font.Gotham
Skywars.hometitle.Text = "Home"
Skywars.hometitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.hometitle.TextSize = 12.000

Skywars.homeicon.Name = "homeicon"
Skywars.homeicon.Parent = Skywars.HomeButton
Skywars.homeicon.Active = true
Skywars.homeicon.BackgroundTransparency = 1.000
Skywars.homeicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.homeicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.homeicon.Image = "http://www.roblox.com/asset/?id=173616340"
Skywars.homeicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.homeicon.ScaleType = Enum.ScaleType.Fit

Skywars.ScriptsButton.Name = "ScriptsButton"
Skywars.ScriptsButton.Parent = Skywars.tabs_container
Skywars.ScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.ScriptsButton.BackgroundTransparency = 1.000
Skywars.ScriptsButton.Size = UDim2.new(1, 0, 0, 26)
Skywars.ScriptsButton.Font = Enum.Font.SourceSans
Skywars.ScriptsButton.Text = ""
Skywars.ScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.ScriptsButton.TextSize = 14.000

Skywars.UICorner_7.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_7.Parent = Skywars.ScriptsButton

Skywars.scriptstitle.Name = "scriptstitle"
Skywars.scriptstitle.Parent = Skywars.ScriptsButton
Skywars.scriptstitle.Active = true
Skywars.scriptstitle.BackgroundTransparency = 1.000
Skywars.scriptstitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.scriptstitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.scriptstitle.Font = Enum.Font.Gotham
Skywars.scriptstitle.Text = "Scripts"
Skywars.scriptstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.scriptstitle.TextSize = 12.000

Skywars.scriptsicon.Name = "scriptsicon"
Skywars.scriptsicon.Parent = Skywars.ScriptsButton
Skywars.scriptsicon.Active = true
Skywars.scriptsicon.BackgroundTransparency = 1.000
Skywars.scriptsicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.scriptsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.scriptsicon.Image = "http://www.roblox.com/asset/?id=2609397568"
Skywars.scriptsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.scriptsicon.ScaleType = Enum.ScaleType.Fit

Skywars.FeScriptsButton.Name = "FeScriptsButton"
Skywars.FeScriptsButton.Parent = Skywars.tabs_container
Skywars.FeScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FeScriptsButton.BackgroundTransparency = 1.000
Skywars.FeScriptsButton.Size = UDim2.new(1, 0, 0, 26)
Skywars.FeScriptsButton.Font = Enum.Font.SourceSans
Skywars.FeScriptsButton.Text = ""
Skywars.FeScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.FeScriptsButton.TextSize = 14.000

Skywars.UICorner_8.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_8.Parent = Skywars.FeScriptsButton

Skywars.fescriptstitle.Name = "fescriptstitle"
Skywars.fescriptstitle.Parent = Skywars.FeScriptsButton
Skywars.fescriptstitle.Active = true
Skywars.fescriptstitle.BackgroundTransparency = 1.000
Skywars.fescriptstitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.fescriptstitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.fescriptstitle.Font = Enum.Font.Gotham
Skywars.fescriptstitle.Text = "Fe Scripts"
Skywars.fescriptstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.fescriptstitle.TextSize = 12.000

Skywars.fescriptsicon.Name = "fescriptsicon"
Skywars.fescriptsicon.Parent = Skywars.FeScriptsButton
Skywars.fescriptsicon.Active = true
Skywars.fescriptsicon.BackgroundTransparency = 1.000
Skywars.fescriptsicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.fescriptsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.fescriptsicon.Image = "http://www.roblox.com/asset/?id=1376230870"
Skywars.fescriptsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.fescriptsicon.ScaleType = Enum.ScaleType.Fit

Skywars.TeleportsButton.Name = "TeleportsButton"
Skywars.TeleportsButton.Parent = Skywars.tabs_container
Skywars.TeleportsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TeleportsButton.BackgroundTransparency = 1.000
Skywars.TeleportsButton.Size = UDim2.new(1, 0, 0, 26)
Skywars.TeleportsButton.Font = Enum.Font.SourceSans
Skywars.TeleportsButton.Text = ""
Skywars.TeleportsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.TeleportsButton.TextSize = 14.000

Skywars.UICorner_9.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_9.Parent = Skywars.TeleportsButton

Skywars.teleportstitle.Name = "teleportstitle"
Skywars.teleportstitle.Parent = Skywars.TeleportsButton
Skywars.teleportstitle.Active = true
Skywars.teleportstitle.BackgroundTransparency = 1.000
Skywars.teleportstitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.teleportstitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.teleportstitle.Font = Enum.Font.Gotham
Skywars.teleportstitle.Text = "Teleports"
Skywars.teleportstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.teleportstitle.TextSize = 12.000

Skywars.teleportsicon.Name = "teleportsicon"
Skywars.teleportsicon.Parent = Skywars.TeleportsButton
Skywars.teleportsicon.Active = true
Skywars.teleportsicon.BackgroundTransparency = 1.000
Skywars.teleportsicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.teleportsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.teleportsicon.Image = "http://www.roblox.com/asset/?id=8174369604"
Skywars.teleportsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.teleportsicon.ScaleType = Enum.ScaleType.Fit

Skywars.HubsButton.Name = "HubsButton"
Skywars.HubsButton.Parent = Skywars.tabs_container
Skywars.HubsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.HubsButton.BackgroundTransparency = 1.000
Skywars.HubsButton.Size = UDim2.new(1, 0, 0, 26)
Skywars.HubsButton.Font = Enum.Font.SourceSans
Skywars.HubsButton.Text = ""
Skywars.HubsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.HubsButton.TextSize = 14.000

Skywars.UICorner_10.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_10.Parent = Skywars.HubsButton

Skywars.hubtitle.Name = "hubtitle"
Skywars.hubtitle.Parent = Skywars.HubsButton
Skywars.hubtitle.Active = true
Skywars.hubtitle.BackgroundTransparency = 1.000
Skywars.hubtitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.hubtitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.hubtitle.Font = Enum.Font.Gotham
Skywars.hubtitle.Text = "Hubs&Guis"
Skywars.hubtitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.hubtitle.TextSize = 12.000

Skywars.hubsicon.Name = "hubsicon"
Skywars.hubsicon.Parent = Skywars.HubsButton
Skywars.hubsicon.Active = true
Skywars.hubsicon.BackgroundTransparency = 1.000
Skywars.hubsicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.hubsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.hubsicon.Image = "http://www.roblox.com/asset/?id=5898082771"
Skywars.hubsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.hubsicon.ScaleType = Enum.ScaleType.Fit

Skywars.ProfileButton.Name = "ProfileButton"
Skywars.ProfileButton.Parent = Skywars.tabs_container
Skywars.ProfileButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.ProfileButton.BackgroundTransparency = 1.000
Skywars.ProfileButton.Size = UDim2.new(1, 0, 0, 26)
Skywars.ProfileButton.Font = Enum.Font.SourceSans
Skywars.ProfileButton.Text = ""
Skywars.ProfileButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.ProfileButton.TextSize = 14.000

Skywars.UICorner_11.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_11.Parent = Skywars.ProfileButton

Skywars.profiletitle.Name = "profiletitle"
Skywars.profiletitle.Parent = Skywars.ProfileButton
Skywars.profiletitle.Active = true
Skywars.profiletitle.BackgroundTransparency = 1.000
Skywars.profiletitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.profiletitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.profiletitle.Font = Enum.Font.Gotham
Skywars.profiletitle.Text = "Profile"
Skywars.profiletitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.profiletitle.TextSize = 12.000

Skywars.profileicon.Name = "profileicon"
Skywars.profileicon.Parent = Skywars.ProfileButton
Skywars.profileicon.Active = true
Skywars.profileicon.BackgroundTransparency = 1.000
Skywars.profileicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.profileicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.profileicon.Image = "http://www.roblox.com/asset/?id=7962146544"
Skywars.profileicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.profileicon.ScaleType = Enum.ScaleType.Fit

Skywars.MusicPlayerButton.Name = "MusicPlayerButton"
Skywars.MusicPlayerButton.Parent = Skywars.tabs_container
Skywars.MusicPlayerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.MusicPlayerButton.BackgroundTransparency = 1.000
Skywars.MusicPlayerButton.Size = UDim2.new(1, 0, 0, 26)
Skywars.MusicPlayerButton.Font = Enum.Font.SourceSans
Skywars.MusicPlayerButton.Text = ""
Skywars.MusicPlayerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.MusicPlayerButton.TextSize = 14.000

Skywars.UICorner_12.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_12.Parent = Skywars.MusicPlayerButton

Skywars.musicplayertitle.Name = "musicplayertitle"
Skywars.musicplayertitle.Parent = Skywars.MusicPlayerButton
Skywars.musicplayertitle.Active = true
Skywars.musicplayertitle.BackgroundTransparency = 1.000
Skywars.musicplayertitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.musicplayertitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.musicplayertitle.Font = Enum.Font.Gotham
Skywars.musicplayertitle.Text = "Music Player"
Skywars.musicplayertitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.musicplayertitle.TextSize = 12.000

Skywars.musicplayericon.Name = "musicplayericon"
Skywars.musicplayericon.Parent = Skywars.MusicPlayerButton
Skywars.musicplayericon.Active = true
Skywars.musicplayericon.BackgroundTransparency = 1.000
Skywars.musicplayericon.Position = UDim2.new(0, 12, 0, 0)
Skywars.musicplayericon.Size = UDim2.new(0, 16, 0, 26)
Skywars.musicplayericon.Image = "http://www.roblox.com/asset/?id=2965306394"
Skywars.musicplayericon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.musicplayericon.ScaleType = Enum.ScaleType.Fit

Skywars.CreditsButton.Name = "CreditsButton"
Skywars.CreditsButton.Parent = Skywars.tabs_container
Skywars.CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.CreditsButton.BackgroundTransparency = 1.000
Skywars.CreditsButton.Size = UDim2.new(1, 0, 0, 26)
Skywars.CreditsButton.Font = Enum.Font.SourceSans
Skywars.CreditsButton.Text = ""
Skywars.CreditsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.CreditsButton.TextSize = 14.000

Skywars.UICorner_13.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_13.Parent = Skywars.CreditsButton

Skywars.creditstitle.Name = "creditstitle"
Skywars.creditstitle.Parent = Skywars.CreditsButton
Skywars.creditstitle.Active = true
Skywars.creditstitle.BackgroundTransparency = 1.000
Skywars.creditstitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.creditstitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.creditstitle.Font = Enum.Font.Gotham
Skywars.creditstitle.Text = "Credits"
Skywars.creditstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.creditstitle.TextSize = 12.000

Skywars.creditsicon.Name = "creditsicon"
Skywars.creditsicon.Parent = Skywars.CreditsButton
Skywars.creditsicon.Active = true
Skywars.creditsicon.BackgroundTransparency = 1.000
Skywars.creditsicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.creditsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.creditsicon.Image = "http://www.roblox.com/asset/?id=7898783712"
Skywars.creditsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.creditsicon.ScaleType = Enum.ScaleType.Fit

Skywars.shadow.Name = "shadow"
Skywars.shadow.Parent = Skywars.main
Skywars.shadow.BackgroundTransparency = 1.000
Skywars.shadow.Position = UDim2.new(0, -15, 0, -15)
Skywars.shadow.Size = UDim2.new(1, 30, 1, 30)
Skywars.shadow.Image = "rbxassetid://5028857084"
Skywars.shadow.ImageColor3 = Color3.fromRGB(255, 0, 0)
Skywars.shadow.ScaleType = Enum.ScaleType.Slice
Skywars.shadow.SliceCenter = Rect.new(24, 24, 276, 276)
Skywars.shadow.ImageTransparency = 1

Skywars.UICorner_14.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_14.Parent = Skywars.shadow

Skywars.PagesFrame.Name = "PagesFrame"
Skywars.PagesFrame.Parent = Skywars.main
Skywars.PagesFrame.Active = true
Skywars.PagesFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
Skywars.PagesFrame.BackgroundTransparency = 1.000
Skywars.PagesFrame.Position = UDim2.new(0.246575341, 0, 0.0887850448, 0)
Skywars.PagesFrame.Size = UDim2.new(0, 385, 0, 390)

Skywars.CreditsFrame.Name = "CreditsFrame"
Skywars.CreditsFrame.Parent = Skywars.PagesFrame
Skywars.CreditsFrame.Active = true
Skywars.CreditsFrame.BackgroundTransparency = 1.000
Skywars.CreditsFrame.BorderSizePixel = 0
Skywars.CreditsFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.CreditsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
Skywars.CreditsFrame.Visible = false
Skywars.CreditsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.CreditsFrame.ScrollBarThickness = 3

Skywars.UIListLayout_2.Parent = Skywars.CreditsFrame
Skywars.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_2.Padding = UDim.new(0, 10)

Skywars.credit.Name = "credit"
Skywars.credit.Parent = Skywars.CreditsFrame
Skywars.credit.Active = true
Skywars.credit.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.credit.Size = UDim2.new(1, -10, 0, 36)

Skywars.UICorner_15.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_15.Parent = Skywars.credit

Skywars.info.Name = "info"
Skywars.info.Parent = Skywars.credit
Skywars.info.Active = true
Skywars.info.BackgroundTransparency = 1.000
Skywars.info.Position = UDim2.new(0, 8, 0, 8)
Skywars.info.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_3.Parent = Skywars.info
Skywars.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_3.Padding = UDim.new(0, 4)

Skywars.Title.Name = "Title"
Skywars.Title.Parent = Skywars.info
Skywars.Title.Active = true
Skywars.Title.BackgroundTransparency = 1.000
Skywars.Title.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title.Font = Enum.Font.GothamSemibold
Skywars.Title.Text = "Info"
Skywars.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title.TextSize = 14.000
Skywars.Title.TextXAlignment = Enum.TextXAlignment.Left

Skywars.scripterframe.Name = "scripterframe"
Skywars.scripterframe.Parent = Skywars.CreditsFrame
Skywars.scripterframe.Active = true
Skywars.scripterframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.scripterframe.Size = UDim2.new(1, -10, 0, 138)

Skywars.UICorner_16.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_16.Parent = Skywars.scripterframe

Skywars.Frame.Parent = Skywars.scripterframe
Skywars.Frame.Active = true
Skywars.Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame.BorderSizePixel = 0
Skywars.Frame.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_4.Parent = Skywars.Frame
Skywars.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_4.Padding = UDim.new(0, 4)

Skywars.TextLabel.Parent = Skywars.Frame
Skywars.TextLabel.Active = true
Skywars.TextLabel.BackgroundTransparency = 1.000
Skywars.TextLabel.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
Skywars.TextLabel.Size = UDim2.new(1, 0, 0, 20)
Skywars.TextLabel.Font = Enum.Font.GothamSemibold
Skywars.TextLabel.Text = "Scripter & Gui"
Skywars.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel.TextSize = 14.000
Skywars.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Skywars.chopex.Name = "chopex"
Skywars.chopex.Parent = Skywars.Frame
Skywars.chopex.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.chopex.Position = UDim2.new(0, 0, 0.196721315, 0)
Skywars.chopex.Size = UDim2.new(1, 0, 0, 30)
Skywars.chopex.Font = Enum.Font.SourceSansBold
Skywars.chopex.Text = "Scripter: Chopex`#4545"
Skywars.chopex.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.chopex.TextSize = 14.000

Skywars.UICorner_17.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_17.Parent = Skywars.chopex

Skywars.yenilmezxxgg.Name = "yenilmezxxgg"
Skywars.yenilmezxxgg.Parent = Skywars.Frame
Skywars.yenilmezxxgg.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.yenilmezxxgg.Position = UDim2.new(0, 0, 0.196721315, 0)
Skywars.yenilmezxxgg.Size = UDim2.new(1, 0, 0, 30)
Skywars.yenilmezxxgg.Font = Enum.Font.SourceSansBold
Skywars.yenilmezxxgg.Text = "Roblox Name: yenilmez_xxgg"
Skywars.yenilmezxxgg.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.yenilmezxxgg.TextSize = 14.000

Skywars.UICorner_18.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_18.Parent = Skywars.yenilmezxxgg

Skywars.discordlink.Name = "discordlink"
Skywars.discordlink.Parent = Skywars.Frame
Skywars.discordlink.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.discordlink.Position = UDim2.new(0, 0, 0.196721315, 0)
Skywars.discordlink.Size = UDim2.new(1, 0, 0, 30)
Skywars.discordlink.Font = Enum.Font.SourceSansBold
Skywars.discordlink.Text = "Discord: https://discord.gg/b99hfbEnUc"
Skywars.discordlink.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.discordlink.TextSize = 14.000

Skywars.UICorner_19.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_19.Parent = Skywars.discordlink

Skywars.UI.Name = "UI"
Skywars.UI.Parent = Skywars.CreditsFrame
Skywars.UI.Active = true
Skywars.UI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.UI.Size = UDim2.new(1, -10, 0, 70)

Skywars.UICorner_23.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_23.Parent = Skywars.UI

Skywars.Frame_3.Parent = Skywars.UI
Skywars.Frame_3.Active = true
Skywars.Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_3.BorderSizePixel = 0
Skywars.Frame_3.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame_3.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_6.Parent = Skywars.Frame_3
Skywars.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_6.Padding = UDim.new(0, 4)

Skywars.TextLabel_3.Parent = Skywars.Frame_3
Skywars.TextLabel_3.Active = true
Skywars.TextLabel_3.BackgroundTransparency = 1.000
Skywars.TextLabel_3.Size = UDim2.new(1, 0, 0, 20)
Skywars.TextLabel_3.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_3.Text = "UI"
Skywars.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_3.TextSize = 14.000
Skywars.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Skywars.uimaker.Name = "uimaker"
Skywars.uimaker.Parent = Skywars.Frame_3
Skywars.uimaker.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.uimaker.Position = UDim2.new(0, 0, 0.196721315, 0)
Skywars.uimaker.Size = UDim2.new(1, 0, 0, 30)
Skywars.uimaker.Font = Enum.Font.SourceSansBold
Skywars.uimaker.Text = "UI : Chopex`#4545"
Skywars.uimaker.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.uimaker.TextSize = 14.000

Skywars.UICorner_24.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_24.Parent = Skywars.uimaker

Skywars.help.Name = "help"
Skywars.help.Parent = Skywars.CreditsFrame
Skywars.help.Active = true
Skywars.help.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.help.Position = UDim2.new(0, 0, 0.118598379, 0)
Skywars.help.Size = UDim2.new(1, -10, -0.0566037744, 138)

Skywars.UICorner_25.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_25.Parent = Skywars.help

Skywars.Frame_4.Parent = Skywars.help
Skywars.Frame_4.Active = true
Skywars.Frame_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_4.BorderSizePixel = 0
Skywars.Frame_4.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame_4.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_7.Parent = Skywars.Frame_4
Skywars.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_7.Padding = UDim.new(0, 4)

Skywars.TextLabel_4.Parent = Skywars.Frame_4
Skywars.TextLabel_4.Active = true
Skywars.TextLabel_4.BackgroundTransparency = 1.000
Skywars.TextLabel_4.Size = UDim2.new(1, 0, 0, 20)
Skywars.TextLabel_4.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_4.Text = "Help"
Skywars.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_4.TextSize = 14.000
Skywars.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Skywars.version.Name = "version"
Skywars.version.Parent = Skywars.Frame_4
Skywars.version.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.version.Position = UDim2.new(0, 0, 0.196721315, 0)
Skywars.version.Size = UDim2.new(1, 0, 0, 30)
Skywars.version.Font = Enum.Font.SourceSansBold
Skywars.version.Text = "Version : 5.00"
Skywars.version.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.version.TextSize = 14.000

Skywars.UICorner_26.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_26.Parent = Skywars.version

Skywars.createdat.Name = "createdat"
Skywars.createdat.Parent = Skywars.Frame_4
Skywars.createdat.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.createdat.Position = UDim2.new(0, 0, 0.196721315, 0)
Skywars.createdat.Size = UDim2.new(1, 0, 0, 30)
Skywars.createdat.Font = Enum.Font.SourceSansBold
Skywars.createdat.Text = "Created At: 25.01.2022"
Skywars.createdat.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.createdat.TextSize = 14.000

Skywars.UICorner_27.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_27.Parent = Skywars.createdat

Skywars.MusicPlayerFrame.Name = "MusicPlayerFrame"
Skywars.MusicPlayerFrame.Parent = Skywars.PagesFrame
Skywars.MusicPlayerFrame.Active = true
Skywars.MusicPlayerFrame.BackgroundTransparency = 1.000
Skywars.MusicPlayerFrame.BorderSizePixel = 0
Skywars.MusicPlayerFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.MusicPlayerFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
Skywars.MusicPlayerFrame.Visible = false
Skywars.MusicPlayerFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.MusicPlayerFrame.ScrollBarThickness = 3

Skywars.UIListLayout_8.Parent = Skywars.MusicPlayerFrame
Skywars.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_8.Padding = UDim.new(0, 10)

Skywars.musop.Name = "musop"
Skywars.musop.Parent = Skywars.MusicPlayerFrame
Skywars.musop.Active = true
Skywars.musop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.musop.Size = UDim2.new(1, -10, 0, 36)

Skywars.UICorner_28.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_28.Parent = Skywars.musop

Skywars.mujoc.Name = "mujoc"
Skywars.mujoc.Parent = Skywars.musop
Skywars.mujoc.Active = true
Skywars.mujoc.BackgroundTransparency = 1.000
Skywars.mujoc.Position = UDim2.new(0, 8, 0, 8)
Skywars.mujoc.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_9.Parent = Skywars.mujoc
Skywars.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_9.Padding = UDim.new(0, 4)

Skywars.Title_2.Name = "Title"
Skywars.Title_2.Parent = Skywars.mujoc
Skywars.Title_2.Active = true
Skywars.Title_2.BackgroundTransparency = 1.000
Skywars.Title_2.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_2.Font = Enum.Font.GothamSemibold
Skywars.Title_2.Text = "Music Player"
Skywars.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_2.TextSize = 14.000
Skywars.Title_2.TextXAlignment = Enum.TextXAlignment.Left

Skywars.musicplay.Name = "musicplay"
Skywars.musicplay.Parent = Skywars.MusicPlayerFrame
Skywars.musicplay.Active = true
Skywars.musicplay.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.musicplay.Size = UDim2.new(1, -10, 0, 138)

Skywars.UICorner_29.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_29.Parent = Skywars.musicplay

Skywars.Frame_5.Parent = Skywars.musicplay
Skywars.Frame_5.Active = true
Skywars.Frame_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_5.BorderSizePixel = 0
Skywars.Frame_5.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame_5.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_10.Parent = Skywars.Frame_5
Skywars.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_10.Padding = UDim.new(0, 4)

Skywars.TextLabel_5.Parent = Skywars.Frame_5
Skywars.TextLabel_5.Active = true
Skywars.TextLabel_5.BackgroundTransparency = 1.000
Skywars.TextLabel_5.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
Skywars.TextLabel_5.Selectable = true
Skywars.TextLabel_5.Size = UDim2.new(1, 0, 0, 30)
Skywars.TextLabel_5.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_5.Text = "Music Play"
Skywars.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_5.TextSize = 14.000
Skywars.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Skywars.MusicIDHer.Name = "MusicIDHer"
Skywars.MusicIDHer.Parent = Skywars.Frame_5
Skywars.MusicIDHer.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.MusicIDHer.BorderSizePixel = 0
Skywars.MusicIDHer.Position = UDim2.new(0, 0, 0.0705557838, 0)
Skywars.MusicIDHer.Size = UDim2.new(1, 0, 0, 30)
Skywars.MusicIDHer.Font = Enum.Font.GothamBold
Skywars.MusicIDHer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Skywars.MusicIDHer.PlaceholderText = "Music ID Here"
Skywars.MusicIDHer.Text = ""
Skywars.MusicIDHer.TextColor3 = Color3.fromRGB(178, 178, 178)
Skywars.MusicIDHer.TextSize = 14.000
Skywars.MusicIDHer.TextWrapped = true

Skywars.Play.Name = "Play"
Skywars.Play.Parent = Skywars.Frame_5
Skywars.Play.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Skywars.Play.BorderSizePixel = 0
Skywars.Play.Position = UDim2.new(0.0240963846, 0, 0.126466259, 0)
Skywars.Play.Size = UDim2.new(1, 0, 0, 30)
Skywars.Play.Font = Enum.Font.SourceSansBold
Skywars.Play.Text = "Play"
Skywars.Play.TextColor3 = Color3.fromRGB(178, 178, 178)
Skywars.Play.TextScaled = true
Skywars.Play.TextSize = 14.000
Skywars.Play.TextWrapped = true

Skywars.Stop.Name = "Stop"
Skywars.Stop.Parent = Skywars.Frame_5
Skywars.Stop.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Skywars.Stop.BorderSizePixel = 0
Skywars.Stop.Position = UDim2.new(0.507383406, 0, 0.126466259, 0)
Skywars.Stop.Size = UDim2.new(1, 0, 0, 30)
Skywars.Stop.Font = Enum.Font.SourceSansBold
Skywars.Stop.Text = "Stop"
Skywars.Stop.TextColor3 = Color3.fromRGB(178, 178, 178)
Skywars.Stop.TextScaled = true
Skywars.Stop.TextSize = 14.000
Skywars.Stop.TextWrapped = true

Skywars.musocselect.Name = "musocselect"
Skywars.musocselect.Parent = Skywars.MusicPlayerFrame
Skywars.musocselect.Active = true
Skywars.musocselect.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.musocselect.Position = UDim2.new(0, 0, -0.0835579485, 0)
Skywars.musocselect.Size = UDim2.new(1, -10, 0.436657667, 138)

Skywars.UICorner_30.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_30.Parent = Skywars.musocselect

Skywars.Frame_6.Parent = Skywars.musocselect
Skywars.Frame_6.Active = true
Skywars.Frame_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_6.BorderSizePixel = 0
Skywars.Frame_6.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame_6.Size = UDim2.new(1, -16, 1.01244605, -16)

Skywars.UIListLayout_11.Parent = Skywars.Frame_6
Skywars.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_11.Padding = UDim.new(0, 4)

Skywars.TextLabel_6.Parent = Skywars.Frame_6
Skywars.TextLabel_6.Active = true
Skywars.TextLabel_6.BackgroundTransparency = 1.000
Skywars.TextLabel_6.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
Skywars.TextLabel_6.Size = UDim2.new(1, 0, 0, 20)
Skywars.TextLabel_6.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_6.Text = "Music Select"
Skywars.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_6.TextSize = 14.000
Skywars.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Skywars.BloodPOP.Name = "BloodPOP"
Skywars.BloodPOP.Parent = Skywars.Frame_6
Skywars.BloodPOP.AnchorPoint = Vector2.new(0.5, 0)
Skywars.BloodPOP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.BloodPOP.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.BloodPOP.BorderSizePixel = 2
Skywars.BloodPOP.Position = UDim2.new(0.520658612, 0, -4.53568596e-08, 0)
Skywars.BloodPOP.Size = UDim2.new(1, 0, 0, 30)
Skywars.BloodPOP.ZIndex = 2
Skywars.BloodPOP.Font = Enum.Font.SourceSansBold
Skywars.BloodPOP.Text = "Brooklyn Blood Pop! - SyKo"
Skywars.BloodPOP.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.BloodPOP.TextScaled = true
Skywars.BloodPOP.TextSize = 14.000
Skywars.BloodPOP.TextWrapped = true

Skywars.UICorner_31.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_31.Parent = Skywars.BloodPOP

Skywars.FashionWeek.Name = "FashionWeek"
Skywars.FashionWeek.Parent = Skywars.Frame_6
Skywars.FashionWeek.AnchorPoint = Vector2.new(0.5, 0)
Skywars.FashionWeek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.FashionWeek.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.FashionWeek.BorderSizePixel = 2
Skywars.FashionWeek.Position = UDim2.new(0.520658612, 0, 0.0743126348, 0)
Skywars.FashionWeek.Size = UDim2.new(1, 0, 0, 30)
Skywars.FashionWeek.ZIndex = 2
Skywars.FashionWeek.Font = Enum.Font.SourceSansBold
Skywars.FashionWeek.Text = "Fashion Week - Thybxlle"
Skywars.FashionWeek.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.FashionWeek.TextScaled = true
Skywars.FashionWeek.TextSize = 14.000
Skywars.FashionWeek.TextWrapped = true

Skywars.UICorner_32.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_32.Parent = Skywars.FashionWeek

Skywars.MyOrdinaryLife.Name = "MyOrdinaryLife"
Skywars.MyOrdinaryLife.Parent = Skywars.Frame_6
Skywars.MyOrdinaryLife.AnchorPoint = Vector2.new(0.5, 0)
Skywars.MyOrdinaryLife.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.MyOrdinaryLife.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.MyOrdinaryLife.BorderSizePixel = 2
Skywars.MyOrdinaryLife.Position = UDim2.new(0.520658612, 0, 0.148625314, 0)
Skywars.MyOrdinaryLife.Size = UDim2.new(1, 0, 0, 30)
Skywars.MyOrdinaryLife.ZIndex = 2
Skywars.MyOrdinaryLife.Font = Enum.Font.SourceSansBold
Skywars.MyOrdinaryLife.Text = "My Ordinary Life - The Living Tombstone"
Skywars.MyOrdinaryLife.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.MyOrdinaryLife.TextScaled = true
Skywars.MyOrdinaryLife.TextSize = 14.000
Skywars.MyOrdinaryLife.TextWrapped = true

Skywars.UICorner_33.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_33.Parent = Skywars.MyOrdinaryLife

Skywars.Rockabye.Name = "Rockabye"
Skywars.Rockabye.Parent = Skywars.Frame_6
Skywars.Rockabye.AnchorPoint = Vector2.new(0.5, 0)
Skywars.Rockabye.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.Rockabye.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.Rockabye.BorderSizePixel = 2
Skywars.Rockabye.Position = UDim2.new(0.520658612, 0, 0.222937986, 0)
Skywars.Rockabye.Size = UDim2.new(1, 0, 0, 30)
Skywars.Rockabye.ZIndex = 2
Skywars.Rockabye.Font = Enum.Font.SourceSansBold
Skywars.Rockabye.Text = "Rockabye(feat. Sean Paul & Anne-Marie) - Clean Bandit"
Skywars.Rockabye.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.Rockabye.TextScaled = true
Skywars.Rockabye.TextSize = 14.000
Skywars.Rockabye.TextWrapped = true

Skywars.UICorner_34.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_34.Parent = Skywars.Rockabye

Skywars.Temperature.Name = "Temperature"
Skywars.Temperature.Parent = Skywars.Frame_6
Skywars.Temperature.AnchorPoint = Vector2.new(0.5, 0)
Skywars.Temperature.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.Temperature.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.Temperature.BorderSizePixel = 2
Skywars.Temperature.Position = UDim2.new(0.520658612, 0, 0.297250658, 0)
Skywars.Temperature.Size = UDim2.new(1, 0, 0, 30)
Skywars.Temperature.ZIndex = 2
Skywars.Temperature.Font = Enum.Font.SourceSansBold
Skywars.Temperature.Text = "Heathens Remix"
Skywars.Temperature.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.Temperature.TextScaled = true
Skywars.Temperature.TextSize = 14.000
Skywars.Temperature.TextWrapped = true

Skywars.UICorner_35.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_35.Parent = Skywars.Temperature

Skywars.caka9core.Name = "caka9core"
Skywars.caka9core.Parent = Skywars.Frame_6
Skywars.caka9core.AnchorPoint = Vector2.new(0.5, 0)
Skywars.caka9core.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.caka9core.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.caka9core.BorderSizePixel = 2
Skywars.caka9core.Position = UDim2.new(0.520658612, 0, 0.371563345, 0)
Skywars.caka9core.Size = UDim2.new(1, 0, 0, 30)
Skywars.caka9core.ZIndex = 2
Skywars.caka9core.Font = Enum.Font.SourceSansBold
Skywars.caka9core.Text = "Cake - Melanie Martinez"
Skywars.caka9core.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.caka9core.TextScaled = true
Skywars.caka9core.TextSize = 14.000
Skywars.caka9core.TextWrapped = true

Skywars.UICorner_36.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_36.Parent = Skywars.caka9core

Skywars.cantholdus.Name = "cantholdus"
Skywars.cantholdus.Parent = Skywars.Frame_6
Skywars.cantholdus.AnchorPoint = Vector2.new(0.5, 0)
Skywars.cantholdus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.cantholdus.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.cantholdus.BorderSizePixel = 2
Skywars.cantholdus.Position = UDim2.new(0.520658612, 0, 0.445876032, 0)
Skywars.cantholdus.Size = UDim2.new(1, 0, 0, 30)
Skywars.cantholdus.ZIndex = 2
Skywars.cantholdus.Font = Enum.Font.SourceSansBold
Skywars.cantholdus.Text = "Can't Hold Us(feat. Ray Dalton) - Macklemore & Ryan Lewis"
Skywars.cantholdus.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.cantholdus.TextScaled = true
Skywars.cantholdus.TextSize = 14.000
Skywars.cantholdus.TextWrapped = true

Skywars.UICorner_37.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_37.Parent = Skywars.cantholdus

Skywars.deadtome.Name = "deadtome"
Skywars.deadtome.Parent = Skywars.Frame_6
Skywars.deadtome.AnchorPoint = Vector2.new(0.5, 0)
Skywars.deadtome.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.deadtome.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.deadtome.BorderSizePixel = 2
Skywars.deadtome.Position = UDim2.new(0.520658612, 0, 0.520188689, 0)
Skywars.deadtome.Size = UDim2.new(1, 0, 0, 30)
Skywars.deadtome.ZIndex = 2
Skywars.deadtome.Font = Enum.Font.SourceSansBold
Skywars.deadtome.Text = "Dead To Me - Whales & Fraxo"
Skywars.deadtome.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.deadtome.TextScaled = true
Skywars.deadtome.TextSize = 14.000
Skywars.deadtome.TextWrapped = true

Skywars.UICorner_38.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_38.Parent = Skywars.deadtome

Skywars.idfc.Name = "idfc"
Skywars.idfc.Parent = Skywars.Frame_6
Skywars.idfc.AnchorPoint = Vector2.new(0.5, 0)
Skywars.idfc.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.idfc.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.idfc.BorderSizePixel = 2
Skywars.idfc.Position = UDim2.new(0.520658612, 0, 0.594501376, 0)
Skywars.idfc.Size = UDim2.new(1, 0, 0, 30)
Skywars.idfc.ZIndex = 2
Skywars.idfc.Font = Enum.Font.SourceSansBold
Skywars.idfc.Text = "idfc - Blackbear"
Skywars.idfc.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.idfc.TextScaled = true
Skywars.idfc.TextSize = 14.000
Skywars.idfc.TextWrapped = true

Skywars.UICorner_39.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_39.Parent = Skywars.idfc

Skywars.shrek.Name = "shrek"
Skywars.shrek.Parent = Skywars.Frame_6
Skywars.shrek.AnchorPoint = Vector2.new(0.5, 0)
Skywars.shrek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.shrek.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.shrek.BorderSizePixel = 2
Skywars.shrek.Position = UDim2.new(0.520658612, 0, 0.668814063, 0)
Skywars.shrek.Size = UDim2.new(1, 0, 0, 30)
Skywars.shrek.ZIndex = 2
Skywars.shrek.Font = Enum.Font.SourceSansBold
Skywars.shrek.Text = "Shrek Antem"
Skywars.shrek.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.shrek.TextScaled = true
Skywars.shrek.TextSize = 14.000
Skywars.shrek.TextWrapped = true

Skywars.UICorner_40.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_40.Parent = Skywars.shrek

Skywars.ProfileFrame.Name = "ProfileFrame"
Skywars.ProfileFrame.Parent = Skywars.PagesFrame
Skywars.ProfileFrame.Active = true
Skywars.ProfileFrame.BackgroundTransparency = 1.000
Skywars.ProfileFrame.BorderSizePixel = 0
Skywars.ProfileFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.ProfileFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
Skywars.ProfileFrame.Visible = false
Skywars.ProfileFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.ProfileFrame.ScrollBarThickness = 3

Skywars.UIListLayout_12.Parent = Skywars.ProfileFrame
Skywars.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_12.Padding = UDim.new(0, 10)

Skywars.profitrol.Name = "profitrol"
Skywars.profitrol.Parent = Skywars.ProfileFrame
Skywars.profitrol.Active = true
Skywars.profitrol.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.profitrol.Size = UDim2.new(1, -10, 0, 36)

Skywars.UICorner_41.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_41.Parent = Skywars.profitrol

Skywars.profol.Name = "profol"
Skywars.profol.Parent = Skywars.profitrol
Skywars.profol.Active = true
Skywars.profol.BackgroundTransparency = 1.000
Skywars.profol.Position = UDim2.new(0, 8, 0, 8)
Skywars.profol.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_13.Parent = Skywars.profol
Skywars.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_13.Padding = UDim.new(0, 4)

Skywars.Title_3.Name = "Title"
Skywars.Title_3.Parent = Skywars.profol
Skywars.Title_3.Active = true
Skywars.Title_3.BackgroundTransparency = 1.000
Skywars.Title_3.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_3.Font = Enum.Font.GothamSemibold
Skywars.Title_3.Text = "Profile"
Skywars.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_3.TextSize = 14.000
Skywars.Title_3.TextXAlignment = Enum.TextXAlignment.Left

Skywars.urinfo.Name = "urinfo"
Skywars.urinfo.Parent = Skywars.ProfileFrame
Skywars.urinfo.Active = true
Skywars.urinfo.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.urinfo.Position = UDim2.new(0, 0, 0.123989217, 0)
Skywars.urinfo.Size = UDim2.new(1, -10, 0.229110509, 138)

Skywars.UICorner_42.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_42.Parent = Skywars.urinfo

Skywars.Frame_7.Parent = Skywars.urinfo
Skywars.Frame_7.Active = true
Skywars.Frame_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_7.BorderSizePixel = 0
Skywars.Frame_7.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame_7.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_14.Parent = Skywars.Frame_7
Skywars.UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_14.Padding = UDim.new(0, 4)

Skywars.TextLabel_7.Parent = Skywars.Frame_7
Skywars.TextLabel_7.Active = true
Skywars.TextLabel_7.BackgroundTransparency = 1.000
Skywars.TextLabel_7.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
Skywars.TextLabel_7.Selectable = true
Skywars.TextLabel_7.Size = UDim2.new(1, 0, 0, 30)
Skywars.TextLabel_7.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_7.Text = "Your Information"
Skywars.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_7.TextSize = 14.000
Skywars.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_8.Parent = Skywars.Frame_7
Skywars.TextLabel_8.Active = true
Skywars.TextLabel_8.BackgroundTransparency = 1.000
Skywars.TextLabel_8.Position = UDim2.new(0, 0, 0.10497845, 0)
Skywars.TextLabel_8.Selectable = true
Skywars.TextLabel_8.Size = UDim2.new(0.13333334, 0, 0, 30)
Skywars.TextLabel_8.Font = Enum.Font.FredokaOne
Skywars.TextLabel_8.Text = "Name:"
Skywars.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_8.TextSize = 14.000
Skywars.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_9.Parent = Skywars.Frame_7
Skywars.TextLabel_9.Active = true
Skywars.TextLabel_9.BackgroundTransparency = 1.000
Skywars.TextLabel_9.Position = UDim2.new(0, 0, 0.10497845, 0)
Skywars.TextLabel_9.Selectable = true
Skywars.TextLabel_9.Size = UDim2.new(0.275362313, 0, 0, 30)
Skywars.TextLabel_9.Font = Enum.Font.FredokaOne
Skywars.TextLabel_9.Text = "Display Name:"
Skywars.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_9.TextSize = 14.000
Skywars.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_10.Parent = Skywars.Frame_7
Skywars.TextLabel_10.Active = true
Skywars.TextLabel_10.BackgroundTransparency = 1.000
Skywars.TextLabel_10.Position = UDim2.new(0, 0, 0.419913828, 0)
Skywars.TextLabel_10.Selectable = true
Skywars.TextLabel_10.Size = UDim2.new(0.185507253, 0, 0, 30)
Skywars.TextLabel_10.Font = Enum.Font.FredokaOne
Skywars.TextLabel_10.Text = "Place ID:"
Skywars.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_10.TextSize = 14.000
Skywars.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_11.Parent = Skywars.Frame_7
Skywars.TextLabel_11.Active = true
Skywars.TextLabel_11.BackgroundTransparency = 1.000
Skywars.TextLabel_11.Position = UDim2.new(0, 0, 0.524892271, 0)
Skywars.TextLabel_11.Selectable = true
Skywars.TextLabel_11.Size = UDim2.new(0.168115944, 0, 0, 30)
Skywars.TextLabel_11.Font = Enum.Font.FredokaOne
Skywars.TextLabel_11.Text = "User ID:"
Skywars.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_11.TextSize = 14.000
Skywars.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_12.Parent = Skywars.Frame_7
Skywars.TextLabel_12.Active = true
Skywars.TextLabel_12.BackgroundTransparency = 1.000
Skywars.TextLabel_12.Position = UDim2.new(0, 0, 0.629870713, 0)
Skywars.TextLabel_12.Selectable = true
Skywars.TextLabel_12.Size = UDim2.new(0.168115944, 0, 0, 30)
Skywars.TextLabel_12.Font = Enum.Font.FredokaOne
Skywars.TextLabel_12.Text = "Job ID:"
Skywars.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_12.TextSize = 14.000
Skywars.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_13.Parent = Skywars.Frame_7
Skywars.TextLabel_13.Active = true
Skywars.TextLabel_13.BackgroundTransparency = 1.000
Skywars.TextLabel_13.Position = UDim2.new(0, 0, 0.895435572, 0)
Skywars.TextLabel_13.Selectable = true
Skywars.TextLabel_13.Size = UDim2.new(0.237681165, 0, 0, 30)
Skywars.TextLabel_13.Font = Enum.Font.FredokaOne
Skywars.TextLabel_13.Text = "Profile Photo:"
Skywars.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_13.TextSize = 14.000
Skywars.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_14.Parent = Skywars.Frame_7
Skywars.TextLabel_14.Active = true
Skywars.TextLabel_14.BackgroundTransparency = 1.000
Skywars.TextLabel_14.Position = UDim2.new(0, 0, 0.914039016, 0)
Skywars.TextLabel_14.Selectable = true
Skywars.TextLabel_14.Size = UDim2.new(0.113043524, 0, 0, 30)
Skywars.TextLabel_14.Font = Enum.Font.FredokaOne
Skywars.TextLabel_14.Text = "Rank:"
Skywars.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_14.TextSize = 14.000
Skywars.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

Skywars.name.Name = "name"
Skywars.name.Parent = Skywars.urinfo
Skywars.name.Active = true
Skywars.name.BackgroundTransparency = 1.000
Skywars.name.Position = UDim2.new(0.130193904, 0, 0.150547728, 0)
Skywars.name.Selectable = true
Skywars.name.Size = UDim2.new(0.331680506, 0, 0, 30)
Skywars.name.Font = Enum.Font.FredokaOne
Skywars.name.Text = ""
Skywars.name.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.name.TextSize = 14.000
Skywars.name.TextWrapped = true
Skywars.name.TextXAlignment = Enum.TextXAlignment.Left

Skywars.dplayname.Name = "dplayname"
Skywars.dplayname.Parent = Skywars.urinfo
Skywars.dplayname.Active = true
Skywars.dplayname.BackgroundTransparency = 1.000
Skywars.dplayname.Position = UDim2.new(0.249307469, 0, 0.273264289, 0)
Skywars.dplayname.Selectable = true
Skywars.dplayname.Size = UDim2.new(0.341667682, 0, 0, 30)
Skywars.dplayname.Font = Enum.Font.FredokaOne
Skywars.dplayname.Text = ""
Skywars.dplayname.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.dplayname.TextSize = 14.000
Skywars.dplayname.TextWrapped = true
Skywars.dplayname.TextXAlignment = Enum.TextXAlignment.Left

Skywars.plesid.Name = "plesid"
Skywars.plesid.Parent = Skywars.urinfo
Skywars.plesid.Active = true
Skywars.plesid.BackgroundTransparency = 1.000
Skywars.plesid.Position = UDim2.new(0.174354628, 0, 0.396956146, 0)
Skywars.plesid.Selectable = true
Skywars.plesid.Size = UDim2.new(0.240657032, 0, 0, 30)
Skywars.plesid.Font = Enum.Font.FredokaOne
Skywars.plesid.Text = ""
Skywars.plesid.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.plesid.TextSize = 14.000
Skywars.plesid.TextXAlignment = Enum.TextXAlignment.Left

Skywars.uresid.Name = "uresid"
Skywars.uresid.Parent = Skywars.urinfo
Skywars.uresid.Active = true
Skywars.uresid.BackgroundTransparency = 1.000
Skywars.uresid.Position = UDim2.new(0.149584502, 0, 0.518231153, 0)
Skywars.uresid.Selectable = true
Skywars.uresid.Size = UDim2.new(0.254743814, 0, 0, 30)
Skywars.uresid.Font = Enum.Font.FredokaOne
Skywars.uresid.Text = ""
Skywars.uresid.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.uresid.TextSize = 14.000
Skywars.uresid.TextXAlignment = Enum.TextXAlignment.Left

Skywars.jobid.Name = "jobid"
Skywars.jobid.Parent = Skywars.urinfo
Skywars.jobid.Active = true
Skywars.jobid.BackgroundTransparency = 1.000
Skywars.jobid.Position = UDim2.new(0.132963985, 0, 0.643204391, 0)
Skywars.jobid.Selectable = true
Skywars.jobid.Size = UDim2.new(0.213673085, 0, 0, 30)
Skywars.jobid.Font = Enum.Font.FredokaOne
Skywars.jobid.Text = ""
Skywars.jobid.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.jobid.TextSize = 14.000
Skywars.jobid.TextXAlignment = Enum.TextXAlignment.Left

Skywars.ProfilePhoto.Name = "ProfilePhoto"
Skywars.ProfilePhoto.Parent = Skywars.urinfo
Skywars.ProfilePhoto.Active = true
Skywars.ProfilePhoto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.ProfilePhoto.BackgroundTransparency = 1.000
Skywars.ProfilePhoto.Position = UDim2.new(0.250004053, 0, 0.760159552, 0)
Skywars.ProfilePhoto.Size = UDim2.new(0, 34, 0, 32)
Skywars.ProfilePhoto.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Skywars.UICorner_43.CornerRadius = UDim.new(999, 8)
Skywars.UICorner_43.Parent = Skywars.ProfilePhoto

Skywars.Rank.Name = "Rank"
Skywars.Rank.Parent = Skywars.urinfo
Skywars.Rank.Active = true
Skywars.Rank.BackgroundTransparency = 1.000
Skywars.Rank.Position = UDim2.new(0.110208869, 0, 0.887700498, 0)
Skywars.Rank.Size = UDim2.new(0.214000002, 0, 0, 30)
Skywars.Rank.Font = Enum.Font.FredokaOne
Skywars.Rank.Text = ""
Skywars.Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Rank.TextSize = 14.000
Skywars.Rank.TextWrapped = true

Skywars.HUBSandGUIS.Name = "HUBSandGUIS"
Skywars.HUBSandGUIS.Parent = Skywars.PagesFrame
Skywars.HUBSandGUIS.Active = true
Skywars.HUBSandGUIS.BackgroundTransparency = 1.000
Skywars.HUBSandGUIS.BorderSizePixel = 0
Skywars.HUBSandGUIS.Position = UDim2.new(0, 6, 0, 9)
Skywars.HUBSandGUIS.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
Skywars.HUBSandGUIS.Visible = false
Skywars.HUBSandGUIS.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.HUBSandGUIS.ScrollBarThickness = 3

Skywars.UIListLayout_15.Parent = Skywars.HUBSandGUIS
Skywars.UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_15.Padding = UDim.new(0, 10)

Skywars.hubgiz.Name = "hubgiz"
Skywars.hubgiz.Parent = Skywars.HUBSandGUIS
Skywars.hubgiz.Active = true
Skywars.hubgiz.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.hubgiz.Size = UDim2.new(1, -10, 0, 36)

Skywars.UICorner_44.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_44.Parent = Skywars.hubgiz

Skywars.hubar.Name = "hubar"
Skywars.hubar.Parent = Skywars.hubgiz
Skywars.hubar.Active = true
Skywars.hubar.BackgroundTransparency = 1.000
Skywars.hubar.Position = UDim2.new(0, 8, 0, 8)
Skywars.hubar.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_16.Parent = Skywars.hubar
Skywars.UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_16.Padding = UDim.new(0, 4)

Skywars.Title_4.Name = "Title"
Skywars.Title_4.Parent = Skywars.hubar
Skywars.Title_4.Active = true
Skywars.Title_4.BackgroundTransparency = 1.000
Skywars.Title_4.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_4.Font = Enum.Font.GothamSemibold
Skywars.Title_4.Text = "Hubs&Guis"
Skywars.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_4.TextSize = 14.000
Skywars.Title_4.TextXAlignment = Enum.TextXAlignment.Left

Skywars.hubgil.Name = "hubgil"
Skywars.hubgil.Parent = Skywars.HUBSandGUIS
Skywars.hubgil.Active = true
Skywars.hubgil.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.hubgil.Position = UDim2.new(0, 0, 0.123989217, 0)
Skywars.hubgil.Size = UDim2.new(1, -10, 0.407008082, 36)

Skywars.UICorner_45.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_45.Parent = Skywars.hubgil

Skywars.hubar_2.Name = "hubar"
Skywars.hubar_2.Parent = Skywars.hubgil
Skywars.hubar_2.Active = true
Skywars.hubar_2.BackgroundTransparency = 1.000
Skywars.hubar_2.Position = UDim2.new(0, 8, 0, 8)
Skywars.hubar_2.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_17.Parent = Skywars.hubar_2
Skywars.UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_17.Padding = UDim.new(0, 4)

Skywars.Title_5.Name = "Title"
Skywars.Title_5.Parent = Skywars.hubar_2
Skywars.Title_5.Active = true
Skywars.Title_5.BackgroundTransparency = 1.000
Skywars.Title_5.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_5.Font = Enum.Font.GothamSemibold
Skywars.Title_5.Text = "Hubs And Guis"
Skywars.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_5.TextSize = 14.000
Skywars.Title_5.TextXAlignment = Enum.TextXAlignment.Left

Skywars.domainhubx.Name = "domainhubx"
Skywars.domainhubx.Parent = Skywars.hubar_2
Skywars.domainhubx.AnchorPoint = Vector2.new(0.5, 0)
Skywars.domainhubx.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.domainhubx.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.domainhubx.BorderSizePixel = 2
Skywars.domainhubx.Position = UDim2.new(0.479710132, 0, 1.48544955, 0)
Skywars.domainhubx.Size = UDim2.new(1, 0, 0, 30)
Skywars.domainhubx.ZIndex = 2
Skywars.domainhubx.Font = Enum.Font.SourceSansBold
Skywars.domainhubx.Text = "Domain HUB X"
Skywars.domainhubx.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.domainhubx.TextScaled = true
Skywars.domainhubx.TextSize = 14.000
Skywars.domainhubx.TextWrapped = true
Skywars.domainhubx.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexsoftworks/DomainX/main/source',true))()
end)

Skywars.UICorner_46.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_46.Parent = Skywars.domainhubx

Skywars.ezhub.Name = "ezhub"
Skywars.ezhub.Parent = Skywars.hubar_2
Skywars.ezhub.AnchorPoint = Vector2.new(0.5, 0)
Skywars.ezhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.ezhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.ezhub.BorderSizePixel = 2
Skywars.ezhub.Position = UDim2.new(0.479710132, 0, 1.23787439, 0)
Skywars.ezhub.Size = UDim2.new(1, 0, 0, 30)
Skywars.ezhub.ZIndex = 2
Skywars.ezhub.Font = Enum.Font.SourceSansBold
Skywars.ezhub.Text = "Ez HUB"
Skywars.ezhub.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.ezhub.TextScaled = true
Skywars.ezhub.TextSize = 14.000
Skywars.ezhub.TextWrapped = true
Skywars.ezhub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

Skywars.UICorner_47.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_47.Parent = Skywars.ezhub

Skywars.firegui.Name = "firegui"
Skywars.firegui.Parent = Skywars.hubar_2
Skywars.firegui.AnchorPoint = Vector2.new(0.5, 0)
Skywars.firegui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.firegui.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.firegui.BorderSizePixel = 2
Skywars.firegui.Position = UDim2.new(0.479710132, 0, 0.990299463, 0)
Skywars.firegui.Size = UDim2.new(1, 0, 0, 30)
Skywars.firegui.ZIndex = 2
Skywars.firegui.Font = Enum.Font.SourceSansBold
Skywars.firegui.Text = "Fire Gui"
Skywars.firegui.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.firegui.TextScaled = true
Skywars.firegui.TextSize = 14.000
Skywars.firegui.TextWrapped = true
Skywars.firegui.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/firegui'))()
end)

Skywars.UICorner_48.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_48.Parent = Skywars.firegui

Skywars.owlhub.Name = "owlhub"
Skywars.owlhub.Parent = Skywars.hubar_2
Skywars.owlhub.AnchorPoint = Vector2.new(0.5, 0)
Skywars.owlhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.owlhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.owlhub.BorderSizePixel = 2
Skywars.owlhub.Position = UDim2.new(0.479710132, 0, 0.495149761, 0)
Skywars.owlhub.Size = UDim2.new(1, 0, 0, 30)
Skywars.owlhub.ZIndex = 2
Skywars.owlhub.Font = Enum.Font.SourceSansBold
Skywars.owlhub.Text = "Owl HUB"
Skywars.owlhub.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.owlhub.TextScaled = true
Skywars.owlhub.TextSize = 14.000
Skywars.owlhub.TextWrapped = true
Skywars.owlhub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Skywars.UICorner_49.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_49.Parent = Skywars.owlhub

Skywars.rosehub.Name = "rosehub"
Skywars.rosehub.Parent = Skywars.hubar_2
Skywars.rosehub.AnchorPoint = Vector2.new(0.5, 0)
Skywars.rosehub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.rosehub.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.rosehub.BorderSizePixel = 2
Skywars.rosehub.Position = UDim2.new(0.479710132, 0, 0.247574851, 0)
Skywars.rosehub.Size = UDim2.new(1, 0, 0, 30)
Skywars.rosehub.ZIndex = 2
Skywars.rosehub.Font = Enum.Font.SourceSansBold
Skywars.rosehub.Text = "Rose HUB"
Skywars.rosehub.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.rosehub.TextScaled = true
Skywars.rosehub.TextSize = 14.000
Skywars.rosehub.TextWrapped = true
Skywars.rosehub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/rosehub'))()
end)

Skywars.UICorner_50.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_50.Parent = Skywars.rosehub

Skywars.topkekv4.Name = "topkekv4"
Skywars.topkekv4.Parent = Skywars.hubar_2
Skywars.topkekv4.AnchorPoint = Vector2.new(0.5, 0)
Skywars.topkekv4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.topkekv4.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.topkekv4.BorderSizePixel = 2
Skywars.topkekv4.Position = UDim2.new(0.479710132, 0, -6.33255226e-08, 0)
Skywars.topkekv4.Size = UDim2.new(1, 0, 0, 30)
Skywars.topkekv4.ZIndex = 2
Skywars.topkekv4.Font = Enum.Font.SourceSansBold
Skywars.topkekv4.Text = "TOP K3K v4"
Skywars.topkekv4.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.topkekv4.TextScaled = true
Skywars.topkekv4.TextSize = 14.000
Skywars.topkekv4.TextWrapped = true
Skywars.topkekv4.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/topk4k'))()
end)

Skywars.UICorner_51.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_51.Parent = Skywars.topkekv4

Skywars.uraniumhub.Name = "uraniumhub"
Skywars.uraniumhub.Parent = Skywars.hubar_2
Skywars.uraniumhub.AnchorPoint = Vector2.new(0.5, 0)
Skywars.uraniumhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.uraniumhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.uraniumhub.BorderSizePixel = 2
Skywars.uraniumhub.Position = UDim2.new(0.479710132, 0, 0.742724538, 0)
Skywars.uraniumhub.Size = UDim2.new(1, 0, 0, 30)
Skywars.uraniumhub.ZIndex = 2
Skywars.uraniumhub.Font = Enum.Font.SourceSansBold
Skywars.uraniumhub.Text = "Uranium HUB"
Skywars.uraniumhub.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.uraniumhub.TextScaled = true
Skywars.uraniumhub.TextSize = 14.000
Skywars.uraniumhub.TextWrapped = true
Skywars.uraniumhub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://uraniumhub.tk/storage/script.lua", true))()
end)

Skywars.UICorner_52.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_52.Parent = Skywars.uraniumhub

Skywars.TeleportsFrame.Name = "TeleportsFrame"
Skywars.TeleportsFrame.Parent = Skywars.PagesFrame
Skywars.TeleportsFrame.Active = true
Skywars.TeleportsFrame.BackgroundTransparency = 1.000
Skywars.TeleportsFrame.BorderSizePixel = 0
Skywars.TeleportsFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.TeleportsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
Skywars.TeleportsFrame.Visible = false
Skywars.TeleportsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.TeleportsFrame.ScrollBarThickness = 3

Skywars.UIListLayout_18.Parent = Skywars.TeleportsFrame
Skywars.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_18.Padding = UDim.new(0, 10)

Skywars.credit_2.Name = "credit"
Skywars.credit_2.Parent = Skywars.TeleportsFrame
Skywars.credit_2.Active = true
Skywars.credit_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.credit_2.Size = UDim2.new(1, -10, 0, 36)

Skywars.UICorner_53.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_53.Parent = Skywars.credit_2

Skywars.info_2.Name = "info"
Skywars.info_2.Parent = Skywars.credit_2
Skywars.info_2.Active = true
Skywars.info_2.BackgroundTransparency = 1.000
Skywars.info_2.Position = UDim2.new(0, 8, 0, 8)
Skywars.info_2.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_19.Parent = Skywars.info_2
Skywars.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_19.Padding = UDim.new(0, 4)

Skywars.Title_6.Name = "Title"
Skywars.Title_6.Parent = Skywars.info_2
Skywars.Title_6.Active = true
Skywars.Title_6.BackgroundTransparency = 1.000
Skywars.Title_6.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_6.Font = Enum.Font.GothamSemibold
Skywars.Title_6.Text = "Teleports"
Skywars.Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_6.TextSize = 14.000
Skywars.Title_6.TextXAlignment = Enum.TextXAlignment.Left

Skywars.teleportsfrema.Name = "teleportsfrema"
Skywars.teleportsfrema.Parent = Skywars.TeleportsFrame
Skywars.teleportsfrema.Active = true
Skywars.teleportsfrema.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.teleportsfrema.Position = UDim2.new(0, 0, -0.504043102, 0)
Skywars.teleportsfrema.Size = UDim2.new(1, -10, 0.690026939, 138)

Skywars.UICorner_54.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_54.Parent = Skywars.teleportsfrema

Skywars.Frame_8.Parent = Skywars.teleportsfrema
Skywars.Frame_8.Active = true
Skywars.Frame_8.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_8.BorderSizePixel = 0
Skywars.Frame_8.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame_8.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_20.Parent = Skywars.Frame_8
Skywars.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_20.Padding = UDim.new(0, 4)

Skywars.TextLabel_15.Parent = Skywars.Frame_8
Skywars.TextLabel_15.Active = true
Skywars.TextLabel_15.BackgroundTransparency = 1.000
Skywars.TextLabel_15.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
Skywars.TextLabel_15.Size = UDim2.new(1, 0, 0, 20)
Skywars.TextLabel_15.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_15.Text = "Teleports"
Skywars.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_15.TextSize = 14.000
Skywars.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

Skywars.GroupRoom.Name = "GroupRoom"
Skywars.GroupRoom.Parent = Skywars.Frame_8
Skywars.GroupRoom.AnchorPoint = Vector2.new(0.5, 0)
Skywars.GroupRoom.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.GroupRoom.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.GroupRoom.BorderSizePixel = 2
Skywars.GroupRoom.Position = UDim2.new(0.5, 0, 0.105795309, 0)
Skywars.GroupRoom.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.GroupRoom.ZIndex = 2
Skywars.GroupRoom.Font = Enum.Font.SourceSansBold
Skywars.GroupRoom.Text = "Group Room"
Skywars.GroupRoom.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.GroupRoom.TextScaled = true
Skywars.GroupRoom.TextSize = 14.000
Skywars.GroupRoom.TextWrapped = true
Skywars.GroupRoom.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121, 264, -0)
end)

Skywars.UICorner_55.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_55.Parent = Skywars.GroupRoom

Skywars.island1.Name = "island1"
Skywars.island1.Parent = Skywars.Frame_8
Skywars.island1.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island1.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island1.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island1.BorderSizePixel = 2
Skywars.island1.Position = UDim2.new(0.5, 0, 0.165044785, 0)
Skywars.island1.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.island1.ZIndex = 2
Skywars.island1.Font = Enum.Font.SourceSansBold
Skywars.island1.Text = "Island 1"
Skywars.island1.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.island1.TextScaled = true
Skywars.island1.TextSize = 14.000
Skywars.island1.TextWrapped = true
Skywars.island1.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-116, 169, -104)
end)

Skywars.UICorner_56.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_56.Parent = Skywars.island1

Skywars.island2.Name = "island2"
Skywars.island2.Parent = Skywars.Frame_8
Skywars.island2.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island2.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island2.BorderSizePixel = 2
Skywars.island2.Position = UDim2.new(0.5, 0, 0.22429432, 0)
Skywars.island2.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.island2.ZIndex = 2
Skywars.island2.Font = Enum.Font.SourceSansBold
Skywars.island2.Text = "Island 2"
Skywars.island2.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.island2.TextScaled = true
Skywars.island2.TextSize = 14.000
Skywars.island2.TextWrapped = true
Skywars.island2.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8, 169, -104)
end)

Skywars.UICorner_57.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_57.Parent = Skywars.island2

Skywars.island3.Name = "island3"
Skywars.island3.Parent = Skywars.Frame_8
Skywars.island3.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island3.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island3.BorderSizePixel = 2
Skywars.island3.Position = UDim2.new(0.5, 0, 0.283543795, 0)
Skywars.island3.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.island3.ZIndex = 2
Skywars.island3.Font = Enum.Font.SourceSansBold
Skywars.island3.Text = "Island 3"
Skywars.island3.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.island3.TextScaled = true
Skywars.island3.TextSize = 14.000
Skywars.island3.TextWrapped = true
Skywars.island3.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(116, 169, -103)
end)

Skywars.UICorner_58.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_58.Parent = Skywars.island3

Skywars.island4.Name = "island4"
Skywars.island4.Parent = Skywars.Frame_8
Skywars.island4.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island4.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island4.BorderSizePixel = 2
Skywars.island4.Position = UDim2.new(0.5, 0, 0.342793345, 0)
Skywars.island4.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.island4.ZIndex = 2
Skywars.island4.Font = Enum.Font.SourceSansBold
Skywars.island4.Text = "Island 4"
Skywars.island4.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.island4.TextScaled = true
Skywars.island4.TextSize = 14.000
Skywars.island4.TextWrapped = true
Skywars.island4.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 169, -0)
end)

Skywars.UICorner_59.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_59.Parent = Skywars.island4

Skywars.island5.Name = "island5"
Skywars.island5.Parent = Skywars.Frame_8
Skywars.island5.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island5.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island5.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island5.BorderSizePixel = 2
Skywars.island5.Position = UDim2.new(0.5, 0, 0.402042747, 0)
Skywars.island5.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.island5.ZIndex = 2
Skywars.island5.Font = Enum.Font.SourceSansBold
Skywars.island5.Text = "Island 5"
Skywars.island5.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.island5.TextScaled = true
Skywars.island5.TextSize = 14.000
Skywars.island5.TextWrapped = true
Skywars.island5.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112, 169, 124)
end)

Skywars.UICorner_60.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_60.Parent = Skywars.island5

Skywars.island6.Name = "island6"
Skywars.island6.Parent = Skywars.Frame_8
Skywars.island6.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island6.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island6.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island6.BorderSizePixel = 2
Skywars.island6.Position = UDim2.new(0.5, 0, 0.461292297, 0)
Skywars.island6.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.island6.ZIndex = 2
Skywars.island6.Font = Enum.Font.SourceSansBold
Skywars.island6.Text = "Island 6"
Skywars.island6.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.island6.TextScaled = true
Skywars.island6.TextSize = 14.000
Skywars.island6.TextWrapped = true
Skywars.island6.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 165, 121)
end)

Skywars.UICorner_61.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_61.Parent = Skywars.island6

Skywars.island7.Name = "island7"
Skywars.island7.Parent = Skywars.Frame_8
Skywars.island7.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island7.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island7.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island7.BorderSizePixel = 2
Skywars.island7.Position = UDim2.new(0.5, 0, 0.520541847, 0)
Skywars.island7.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.island7.ZIndex = 2
Skywars.island7.Font = Enum.Font.SourceSansBold
Skywars.island7.Text = "Island 7"
Skywars.island7.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.island7.TextScaled = true
Skywars.island7.TextSize = 14.000
Skywars.island7.TextWrapped = true
Skywars.island7.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-120, 165, 124)
end)

Skywars.UICorner_62.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_62.Parent = Skywars.island7

Skywars.island8.Name = "island8"
Skywars.island8.Parent = Skywars.Frame_8
Skywars.island8.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island8.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island8.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island8.BorderSizePixel = 2
Skywars.island8.Position = UDim2.new(0.5, 0, 0.579791307, 0)
Skywars.island8.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.island8.ZIndex = 2
Skywars.island8.Font = Enum.Font.SourceSansBold
Skywars.island8.Text = "Island 8"
Skywars.island8.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.island8.TextScaled = true
Skywars.island8.TextSize = 14.000
Skywars.island8.TextWrapped = true
Skywars.island8.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112, 165, 16)
end)

Skywars.UICorner_63.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_63.Parent = Skywars.island8

Skywars.lobby.Name = "lobby"
Skywars.lobby.Parent = Skywars.Frame_8
Skywars.lobby.AnchorPoint = Vector2.new(0.5, 0)
Skywars.lobby.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.lobby.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.lobby.BorderSizePixel = 2
Skywars.lobby.Position = UDim2.new(0.5, 0, 0.639040768, 0)
Skywars.lobby.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.lobby.ZIndex = 2
Skywars.lobby.Font = Enum.Font.SourceSansBold
Skywars.lobby.Text = "Lobby"
Skywars.lobby.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.lobby.TextScaled = true
Skywars.lobby.TextSize = 14.000
Skywars.lobby.TextWrapped = true
Skywars.lobby.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 264, 20)
end)

Skywars.UICorner_64.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_64.Parent = Skywars.lobby

Skywars.megavip.Name = "megavip"
Skywars.megavip.Parent = Skywars.Frame_8
Skywars.megavip.AnchorPoint = Vector2.new(0.5, 0)
Skywars.megavip.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.megavip.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.megavip.BorderSizePixel = 2
Skywars.megavip.Position = UDim2.new(0.5, 0, 0.698290169, 0)
Skywars.megavip.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.megavip.ZIndex = 2
Skywars.megavip.Font = Enum.Font.SourceSansBold
Skywars.megavip.Text = "Mega Vip"
Skywars.megavip.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.megavip.TextScaled = true
Skywars.megavip.TextSize = 14.000
Skywars.megavip.TextWrapped = true
Skywars.megavip.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.943781853, 264, 68.8041763, -0.95515871, -4.34895284e-08, 0.296094328, -4.27114628e-08, 1, 9.09610431e-09, -0.296094328, -3.9583985e-09, -0.95515871)
end)

Skywars.UICorner_65.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_65.Parent = Skywars.megavip

Skywars.middleisland.Name = "middleisland"
Skywars.middleisland.Parent = Skywars.Frame_8
Skywars.middleisland.AnchorPoint = Vector2.new(0.5, 0)
Skywars.middleisland.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.middleisland.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.middleisland.BorderSizePixel = 2
Skywars.middleisland.Position = UDim2.new(0.5, 0, 0.757539868, 0)
Skywars.middleisland.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.middleisland.ZIndex = 2
Skywars.middleisland.Font = Enum.Font.SourceSansBold
Skywars.middleisland.Text = "Middle Island"
Skywars.middleisland.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.middleisland.TextScaled = true
Skywars.middleisland.TextSize = 14.000
Skywars.middleisland.TextWrapped = true
Skywars.middleisland.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9.45706654, 168.999924, 0.300861239, -0.00628334982, 0, -0.999980271, 0, 1, 0, 0.999980271, 0, -0.00628334982)
end)

Skywars.UICorner_66.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_66.Parent = Skywars.middleisland

Skywars.shop.Name = "shop"
Skywars.shop.Parent = Skywars.Frame_8
Skywars.shop.AnchorPoint = Vector2.new(0.5, 0)
Skywars.shop.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.shop.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.shop.BorderSizePixel = 2
Skywars.shop.Position = UDim2.new(0.5, 0, 0.816789269, 0)
Skywars.shop.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.shop.ZIndex = 2
Skywars.shop.Font = Enum.Font.SourceSansBold
Skywars.shop.Text = "Shop"
Skywars.shop.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.shop.TextScaled = true
Skywars.shop.TextSize = 14.000
Skywars.shop.TextWrapped = true
Skywars.shop.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61.2894249, 264, -1.10551608, 0.0125657292, 0, -0.999921083, 0, 1, 0, 0.999921083, 0, 0.0125657292)
end)

Skywars.UICorner_67.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_67.Parent = Skywars.shop

Skywars.spwan.Name = "spwan"
Skywars.spwan.Parent = Skywars.Frame_8
Skywars.spwan.AnchorPoint = Vector2.new(0.5, 0)
Skywars.spwan.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.spwan.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.spwan.BorderSizePixel = 2
Skywars.spwan.Position = UDim2.new(0.5, 0, 0.87603879, 0)
Skywars.spwan.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.spwan.ZIndex = 2
Skywars.spwan.Font = Enum.Font.SourceSansBold
Skywars.spwan.Text = "Spawn"
Skywars.spwan.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.spwan.TextScaled = true
Skywars.spwan.TextSize = 14.000
Skywars.spwan.TextWrapped = true
Skywars.spwan.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0309376884, 268, -0.224571913, -4.703179e-07, 0, 1, 0, 1, 0, -1, 0, -4.703179e-07)
end)

Skywars.UICorner_68.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_68.Parent = Skywars.spwan

Skywars.vip.Name = "vip"
Skywars.vip.Parent = Skywars.Frame_8
Skywars.vip.AnchorPoint = Vector2.new(0.5, 0)
Skywars.vip.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.vip.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.vip.BorderSizePixel = 2
Skywars.vip.Position = UDim2.new(0.5, 0, 0.93528831, 0)
Skywars.vip.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.vip.ZIndex = 2
Skywars.vip.Font = Enum.Font.SourceSansBold
Skywars.vip.Text = "Vip"
Skywars.vip.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.vip.TextScaled = true
Skywars.vip.TextSize = 14.000
Skywars.vip.TextWrapped = true
Skywars.vip.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.247168869, 264, -69.3129272, 0.999921381, 1.06557989e-08, 0.0125656724, -1.05549374e-08, 1, -8.09296541e-09, -0.0125656724, 7.95969779e-09, 0.999921381)
end)

Skywars.UICorner_69.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_69.Parent = Skywars.vip

Skywars.GameStore.Name = "GameStore"
Skywars.GameStore.Parent = Skywars.Frame_8
Skywars.GameStore.AnchorPoint = Vector2.new(0.5, 0)
Skywars.GameStore.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.GameStore.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.GameStore.BorderSizePixel = 2
Skywars.GameStore.Position = UDim2.new(0.5, 0, 0.994537771, 0)
Skywars.GameStore.Size = UDim2.new(1, 0, -0.00340277422, 30)
Skywars.GameStore.ZIndex = 2
Skywars.GameStore.Font = Enum.Font.SourceSansBold
Skywars.GameStore.Text = "Game Store"
Skywars.GameStore.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.GameStore.TextScaled = true
Skywars.GameStore.TextSize = 14.000
Skywars.GameStore.TextWrapped = true
Skywars.GameStore.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.9186897, 264, 0.00818219129, 0.0125666363, 2.58190047e-09, 0.999921024, -6.16111384e-10, 1, -2.57436117e-09, -0.999921024, -5.8371169e-10, 0.0125666363)
end)

Skywars.UICorner_70.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_70.Parent = Skywars.GameStore

Skywars.UICorner_71.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_71.Parent = Skywars.PagesFrame

Skywars.FeScriptsFrame.Name = "FeScriptsFrame"
Skywars.FeScriptsFrame.Parent = Skywars.PagesFrame
Skywars.FeScriptsFrame.Active = true
Skywars.FeScriptsFrame.BackgroundTransparency = 1.000
Skywars.FeScriptsFrame.BorderSizePixel = 0
Skywars.FeScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.FeScriptsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
Skywars.FeScriptsFrame.Visible = false
Skywars.FeScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.FeScriptsFrame.ScrollBarThickness = 3

Skywars.UIListLayout_21.Parent = Skywars.FeScriptsFrame
Skywars.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_21.Padding = UDim.new(0, 10)

Skywars.efscrku.Name = "efscrku"
Skywars.efscrku.Parent = Skywars.FeScriptsFrame
Skywars.efscrku.Active = true
Skywars.efscrku.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.efscrku.Size = UDim2.new(1, -10, 0, 36)

Skywars.UICorner_72.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_72.Parent = Skywars.efscrku

Skywars.skriper.Name = "skriper"
Skywars.skriper.Parent = Skywars.efscrku
Skywars.skriper.Active = true
Skywars.skriper.BackgroundTransparency = 1.000
Skywars.skriper.Position = UDim2.new(0, 8, 0, 8)
Skywars.skriper.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_22.Parent = Skywars.skriper
Skywars.UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_22.Padding = UDim.new(0, 4)

Skywars.Title_7.Name = "Title"
Skywars.Title_7.Parent = Skywars.skriper
Skywars.Title_7.Active = true
Skywars.Title_7.BackgroundTransparency = 1.000
Skywars.Title_7.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_7.Font = Enum.Font.GothamSemibold
Skywars.Title_7.Text = "Fe Scripts"
Skywars.Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_7.TextSize = 14.000
Skywars.Title_7.TextXAlignment = Enum.TextXAlignment.Left

Skywars.efscri.Name = "efscri"
Skywars.efscri.Parent = Skywars.FeScriptsFrame
Skywars.efscri.Active = true
Skywars.efscri.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.efscri.Position = UDim2.new(0, 0, 0.123989217, 0)
Skywars.efscri.Size = UDim2.new(1, -10, 0.407008082, 36)

Skywars.UICorner_73.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_73.Parent = Skywars.efscri

Skywars.scriped.Name = "scriped"
Skywars.scriped.Parent = Skywars.efscri
Skywars.scriped.Active = true
Skywars.scriped.BackgroundTransparency = 1.000
Skywars.scriped.Position = UDim2.new(0, 8, 0, 8)
Skywars.scriped.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_23.Parent = Skywars.scriped
Skywars.UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_23.Padding = UDim.new(0, 4)

Skywars.Title_8.Name = "Title"
Skywars.Title_8.Parent = Skywars.scriped
Skywars.Title_8.Active = true
Skywars.Title_8.BackgroundTransparency = 1.000
Skywars.Title_8.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_8.Font = Enum.Font.GothamSemibold
Skywars.Title_8.Text = "Fe Scripts!"
Skywars.Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_8.TextSize = 14.000
Skywars.Title_8.TextXAlignment = Enum.TextXAlignment.Left

Skywars.blackhole.Name = "blackhole"
Skywars.blackhole.Parent = Skywars.scriped
Skywars.blackhole.AnchorPoint = Vector2.new(0.5, 0)
Skywars.blackhole.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.blackhole.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.blackhole.BorderSizePixel = 2
Skywars.blackhole.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Skywars.blackhole.Size = UDim2.new(1, 0, 0, 30)
Skywars.blackhole.ZIndex = 2
Skywars.blackhole.Font = Enum.Font.SourceSansBold
Skywars.blackhole.Text = "Black Hole"
Skywars.blackhole.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.blackhole.TextScaled = true
Skywars.blackhole.TextSize = 14.000
Skywars.blackhole.TextWrapped = true
Skywars.blackhole.MouseButton1Down:connect(function()
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

Skywars.UICorner_74.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_74.Parent = Skywars.blackhole

Skywars.feadamcagirma.Name = "feadamcagirma"
Skywars.feadamcagirma.Parent = Skywars.scriped
Skywars.feadamcagirma.AnchorPoint = Vector2.new(0.5, 0)
Skywars.feadamcagirma.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.feadamcagirma.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.feadamcagirma.BorderSizePixel = 2
Skywars.feadamcagirma.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Skywars.feadamcagirma.Size = UDim2.new(1, 0, 0, 30)
Skywars.feadamcagirma.ZIndex = 2
Skywars.feadamcagirma.Font = Enum.Font.SourceSansBold
Skywars.feadamcagirma.Text = "Fe Fling Man"
Skywars.feadamcagirma.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.feadamcagirma.TextScaled = true
Skywars.feadamcagirma.TextSize = 14.000
Skywars.feadamcagirma.TextWrapped = true
Skywars.feadamcagirma.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/Adam%C3%87a%C4%9F%C4%B1rma'))()
end)

Skywars.UICorner_75.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_75.Parent = Skywars.feadamcagirma

Skywars.feamogus.Name = "feamogus"
Skywars.feamogus.Parent = Skywars.scriped
Skywars.feamogus.AnchorPoint = Vector2.new(0.5, 0)
Skywars.feamogus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.feamogus.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.feamogus.BorderSizePixel = 2
Skywars.feamogus.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Skywars.feamogus.Size = UDim2.new(1, 0, 0, 30)
Skywars.feamogus.ZIndex = 2
Skywars.feamogus.Font = Enum.Font.SourceSansBold
Skywars.feamogus.Text = "Fe Amogus"
Skywars.feamogus.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.feamogus.TextScaled = true
Skywars.feamogus.TextSize = 14.000
Skywars.feamogus.TextWrapped = true
Skywars.feamogus.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/Amogus'))()
end)

Skywars.UICorner_76.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_76.Parent = Skywars.feamogus

Skywars.fehatsuniverse.Name = "fehatsuniverse"
Skywars.fehatsuniverse.Parent = Skywars.scriped
Skywars.fehatsuniverse.AnchorPoint = Vector2.new(0.5, 0)
Skywars.fehatsuniverse.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.fehatsuniverse.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.fehatsuniverse.BorderSizePixel = 2
Skywars.fehatsuniverse.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Skywars.fehatsuniverse.Size = UDim2.new(1, 0, 0, 30)
Skywars.fehatsuniverse.ZIndex = 2
Skywars.fehatsuniverse.Font = Enum.Font.SourceSansBold
Skywars.fehatsuniverse.Text = "Fe Slasher"
Skywars.fehatsuniverse.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.fehatsuniverse.TextScaled = true
Skywars.fehatsuniverse.TextSize = 14.000
Skywars.fehatsuniverse.TextWrapped = true
Skywars.fehatsuniverse.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/feslasher'))()
end)

Skywars.UICorner_77.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_77.Parent = Skywars.fehatsuniverse

Skywars.fekeyboard.Name = "fekeyboard"
Skywars.fekeyboard.Parent = Skywars.scriped
Skywars.fekeyboard.AnchorPoint = Vector2.new(0.5, 0)
Skywars.fekeyboard.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.fekeyboard.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.fekeyboard.BorderSizePixel = 2
Skywars.fekeyboard.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Skywars.fekeyboard.Size = UDim2.new(1, 0, 0, 30)
Skywars.fekeyboard.ZIndex = 2
Skywars.fekeyboard.Font = Enum.Font.SourceSansBold
Skywars.fekeyboard.Text = "Fe Keyboard(GUI)"
Skywars.fekeyboard.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.fekeyboard.TextScaled = true
Skywars.fekeyboard.TextSize = 14.000
Skywars.fekeyboard.TextWrapped = true
Skywars.fekeyboard.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/keyboard'))()
end)

Skywars.UICorner_78.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_78.Parent = Skywars.fekeyboard

Skywars.feneptunain.Name = "feneptunain"
Skywars.feneptunain.Parent = Skywars.scriped
Skywars.feneptunain.AnchorPoint = Vector2.new(0.5, 0)
Skywars.feneptunain.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.feneptunain.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.feneptunain.BorderSizePixel = 2
Skywars.feneptunain.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Skywars.feneptunain.Size = UDim2.new(1, 0, 0, 30)
Skywars.feneptunain.ZIndex = 2
Skywars.feneptunain.Font = Enum.Font.SourceSansBold
Skywars.feneptunain.Text = "Fe Neptunain V Sword"
Skywars.feneptunain.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.feneptunain.TextScaled = true
Skywars.feneptunain.TextSize = 14.000
Skywars.feneptunain.TextWrapped = true
Skywars.feneptunain.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/FeNeptunainSword'))()
end)

Skywars.UICorner_79.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_79.Parent = Skywars.feneptunain

Skywars.ferussosword.Name = "ferussosword"
Skywars.ferussosword.Parent = Skywars.scriped
Skywars.ferussosword.AnchorPoint = Vector2.new(0.5, 0)
Skywars.ferussosword.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.ferussosword.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.ferussosword.BorderSizePixel = 2
Skywars.ferussosword.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Skywars.ferussosword.Size = UDim2.new(1, 0, 0, 30)
Skywars.ferussosword.ZIndex = 2
Skywars.ferussosword.Font = Enum.Font.SourceSansBold
Skywars.ferussosword.Text = "Fe Russo Sword"
Skywars.ferussosword.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.ferussosword.TextScaled = true
Skywars.ferussosword.TextSize = 14.000
Skywars.ferussosword.TextWrapped = true
Skywars.ferussosword.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/FeRussoSword'))()
end)

Skywars.UICorner_80.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_80.Parent = Skywars.ferussosword

Skywars.ScriptsFrame.Name = "ScriptsFrame"
Skywars.ScriptsFrame.Parent = Skywars.PagesFrame
Skywars.ScriptsFrame.Active = true
Skywars.ScriptsFrame.BackgroundTransparency = 1.000
Skywars.ScriptsFrame.BorderSizePixel = 0
Skywars.ScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.ScriptsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
Skywars.ScriptsFrame.Visible = false
Skywars.ScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.ScriptsFrame.ScrollBarThickness = 3

Skywars.UIListLayout_24.Parent = Skywars.ScriptsFrame
Skywars.UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_24.Padding = UDim.new(0, 10)

Skywars.scripttext.Name = "scripttext"
Skywars.scripttext.Parent = Skywars.ScriptsFrame
Skywars.scripttext.Active = true
Skywars.scripttext.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.scripttext.Size = UDim2.new(1, -10, 0, 36)

Skywars.UICorner_81.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_81.Parent = Skywars.scripttext

Skywars.skriper_2.Name = "skriper"
Skywars.skriper_2.Parent = Skywars.scripttext
Skywars.skriper_2.Active = true
Skywars.skriper_2.BackgroundTransparency = 1.000
Skywars.skriper_2.Position = UDim2.new(0, 8, 0, 8)
Skywars.skriper_2.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_25.Parent = Skywars.skriper_2
Skywars.UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_25.Padding = UDim.new(0, 4)

Skywars.Title_9.Name = "Title"
Skywars.Title_9.Parent = Skywars.skriper_2
Skywars.Title_9.Active = true
Skywars.Title_9.BackgroundTransparency = 1.000
Skywars.Title_9.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_9.Font = Enum.Font.GothamSemibold
Skywars.Title_9.Text = "Scripts"
Skywars.Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_9.TextSize = 14.000
Skywars.Title_9.TextXAlignment = Enum.TextXAlignment.Left

Skywars.scripts.Name = "scripts"
Skywars.scripts.Parent = Skywars.ScriptsFrame
Skywars.scripts.Active = true
Skywars.scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.scripts.Position = UDim2.new(0, 0, -0.504043102, 0)
Skywars.scripts.Size = UDim2.new(1, -10, 0.867924511, 36)

Skywars.UICorner_82.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_82.Parent = Skywars.scripts

Skywars.scriped_2.Name = "scriped"
Skywars.scriped_2.Parent = Skywars.scripts
Skywars.scriped_2.Active = true
Skywars.scriped_2.BackgroundTransparency = 1.000
Skywars.scriped_2.Position = UDim2.new(0, 8, 0, 8)
Skywars.scriped_2.Size = UDim2.new(1, -16,1.115, -16)

Skywars.UIListLayout_26.Parent = Skywars.scriped_2
Skywars.UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_26.Padding = UDim.new(0, 4)

Skywars.Title_10.Name = "Title"
Skywars.Title_10.Parent = Skywars.scriped_2
Skywars.Title_10.Active = true
Skywars.Title_10.BackgroundTransparency = 1.000
Skywars.Title_10.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_10.Font = Enum.Font.GothamSemibold
Skywars.Title_10.Text = "Scripts!"
Skywars.Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_10.TextSize = 14.000
Skywars.Title_10.TextXAlignment = Enum.TextXAlignment.Left

Skywars.autofarm.Name = "autofarm"
Skywars.autofarm.Parent = Skywars.scriped_2
Skywars.autofarm.AnchorPoint = Vector2.new(0.5, 0)
Skywars.autofarm.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.autofarm.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.autofarm.BorderSizePixel = 2
Skywars.autofarm.Position = UDim2.new(0.5, 0, 0.0440992974, 0)
Skywars.autofarm.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.autofarm.ZIndex = 2
Skywars.autofarm.Font = Enum.Font.SourceSansBold
Skywars.autofarm.Text = "Autofarm Mines"
Skywars.autofarm.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.autofarm.TextScaled = true
Skywars.autofarm.TextSize = 14.000
Skywars.autofarm.TextWrapped = true
Skywars.autofarm.MouseButton1Down:connect(function()
	if game.Players.LocalPlayer.Backpack:FindFirstChild("Axe") then
		game.Players.LocalPlayer.Backpack:FindFirstChild("Axe").Parent =
			game.Players.LocalPlayer.Character
	end
	if game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
		game.Players.LocalPlayer.Character:FindFirstChild("Axe"):Activate()
	end
	wait()
		local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		local stuff = workspace:getDescendants()
		for i=1,#stuff do
			if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
				repeat
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
					game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
				until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
			end
		end

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
end)

Skywars.UICorner_83.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_83.Parent = Skywars.autofarm

Skywars.autofarmsblocks.Name = "autofarmsblocks"
Skywars.autofarmsblocks.Parent = Skywars.scriped_2
Skywars.autofarmsblocks.AnchorPoint = Vector2.new(0.5, 0)
Skywars.autofarmsblocks.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.autofarmsblocks.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.autofarmsblocks.BorderSizePixel = 2
Skywars.autofarmsblocks.Position = UDim2.new(0.5, 0, 0.100205839, 0)
Skywars.autofarmsblocks.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.autofarmsblocks.ZIndex = 2
Skywars.autofarmsblocks.Font = Enum.Font.SourceSansBold
Skywars.autofarmsblocks.Text = "Autofarm Blocks"
Skywars.autofarmsblocks.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.autofarmsblocks.TextScaled = true
Skywars.autofarmsblocks.TextSize = 14.000
Skywars.autofarmsblocks.TextWrapped = true
Skywars.autofarmsblocks.MouseButton1Down:connect(function()
	if game.Players.LocalPlayer.Backpack:FindFirstChild("Axe") then
		game.Players.LocalPlayer.Backpack:FindFirstChild("Axe").Parent =
			game.Players.LocalPlayer.Character
	end
	if game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
		game.Players.LocalPlayer.Character:FindFirstChild("Axe"):Activate()
	end
	wait()
	local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

	local stuff = workspace:getDescendants()
	for i=1,#stuff do
		if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Blocks" then
			repeat
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
				game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
			until game.Players.LocalPlayer.Backpack.Block.Left.Value ~= 64 or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
		end
	end

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
end)

Skywars.UICorner_84.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_84.Parent = Skywars.autofarmsblocks

Skywars.autokillall.Name = "autokillall"
Skywars.autokillall.Parent = Skywars.scriped_2
Skywars.autokillall.AnchorPoint = Vector2.new(0.5, 0)
Skywars.autokillall.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.autokillall.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.autokillall.BorderSizePixel = 2
Skywars.autokillall.Position = UDim2.new(0.5, 0, 0.156312376, 0)
Skywars.autokillall.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.autokillall.ZIndex = 2
Skywars.autokillall.Font = Enum.Font.SourceSansBold
Skywars.autokillall.Text = "AutoKill(All Rounds)"
Skywars.autokillall.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.autokillall.TextScaled = true
Skywars.autokillall.TextSize = 14.000
Skywars.autokillall.TextWrapped = true
Skywars.autokillall.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/scs/main/kil'))()
end)

Skywars.UICorner_85.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_85.Parent = Skywars.autokillall

Skywars.btools.Name = "btools"
Skywars.btools.Parent = Skywars.scriped_2
Skywars.btools.AnchorPoint = Vector2.new(0.5, 0)
Skywars.btools.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.btools.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.btools.BorderSizePixel = 2
Skywars.btools.Position = UDim2.new(0.5, 0, 0.212418914, 0)
Skywars.btools.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.btools.ZIndex = 2
Skywars.btools.Font = Enum.Font.SourceSansBold
Skywars.btools.Text = "Btools"
Skywars.btools.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.btools.TextScaled = true
Skywars.btools.TextSize = 14.000
Skywars.btools.TextWrapped = true
Skywars.btools.MouseButton1Down:connect(function()
	local StarterGui = game:GetService('StarterGui')

	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	for index, child in pairs(workspace:GetChildren()) do
		if child.ClassName == "Part" then
			child.Locked = false
		end
		if child.ClassName == "MeshPart" then
			child.Locked = false
		end
		if child.ClassName == "UnionOperation" then
			child.Locked = false
		end
		if child.ClassName == "Model" then
			for index, chil in pairs(child:GetChildren()) do
				if chil.ClassName == "Part" then
					chil.Locked = false
				end
				if chil.ClassName == "MeshPart" then
					chil.Locked = false
				end
				if chil.ClassName == "UnionOperation" then
					chil.Locked = false
				end
				if chil.ClassName == "Model" then
					for index, childe in pairs(chil:GetChildren()) do
						if childe.ClassName == "Part" then
							childe.Locked = false
						end
						if childe.ClassName == "MeshPart" then
							childe.Locked = false
						end
						if childe.ClassName == "UnionOperation" then
							childe.Locked = false
						end
						if childe.ClassName == "Model" then
							for index, childeo in pairs(childe:GetChildren()) do
								if childeo.ClassName == "Part" then
									childeo.Locked = false
								end
								if childeo.ClassName == "MeshPart" then
									childeo.Locked = false
								end
								if childeo.ClassName == "UnionOperation" then
									childeo.Locked = false
								end
								if childeo.ClassName == "Model" then
								end
							end
						end
					end
				end
			end
		end
	end
	c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	c.BinType = Enum.BinType.Hammer
	c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	c.BinType = Enum.BinType.Clone
	c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	c.BinType = Enum.BinType.Grab
end)

Skywars.UICorner_86.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_86.Parent = Skywars.btools

Skywars.cmdxadmin.Name = "cmdxadmin"
Skywars.cmdxadmin.Parent = Skywars.scriped_2
Skywars.cmdxadmin.AnchorPoint = Vector2.new(0.5, 0)
Skywars.cmdxadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.cmdxadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.cmdxadmin.BorderSizePixel = 2
Skywars.cmdxadmin.Position = UDim2.new(0.5, 0, 0.268525451, 0)
Skywars.cmdxadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.cmdxadmin.ZIndex = 2
Skywars.cmdxadmin.Font = Enum.Font.SourceSansBold
Skywars.cmdxadmin.Text = "CMD X Admin"
Skywars.cmdxadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.cmdxadmin.TextScaled = true
Skywars.cmdxadmin.TextSize = 14.000
Skywars.cmdxadmin.TextWrapped = true
Skywars.cmdxadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

Skywars.UICorner_87.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_87.Parent = Skywars.cmdxadmin

Skywars.ctrltp.Name = "ctrltp"
Skywars.ctrltp.Parent = Skywars.scriped_2
Skywars.ctrltp.AnchorPoint = Vector2.new(0.5, 0)
Skywars.ctrltp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.ctrltp.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.ctrltp.BorderSizePixel = 2
Skywars.ctrltp.Position = UDim2.new(0.5, 0, 0.324631959, 0)
Skywars.ctrltp.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.ctrltp.ZIndex = 2
Skywars.ctrltp.Font = Enum.Font.SourceSansBold
Skywars.ctrltp.Text = "CTRL TP"
Skywars.ctrltp.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.ctrltp.TextScaled = true
Skywars.ctrltp.TextSize = 14.000
Skywars.ctrltp.TextWrapped = true
Skywars.ctrltp.MouseButton1Down:connect(function()
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

Skywars.UICorner_88.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_88.Parent = Skywars.ctrltp

Skywars.esp.Name = "esp"
Skywars.esp.Parent = Skywars.scriped_2
Skywars.esp.AnchorPoint = Vector2.new(0.5, 0)
Skywars.esp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.esp.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.esp.BorderSizePixel = 2
Skywars.esp.Position = UDim2.new(0.5, 0, 0.380738527, 0)
Skywars.esp.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.esp.ZIndex = 2
Skywars.esp.Font = Enum.Font.SourceSansBold
Skywars.esp.Text = "Esp"
Skywars.esp.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.esp.TextScaled = true
Skywars.esp.TextSize = 14.000
Skywars.esp.TextWrapped = true
Skywars.esp.MouseButton1Down:connect(function()
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

Skywars.UICorner_89.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_89.Parent = Skywars.esp

Skywars.espores.Name = "espores"
Skywars.espores.Parent = Skywars.scriped_2
Skywars.espores.AnchorPoint = Vector2.new(0.5, 0)
Skywars.espores.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.espores.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.espores.BorderSizePixel = 2
Skywars.espores.Position = UDim2.new(0.5, 0, 0.436845034, 0)
Skywars.espores.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.espores.ZIndex = 2
Skywars.espores.Font = Enum.Font.SourceSansBold
Skywars.espores.Text = "Esp Ores"
Skywars.espores.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.espores.TextScaled = true
Skywars.espores.TextSize = 14.000
Skywars.espores.TextWrapped = true
Skywars.espores.MouseButton1Down:connect(function()
	function CreateESPPart(BodyPart,color)
		local ESPPartparent = BodyPart
		local Box = Instance.new("BoxHandleAdornment")
		Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
		Box.Name = "EspPart"
		Box.Adornee = ESPPartparent
		Box.Color3 = color
		Box.AlwaysOnTop = true
		Box.ZIndex = 5
		Box.Transparency = 0.2
		Box.Parent = BodyPart
	end

	local stuff = workspace:getDescendants()
	for i=1,#stuff do
		if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
			CreateESPPart(stuff[i], Color3.fromRGB(193, 223, 240)) 
		end
	end
end)

Skywars.UICorner_90.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_90.Parent = Skywars.espores

Skywars.flyscript.Name = "flyscript"
Skywars.flyscript.Parent = Skywars.scriped_2
Skywars.flyscript.AnchorPoint = Vector2.new(0.5, 0)
Skywars.flyscript.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.flyscript.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.flyscript.BorderSizePixel = 2
Skywars.flyscript.Position = UDim2.new(0.5, 0, 0.492951632, 0)
Skywars.flyscript.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.flyscript.ZIndex = 2
Skywars.flyscript.Font = Enum.Font.SourceSansBold
Skywars.flyscript.Text = "Fly(E)"
Skywars.flyscript.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.flyscript.TextScaled = true
Skywars.flyscript.TextSize = 14.000
Skywars.flyscript.TextWrapped = true
Skywars.flyscript.MouseButton1Down:connect(function()
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

Skywars.UICorner_91.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_91.Parent = Skywars.flyscript

Skywars.hitbox.Name = "hitbox"
Skywars.hitbox.Parent = Skywars.scriped_2
Skywars.hitbox.AnchorPoint = Vector2.new(0.5, 0)
Skywars.hitbox.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.hitbox.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.hitbox.BorderSizePixel = 2
Skywars.hitbox.Position = UDim2.new(0.5, 0, 0.549058139, 0)
Skywars.hitbox.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.hitbox.ZIndex = 2
Skywars.hitbox.Font = Enum.Font.SourceSansBold
Skywars.hitbox.Text = "Hitbox"
Skywars.hitbox.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.hitbox.TextScaled = true
Skywars.hitbox.TextSize = 14.000
Skywars.hitbox.TextWrapped = true
Skywars.hitbox.MouseButton1Down:connect(function()
	_G.HeadSize = 50
	_G.Disabled = true


	if _G.Disabled then
		for i,v in next, game:GetService('Players'):GetPlayers() do
			if v.Name ~= game:GetService('Players').LocalPlayer.Name then
				pcall(function()
					v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
					v.Character.HumanoidRootPart.Transparency = 0.8
					v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Bright green")
					v.Character.HumanoidRootPart.Material = "Neon"
					v.Character.HumanoidRootPart.CanCollide = false
				end)
			end
		end
	end
end)

Skywars.UICorner_92.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_92.Parent = Skywars.hitbox

Skywars.infiniteyield.Name = "infiniteyield"
Skywars.infiniteyield.Parent = Skywars.scriped_2
Skywars.infiniteyield.AnchorPoint = Vector2.new(0.5, 0)
Skywars.infiniteyield.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.infiniteyield.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.infiniteyield.BorderSizePixel = 2
Skywars.infiniteyield.Position = UDim2.new(0.5, 0, 0.605164647, 0)
Skywars.infiniteyield.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.infiniteyield.ZIndex = 2
Skywars.infiniteyield.Font = Enum.Font.SourceSansBold
Skywars.infiniteyield.Text = "Infinite Yield Admin"
Skywars.infiniteyield.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.infiniteyield.TextScaled = true
Skywars.infiniteyield.TextSize = 14.000
Skywars.infiniteyield.TextWrapped = true
Skywars.infiniteyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Skywars.UICorner_93.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_93.Parent = Skywars.infiniteyield

Skywars.magicsword.Name = "magicsword"
Skywars.magicsword.Parent = Skywars.scriped_2
Skywars.magicsword.AnchorPoint = Vector2.new(0.5, 0)
Skywars.magicsword.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.magicsword.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.magicsword.BorderSizePixel = 2
Skywars.magicsword.Position = UDim2.new(0.5, 0, 0.661271155, 0)
Skywars.magicsword.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.magicsword.ZIndex = 2
Skywars.magicsword.Font = Enum.Font.SourceSansBold
Skywars.magicsword.Text = "Remove Sword Mesh"
Skywars.magicsword.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.magicsword.TextScaled = true
Skywars.magicsword.TextSize = 14.000
Skywars.magicsword.TextWrapped = true
Skywars.magicsword.MouseButton1Down:connect(function()
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				v.Handle.Mesh:Destroy()
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
end)

Skywars.UICorner_94.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_94.Parent = Skywars.magicsword

Skywars.reach.Name = "reach"
Skywars.reach.Parent = Skywars.scriped_2
Skywars.reach.AnchorPoint = Vector2.new(0.5, 0)
Skywars.reach.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.reach.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.reach.BorderSizePixel = 2
Skywars.reach.Position = UDim2.new(0.5, 0, 0.717377663, 0)
Skywars.reach.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.reach.ZIndex = 2
Skywars.reach.Font = Enum.Font.SourceSansBold
Skywars.reach.Text = "Reach"
Skywars.reach.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.reach.TextScaled = true
Skywars.reach.TextSize = 14.000
Skywars.reach.TextWrapped = true
Skywars.reach.MouseButton1Down:connect(function()
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
		if v:isA("Tool") then
			local a = Instance.new("SelectionBox",v.Handle)
			a.Adornee = v.Handle
			v.Handle.Size = Vector3.new(0.5,0.5,60)
			v.GripPos = Vector3.new(0,0,0)
			lplayer.Character.Humanoid:UnequipTools()
		end
	end
end)

Skywars.UICorner_95.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_95.Parent = Skywars.reach

Skywars.reachgui.Name = "reachgui"
Skywars.reachgui.Parent = Skywars.scriped_2
Skywars.reachgui.AnchorPoint = Vector2.new(0.5, 0)
Skywars.reachgui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.reachgui.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.reachgui.BorderSizePixel = 2
Skywars.reachgui.Position = UDim2.new(0.5, 0, 0.773484111, 0)
Skywars.reachgui.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.reachgui.ZIndex = 2
Skywars.reachgui.Font = Enum.Font.SourceSansBold
Skywars.reachgui.Text = "Reach GUI"
Skywars.reachgui.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.reachgui.TextScaled = true
Skywars.reachgui.TextSize = 14.000
Skywars.reachgui.TextWrapped = true
Skywars.reachgui.MouseButton1Down:connect(function()
	local active = true
	local trueActive = true
	local reachType = "Sphere"
	local dmgEnabled = true
	local visualizerEnabled = false

	local visualizer = Instance.new("Part")
	visualizer.BrickColor = BrickColor.Blue()
	visualizer.Transparency = 0.6
	visualizer.Anchored = true
	visualizer.CanCollide = false
	visualizer.Size = Vector3.new(0.5,0.5,0.5)
	visualizer.BottomSurface = Enum.SurfaceType.Smooth
	visualizer.TopSurface = Enum.SurfaceType.Smooth

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	local Frame_2 = Instance.new("Frame")
	local Frame_3 = Instance.new("Frame")
	local Frame_4 = Instance.new("Frame")
	local Frame_5 = Instance.new("Frame")
	local TextButton_2 = Instance.new("TextButton")

	--Properties:

	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.DisplayOrder = 999999999
	ScreenGui.ResetOnSpawn = false

	Frame.Parent = ScreenGui
	Frame.AnchorPoint = Vector2.new(0, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Frame.BackgroundTransparency = 0.300
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 4
	Frame.Position = UDim2.new(0, 0, 0.600000024, 0)
	Frame.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Reach:"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	TextBox.Parent = Frame
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BackgroundTransparency = 1.000
	TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
	TextBox.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	TextBox.Font = Enum.Font.SourceSans
	TextBox.Text = "3.5"
	TextBox.TextColor3 = Color3.fromRGB(255, 76, 76)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0, 0, 0.200000003, 0)
	TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Shape:"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true

	TextLabel_3.Parent = Frame
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0, 0, 0.400000006, 0)
	TextLabel_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.Text = "Damage:"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true

	TextLabel_4.Parent = Frame
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
	TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_4.Font = Enum.Font.SourceSans
	TextLabel_4.Text = "Visualizer:"
	TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14.000
	TextLabel_4.TextWrapped = true

	TextButton.Parent = Frame
	TextButton.AnchorPoint = Vector2.new(0, 1)
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.Position = UDim2.new(0, 0, 1, 0)
	TextButton.Size = UDim2.new(1, 0, 0.150000006, 0)
	TextButton.Font = Enum.Font.SourceSansBold
	TextButton.Text = "Kill Script"
	TextButton.TextColor3 = Color3.fromRGB(222, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	Frame_2.Parent = Frame
	Frame_2.Active = true
	Frame_2.AnchorPoint = Vector2.new(0, 0.5)
	Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
	Frame_2.Size = UDim2.new(0, 25, 0, 25)
	Frame_2.ZIndex = 5

	Frame_3.Parent = Frame_2
	Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_3.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
	Frame_3.BorderSizePixel = 0
	Frame_3.LayoutOrder = 1
	Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)

	Frame_4.Parent = Frame
	Frame_4.Active = true
	Frame_4.AnchorPoint = Vector2.new(0, 0.5)
	Frame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Frame_4.BorderSizePixel = 0
	Frame_4.Position = UDim2.new(0.725000024, 0, 0.5, 0)
	Frame_4.Size = UDim2.new(0, 25, 0, 25)
	Frame_4.ZIndex = 5

	Frame_5.Parent = Frame_4
	Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_5.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
	Frame_5.BorderSizePixel = 0
	Frame_5.LayoutOrder = 1
	Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame_5.Size = UDim2.new(1, 0, 1, 0)

	TextButton_2.Parent = Frame
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 1.000
	TextButton_2.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextButton_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = "Sphere"
	TextButton_2.TextColor3 = Color3.fromRGB(255, 76, 76)
	TextButton_2.TextScaled = true
	TextButton_2.TextSize = 14.000
	TextButton_2.TextWrapped = true

	repeat wait() until game.Players.LocalPlayer
	ScreenGui.Parent = game:GetService("CoreGui")



	Frame_4.InputBegan:connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			dmgEnabled = not dmgEnabled
			local goal = {Size = UDim2.new(0,0,0,0)}
			if dmgEnabled then
				goal = {Size = UDim2.new(1,0,1,0)}
			end
			game:GetService("TweenService"):Create(Frame_5,TweenInfo.new(0.12,Enum.EasingStyle.Quad),goal):Play()
		end
	end)
	Frame_2.InputBegan:connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			visualizerEnabled = not visualizerEnabled
			local goal = {Size = UDim2.new(0,0,0,0)}
			if visualizerEnabled then
				goal = {Size = UDim2.new(1,0,1,0)}
			end
			game:GetService("TweenService"):Create(Frame_3,TweenInfo.new(0.12,Enum.EasingStyle.Linear),goal):Play()
		end
	end)
	TextButton_2.MouseButton1Click:connect(function()
		if reachType == "Sphere" then
			reachType = "Line"
		else
			reachType = "Sphere"
		end
		TextButton_2.Text = reachType
	end)
	TextButton.MouseButton1Click:connect(function()
		trueActive = false
		ScreenGui:Destroy()
	end)
	game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
		if gpe then return end
		if inp.KeyCode == Enum.KeyCode.H then
			ScreenGui.Enabled = not ScreenGui.Enabled
		end
	end)

	local plr = game.Players.LocalPlayer

	local function onHit(hit,handle)
		local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
		if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
			if dmgEnabled then
				for _,v in pairs(hit.Parent:GetChildren()) do
					if v:IsA("Part") then
						firetouchinterest(v,handle,0)
						firetouchinterest(v,handle,1)
					end
				end
			else
				firetouchinterest(hit,handle,0)
				firetouchinterest(hit,handle,1)
			end
		end
	end

	local function getWhiteList()
		local wl = {}
		for _,v in pairs(game.Players:GetPlayers()) do
			if v ~= plr then
				local char = v.Character
				if char then
					for _,q in pairs(char:GetChildren()) do
						if q:IsA("Part") then
							table.insert(wl,q)
						end
					end
				end
			end
		end
		return wl
	end

	game:GetService("RunService").RenderStepped:connect(function()
		if not active or not trueActive then return end
		local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
		if not s then visualizer.Parent = nil end
		if s then
			local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
			if handle then
				if visualizerEnabled then
					visualizer.Parent = workspace
				else
					visualizer.Parent = nil
				end
				local reach = tonumber(TextBox.Text)
				if reach then
					if reachType == "Sphere" then
						visualizer.Shape = Enum.PartType.Ball
						visualizer.Size = Vector3.new(reach,reach,reach)
						visualizer.CFrame = handle.CFrame
						for _,v in pairs(game.Players:GetPlayers()) do
							local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
							if hrp and handle then
								local mag = (hrp.Position-handle.Position).magnitude
								if mag <= reach then
									onHit(hrp,handle)
								end
							end
						end
					elseif reachType == "Line" then
						local origin = (handle.CFrame*CFrame.new(0,0,-2)).p
						local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
						local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
						visualizer.Shape = Enum.PartType.Block
						visualizer.Size = Vector3.new(1,0.8,reach)
						visualizer.CFrame = handle.CFrame*CFrame.new(0,0,(reach/2)+2)
						if p then
							onHit(p,handle)
						else
							for _,v in pairs(handle:GetTouchingParts()) do
								onHit(v,handle)
							end
						end
					end
				end
			end
		end
	end)
end)

Skywars.UICorner_96.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_96.Parent = Skywars.reachgui

Skywars.revizadmin.Name = "revizadmin"
Skywars.revizadmin.Parent = Skywars.scriped_2
Skywars.revizadmin.AnchorPoint = Vector2.new(0.5, 0)
Skywars.revizadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.revizadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.revizadmin.BorderSizePixel = 2
Skywars.revizadmin.Position = UDim2.new(0.5, 0, 0.829590619, 0)
Skywars.revizadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.revizadmin.ZIndex = 2
Skywars.revizadmin.Font = Enum.Font.SourceSansBold
Skywars.revizadmin.Text = "Reviz Admin"
Skywars.revizadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.revizadmin.TextScaled = true
Skywars.revizadmin.TextSize = 14.000
Skywars.revizadmin.TextWrapped = true
Skywars.revizadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/reviz'))()
end)

Skywars.UICorner_97.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_97.Parent = Skywars.revizadmin

Skywars.shattervastadmin.Name = "shattervastadmin"
Skywars.shattervastadmin.Parent = Skywars.scriped_2
Skywars.shattervastadmin.AnchorPoint = Vector2.new(0.5, 0)
Skywars.shattervastadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.shattervastadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.shattervastadmin.BorderSizePixel = 2
Skywars.shattervastadmin.Position = UDim2.new(0.5, 0, 0.885697186, 0)
Skywars.shattervastadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.shattervastadmin.ZIndex = 2
Skywars.shattervastadmin.Font = Enum.Font.SourceSansBold
Skywars.shattervastadmin.Text = "Shatter Vast Admin"
Skywars.shattervastadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.shattervastadmin.TextScaled = true
Skywars.shattervastadmin.TextSize = 14.000
Skywars.shattervastadmin.TextWrapped = true
Skywars.shattervastadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/shatterva'))()
end)

Skywars.UICorner_98.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_98.Parent = Skywars.shattervastadmin

Skywars.skyfu.Name = "skyfu"
Skywars.skyfu.Parent = Skywars.scriped_2
Skywars.skyfu.AnchorPoint = Vector2.new(0.5, 0)
Skywars.skyfu.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.skyfu.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.skyfu.BorderSizePixel = 2
Skywars.skyfu.Position = UDim2.new(0.5, 0, 0.941803753, 0)
Skywars.skyfu.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.skyfu.ZIndex = 2
Skywars.skyfu.Font = Enum.Font.SourceSansBold
Skywars.skyfu.Text = "Skyfu"
Skywars.skyfu.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.skyfu.TextScaled = true
Skywars.skyfu.TextSize = 14.000
Skywars.skyfu.TextWrapped = true
Skywars.skyfu.MouseButton1Down:connect(function()
	wait(1)
	local SynapseXen_iliIIiiillI=select;local SynapseXen_lIlIiilIIIlliiliIiiI=string.byte;local SynapseXen_liliiil=string.sub;local SynapseXen_IIIlIll=string.char;local SynapseXen_lilIiliiIiiliiii=type;local SynapseXen_IiIIiIiI=table.concat;local unpack=unpack;local setmetatable=setmetatable;local pcall=pcall;local SynapseXen_liillIlIiiillI,SynapseXen_IIlIlIlllIilIilIlI,SynapseXen_llllIil,SynapseXen_IilIlil;if bit and bit.bxor then SynapseXen_liillIlIiiillI=bit.bxor;SynapseXen_IIlIlIlllIilIilIlI=function(SynapseXen_lIlliiIliII,SynapseXen_iIIIlIlIiIiIlIiI)local SynapseXen_lliiIIllllllliI=SynapseXen_liillIlIiiillI(SynapseXen_lIlliiIliII,SynapseXen_iIIIlIlIiIiIlIiI)if SynapseXen_lliiIIllllllliI<0 then SynapseXen_lliiIIllllllliI=4294967296+SynapseXen_lliiIIllllllliI end;return SynapseXen_lliiIIllllllliI end else SynapseXen_liillIlIiiillI=function(SynapseXen_lIlliiIliII,SynapseXen_iIIIlIlIiIiIlIiI)local SynapseXen_illIIIiii=function(SynapseXen_iIlIiIiiI,SynapseXen_illlii)return SynapseXen_iIlIiIiiI%(SynapseXen_illlii*2)>=SynapseXen_illlii end;local SynapseXen_lliIiIIllIIiiiiii=0;for SynapseXen_iilIiliiIlIIll=0,31 do SynapseXen_lliIiIIllIIiiiiii=SynapseXen_lliIiIIllIIiiiiii+(SynapseXen_illIIIiii(SynapseXen_lIlliiIliII,2^SynapseXen_iilIiliiIlIIll)~=SynapseXen_illIIIiii(SynapseXen_iIIIlIlIiIiIlIiI,2^SynapseXen_iilIiliiIlIIll)and 2^SynapseXen_iilIiliiIlIIll or 0)end;return SynapseXen_lliIiIIllIIiiiiii end;SynapseXen_IIlIlIlllIilIilIlI=SynapseXen_liillIlIiiillI end;SynapseXen_llllIil=function(SynapseXen_liIiIliiIiiIlIIIliIl,SynapseXen_IIilllIIIlllliIil,SynapseXen_lliIillllIil)return(SynapseXen_liIiIliiIiiIlIIIliIl+SynapseXen_IIilllIIIlllliIil)%SynapseXen_lliIillllIil end;SynapseXen_IilIlil=function(SynapseXen_liIiIliiIiiIlIIIliIl,SynapseXen_IIilllIIIlllliIil,SynapseXen_lliIillllIil)return(SynapseXen_liIiIliiIiiIlIIIliIl-SynapseXen_IIilllIIIlllliIil)%SynapseXen_lliIillllIil end;local function SynapseXen_illlIliiIi(SynapseXen_lliiIIllllllliI)if SynapseXen_lliiIIllllllliI<0 then SynapseXen_lliiIIllllllliI=4294967296+SynapseXen_lliiIIllllllliI end;return SynapseXen_lliiIIllllllliI end;local getfenv=getfenv;if not getfenv then getfenv=function()return _ENV end end;local SynapseXen_llIIliiIIllIIiI={}local SynapseXen_illliIIiiIlIIIIill={}local SynapseXen_IlIllIilIil;local SynapseXen_llIilllIiIIll;local SynapseXen_lliilllIlIiilIIi={}local SynapseXen_lilIiiilliIIi={}for SynapseXen_iilIiliiIlIIll=0,255 do local SynapseXen_llIIllilliII,SynapseXen_IlIliIIlII=SynapseXen_IIIlIll(SynapseXen_iilIiliiIlIIll),SynapseXen_IIIlIll(SynapseXen_iilIiliiIlIIll,0)SynapseXen_lliilllIlIiilIIi[SynapseXen_llIIllilliII]=SynapseXen_IlIliIIlII;SynapseXen_lilIiiilliIIi[SynapseXen_IlIliIIlII]=SynapseXen_llIIllilliII end;local function SynapseXen_IIIlIilIiliIIiII(SynapseXen_lliliilIlIIlIIiilI,SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi)if SynapseXen_IliiIilI>=256 then SynapseXen_IliiIilI,SynapseXen_IiiIliIi=0,SynapseXen_IiiIliIi+1;if SynapseXen_IiiIliIi>=256 then SynapseXen_IiiIiIi={}SynapseXen_IiiIliIi=1 end end;SynapseXen_IiiIiIi[SynapseXen_IIIlIll(SynapseXen_IliiIilI,SynapseXen_IiiIliIi)]=SynapseXen_lliliilIlIIlIIiilI;SynapseXen_IliiIilI=SynapseXen_IliiIilI+1;return SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi end;local function SynapseXen_IilIIIIIIiliiIIlI(SynapseXen_lIIlIiiIliiIiiIIIIi)local function SynapseXen_ilIill(SynapseXen_IiillIl)local SynapseXen_IiiIliIi='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'SynapseXen_IiillIl=string.gsub(SynapseXen_IiillIl,'[^'..SynapseXen_IiiIliIi..'=]','')return SynapseXen_IiillIl:gsub('.',function(SynapseXen_liIiIliiIiiIlIIIliIl)if SynapseXen_liIiIliiIiiIlIIIliIl=='='then return''end;local SynapseXen_IliIIi,SynapseXen_lIIlilIIIlliIi='',SynapseXen_IiiIliIi:find(SynapseXen_liIiIliiIiiIlIIIliIl)-1;for SynapseXen_iilIiliiIlIIll=6,1,-1 do SynapseXen_IliIIi=SynapseXen_IliIIi..(SynapseXen_lIIlilIIIlliIi%2^SynapseXen_iilIiliiIlIIll-SynapseXen_lIIlilIIIlliIi%2^(SynapseXen_iilIiliiIlIIll-1)>0 and'1'or'0')end;return SynapseXen_IliIIi end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(SynapseXen_liIiIliiIiiIlIIIliIl)if#SynapseXen_liIiIliiIiiIlIIIliIl~=8 then return''end;local SynapseXen_lIiliiiIIIlilllill=0;for SynapseXen_iilIiliiIlIIll=1,8 do SynapseXen_lIiliiiIIIlilllill=SynapseXen_lIiliiiIIIlilllill+(SynapseXen_liIiIliiIiiIlIIIliIl:sub(SynapseXen_iilIiliiIlIIll,SynapseXen_iilIiliiIlIIll)=='1'and 2^(8-SynapseXen_iilIiliiIlIIll)or 0)end;return string.char(SynapseXen_lIiliiiIIIlilllill)end)end;SynapseXen_lIIlIiiIliiIiiIIIIi=SynapseXen_ilIill(SynapseXen_lIIlIiiIliiIiiIIIIi)local SynapseXen_IIiillIlIilliiiillli=SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,1,1)if SynapseXen_IIiillIlIilliiiillli=="u"then return SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,2)elseif SynapseXen_IIiillIlIilliiiillli~="c"then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;SynapseXen_lIIlIiiIliiIiiIIIIi=SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,2)local SynapseXen_IiIlililiiliiI=#SynapseXen_lIIlIiiIliiIiiIIIIi;local SynapseXen_IiiIiIi={}local SynapseXen_IliiIilI,SynapseXen_IiiIliIi=0,1;local SynapseXen_IliIIliIlliIIiilIII={}local SynapseXen_lliiIIllllllliI=1;local SynapseXen_llliIliIlIliliiIi=SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,1,2)SynapseXen_IliIIliIlliIIiilIII[SynapseXen_lliiIIllllllliI]=SynapseXen_lilIiiilliIIi[SynapseXen_llliIliIlIliliiIi]or SynapseXen_IiiIiIi[SynapseXen_llliIliIlIliliiIi]SynapseXen_lliiIIllllllliI=SynapseXen_lliiIIllllllliI+1;for SynapseXen_iilIiliiIlIIll=3,SynapseXen_IiIlililiiliiI,2 do local SynapseXen_IiIiilIlIlIillIiii=SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,SynapseXen_iilIiliiIlIIll,SynapseXen_iilIiliiIlIIll+1)local SynapseXen_llilillIllIiIIlIllIi=SynapseXen_lilIiiilliIIi[SynapseXen_llliIliIlIliliiIi]or SynapseXen_IiiIiIi[SynapseXen_llliIliIlIliliiIi]if not SynapseXen_llilillIllIiIIlIllIi then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;local SynapseXen_iliiiliillIilIiIilI=SynapseXen_lilIiiilliIIi[SynapseXen_IiIiilIlIlIillIiii]or SynapseXen_IiiIiIi[SynapseXen_IiIiilIlIlIillIiii]if SynapseXen_iliiiliillIilIiIilI then SynapseXen_IliIIliIlliIIiilIII[SynapseXen_lliiIIllllllliI]=SynapseXen_iliiiliillIilIiIilI;SynapseXen_lliiIIllllllliI=SynapseXen_lliiIIllllllliI+1;SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi=SynapseXen_IIIlIilIiliIIiII(SynapseXen_llilillIllIiIIlIllIi..SynapseXen_liliiil(SynapseXen_iliiiliillIilIiIilI,1,1),SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi)else local SynapseXen_IiilllIlIlilIi=SynapseXen_llilillIllIiIIlIllIi..SynapseXen_liliiil(SynapseXen_llilillIllIiIIlIllIi,1,1)SynapseXen_IliIIliIlliIIiilIII[SynapseXen_lliiIIllllllliI]=SynapseXen_IiilllIlIlilIi;SynapseXen_lliiIIllllllliI=SynapseXen_lliiIIllllllliI+1;SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi=SynapseXen_IIIlIilIiliIIiII(SynapseXen_IiilllIlIlilIi,SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi)end;SynapseXen_llliIliIlIliliiIi=SynapseXen_IiIiilIlIlIillIiii end;return SynapseXen_IiIIiIiI(SynapseXen_IliIIliIlliIIiilIII)end;local function SynapseXen_liiiilIIllIl(SynapseXen_ilIIlllIllIlIIlIil,SynapseXen_iIIiI,SynapseXen_iIIiIiIIIiIlil)if SynapseXen_iIIiIiIIIiIlil then local SynapseXen_lIIiIlllIlliIlIiIlii=SynapseXen_ilIIlllIllIlIIlIil/2^(SynapseXen_iIIiI-1)%2^(SynapseXen_iIIiIiIIIiIlil-1-(SynapseXen_iIIiI-1)+1)return SynapseXen_lIIiIlllIlliIlIiIlii-SynapseXen_lIIiIlllIlliIlIiIlii%1 else local SynapseXen_IIlIIllilIliI=2^(SynapseXen_iIIiI-1)if SynapseXen_ilIIlllIllIlIIlIil%(SynapseXen_IIlIIllilIliI+SynapseXen_IIlIIllilIliI)>=SynapseXen_IIlIIllilIliI then return 1 else return 0 end end end;local function SynapseXen_iIiIlIIi()local SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(948499053,SynapseXen_llIilllIiIIll)while true do if SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(1722825026,SynapseXen_illliIIiiIlIIIIill[9])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+2525,SynapseXen_iIliililIllIliIII+27759)-SynapseXen_liillIlIiiillI(1489432889,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil-SynapseXen_liillIlIiiillI(1489427607,SynapseXen_llIilllIiIIll)elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(1507155380,SynapseXen_illliIIiiIlIIIIill[3])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+38978,SynapseXen_iIliililIllIliIII-49022)-SynapseXen_liillIlIiiillI(3481598539,SynapseXen_illliIIiiIlIIIIill[3])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil-SynapseXen_liillIlIiiillI(885387313,SynapseXen_illliIIiiIlIIIIill[5])elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(3528214834,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+13684,SynapseXen_iIliililIllIliIII+21142)-SynapseXen_liillIlIiiillI(762363465,SynapseXen_illliIIiiIlIIIIill[6])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(818994997,SynapseXen_llIilllIiIIll))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(2223392262,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-33161,SynapseXen_iIliililIllIliIII+23651)+SynapseXen_liillIlIiiillI(1151701753,SynapseXen_illliIIiiIlIIIIill[7])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(3802810696,SynapseXen_illliIIiiIlIIIIill[4]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(62484179,SynapseXen_llIilllIiIIll)then return elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(4185132050,SynapseXen_illliIIiiIlIIIIill[9])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+13389,SynapseXen_iIliililIllIliIII-161)+SynapseXen_liillIlIiiillI(1151717849,SynapseXen_illliIIiiIlIIIIill[7])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(1854946543,SynapseXen_illliIIiiIlIIIIill[9]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(4020232363,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+8823,SynapseXen_iIliililIllIliIII-14297)-SynapseXen_liillIlIiiillI(1489393683,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(152456967,SynapseXen_illliIIiiIlIIIIill[5]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(188071600,SynapseXen_illliIIiiIlIIIIill[2])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+5100,SynapseXen_iIliililIllIliIII+43027)+SynapseXen_liillIlIiiillI(1120999605,SynapseXen_illliIIiiIlIIIIill[1])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(201143353,SynapseXen_illliIIiiIlIIIIill[9]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(3126509415,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-27456,SynapseXen_iIliililIllIliIII-21639)-SynapseXen_liillIlIiiillI(1489409738,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(1712991321,SynapseXen_llIilllIiIIll))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(3475170757,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+8824,SynapseXen_iIliililIllIliIII+45307)+SynapseXen_liillIlIiiillI(1489418935,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(231598808,SynapseXen_illliIIiiIlIIIIill[6]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(4020212007,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-47493,SynapseXen_iIliililIllIliIII-30986)-SynapseXen_liillIlIiiillI(1489400472,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil-SynapseXen_liillIlIiiillI(157665566,SynapseXen_illliIIiiIlIIIIill[9])elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(83223264,SynapseXen_illliIIiiIlIIIIill[8])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-22583,SynapseXen_iIliililIllIliIII+27169)+SynapseXen_liillIlIiiillI(1489413756,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil+SynapseXen_liillIlIiiillI(1121018301,SynapseXen_illliIIiiIlIIIIill[1])elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(3126477631,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-28499,SynapseXen_iIliililIllIliIII+38159)-SynapseXen_liillIlIiiillI(1489429565,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil-SynapseXen_liillIlIiiillI(1489436304,SynapseXen_llIilllIiIIll)elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(1295972559,SynapseXen_illliIIiiIlIIIIill[6])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-26925,SynapseXen_iIliililIllIliIII+37716)-SynapseXen_liillIlIiiillI(4189853307,SynapseXen_illliIIiiIlIIIIill[2])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(2933467880,SynapseXen_llIilllIiIIll))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(541271947,SynapseXen_illliIIiiIlIIIIill[2])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+38654,SynapseXen_iIliililIllIliIII-36071)+SynapseXen_liillIlIiiillI(1690011561,SynapseXen_illliIIiiIlIIIIill[8])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(2196748638,SynapseXen_illliIIiiIlIIIIill[5]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(1900345616,SynapseXen_illliIIiiIlIIIIill[4])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-37790,SynapseXen_iIliililIllIliIII-29332)+SynapseXen_liillIlIiiillI(1489422313,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(1008627557,SynapseXen_llIilllIiIIll))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(924000281,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-14238,SynapseXen_iIliililIllIliIII+29112)-SynapseXen_liillIlIiiillI(157639265,SynapseXen_illliIIiiIlIIIIill[9])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(3440822353,SynapseXen_illliIIiiIlIIIIill[2]))end end end;local function SynapseXen_lIIIiiIIllilI(SynapseXen_lIIlIIilIlii)local SynapseXen_lllIiiiiliIIli=1;local SynapseXen_IlIiiI;local SynapseXen_lilliliiiilIlIliIil;local function SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_IlllliIlIlIIillii=SynapseXen_lIlIiilIIIlliiliIiiI(SynapseXen_lIIlIIilIlii,SynapseXen_lllIiiiiliIIli,SynapseXen_lllIiiiiliIIli)SynapseXen_lllIiiiiliIIli=SynapseXen_lllIiiiiliIIli+1;return SynapseXen_IlllliIlIlIIillii end;local function SynapseXen_lllII()local SynapseXen_iIlliIlll,SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII,SynapseXen_Iiillll=SynapseXen_lIlIiilIIIlliiliIiiI(SynapseXen_lIIlIIilIlii,SynapseXen_lllIiiiiliIIli,SynapseXen_lllIiiiiliIIli+3)SynapseXen_lllIiiiiliIIli=SynapseXen_lllIiiiiliIIli+4;return SynapseXen_Iiillll*16777216+SynapseXen_iIliililIllIliIII*65536+SynapseXen_ililIiilIIIiIIil*256+SynapseXen_iIlliIlll end;local function SynapseXen_iiiIllI()return SynapseXen_lllII()*4294967296+SynapseXen_lllII()end;local function SynapseXen_IIiliIIlIIlI()local SynapseXen_IllIlIlIlilili=SynapseXen_IIlIlIlllIilIilIlI(SynapseXen_lllII(),SynapseXen_llIIliiIIllIIiI[787895832]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="hi xen doesn't work on sk8r please help"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(3061007304,1741223754)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(1582046332,1581968161)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[787895832]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(3753651827,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(3214545546,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2702742239,3041158202,606931409,4176372461,1523382807,2280370136,4289641407}return SynapseXen_llIIliiIIllIIiI[787895832]end)(12548,{},6324,{},"IiiilillIIli","liilIIiiliIlilIiiII"))local SynapseXen_IiIliIIIIIIIlIIilill=SynapseXen_IIlIlIlllIilIilIlI(SynapseXen_lllII(),SynapseXen_llIIliiIIllIIiI[2348464230]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="luraph better then xen bros :pensive:"SynapseXen_llIIliiIIllIIiI[2348464230]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3954658289,1394759650),SynapseXen_liillIlIiiillI(817683258,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{838170403,2782247076,613397913,2622804637,2940441189,1724492454}return SynapseXen_llIIliiIIllIIiI[2348464230]end)())local SynapseXen_iIIIIIiIIIIiili=1;local SynapseXen_iiIiIliIIlIIll=SynapseXen_liiiilIIllIl(SynapseXen_IiIliIIIIIIIlIIilill,1,20)*2^32+SynapseXen_IllIlIlIlilili;local SynapseXen_IIIiiIIiliIlill=SynapseXen_liiiilIIllIl(SynapseXen_IiIliIIIIIIIlIIilill,21,31)local SynapseXen_iIlIlIill=(-1)^SynapseXen_liiiilIIllIl(SynapseXen_IiIliIIIIIIIlIIilill,32)if SynapseXen_IIIiiIIiliIlill==0 then if SynapseXen_iiIiIliIIlIIll==0 then return SynapseXen_iIlIlIill*0 else SynapseXen_IIIiiIIiliIlill=1;SynapseXen_iIIIIIiIIIIiili=0 end elseif SynapseXen_IIIiiIIiliIlill==2047 then if SynapseXen_iiIiIliIIlIIll==0 then return SynapseXen_iIlIlIill*1/0 else return SynapseXen_iIlIlIill*0/0 end end;return math.ldexp(SynapseXen_iIlIlIill,SynapseXen_IIIiiIIiliIlill-1023)*(SynapseXen_iIIIIIiIIIIiili+SynapseXen_iiIiIliIIlIIll/2^52)end;local function SynapseXen_iIiii(SynapseXen_llIIlIIi)local SynapseXen_lIiiillIiiIlli;if SynapseXen_llIIlIIi then SynapseXen_lIiiillIiiIlli=SynapseXen_liliiil(SynapseXen_lIIlIIilIlii,SynapseXen_lllIiiiiliIIli,SynapseXen_lllIiiiiliIIli+SynapseXen_llIIlIIi-1)SynapseXen_lllIiiiiliIIli=SynapseXen_lllIiiiiliIIli+SynapseXen_llIIlIIi else SynapseXen_llIIlIIi=SynapseXen_IlIiiI()if SynapseXen_llIIlIIi==0 then return""end;SynapseXen_lIiiillIiiIlli=SynapseXen_liliiil(SynapseXen_lIIlIIilIlii,SynapseXen_lllIiiiiliIIli,SynapseXen_lllIiiiiliIIli+SynapseXen_llIIlIIi-1)SynapseXen_lllIiiiiliIIli=SynapseXen_lllIiiiiliIIli+SynapseXen_llIIlIIi end;return SynapseXen_lIiiillIiiIlli end;local function SynapseXen_IillIIi(SynapseXen_lIiiillIiiIlli)local SynapseXen_lIIiIlllIlliIlIiIlii={}for SynapseXen_iilIiliiIlIIll=1,#SynapseXen_lIiiillIiiIlli do local SynapseXen_llIiIIIliiiiil=SynapseXen_lIiiillIiiIlli:sub(SynapseXen_iilIiliiIlIIll,SynapseXen_iilIiliiIlIIll)SynapseXen_lIIiIlllIlliIlIiIlii[#SynapseXen_lIIiIlllIlliIlIiIlii+1]=string.char(SynapseXen_liillIlIiiillI(string.byte(SynapseXen_llIiIIIliiiiil),SynapseXen_llIIliiIIllIIiI[2620698295]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="epic gamer vision"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(1491855899,1718803045)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(2403988998,2403900120)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2620698295]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(2276299288,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(3791424421,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3764561786,599292526,1227465097,1908931841,564488769,967347481,3455526171}return SynapseXen_llIIliiIIllIIiI[2620698295]end)({},3057,{},"Illli",{},12827,{},"llIliIliiii",6638,"llIIi")))end;return table.concat(SynapseXen_lIIiIlllIlliIlIiIlii)end;local function SynapseXen_IllilIillIIi()local SynapseXen_iIliIllIliiIllllIIi={}local SynapseXen_iIilIiii={}local SynapseXen_llIlIIl={}local SynapseXen_liIlIllIIiIlIIlI={[SynapseXen_llIIliiIIllIIiI[2455613203]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="imagine using some lua minifier tool and thinking you are a badass"SynapseXen_llIIliiIIllIIiI[2455613203]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3934342561,2185309124),SynapseXen_liillIlIiiillI(2571056052,SynapseXen_illliIIiiIlIIIIill[2]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3712531900,3595152101,1712847732}return SynapseXen_llIIliiIIllIIiI[2455613203]end)()]=SynapseXen_llIlIIl,[SynapseXen_llIIliiIIllIIiI[2224970540]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(4261763878,2217473212)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(3525695956,3525642820)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2224970540]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(4105547274,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(3431756450,SynapseXen_illliIIiiIlIIIIill[6]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3469583340,3731207578,1619900954,638615773,385246642}return SynapseXen_llIIliiIIllIIiI[2224970540]end)(10753)]=SynapseXen_iIilIiii,[SynapseXen_llIIliiIIllIIiI[785216252]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="print(bytecode)"SynapseXen_llIIliiIIllIIiI[785216252]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3587564239,3421290582),SynapseXen_liillIlIiiillI(1995851934,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2222864998,3344017211,907349358,97649702,2099882113,4220481397,2095622251}return SynapseXen_llIIliiIIllIIiI[785216252]end)()]=SynapseXen_iIliIllIliiIllllIIi}for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_liillIlIiiillI(SynapseXen_lilliliiiilIlIliIil(),SynapseXen_llIIliiIIllIIiI[3914828257]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="xen detects custom getfenv"SynapseXen_llIIliiIIllIIiI[3914828257]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(2612862976,3543866048),SynapseXen_liillIlIiiillI(729261275,SynapseXen_illliIIiiIlIIIIill[3]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{4077329039,3191235910}return SynapseXen_llIIliiIIllIIiI[3914828257]end)())do SynapseXen_lllII()local SynapseXen_IiliIIlllilIillIliII=SynapseXen_liillIlIiiillI(SynapseXen_lllII(),SynapseXen_llIIliiIIllIIiI[2596180195]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="now with shitty xor string obfuscation"SynapseXen_llIIliiIIllIIiI[2596180195]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(576032272,4188068794),SynapseXen_liillIlIiiillI(4168816855,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2794177540,2203495395,3435578145,583153670,69487391,2115182631,1729266026,946683116}return SynapseXen_llIIliiIIllIIiI[2596180195]end)())local SynapseXen_illiilIiIiliI=SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_lilIiliiIiiliiii=SynapseXen_iliiIlllIIiiiiiIiIli()SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_lllIl={[1368095180]=SynapseXen_IiliIIlllilIillIliII,[889969899]=SynapseXen_illiilIiIiliI,[794972133]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,1,6),[662764126]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,7,14)}if SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[273448869]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="hi my 2.5mb script doesn't work with xen please help"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(1151573613,2949993075)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(1597873335,1597850935)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[273448869]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(2958671540,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(65730634,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2007998335,2902421900,1760310837,755501000,4198517683,3328212420,2190114464,4242060740}return SynapseXen_llIIliiIIllIIiI[273448869]end)(3521,{},{}))then SynapseXen_lllIl[1448336135]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,24,32)SynapseXen_lllIl[944577840]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,15,23)elseif SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[2278644228]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="xen doesn't come with instance caching, sorry superskater"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(3991139080,1364051756)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(563696958,563702457)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2278644228]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(2603316402,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(2134971208,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2908259246,977656398,1359903029,1030795709,681485378,1112373434,3943886652}return SynapseXen_llIIliiIIllIIiI[2278644228]end)("iiIIIlilIlilIIliIIl","lIllIiIillliIIl",954,{},2562))then SynapseXen_lllIl[1588048608]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,15,32)elseif SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[3995469679]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="thats how mafia works"SynapseXen_llIIliiIIllIIiI[3995469679]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(2969270281,3669563045),SynapseXen_liillIlIiiillI(847574923,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{4052679470,3290017380,3144833740,128233801}return SynapseXen_llIIliiIIllIIiI[3995469679]end)())then SynapseXen_lllIl[1457547185]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,15,32)-131071 end;SynapseXen_llIlIIl[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_lllIl end;SynapseXen_liIlIllIIiIlIIlI[1639588650]=SynapseXen_liillIlIiiillI(SynapseXen_iliiIlllIIiiiiiIiIli(),SynapseXen_llIIliiIIllIIiI[1171540220]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="wally bad bird"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(3481654925,2174564264)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(1399190846,1399099321)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi+SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[1171540220]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(3867637770,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(4032181268,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2474375437,81463546,2143468367,3840896817,1297838519,1972384841,3426678363,1659939025,1766091421}return SynapseXen_llIIliiIIllIIiI[1171540220]end)("liiilIllIl","lliIIiiiilli",2071))SynapseXen_lllII()SynapseXen_liIlIllIIiIlIIlI[115077684]=SynapseXen_liillIlIiiillI(SynapseXen_iliiIlllIIiiiiiIiIli(),SynapseXen_llIIliiIIllIIiI[265286695]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."SynapseXen_llIIliiIIllIIiI[265286695]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(1844943247,1617266439),SynapseXen_liillIlIiiillI(3934554428,SynapseXen_illliIIiiIlIIIIill[4]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{1946672385,2594561860,671743245,2650578491,4276251803}return SynapseXen_llIIliiIIllIIiI[265286695]end)())SynapseXen_iliiIlllIIiiiiiIiIli()SynapseXen_lllII()SynapseXen_iliiIlllIIiiiiiIiIli()for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_liillIlIiiillI(SynapseXen_lilliliiiilIlIliIil(),SynapseXen_llIIliiIIllIIiI[966198500]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="skisploit is the superior obfuscator, clearly."SynapseXen_llIIliiIIllIIiI[966198500]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(2949723038,3424853919),SynapseXen_liillIlIiiillI(1094419526,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3889150766,2509057967,838730384,184280126,2934522129,1745064943,133500083,3726147092,2577465809}return SynapseXen_llIIliiIIllIIiI[966198500]end)())do local SynapseXen_lilIiliiIiiliiii=SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_liIIiiIlllIliiIIi;if SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[2646460463]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."SynapseXen_llIIliiIIllIIiI[2646460463]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(41106988,4119329147),SynapseXen_liillIlIiiillI(2939949157,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{4202079559,1327618135,1494848269,2198639201}return SynapseXen_llIIliiIIllIIiI[2646460463]end)())then SynapseXen_liIIiiIlllIliiIIi=SynapseXen_iliiIlllIIiiiiiIiIli()~=0 elseif SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[4028787490]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="hi devforum"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(61466143,2009561463)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(1676954044,1676955872)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi+SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[4028787490]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(1276177457,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(1622908535,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2297490931,1109356098,3821726687,516057266,1137751604,2424002035,1425154080}return SynapseXen_llIIliiIIllIIiI[4028787490]end)(1611,"liiillIIiIiiIIlli",256))then SynapseXen_liIIiiIlllIliiIIi=SynapseXen_IIiliIIlIIlI()elseif SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[2604904329]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="now comes with a free n word pass"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(3697393390,1840649553)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(3240995816,3240971589)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2604904329]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(3274091112,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(708213835,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3331855040,1637354359,1250429079,895746188,4261963875,1721090240,593285370}return SynapseXen_llIIliiIIllIIiI[2604904329]end)(8376,{},4831))then SynapseXen_liIIiiIlllIliiIIi=SynapseXen_liliiil(SynapseXen_IillIIi(SynapseXen_iIiii()),1,-2)end;SynapseXen_iIilIiii[SynapseXen_ilIilIillIIIlIIli-1]=SynapseXen_liIIiiIlllIliiIIi end;SynapseXen_lllII()for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_liillIlIiiillI(SynapseXen_lilliliiiilIlIliIil(),SynapseXen_llIIliiIIllIIiI[1171966229]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."SynapseXen_llIIliiIIllIIiI[1171966229]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(392073153,360599991),SynapseXen_liillIlIiiillI(2911436567,SynapseXen_illliIIiiIlIIIIill[1]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{1073587410,1156765933,1485130149,2166540325,937624543,1580534624}return SynapseXen_llIIliiIIllIIiI[1171966229]end)())do SynapseXen_iIliIllIliiIllllIIi[SynapseXen_ilIilIillIIIlIIli-1]=SynapseXen_IllilIillIIi()end;return SynapseXen_liIlIllIIiIlIIlI end;do assert(SynapseXen_iIiii(4)=="\27Xen","Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")SynapseXen_lilliliiiilIlIliIil=SynapseXen_lllII;SynapseXen_IlIiiI=SynapseXen_lllII;local SynapseXen_IiIiiiilIi=SynapseXen_iIiii()SynapseXen_iliiIlllIIiiiiiIiIli()SynapseXen_llIilllIiIIll=SynapseXen_illlIliiIi(SynapseXen_lilliliiiilIlIliIil())SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_ilIiiIIIIIIiIl=0;for SynapseXen_iilIiliiIlIIll=1,#SynapseXen_IiIiiiilIi do local SynapseXen_llIiIIIliiiiil=SynapseXen_IiIiiiilIi:sub(SynapseXen_iilIiliiIlIIll,SynapseXen_iilIiliiIlIIll)SynapseXen_ilIiiIIIIIIiIl=SynapseXen_ilIiiIIIIIIiIl+string.byte(SynapseXen_llIiIIIliiiiil)end;SynapseXen_ilIiiIIIIIIiIl=SynapseXen_liillIlIiiillI(SynapseXen_ilIiiIIIIIIiIl,SynapseXen_llIilllIiIIll)for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_iliiIlllIIiiiiiIiIli()do SynapseXen_illliIIiiIlIIIIill[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_IIlIlIlllIilIilIlI(SynapseXen_lilliliiiilIlIliIil(),SynapseXen_ilIiiIIIIIIiIl)end;SynapseXen_iIiIlIIi()end;return SynapseXen_IllilIillIIi()end;local function SynapseXen_lIlIlIII(...)return SynapseXen_iliIIiiillI('#',...),{...}end;local function SynapseXen_lilIIllIlI(SynapseXen_liIlIllIIiIlIIlI,SynapseXen_IIilllilIIlliliIII,SynapseXen_lIiiIlIIIIiillii)local SynapseXen_llIlIIl=SynapseXen_liIlIllIIiIlIIlI[SynapseXen_llIIliiIIllIIiI[2455613203]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="imagine using some lua minifier tool and thinking you are a badass"SynapseXen_llIIliiIIllIIiI[2455613203]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3934342561,2185309124),SynapseXen_liillIlIiiillI(2571056052,SynapseXen_illliIIiiIlIIIIill[2]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3712531900,3595152101,1712847732}return SynapseXen_llIIliiIIllIIiI[2455613203]end)()]local SynapseXen_iIliIllIliiIllllIIi=SynapseXen_liIlIllIIiIlIIlI[SynapseXen_llIIliiIIllIIiI[785216252]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="print(bytecode)"SynapseXen_llIIliiIIllIIiI[785216252]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3587564239,3421290582),SynapseXen_liillIlIiiillI(1995851934,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2222864998,3344017211,907349358,97649702,2099882113,4220481397,2095622251}return SynapseXen_llIIliiIIllIIiI[785216252]end)()]local SynapseXen_iIilIiii=SynapseXen_liIlIllIIiIlIIlI[SynapseXen_llIIliiIIllIIiI[2224970540]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(4261763878,2217473212)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(3525695956,3525642820)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2224970540]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(4105547274,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(3431756450,SynapseXen_illliIIiiIlIIIIill[6]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3469583340,3731207578,1619900954,638615773,385246642}return SynapseXen_llIIliiIIllIIiI[2224970540]end)(10753)]return function(...)local SynapseXen_lIiliIllill,SynapseXen_IIiIiiiiIliiiI=1,-1;local SynapseXen_iilllllIil,SynapseXen_IlIiiIi={},SynapseXen_iliIIiiillI('#',...)-1;local SynapseXen_iIliilIIIiiiliI=0;local SynapseXen_IiliiliIiIlIiIIII={}local SynapseXen_lIIIliIliliiI={}local SynapseXen_lIlli=setmetatable({},{__index=SynapseXen_IiliiliIiIlIiIIII,__newindex=function(SynapseXen_illlIlii,SynapseXen_iIllllIliii,SynapseXen_iiiiIIiIlill)if SynapseXen_iIllllIliii>SynapseXen_IIiIiiiiIliiiI then SynapseXen_IIiIiiiiIliiiI=SynapseXen_iIllllIliii end;SynapseXen_IiliiliIiIlIiIIII[SynapseXen_iIllllIliii]=SynapseXen_iiiiIIiIlill end})local function SynapseXen_IlilliI()local SynapseXen_lllIl,SynapseXen_lIIlIliililI;while true do SynapseXen_lllIl=SynapseXen_llIlIIl[SynapseXen_lIiliIllill]SynapseXen_lIIlIliililI=SynapseXen_lllIl[889969899]SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1;if SynapseXen_lIIlIliililI==77 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],60)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],96,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],6)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]=SynapseXen_iIIiIlllliIliIiI;SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]=SynapseXen_iIIiIlllliIliIiI[SynapseXen_llIiIIIliiiiil]elseif SynapseXen_lIIlIliililI==133 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],124,256)]=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],75)~=0;if SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],38)~=0 then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==14 then SynapseXen_lIiiIlIIIIiillii[SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],14),SynapseXen_iIliilIIIiiiliI,512)]=SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],63)]elseif SynapseXen_lIIlIliililI==63 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],2)]=SynapseXen_lIiiIlIIIIiillii[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],69)]elseif SynapseXen_lIIlIliililI==42 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_IilIlil(SynapseXen_llllIil(SynapseXen_lllIl[662764126],81,256),SynapseXen_iIliilIIIiiiliI,256)~=0;local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_llllIil(SynapseXen_lllIl[1448336135],64,512),SynapseXen_iIliilIIIiiiliI)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],83)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;if SynapseXen_iIIiIlllliIliIiI<=SynapseXen_llIiIIIliiiiil~=SynapseXen_lIiIIIiilIIIIII then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==119 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],16,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],99)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_llllIil(SynapseXen_lllIl[662764126],3,256)]=SynapseXen_iIIiIlllliIliIiI%SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==78 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],40,256)]=not SynapseXen_lIlli[SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],64,512)]elseif SynapseXen_lIIlIliililI==47 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],29,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_llllIil(SynapseXen_lllIl[944577840],61,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_llllIil(SynapseXen_lllIl[662764126],42,256)]=SynapseXen_iIIiIlllliIliIiI*SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==6 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],97)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_lllIl[944577840],75,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],124)]=SynapseXen_iIIiIlllliIliIiI/SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==8 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],70,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_lllIl[944577840],5,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],77)]=SynapseXen_iIIiIlllliIliIiI+SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==68 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],71,256)]=-SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],73)]elseif SynapseXen_lIIlIliililI==196 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],82,256)~=0;local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],80,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_llllIil(SynapseXen_lllIl[944577840],4,512),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;if SynapseXen_iIIiIlllliIliIiI<SynapseXen_llIiIIIliiiiil~=SynapseXen_lIiIIIiilIIIIII then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==71 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],73,256)~=0;local SynapseXen_iIIiIlllliIliIiI=SynapseXen_llllIil(SynapseXen_lllIl[1448336135],86,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_llllIil(SynapseXen_lllIl[944577840],51,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;if SynapseXen_iIIiIlllliIliIiI==SynapseXen_llIiIIIliiiiil~=SynapseXen_lIiIIIiilIIIIII then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==74 then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+SynapseXen_lllIl[1457547185]elseif SynapseXen_lIIlIliililI==52 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],4)]if not not SynapseXen_iIIiIlllliIliIiI==(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],17)==0)then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 else SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],127)]=SynapseXen_iIIiIlllliIliIiI end elseif SynapseXen_lIIlIliililI==232 then SynapseXen_iIliilIIIiiiliI=SynapseXen_lIlli[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],99,256)]elseif SynapseXen_lIIlIliililI==90 then local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_llllIil(SynapseXen_lllIl[944577840],18,512),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],117,256)]=SynapseXen_IIIlIiliiIliiI[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],72)][SynapseXen_llIiIIIliiiiil]elseif SynapseXen_lIIlIliililI==13 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],79,256)]=#SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],107,512),SynapseXen_iIliilIIIiiiliI,512)]elseif SynapseXen_lIIlIliililI==141 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],123)]=SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],44)]elseif SynapseXen_lIIlIliililI==233 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],77,512),SynapseXen_iIliilIIIiiiliI)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],85),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],82,256)]=SynapseXen_iIIiIlllliIliIiI^SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==103 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_liillIlIiiillI(SynapseXen_llllIil(SynapseXen_lllIl[662764126],21,256),SynapseXen_iIliilIIIiiiliI)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],64,512)local SynapseXen_IIIlIiliiIliiI,SynapseXen_IIIiiiIiIIIl=SynapseXen_lIlli,SynapseXen_iilllllIil;SynapseXen_IIiIiiiiIliiiI=SynapseXen_lIiIIIiilIIIIII-1;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII,SynapseXen_lIiIIIiilIIIIII+(SynapseXen_iIIiIlllliIliIiI>0 and SynapseXen_iIIiIlllliIliIiI-1 or SynapseXen_IlIiiIi)do SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_IIIiiiIiIIIl[SynapseXen_ilIilIillIIIlIIli-SynapseXen_lIiIIIiilIIIIII]end elseif SynapseXen_lIIlIliililI==158 then local SynapseXen_llIIlli=SynapseXen_iIliIllIliiIllllIIi[SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1588048608],205748),SynapseXen_iIliilIIIiiiliI,262144)]local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_lliliilIiIlliIliii;local SynapseXen_IIiIililil;if SynapseXen_llIIlli[1639588650]~=0 then SynapseXen_lliliilIiIlliIliii={}SynapseXen_IIiIililil=setmetatable({},{__index=function(SynapseXen_illlIlii,SynapseXen_iIllllIliii)local SynapseXen_lllIiiliIiilIIi=SynapseXen_lliliilIiIlliIliii[SynapseXen_iIllllIliii]return SynapseXen_lllIiiliIiilIIi[1][SynapseXen_lllIiiliIiilIIi[2]]end,__newindex=function(SynapseXen_illlIlii,SynapseXen_iIllllIliii,SynapseXen_iiiiIIiIlill)local SynapseXen_lllIiiliIiilIIi=SynapseXen_lliliilIiIlliIliii[SynapseXen_iIllllIliii]SynapseXen_lllIiiliIiilIIi[1][SynapseXen_lllIiiliIiilIIi[2]]=SynapseXen_iiiiIIiIlill end})for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_llIIlli[1639588650]do local SynapseXen_ilIlIIIIllllliiII=SynapseXen_llIlIIl[SynapseXen_lIiliIllill]if SynapseXen_ilIlIIIIllllliiII[889969899]==141 then SynapseXen_lliliilIiIlliIliii[SynapseXen_ilIilIillIIIlIIli-1]={SynapseXen_IIIlIiliiIliiI,SynapseXen_liillIlIiiillI(SynapseXen_ilIlIIIIllllliiII[1448336135],44)}elseif SynapseXen_ilIlIIIIllllliiII[889969899]==63 then SynapseXen_lliliilIiIlliIliii[SynapseXen_ilIilIillIIIlIIli-1]={SynapseXen_lIiiIlIIIIiillii,SynapseXen_liillIlIiiillI(SynapseXen_ilIlIIIIllllliiII[1448336135],69)}end;SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end;SynapseXen_lIIIliIliliiI[#SynapseXen_lIIIliIliliiI+1]=SynapseXen_lliliilIiIlliIliii end;SynapseXen_IIIlIiliiIliiI[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],114,256)]=SynapseXen_lilIIllIlI(SynapseXen_llIIlli,SynapseXen_IIilllilIIlliliIII,SynapseXen_IIiIililil)elseif SynapseXen_lIIlIliililI==177 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],26),SynapseXen_iIliilIIIiiiliI)]=SynapseXen_IIilllilIIlliliIII[SynapseXen_iIilIiii[SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1588048608],204599),SynapseXen_iIliilIIIiiiliI,262144)]]elseif SynapseXen_lIIlIliililI==239 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],105,256)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],60,512),SynapseXen_iIliilIIIiiiliI)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_illIIlliillili,SynapseXen_liillliIlilIiIliIill;local SynapseXen_lIIlIiii;if SynapseXen_iIIiIlllliIliIiI==1 then return elseif SynapseXen_iIIiIlllliIliIiI==0 then SynapseXen_lIIlIiii=SynapseXen_IIiIiiiiIliiiI else SynapseXen_lIIlIiii=SynapseXen_lIiIIIiilIIIIII+SynapseXen_iIIiIlllliIliIiI-2 end;SynapseXen_liillliIlilIiIliIill={}SynapseXen_illIIlliillili=0;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII,SynapseXen_lIIlIiii do SynapseXen_illIIlliillili=SynapseXen_illIIlliillili+1;SynapseXen_liillliIlilIiIliIill[SynapseXen_illIIlliillili]=SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]end;return SynapseXen_liillliIlilIiIliIill,SynapseXen_illIIlliillili elseif SynapseXen_lIIlIliililI==15 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_IilIlil(SynapseXen_lllIl[662764126],8,256)local SynapseXen_ilIliIlllil={}for SynapseXen_ilIilIillIIIlIIli=1,#SynapseXen_lIIIliIliliiI do local SynapseXen_llill=SynapseXen_lIIIliIliliiI[SynapseXen_ilIilIillIIIlIIli]for SynapseXen_IIiIiilIliiiiIIIllli=0,#SynapseXen_llill do local SynapseXen_IllllllIililIiiIliI=SynapseXen_llill[SynapseXen_IIiIiilIliiiiIIIllli]local SynapseXen_IIIlIiliiIliiI=SynapseXen_IllllllIililIiiIliI[1]local SynapseXen_lllIiiiiliIIli=SynapseXen_IllllllIililIiiIliI[2]if SynapseXen_IIIlIiliiIliiI==SynapseXen_lIlli and SynapseXen_lllIiiiiliIIli>=SynapseXen_lIiIIIiilIIIIII then SynapseXen_ilIliIlllil[SynapseXen_lllIiiiiliIIli]=SynapseXen_IIIlIiliiIliiI[SynapseXen_lllIiiiiliIIli]SynapseXen_IllllllIililIiiIliI[1]=SynapseXen_ilIliIlllil end end end elseif SynapseXen_lIIlIliililI==22 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],83)]={}elseif SynapseXen_lIIlIliililI==225 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],76,256)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[944577840],80,512),SynapseXen_iIliilIIIiiiliI)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_lIIlilIIllllillliI=SynapseXen_lIiIIIiilIIIIII+2;local SynapseXen_iiIIiilllliiIi={SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII](SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1],SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2])}for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_llIiIIIliiiiil do SynapseXen_lIlli[SynapseXen_lIIlilIIllllillliI+SynapseXen_ilIilIillIIIlIIli]=SynapseXen_iiIIiilllliiIi[SynapseXen_ilIilIillIIIlIIli]end;if SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+3]~=nil then SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+3]else SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==137 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],123,256)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_lIIIIilIIIlIIl=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]local SynapseXen_IlIIIIilIll=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]+SynapseXen_lIIIIilIIIlIIl;SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]=SynapseXen_IlIIIIilIll;if SynapseXen_lIIIIilIIIlIIl>0 then if SynapseXen_IlIIIIilIll<=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+SynapseXen_lllIl[1457547185]SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+3]=SynapseXen_IlIIIIilIll end else if SynapseXen_IlIIIIilIll>=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+SynapseXen_lllIl[1457547185]SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+3]=SynapseXen_IlIIIIilIll end end elseif SynapseXen_lIIlIliililI==135 then local SynapseXen_iIIiIlllliIliIiI,SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],50),SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],50),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[662764126],20,256),SynapseXen_iIliilIIIiiiliI)][SynapseXen_iIIiIlllliIliIiI]=SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==43 then local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_IilIlil(SynapseXen_lllIl[662764126],13,256),SynapseXen_llllIil(SynapseXen_lllIl[1448336135],38,512)do SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]=nil end elseif SynapseXen_lIIlIliililI==31 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],47)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_llllIil(SynapseXen_llllIil(SynapseXen_lllIl[1448336135],4,512),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_lllIl[944577840],125,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_llIiIIIliiiiil==0 then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1;SynapseXen_llIiIIIliiiiil=SynapseXen_llIlIIl[SynapseXen_lIiliIllill][1368095180]end;local SynapseXen_lIIlilIIllllillliI=(SynapseXen_llIiIIIliiiiil-1)*50;local SynapseXen_iIllliIIillil=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]if SynapseXen_iIIiIlllliIliIiI==0 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIiIiiiiIliiiI-SynapseXen_lIiIIIiilIIIIII end;for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_iIIiIlllliIliIiI do SynapseXen_iIllliIIillil[SynapseXen_lIIlilIIllllillliI+SynapseXen_ilIilIillIIIlIIli]=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+SynapseXen_ilIilIillIIIlIIli]end elseif SynapseXen_lIIlIliililI==33 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],26)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],46)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_iiiilliliIilIl,SynapseXen_lIiiiIiiI;local SynapseXen_lIIlIiii;local SynapseXen_IiiiiiIIIIlll=0;SynapseXen_iiiilliliIilIl={}if SynapseXen_iIIiIlllliIliIiI~=1 then if SynapseXen_iIIiIlllliIliIiI~=0 then SynapseXen_lIIlIiii=SynapseXen_lIiIIIiilIIIIII+SynapseXen_iIIiIlllliIliIiI-1 else SynapseXen_lIIlIiii=SynapseXen_IIiIiiiiIliiiI end;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII+1,SynapseXen_lIIlIiii do SynapseXen_iiiilliliIilIl[#SynapseXen_iiiilliliIilIl+1]=SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]end;SynapseXen_lIiiiIiiI={SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII](unpack(SynapseXen_iiiilliliIilIl,1,SynapseXen_lIIlIiii-SynapseXen_lIiIIIiilIIIIII))}else SynapseXen_lIiiiIiiI={SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]()}end;for SynapseXen_IlIIIIilIll in next,SynapseXen_lIiiiIiiI do if SynapseXen_IlIIIIilIll>SynapseXen_IiiiiiIIIIlll then SynapseXen_IiiiiiIIIIlll=SynapseXen_IlIIIIilIll end end;return SynapseXen_lIiiiIiiI,SynapseXen_IiiiiiIIIIlll elseif SynapseXen_lIIlIliililI==176 then local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],32),SynapseXen_iIliilIIIiiiliI)local SynapseXen_iIiIliIilIlilIiliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]for SynapseXen_ilIilIillIIIlIIli=SynapseXen_iIIiIlllliIliIiI+1,SynapseXen_liillIlIiiillI(SynapseXen_llllIil(SynapseXen_lllIl[944577840],109,512),SynapseXen_iIliilIIIiiiliI)do SynapseXen_iIiIliIilIlilIiliIiI=SynapseXen_iIiIliIilIlilIiliIiI..SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]end;SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],47),SynapseXen_iIliilIIIiiiliI,256)]=SynapseXen_iIiIliIilIlilIiliIiI elseif SynapseXen_lIIlIliililI==187 then if not not SynapseXen_lIlli[SynapseXen_IilIlil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],14),SynapseXen_iIliilIIIiiiliI,256)]==(SynapseXen_IilIlil(SynapseXen_llllIil(SynapseXen_lllIl[944577840],83,512),SynapseXen_iIliilIIIiiiliI,512)==0)then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==243 then if SynapseXen_IilIlil(SynapseXen_lllIl[1588048608],93477,262144)==2893 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],85,256)]=SynapseXen_llIilllIiIIll else SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],85,256)]=SynapseXen_illliIIiiIlIIIIill[SynapseXen_IilIlil(SynapseXen_lllIl[1588048608],93477,262144)]end elseif SynapseXen_lIIlIliililI==83 then SynapseXen_IIilllilIIlliliIII[SynapseXen_iIilIiii[SynapseXen_IilIlil(SynapseXen_lllIl[1588048608],173385,262144)]]=SynapseXen_lIlli[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],37,256)]elseif SynapseXen_lIIlIliililI==206 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[662764126],94,256),SynapseXen_iIliilIIIiiiliI)]=SynapseXen_iIilIiii[SynapseXen_llllIil(SynapseXen_IilIlil(SynapseXen_lllIl[1588048608],188530,262144),SynapseXen_iIliilIIIiiiliI,262144)]elseif SynapseXen_lIIlIliililI==99 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_llllIil(SynapseXen_lllIl[1448336135],71,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_llllIil(SynapseXen_IilIlil(SynapseXen_lllIl[944577840],118,512),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_llllIil(SynapseXen_lllIl[662764126],99,256)]=SynapseXen_iIIiIlllliIliIiI-SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==127 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],80,256)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]=assert(tonumber(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]),'`for` initial value must be a number')SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]=assert(tonumber(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]),'`for` limit must be a number')SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]=assert(tonumber(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]),'`for` step must be a number')SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]-SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+SynapseXen_lllIl[1457547185]elseif SynapseXen_lIIlIliililI==171 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],84,256)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_llllIil(SynapseXen_lllIl[1448336135],92,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],75)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_iiiilliliIilIl,SynapseXen_lIiiiIiiI;local SynapseXen_lIIlIiii,SynapseXen_illIIlliillili;SynapseXen_iiiilliliIilIl={}if SynapseXen_iIIiIlllliIliIiI~=1 then if SynapseXen_iIIiIlllliIliIiI~=0 then SynapseXen_lIIlIiii=SynapseXen_lIiIIIiilIIIIII+SynapseXen_iIIiIlllliIliIiI-1 else SynapseXen_lIIlIiii=SynapseXen_IIiIiiiiIliiiI end;SynapseXen_illIIlliillili=0;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII+1,SynapseXen_lIIlIiii do SynapseXen_illIIlliillili=SynapseXen_illIIlliillili+1;SynapseXen_iiiilliliIilIl[SynapseXen_illIIlliillili]=SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]end;SynapseXen_lIIlIiii,SynapseXen_lIiiiIiiI=SynapseXen_lIlIlIII(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII](unpack(SynapseXen_iiiilliliIilIl,1,SynapseXen_lIIlIiii-SynapseXen_lIiIIIiilIIIIII)))else SynapseXen_lIIlIiii,SynapseXen_lIiiiIiiI=SynapseXen_lIlIlIII(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]())end;SynapseXen_IIiIiiiiIliiiI=SynapseXen_lIiIIIiilIIIIII-1;if SynapseXen_llIiIIIliiiiil~=1 then if SynapseXen_llIiIIIliiiiil~=0 then SynapseXen_lIIlIiii=SynapseXen_lIiIIIiilIIIIII+SynapseXen_llIiIIIliiiiil-2 else SynapseXen_lIIlIiii=SynapseXen_lIIlIiii+SynapseXen_lIiIIIiilIIIIII-1 end;SynapseXen_illIIlliillili=0;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII,SynapseXen_lIIlIiii do SynapseXen_illIIlliillili=SynapseXen_illIIlliillili+1;SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_lIiiiIiiI[SynapseXen_illIIlliillili]end end end end end;local SynapseXen_iiiilliliIilIl={...}for SynapseXen_ilIilIillIIIlIIli=0,SynapseXen_IlIiiIi do if SynapseXen_ilIilIillIIIlIIli>=SynapseXen_liIlIllIIiIlIIlI[115077684]then SynapseXen_iilllllIil[SynapseXen_ilIilIillIIIlIIli-SynapseXen_liIlIllIIiIlIIlI[115077684]]=SynapseXen_iiiilliliIilIl[SynapseXen_ilIilIillIIIlIIli+1]else SynapseXen_lIlli[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_iiiilliliIilIl[SynapseXen_ilIilIillIIIlIIli+1]end end;local SynapseXen_iIIiIlllliIliIiI,SynapseXen_llIiIIIliiiiil=SynapseXen_IlilliI()if SynapseXen_iIIiIlllliIliIiI and SynapseXen_llIiIIIliiiiil>0 then return unpack(SynapseXen_iIIiIlllliIliIiI,1,SynapseXen_llIiIIIliiiiil)end;return end end;local function SynapseXen_lIlIiIllIIliilIII(SynapseXen_liIIlllIIIIiiiilIi,SynapseXen_IIilllilIIlliliIII)local SynapseXen_iiIiIiillIlilIIIIl=SynapseXen_lIIIiiIIllilI(SynapseXen_liIIlllIIIIiiiilIi)return SynapseXen_lilIIllIlI(SynapseXen_iiIiIiillIlilIIIIl,SynapseXen_IIilllilIIlliliIII or getfenv(0)),SynapseXen_iiIiIiillIlilIIIIl end;return SynapseXen_lIlIiIllIIliilIII(SynapseXen_IilIIIIIIiliiIIlI("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"),getfenv())()
end)

Skywars.skyfu.MouseButton1Down:Connect(function()
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "AntiFallPart" then
			v:Destroy()
		end
	end
	wait(1.3)
	game.Workspace.AntiFallPart.Size = Vector3.new(2048, 1, 2048)
end)

Skywars.skyfu.MouseButton1Down:connect(function()
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair1" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair2" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair3" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair4" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair5" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair6" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair7" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair8" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair9" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair10" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair11" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair12" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair13" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair14" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair15" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair16" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair17" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair18" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair19" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair20" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair21" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair22" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair23" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Stair24" then
			v:Destroy()
		end
	end
	wait(1.5)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/qH4lF2gC3yM2vG6j/main/skystair'))()
end)

Skywars.UICorner_99.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_99.Parent = Skywars.skyfu

Skywars.hitboxexpander.Name = "hitboxexpander"
Skywars.hitboxexpander.Parent = Skywars.scriped_2
Skywars.hitboxexpander.AnchorPoint = Vector2.new(0.5, 0)
Skywars.hitboxexpander.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.hitboxexpander.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.hitboxexpander.BorderSizePixel = 2
Skywars.hitboxexpander.Position = UDim2.new(0.5, 0, 0.0440992974, 0)
Skywars.hitboxexpander.Size = UDim2.new(1, 0, -0.00717593404, 30)
Skywars.hitboxexpander.ZIndex = 2
Skywars.hitboxexpander.Font = Enum.Font.SourceSansBold
Skywars.hitboxexpander.Text = "Hitbox Expander"
Skywars.hitboxexpander.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.hitboxexpander.TextScaled = true
Skywars.hitboxexpander.TextSize = 14.000
Skywars.hitboxexpander.TextWrapped = true
Skywars.hitboxexpander.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
end)

Skywars.UICorner_109.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_109.Parent = Skywars.hitboxexpander

Skywars.HomeFrame.Name = "HomeFrame"
Skywars.HomeFrame.Parent = Skywars.PagesFrame
Skywars.HomeFrame.Active = true
Skywars.HomeFrame.BackgroundTransparency = 1.000
Skywars.HomeFrame.BorderSizePixel = 0
Skywars.HomeFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.HomeFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
Skywars.HomeFrame.Visible = false
Skywars.HomeFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.HomeFrame.ScrollBarThickness = 3

Skywars.UIListLayout_27.Parent = Skywars.HomeFrame
Skywars.UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_27.Padding = UDim.new(0, 10)

Skywars.homur.Name = "homur"
Skywars.homur.Parent = Skywars.HomeFrame
Skywars.homur.Active = true
Skywars.homur.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.homur.Size = UDim2.new(1, -10, 0, 36)

Skywars.UICorner_100.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_100.Parent = Skywars.homur

Skywars.skriper_3.Name = "skriper"
Skywars.skriper_3.Parent = Skywars.homur
Skywars.skriper_3.Active = true
Skywars.skriper_3.BackgroundTransparency = 1.000
Skywars.skriper_3.Position = UDim2.new(0, 8, 0, 8)
Skywars.skriper_3.Size = UDim2.new(1, -16, 1, -16)

Skywars.UIListLayout_28.Parent = Skywars.skriper_3
Skywars.UIListLayout_28.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_28.Padding = UDim.new(0, 4)

Skywars.Title_11.Name = "Title"
Skywars.Title_11.Parent = Skywars.skriper_3
Skywars.Title_11.Active = true
Skywars.Title_11.BackgroundTransparency = 1.000
Skywars.Title_11.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_11.Font = Enum.Font.GothamSemibold
Skywars.Title_11.Text = "Home"
Skywars.Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_11.TextSize = 14.000
Skywars.Title_11.TextXAlignment = Enum.TextXAlignment.Left

Skywars.hom.Name = "hom"
Skywars.hom.Parent = Skywars.HomeFrame
Skywars.hom.Active = true
Skywars.hom.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.hom.Position = UDim2.new(0, 0, -0.482479781, 0)
Skywars.hom.Size = UDim2.new(1, -10, 0.402972192, 36)

Skywars.UICorner_101.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_101.Parent = Skywars.hom

Skywars.scriped_3.Name = "scriped"
Skywars.scriped_3.Parent = Skywars.hom
Skywars.scriped_3.Active = true
Skywars.scriped_3.BackgroundTransparency = 1.000
Skywars.scriped_3.Position = UDim2.new(0, 8, 0, 8)
Skywars.scriped_3.Size = UDim2.new(1, -16, 1, -16)

Skywars.Title_12.Name = "Title"
Skywars.Title_12.Parent = Skywars.scriped_3
Skywars.Title_12.Active = true
Skywars.Title_12.BackgroundTransparency = 1.000
Skywars.Title_12.Size = UDim2.new(1, 0, 0, 20)
Skywars.Title_12.Font = Enum.Font.GothamSemibold
Skywars.Title_12.Text = "Home"
Skywars.Title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_12.TextSize = 14.000
Skywars.Title_12.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_16.Parent = Skywars.scriped_3
Skywars.TextLabel_16.Active = true
Skywars.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_16.BackgroundTransparency = 1.000
Skywars.TextLabel_16.Position = UDim2.new(0.0463768095, 0, 0.0814101323, 0)
Skywars.TextLabel_16.Size = UDim2.new(0, 64, 0, 28)
Skywars.TextLabel_16.Font = Enum.Font.GothamBlack
Skywars.TextLabel_16.Text = "Speed:"
Skywars.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_16.TextSize = 14.000
Skywars.TextLabel_16.TextWrapped = true

Skywars.TextLabel_17.Parent = Skywars.scriped_3
Skywars.TextLabel_17.Active = true
Skywars.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_17.BackgroundTransparency = 1.000
Skywars.TextLabel_17.Position = UDim2.new(0.0148191582, 0, 0.257582784, 0)
Skywars.TextLabel_17.Size = UDim2.new(0, 85, 0, 28)
Skywars.TextLabel_17.Font = Enum.Font.GothamBlack
Skywars.TextLabel_17.Text = "JumpPower:"
Skywars.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_17.TextSize = 14.000
Skywars.TextLabel_17.TextWrapped = true

Skywars.JumpPower.Name = "JumpPower"
Skywars.JumpPower.Parent = Skywars.scriped_3
Skywars.JumpPower.Active = true
Skywars.JumpPower.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Skywars.JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skywars.JumpPower.BorderSizePixel = 4
Skywars.JumpPower.Position = UDim2.new(0.29245612, 0, 0.269123852, 0)
Skywars.JumpPower.Size = UDim2.new(0, 249, 0, 14)

Skywars.mdifier.Name = "mdifier"
Skywars.mdifier.Parent = Skywars.JumpPower
Skywars.mdifier.AnchorPoint = Vector2.new(0.5, 0.5)
Skywars.mdifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.mdifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skywars.mdifier.BorderSizePixel = 4
Skywars.mdifier.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
Skywars.mdifier.Size = UDim2.new(0, 9, 0, 17)
Skywars.mdifier.Font = Enum.Font.SourceSans
Skywars.mdifier.Text = ""
Skywars.mdifier.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.mdifier.TextSize = 14.000

Skywars.FOVValue.Name = "FOVValue"
Skywars.FOVValue.Parent = Skywars.JumpPower
Skywars.FOVValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FOVValue.BackgroundTransparency = 1.000
Skywars.FOVValue.Position = UDim2.new(-0.0868395418, 0, -0.9375, 0)
Skywars.FOVValue.Size = UDim2.new(0.0791716576, 0, 2.91257501, 0)
Skywars.FOVValue.Font = Enum.Font.SourceSans
Skywars.FOVValue.Text = "0"
Skywars.FOVValue.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FOVValue.TextScaled = true
Skywars.FOVValue.TextSize = 14.000
Skywars.FOVValue.TextWrapped = true

Skywars.SpeedGui.Name = "SpeedGui"
Skywars.SpeedGui.Parent = Skywars.scriped_3
Skywars.SpeedGui.Active = true
Skywars.SpeedGui.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Skywars.SpeedGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skywars.SpeedGui.BorderSizePixel = 4
Skywars.SpeedGui.Position = UDim2.new(0.296398908, 0, 0.0976840407, 0)
Skywars.SpeedGui.Size = UDim2.new(0, 249, 0, 14)

Skywars.mdifier_2.Name = "mdifier"
Skywars.mdifier_2.Parent = Skywars.SpeedGui
Skywars.mdifier_2.AnchorPoint = Vector2.new(0.5, 0.5)
Skywars.mdifier_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.mdifier_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skywars.mdifier_2.BorderSizePixel = 4
Skywars.mdifier_2.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
Skywars.mdifier_2.Size = UDim2.new(0, 9, 0, 17)
Skywars.mdifier_2.Font = Enum.Font.SourceSans
Skywars.mdifier_2.Text = ""
Skywars.mdifier_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.mdifier_2.TextSize = 14.000

Skywars.FOVValue_2.Name = "FOVValue"
Skywars.FOVValue_2.Parent = Skywars.SpeedGui
Skywars.FOVValue_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FOVValue_2.BackgroundTransparency = 1.000
Skywars.FOVValue_2.Position = UDim2.new(-0.076305218, 0, -1.17647052, 0)
Skywars.FOVValue_2.Size = UDim2.new(0.0606052093, 0, 3, 0)
Skywars.FOVValue_2.Font = Enum.Font.SourceSans
Skywars.FOVValue_2.Text = "0"
Skywars.FOVValue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FOVValue_2.TextScaled = true
Skywars.FOVValue_2.TextSize = 14.000
Skywars.FOVValue_2.TextWrapped = true

Skywars.Frame_9.Parent = Skywars.hom
Skywars.Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Frame_9.Position = UDim2.new(0, 0, 0.433356822, 0)
Skywars.Frame_9.Size = UDim2.new(0, 361, 0, 0)

Skywars.re.Name = "re"
Skywars.re.Parent = Skywars.hom
Skywars.re.AnchorPoint = Vector2.new(0.5, 0)
Skywars.re.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.re.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.re.BorderSizePixel = 2
Skywars.re.Position = UDim2.new(0.5, 0,0.443, 0)
Skywars.re.Size = UDim2.new(1, 0, 0, 30)
Skywars.re.ZIndex = 2
Skywars.re.Font = Enum.Font.SourceSansBold
Skywars.re.Text = "Reset Your Character"
Skywars.re.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.re.TextScaled = true
Skywars.re.TextSize = 14.000
Skywars.re.TextWrapped = true
Skywars.re.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

Skywars.UICorner_102.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_102.Parent = Skywars.re

Skywars.kickyourself.Name = "kickyourself"
Skywars.kickyourself.Parent = Skywars.hom
Skywars.kickyourself.AnchorPoint = Vector2.new(0.5, 0)
Skywars.kickyourself.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.kickyourself.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.kickyourself.BorderSizePixel = 2
Skywars.kickyourself.Position = UDim2.new(0.499, 0,0.576, 0)
Skywars.kickyourself.Size = UDim2.new(1, 0, 0, 30)
Skywars.kickyourself.ZIndex = 2
Skywars.kickyourself.Font = Enum.Font.SourceSansBold
Skywars.kickyourself.Text = "Kick Yourself"
Skywars.kickyourself.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.kickyourself.TextScaled = true
Skywars.kickyourself.TextSize = 14.000
Skywars.kickyourself.TextWrapped = true
Skywars.kickyourself.MouseButton1Down:connect(function()
	game.Players.LocalPlayer:Kick("You Kicked")
end)

Skywars.UICorner_103.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_103.Parent = Skywars.kickyourself

Skywars.crashurgame.Name = "crashurgame"
Skywars.crashurgame.Parent = Skywars.hom
Skywars.crashurgame.AnchorPoint = Vector2.new(0.5, 0)
Skywars.crashurgame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.crashurgame.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.crashurgame.BorderSizePixel = 2
Skywars.crashurgame.Position = UDim2.new(0.499, 0,0.713, 0)
Skywars.crashurgame.Size = UDim2.new(1, 0, 0, 30)
Skywars.crashurgame.ZIndex = 2
Skywars.crashurgame.Font = Enum.Font.SourceSansBold
Skywars.crashurgame.Text = "Crash Ur Game ( Every Exploit Works"
Skywars.crashurgame.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.crashurgame.TextScaled = true
Skywars.crashurgame.TextSize = 14.000
Skywars.crashurgame.TextWrapped = true
Skywars.crashurgame.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/crashingurexploit/main/crash'))()
end)

Skywars.UICorner_104.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_104.Parent = Skywars.crashurgame

Skywars.Frame_10.Parent = Skywars.hom
Skywars.Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Frame_10.Position = UDim2.new(0, 0,0.852, 0)
Skywars.Frame_10.Size = UDim2.new(0, 361, 0, 0)

Skywars.circleattack.Name = "circleattack"
Skywars.circleattack.Parent = Skywars.hom
Skywars.circleattack.AnchorPoint = Vector2.new(0.5, 0)
Skywars.circleattack.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.circleattack.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.circleattack.BorderSizePixel = 2
Skywars.circleattack.Position = UDim2.new(0.499, 0,0.892, 0)
Skywars.circleattack.Size = UDim2.new(1, 0, 0, 30)
Skywars.circleattack.ZIndex = 2
Skywars.circleattack.Font = Enum.Font.SourceSansBold
Skywars.circleattack.Text = "Circle Attack"
Skywars.circleattack.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.circleattack.TextScaled = true
Skywars.circleattack.TextSize = 14.000
Skywars.circleattack.TextWrapped = true
Skywars.circleattack.MouseButton1Down:connect(function()
	for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
		if tool:IsA("Tool") then
			tool.Parent = game:GetService("Players").LocalPlayer.Character -- I didn't use Equip because the Equip function unequips any other tools in your character.
		end
	end
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
		if v:isA("Tool") then
			v.GripPos = Vector3.new(7, 0, 3)
		end
	end
end)

Skywars.UICorner_105.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_105.Parent = Skywars.circleattack

Skywars.normalattack.Name = "normalattack"
Skywars.normalattack.Parent = Skywars.hom
Skywars.normalattack.AnchorPoint = Vector2.new(0.5, 0)
Skywars.normalattack.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.normalattack.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.normalattack.BorderSizePixel = 2
Skywars.normalattack.Position = UDim2.new(0.499, 0,1.028, 0)
Skywars.normalattack.Size = UDim2.new(1, 0, 0, 30)
Skywars.normalattack.ZIndex = 2
Skywars.normalattack.Font = Enum.Font.SourceSansBold
Skywars.normalattack.Text = "Normal Attack"
Skywars.normalattack.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.normalattack.TextScaled = true
Skywars.normalattack.TextSize = 14.000
Skywars.normalattack.TextWrapped = true
Skywars.normalattack.MouseButton1Down:connect(function()
	for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
		if tool:IsA("Tool") then
			tool.Parent = game:GetService("Players").LocalPlayer.Character -- I didn't use Equip because the Equip function unequips any other tools in your character.
		end
	end
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
		if v:isA("Tool") then
			v.GripPos = Vector3.new(0, 0, 0)
		end
	end
end)

Skywars.UICorner_106.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_106.Parent = Skywars.normalattack

Skywars.OpenFrame.Name = "OpenFrame"
Skywars.OpenFrame.Parent = Skywars.Skywars
Skywars.OpenFrame.Active = true
Skywars.OpenFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
Skywars.OpenFrame.Position = UDim2.new(0, -130, 0.54400003, 0)
Skywars.OpenFrame.Size = UDim2.new(0, 120, 0, 50)

Skywars.UICorner_107.CornerRadius = UDim.new(0.0299999993, 0)
Skywars.UICorner_107.Parent = Skywars.OpenFrame

Skywars.Open.Name = "Open"
Skywars.Open.Parent = Skywars.OpenFrame
Skywars.Open.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Skywars.Open.Size = UDim2.new(0, 120, 0, 46)
Skywars.Open.Font = Enum.Font.GothamBold
Skywars.Open.Text = "Open"
Skywars.Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Open.TextSize = 22.000
Skywars.Open.TextWrapped = true

Skywars.UICorner_108.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_108.Parent = Skywars.Open

Skywars.ButtonSound.SoundId = "rbxassetid://2499155192"
Skywars.ButtonSound.Volume = 1
Skywars.ButtonSound.Name = "BTTSound"
Skywars.ButtonSound.Parent = v

for i,v in pairs(Skywars.Skywars:GetDescendants()) do
	if v:IsA("TextButton") then
		CreateButtonSoundClone = Skywars.ButtonSound:Clone()
		CreateButtonSoundClone.Parent = v
		v.MouseButton1Click:Connect(function()
			CreateButtonSoundClone:Play()
		end)
	end
end

--Wahit
for i = 1,10 do
	Skywars.shadow.ImageTransparency = 1-(i/10)
	Skywars.main.BackgroundTransparency = 1-(i/10)
	wait()
end
for i = 1,10 do
	Skywars.hubicon.ImageTransparency = 1-(i/10)
	wait()
end
for i = 1,10 do
	Skywars.hubicon.ImageTransparency = i/10
	wait()
end
wait(0.1)
Skywars.main:TweenPosition(UDim2.new(0, 402,0, 81),'Out','Elastic',1)

local awq = Skywars.main:TweenSize(
	UDim2.new(0, 126,1.089, -38),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)
wait(0.5)
Skywars.main:TweenPosition(UDim2.new(0, 402,0, 81),'Out','Sine',1)
Skywars.specialthings.Visible = true
local qaq = Skywars.main:TweenSize(
	UDim2.new(0, 511,0, 428),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(1)
Skywars.tabsframe.Visible = true
Skywars.tabsframe:TweenPosition(UDim2.new(0, 0,0, 38),'Out','Linear',1)
local ez = Skywars.tabsframe:TweenSize(
	UDim2.new(0, 126,1, -38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Elastic,     
	1,                        
	true                   
)
wait(0.5)
Skywars.specialthings:TweenPosition(UDim2.new(0, 0,0, 0))
local rewe = Skywars.specialthings:TweenSize(
	UDim2.new(1, 0,0, 38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(0.1)
Skywars.tabs_container:TweenPosition(UDim2.new(0, 0,0, 0))
local sed = Skywars.tabs_container:TweenSize(
	UDim2.new(0, 126,1.097, -38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(0.9)
Skywars.tabs_container.Visible = true
Skywars.Close.Visible = true
Skywars.Close:TweenPosition(UDim2.new(0.9, 0,0.167, 0))
local sed = Skywars.Close:TweenSize(
	UDim2.new(0, 20,0, 20),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)



Skywars.Exit.Visible = true
Skywars.Exit:TweenPosition(UDim2.new(0.95, 0,0.167, 0))
local sed = Skywars.Exit:TweenSize(
	UDim2.new(0, 20,0, 20),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)


-- Scripts:

local function GKEOUD_fake_script() -- Skywars.JumpPower.LocalScript 
	local script = Instance.new('LocalScript', Skywars.JumpPower)

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
coroutine.wrap(GKEOUD_fake_script)()
local function COCVPSL_fake_script() -- Skywars.SpeedGui.LocalScript 
	local script = Instance.new('LocalScript', Skywars.SpeedGui)

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
coroutine.wrap(COCVPSL_fake_script)()
local function GZVWUS_fake_script() -- Skywars.main.Dragify 
	local script = Instance.new('LocalScript', Skywars.main)

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
coroutine.wrap(GZVWUS_fake_script)()

-- Profile
local Players = game:GetService("Players")

local player = Players.LocalPlayer

-- Fetch the thumbnail
local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

-- Set the ImageLabel's content to the user thumbnail
local imageLabel = Skywars.ProfilePhoto
imageLabel.Image = content
imageLabel.Size = UDim2.new(0, 34,0, 32)

if game.Players.LocalPlayer.UserId == 1988191006 or  
	game.Players.LocalPlayer.UserId == 1535827133 then
	Skywars.Rank.Text = "Owner!"
	Skywars.Rank.TextColor3 = Color3.new(1, 1, 0)
end

if game.Players.LocalPlayer.UserId == 1598687225 then 
	Skywars.Rank.Text = "Admin!"
	Skywars.Rank.TextColor3 = Color3.new(1, 0.333333, 0)
end

if  game.Players.LocalPlayer.UserId == not 1988191006 or  
	game.Players.LocalPlayer.UserId == not 1535827133 or 
	game.Players.LocalPlayer.UserId == not 1598687225 then
	Skywars.Rank.Text = "Free User!"
	Skywars.Rank.TextColor3 = Color3.new(0.333333, 1, 0)
end

Skywars.dplayname.Text = game.Players.LocalPlayer.DisplayName
Skywars.plesid.Text = game.PlaceId
Skywars.jobid.Text = game.JobId
Skywars.uresid.Text = game.Players.LocalPlayer.UserId
Skywars.name.Text = game.Players.LocalPlayer.Name

-- music
Skywars.Play.MouseButton1Down:connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.Play
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

Skywars.Play.MouseButton1Down:connect(function()
	game.Workspace.KoolMusic:Destroy()
end)

Skywars.Stop.MouseButton1Down:connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.Stop
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

Skywars.Play.MouseButton1Down:connect(function()
	wait(0.001)
	local music = Instance.new("Sound" , game.Workspace)
	music.Name = "KoolMusic"
	music.Volume = 1
	music.Looped = true
	music.SoundId = 'rbxassetid://'.. Skywars.MusicIDHer.Text
	music.Parent = game.Workspace
	music.PlayOnRemove = false
	music:Play()
end)

Skywars.Stop.MouseButton1Down:connect(function()
	local olmuyorr = game.Workspace.KoolMusic
	olmuyorr:Stop()
	wait(0.1)
	olmuyorr:Destroy()
end)



-- Scroll Bar Color
Skywars.CreditsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.FeScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.HUBSandGUIS.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.HomeFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.MusicPlayerFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.ProfileFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.ScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.TeleportsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)

-- Tabs
Skywars.CreditsButton.MouseButton1Down:Connect(function()
	Skywars.creditstitle.TextColor3 = Color3.new(1, 1, 1)
	Skywars.creditsicon.ImageColor3 = Color3.new(1, 1, 1)
	Skywars.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.CreditsFrame.Visible = true
	Skywars.TeleportsFrame.Visible = false
end)

Skywars.FeScriptsButton.MouseButton1Down:Connect(function()
	Skywars.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptstitle.TextColor3 = Color3.new(1, 1, 1)
	Skywars.fescriptsicon.ImageColor3 = Color3.new(1, 1, 1)
	Skywars.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	Skywars.FeScriptsFrame.Visible = true
	Skywars.HomeFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.CreditsFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)

Skywars.HomeButton.MouseButton1Down:Connect(function()
	Skywars.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hometitle.TextColor3 = Color3.new(1, 1, 1)
	Skywars.homeicon.ImageColor3 = Color3.new(1, 1, 1)
	Skywars.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	Skywars.FeScriptsFrame.Visible = false
	Skywars.HomeFrame.Visible = true
	Skywars.HUBSandGUIS.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.CreditsFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)

Skywars.HubsButton.MouseButton1Down:Connect(function()
	Skywars.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubtitle.TextColor3 = Color3.new(1, 1, 1)
	Skywars.hubsicon.ImageColor3 = Color3.new(1, 1, 1)
	Skywars.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	Skywars.FeScriptsFrame.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = true
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.CreditsFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)

Skywars.MusicPlayerButton.MouseButton1Down:Connect(function()
	Skywars.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayertitle.TextColor3 = Color3.new(1, 1, 1)
	Skywars.musicplayericon.ImageColor3 = Color3.new(1, 1, 1)
	Skywars.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	Skywars.FeScriptsFrame.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.MusicPlayerFrame.Visible = true
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.CreditsFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)

Skywars.ProfileButton.MouseButton1Down:Connect(function()
	Skywars.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profiletitle.TextColor3 = Color3.new(1, 1, 1)
	Skywars.profileicon.ImageColor3 = Color3.new(1, 1, 1)
	Skywars.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	Skywars.FeScriptsFrame.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.ProfileFrame.Visible = true
	Skywars.ScriptsFrame.Visible = false
	Skywars.CreditsFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)

Skywars.ScriptsButton.MouseButton1Down:Connect(function()
	Skywars.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptstitle.TextColor3 = Color3.new(1, 1, 1)
	Skywars.scriptsicon.ImageColor3 = Color3.new(1, 1, 1)
	Skywars.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	Skywars.FeScriptsFrame.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = true
	Skywars.CreditsFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)

Skywars.TeleportsButton.MouseButton1Down:Connect(function()
	Skywars.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	Skywars.teleportstitle.TextColor3 = Color3.new(1, 1, 1)
	Skywars.teleportsicon.ImageColor3 = Color3.new(1, 1, 1)

	Skywars.FeScriptsFrame.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.CreditsFrame.Visible = false
	Skywars.TeleportsFrame.Visible = true
end)

-- Open And Exit Script
Skywars.Open.MouseButton1Down:Connect(function()
	Skywars.OpenFrame:TweenPosition(UDim2.new(0, -130,0.544, 0),'Out','Elastic',1)
	wait(1)
	Skywars.main:TweenPosition(UDim2.new(0.3, 0,0.177, 0),'Out','Elastic',1)
end)

Skywars.Close.MouseButton1Down:Connect(function()
	Skywars.main:TweenPosition(UDim2.new(-1, 0,0.177, 0),'Out','Elastic',1)
	wait(1)
	Skywars.OpenFrame:TweenPosition(UDim2.new(0, 0,0.544, 0),'Out','Elastic',1)
end)

Skywars.Exit.MouseButton1Down:Connect(function()
	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	wait(0.1)
	Skywars.main:Destroy()
	Skywars.OpenFrame:Destroy()
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
		if v.Name == "Skywars" then
			v:Destroy()
		end
	end
	wait(1)
	game.CoreGui.Skywars:Destroy()
end)

-- Credits
Skywars.discordlink.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.discordlink
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

Skywars.chopex.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.chopex
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

Skywars.uimaker.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.uimaker
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

Skywars.yenilmezxxgg.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.yenilmezxxgg
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


