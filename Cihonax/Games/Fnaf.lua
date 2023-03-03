--This script is old. We recommend you use Hawk HUB

for i,v in pairs(game.CoreGui:GetDescendants()) do
	if v.Name == "FnafFiveNights" then
		v:Destroy()
	end
end

local FnafFiveNights = {
	FnafFiveNights = Instance.new("ScreenGui"),
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
	vip = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	shop1 = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	shop2 = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	cleaningroom = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	backstage = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	diningarea = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	office = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	restrooms = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	foxysstage = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	kitchen = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	UICorner_65 = Instance.new("UICorner"),
	FeScriptsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_21 = Instance.new("UIListLayout"),
	efscrku = Instance.new("Frame"),
	UICorner_66 = Instance.new("UICorner"),
	skriper = Instance.new("Frame"),
	UIListLayout_22 = Instance.new("UIListLayout"),
	Title_7 = Instance.new("TextLabel"),
	efscri = Instance.new("Frame"),
	UICorner_67 = Instance.new("UICorner"),
	scriped = Instance.new("Frame"),
	UIListLayout_23 = Instance.new("UIListLayout"),
	Title_8 = Instance.new("TextLabel"),
	blackhole = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	feadamcagirma = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	feamogus = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	fehatsuniverse = Instance.new("TextButton"),
	UICorner_71 = Instance.new("UICorner"),
	fekeyboard = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	feneptunain = Instance.new("TextButton"),
	UICorner_73 = Instance.new("UICorner"),
	ferussosword = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	ScriptsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_24 = Instance.new("UIListLayout"),
	scripttext = Instance.new("Frame"),
	UICorner_76 = Instance.new("UICorner"),
	skriper_2 = Instance.new("Frame"),
	UIListLayout_25 = Instance.new("UIListLayout"),
	Title_9 = Instance.new("TextLabel"),
	scripts = Instance.new("Frame"),
	UICorner_77 = Instance.new("UICorner"),
	scriped_2 = Instance.new("Frame"),
	UIListLayout_26 = Instance.new("UIListLayout"),
	Title_10 = Instance.new("TextLabel"),
	btools = Instance.new("TextButton"),
	UICorner_78 = Instance.new("UICorner"),
	cmdxadmin = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	ctrltp = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	flyscript = Instance.new("TextButton"),
	UICorner_82 = Instance.new("UICorner"),
	infiniteyield = Instance.new("TextButton"),
	UICorner_83 = Instance.new("UICorner"),
	revizadmin = Instance.new("TextButton"),
	UICorner_84 = Instance.new("UICorner"),
	shattervastadmin = Instance.new("TextButton"),
	UICorner_85 = Instance.new("UICorner"),
	HomeFrame = Instance.new("ScrollingFrame"),
	UIListLayout_27 = Instance.new("UIListLayout"),
	homur = Instance.new("Frame"),
	UICorner_87 = Instance.new("UICorner"),
	skriper_3 = Instance.new("Frame"),
	UIListLayout_28 = Instance.new("UIListLayout"),
	Title_11 = Instance.new("TextLabel"),
	hom = Instance.new("Frame"),
	UICorner_88 = Instance.new("UICorner"),
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
	UICorner_89 = Instance.new("UICorner"),
	kickyourself = Instance.new("TextButton"),
	UICorner_90 = Instance.new("UICorner"),
	crashurgame = Instance.new("TextButton"),
	UICorner_91 = Instance.new("UICorner"),
	OpenFrame = Instance.new("Frame"),
	UICorner_92 = Instance.new("UICorner"),
	Open = Instance.new("TextButton"),
	UICorner_93 = Instance.new("UICorner"),
    ButtonSound = Instance.new("Sound"),
}


--Properties:

FnafFiveNights.FnafFiveNights.Name = "FnafFiveNights"
FnafFiveNights.FnafFiveNights.Parent = game.CoreGui
FnafFiveNights.FnafFiveNights.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FnafFiveNights.main.Name = "main"
FnafFiveNights.main.Parent = FnafFiveNights.FnafFiveNights
FnafFiveNights.main.Active = true
FnafFiveNights.main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FnafFiveNights.main.Position = UDim2.new(0.49000001, 0, 0.365999997, 0)
FnafFiveNights.main.Size = UDim2.new(0, 100, 0, 100)

FnafFiveNights.UICorner.CornerRadius = UDim.new(0, 5)
FnafFiveNights.UICorner.Parent = FnafFiveNights.main

FnafFiveNights.hubicon.Name = "hubicon"
FnafFiveNights.hubicon.Parent = FnafFiveNights.main
FnafFiveNights.hubicon.Active = true
FnafFiveNights.hubicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.hubicon.BackgroundTransparency = 1.000
FnafFiveNights.hubicon.Position = UDim2.new(-0.000353246927, 0, 0.00608861446, 0)
FnafFiveNights.hubicon.Size = UDim2.new(0, 100, 0, 100)
FnafFiveNights.hubicon.Image = "http://www.roblox.com/asset/?id=7641965934"
FnafFiveNights.hubicon.ImageTransparency = 1.000

FnafFiveNights.specialthings.Name = "specialthings"
FnafFiveNights.specialthings.Parent = FnafFiveNights.main
FnafFiveNights.specialthings.Active = true
FnafFiveNights.specialthings.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
FnafFiveNights.specialthings.Size = UDim2.new(1, 0, 0, 38)
FnafFiveNights.specialthings.Visible = false

FnafFiveNights.UICorner_2.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_2.Parent = FnafFiveNights.specialthings

FnafFiveNights.hubname.Name = "hubname"
FnafFiveNights.hubname.Parent = FnafFiveNights.specialthings
FnafFiveNights.hubname.Active = true
FnafFiveNights.hubname.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
FnafFiveNights.hubname.BackgroundTransparency = 1.000
FnafFiveNights.hubname.Position = UDim2.new(0, 12, 0, 6)
FnafFiveNights.hubname.Size = UDim2.new(0.526418805, -46, 0.342105269, 16)
FnafFiveNights.hubname.Font = Enum.Font.GothamBold
FnafFiveNights.hubname.Text = "Cihonax HUB | Fnaf Five Nights"
FnafFiveNights.hubname.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.hubname.TextSize = 15.000
FnafFiveNights.hubname.TextWrapped = true
FnafFiveNights.hubname.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.Close.Name = "Close"
FnafFiveNights.Close.Parent = FnafFiveNights.specialthings
FnafFiveNights.Close.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
FnafFiveNights.Close.Position = UDim2.new(0.899999976, 0, 0, 0)
FnafFiveNights.Close.Size = UDim2.new(0, 20, 0, 0)
FnafFiveNights.Close.Font = Enum.Font.SourceSans
FnafFiveNights.Close.Text = ""
FnafFiveNights.Close.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.Close.TextSize = 14.000
FnafFiveNights.Close.TextTransparency = 1.000
FnafFiveNights.Close.Visible = false

FnafFiveNights.UICorner_3.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_3.Parent = FnafFiveNights.Close

FnafFiveNights.Exit.Name = "Exit"
FnafFiveNights.Exit.Parent = FnafFiveNights.specialthings
FnafFiveNights.Exit.BackgroundColor3 = Color3.fromRGB(255, 106, 0)
FnafFiveNights.Exit.Position = UDim2.new(0.949999988, 0, 0, 0)
FnafFiveNights.Exit.Size = UDim2.new(0, 20, 0, 0)
FnafFiveNights.Exit.Font = Enum.Font.SourceSans
FnafFiveNights.Exit.Text = ""
FnafFiveNights.Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.Exit.TextSize = 14.000
FnafFiveNights.Exit.TextTransparency = 1.000
FnafFiveNights.Exit.Visible = false

FnafFiveNights.UICorner_4.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_4.Parent = FnafFiveNights.Exit

FnafFiveNights.tabsframe.Name = "tabsframe"
FnafFiveNights.tabsframe.Parent = FnafFiveNights.main
FnafFiveNights.tabsframe.Active = true
FnafFiveNights.tabsframe.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.tabsframe.Position = UDim2.new(0, 0, 0, 37)
FnafFiveNights.tabsframe.Size = UDim2.new(0, 0, 1, -38)
FnafFiveNights.tabsframe.Visible = false

FnafFiveNights.UICorner_5.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_5.Parent = FnafFiveNights.tabsframe

FnafFiveNights.tabs_container.Name = "tabs_container"
FnafFiveNights.tabs_container.Parent = FnafFiveNights.tabsframe
FnafFiveNights.tabs_container.Active = true
FnafFiveNights.tabs_container.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.tabs_container.BackgroundTransparency = 1.000
FnafFiveNights.tabs_container.Size = UDim2.new(-999999999, 126, 1.09743595, -38)
FnafFiveNights.tabs_container.Position = UDim2.new(0, 0, 0, 0)
FnafFiveNights.tabs_container.Visible = false

FnafFiveNights.UIListLayout.Parent = FnafFiveNights.tabs_container
FnafFiveNights.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout.Padding = UDim.new(0, 10)

FnafFiveNights.HomeButton.Name = "HomeButton"
FnafFiveNights.HomeButton.Parent = FnafFiveNights.tabs_container
FnafFiveNights.HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.HomeButton.BackgroundTransparency = 1.000
FnafFiveNights.HomeButton.Size = UDim2.new(1, 0, 0, 26)
FnafFiveNights.HomeButton.Font = Enum.Font.SourceSans
FnafFiveNights.HomeButton.Text = ""
FnafFiveNights.HomeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.HomeButton.TextSize = 14.000

FnafFiveNights.UICorner_6.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_6.Parent = FnafFiveNights.HomeButton

FnafFiveNights.hometitle.Name = "hometitle"
FnafFiveNights.hometitle.Parent = FnafFiveNights.HomeButton
FnafFiveNights.hometitle.Active = true
FnafFiveNights.hometitle.BackgroundTransparency = 1.000
FnafFiveNights.hometitle.Position = UDim2.new(0, 40, 0, 0)
FnafFiveNights.hometitle.Size = UDim2.new(0, 76, 1, 0)
FnafFiveNights.hometitle.Font = Enum.Font.Gotham
FnafFiveNights.hometitle.Text = "Home"
FnafFiveNights.hometitle.TextColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.hometitle.TextSize = 12.000

FnafFiveNights.homeicon.Name = "homeicon"
FnafFiveNights.homeicon.Parent = FnafFiveNights.HomeButton
FnafFiveNights.homeicon.Active = true
FnafFiveNights.homeicon.BackgroundTransparency = 1.000
FnafFiveNights.homeicon.Position = UDim2.new(0, 12, 0, 0)
FnafFiveNights.homeicon.Size = UDim2.new(0, 16, 0, 26)
FnafFiveNights.homeicon.Image = "http://www.roblox.com/asset/?id=173616340"
FnafFiveNights.homeicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.homeicon.ScaleType = Enum.ScaleType.Fit

FnafFiveNights.ScriptsButton.Name = "ScriptsButton"
FnafFiveNights.ScriptsButton.Parent = FnafFiveNights.tabs_container
FnafFiveNights.ScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.ScriptsButton.BackgroundTransparency = 1.000
FnafFiveNights.ScriptsButton.Size = UDim2.new(1, 0, 0, 26)
FnafFiveNights.ScriptsButton.Font = Enum.Font.SourceSans
FnafFiveNights.ScriptsButton.Text = ""
FnafFiveNights.ScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.ScriptsButton.TextSize = 14.000

FnafFiveNights.UICorner_7.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_7.Parent = FnafFiveNights.ScriptsButton

FnafFiveNights.scriptstitle.Name = "scriptstitle"
FnafFiveNights.scriptstitle.Parent = FnafFiveNights.ScriptsButton
FnafFiveNights.scriptstitle.Active = true
FnafFiveNights.scriptstitle.BackgroundTransparency = 1.000
FnafFiveNights.scriptstitle.Position = UDim2.new(0, 40, 0, 0)
FnafFiveNights.scriptstitle.Size = UDim2.new(0, 76, 1, 0)
FnafFiveNights.scriptstitle.Font = Enum.Font.Gotham
FnafFiveNights.scriptstitle.Text = "Scripts"
FnafFiveNights.scriptstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.scriptstitle.TextSize = 12.000

FnafFiveNights.scriptsicon.Name = "scriptsicon"
FnafFiveNights.scriptsicon.Parent = FnafFiveNights.ScriptsButton
FnafFiveNights.scriptsicon.Active = true
FnafFiveNights.scriptsicon.BackgroundTransparency = 1.000
FnafFiveNights.scriptsicon.Position = UDim2.new(0, 12, 0, 0)
FnafFiveNights.scriptsicon.Size = UDim2.new(0, 16, 0, 26)
FnafFiveNights.scriptsicon.Image = "http://www.roblox.com/asset/?id=2609397568"
FnafFiveNights.scriptsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.scriptsicon.ScaleType = Enum.ScaleType.Fit

FnafFiveNights.FeScriptsButton.Name = "FeScriptsButton"
FnafFiveNights.FeScriptsButton.Parent = FnafFiveNights.tabs_container
FnafFiveNights.FeScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.FeScriptsButton.BackgroundTransparency = 1.000
FnafFiveNights.FeScriptsButton.Size = UDim2.new(1, 0, 0, 26)
FnafFiveNights.FeScriptsButton.Font = Enum.Font.SourceSans
FnafFiveNights.FeScriptsButton.Text = ""
FnafFiveNights.FeScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.FeScriptsButton.TextSize = 14.000

FnafFiveNights.UICorner_8.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_8.Parent = FnafFiveNights.FeScriptsButton

FnafFiveNights.fescriptstitle.Name = "fescriptstitle"
FnafFiveNights.fescriptstitle.Parent = FnafFiveNights.FeScriptsButton
FnafFiveNights.fescriptstitle.Active = true
FnafFiveNights.fescriptstitle.BackgroundTransparency = 1.000
FnafFiveNights.fescriptstitle.Position = UDim2.new(0, 40, 0, 0)
FnafFiveNights.fescriptstitle.Size = UDim2.new(0, 76, 1, 0)
FnafFiveNights.fescriptstitle.Font = Enum.Font.Gotham
FnafFiveNights.fescriptstitle.Text = "Fe Scripts"
FnafFiveNights.fescriptstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.fescriptstitle.TextSize = 12.000

FnafFiveNights.fescriptsicon.Name = "fescriptsicon"
FnafFiveNights.fescriptsicon.Parent = FnafFiveNights.FeScriptsButton
FnafFiveNights.fescriptsicon.Active = true
FnafFiveNights.fescriptsicon.BackgroundTransparency = 1.000
FnafFiveNights.fescriptsicon.Position = UDim2.new(0, 12, 0, 0)
FnafFiveNights.fescriptsicon.Size = UDim2.new(0, 16, 0, 26)
FnafFiveNights.fescriptsicon.Image = "http://www.roblox.com/asset/?id=1376230870"
FnafFiveNights.fescriptsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.fescriptsicon.ScaleType = Enum.ScaleType.Fit

FnafFiveNights.TeleportsButton.Name = "TeleportsButton"
FnafFiveNights.TeleportsButton.Parent = FnafFiveNights.tabs_container
FnafFiveNights.TeleportsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TeleportsButton.BackgroundTransparency = 1.000
FnafFiveNights.TeleportsButton.Size = UDim2.new(1, 0, 0, 26)
FnafFiveNights.TeleportsButton.Font = Enum.Font.SourceSans
FnafFiveNights.TeleportsButton.Text = ""
FnafFiveNights.TeleportsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.TeleportsButton.TextSize = 14.000

FnafFiveNights.UICorner_9.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_9.Parent = FnafFiveNights.TeleportsButton

FnafFiveNights.teleportstitle.Name = "teleportstitle"
FnafFiveNights.teleportstitle.Parent = FnafFiveNights.TeleportsButton
FnafFiveNights.teleportstitle.Active = true
FnafFiveNights.teleportstitle.BackgroundTransparency = 1.000
FnafFiveNights.teleportstitle.Position = UDim2.new(0, 40, 0, 0)
FnafFiveNights.teleportstitle.Size = UDim2.new(0, 76, 1, 0)
FnafFiveNights.teleportstitle.Font = Enum.Font.Gotham
FnafFiveNights.teleportstitle.Text = "Teleports"
FnafFiveNights.teleportstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.teleportstitle.TextSize = 12.000

FnafFiveNights.teleportsicon.Name = "teleportsicon"
FnafFiveNights.teleportsicon.Parent = FnafFiveNights.TeleportsButton
FnafFiveNights.teleportsicon.Active = true
FnafFiveNights.teleportsicon.BackgroundTransparency = 1.000
FnafFiveNights.teleportsicon.Position = UDim2.new(0, 12, 0, 0)
FnafFiveNights.teleportsicon.Size = UDim2.new(0, 16, 0, 26)
FnafFiveNights.teleportsicon.Image = "http://www.roblox.com/asset/?id=8174369604"
FnafFiveNights.teleportsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.teleportsicon.ScaleType = Enum.ScaleType.Fit

FnafFiveNights.HubsButton.Name = "HubsButton"
FnafFiveNights.HubsButton.Parent = FnafFiveNights.tabs_container
FnafFiveNights.HubsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.HubsButton.BackgroundTransparency = 1.000
FnafFiveNights.HubsButton.Size = UDim2.new(1, 0, 0, 26)
FnafFiveNights.HubsButton.Font = Enum.Font.SourceSans
FnafFiveNights.HubsButton.Text = ""
FnafFiveNights.HubsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.HubsButton.TextSize = 14.000

FnafFiveNights.UICorner_10.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_10.Parent = FnafFiveNights.HubsButton

FnafFiveNights.hubtitle.Name = "hubtitle"
FnafFiveNights.hubtitle.Parent = FnafFiveNights.HubsButton
FnafFiveNights.hubtitle.Active = true
FnafFiveNights.hubtitle.BackgroundTransparency = 1.000
FnafFiveNights.hubtitle.Position = UDim2.new(0, 40, 0, 0)
FnafFiveNights.hubtitle.Size = UDim2.new(0, 76, 1, 0)
FnafFiveNights.hubtitle.Font = Enum.Font.Gotham
FnafFiveNights.hubtitle.Text = "Hubs&Guis"
FnafFiveNights.hubtitle.TextColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.hubtitle.TextSize = 12.000

FnafFiveNights.hubsicon.Name = "hubsicon"
FnafFiveNights.hubsicon.Parent = FnafFiveNights.HubsButton
FnafFiveNights.hubsicon.Active = true
FnafFiveNights.hubsicon.BackgroundTransparency = 1.000
FnafFiveNights.hubsicon.Position = UDim2.new(0, 12, 0, 0)
FnafFiveNights.hubsicon.Size = UDim2.new(0, 16, 0, 26)
FnafFiveNights.hubsicon.Image = "http://www.roblox.com/asset/?id=5898082771"
FnafFiveNights.hubsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.hubsicon.ScaleType = Enum.ScaleType.Fit

FnafFiveNights.ProfileButton.Name = "ProfileButton"
FnafFiveNights.ProfileButton.Parent = FnafFiveNights.tabs_container
FnafFiveNights.ProfileButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.ProfileButton.BackgroundTransparency = 1.000
FnafFiveNights.ProfileButton.Size = UDim2.new(1, 0, 0, 26)
FnafFiveNights.ProfileButton.Font = Enum.Font.SourceSans
FnafFiveNights.ProfileButton.Text = ""
FnafFiveNights.ProfileButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.ProfileButton.TextSize = 14.000

FnafFiveNights.UICorner_11.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_11.Parent = FnafFiveNights.ProfileButton

FnafFiveNights.profiletitle.Name = "profiletitle"
FnafFiveNights.profiletitle.Parent = FnafFiveNights.ProfileButton
FnafFiveNights.profiletitle.Active = true
FnafFiveNights.profiletitle.BackgroundTransparency = 1.000
FnafFiveNights.profiletitle.Position = UDim2.new(0, 40, 0, 0)
FnafFiveNights.profiletitle.Size = UDim2.new(0, 76, 1, 0)
FnafFiveNights.profiletitle.Font = Enum.Font.Gotham
FnafFiveNights.profiletitle.Text = "Profile"
FnafFiveNights.profiletitle.TextColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.profiletitle.TextSize = 12.000

FnafFiveNights.profileicon.Name = "profileicon"
FnafFiveNights.profileicon.Parent = FnafFiveNights.ProfileButton
FnafFiveNights.profileicon.Active = true
FnafFiveNights.profileicon.BackgroundTransparency = 1.000
FnafFiveNights.profileicon.Position = UDim2.new(0, 12, 0, 0)
FnafFiveNights.profileicon.Size = UDim2.new(0, 16, 0, 26)
FnafFiveNights.profileicon.Image = "http://www.roblox.com/asset/?id=7962146544"
FnafFiveNights.profileicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.profileicon.ScaleType = Enum.ScaleType.Fit

FnafFiveNights.MusicPlayerButton.Name = "MusicPlayerButton"
FnafFiveNights.MusicPlayerButton.Parent = FnafFiveNights.tabs_container
FnafFiveNights.MusicPlayerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.MusicPlayerButton.BackgroundTransparency = 1.000
FnafFiveNights.MusicPlayerButton.Size = UDim2.new(1, 0, 0, 26)
FnafFiveNights.MusicPlayerButton.Font = Enum.Font.SourceSans
FnafFiveNights.MusicPlayerButton.Text = ""
FnafFiveNights.MusicPlayerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.MusicPlayerButton.TextSize = 14.000

FnafFiveNights.UICorner_12.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_12.Parent = FnafFiveNights.MusicPlayerButton

FnafFiveNights.musicplayertitle.Name = "musicplayertitle"
FnafFiveNights.musicplayertitle.Parent = FnafFiveNights.MusicPlayerButton
FnafFiveNights.musicplayertitle.Active = true
FnafFiveNights.musicplayertitle.BackgroundTransparency = 1.000
FnafFiveNights.musicplayertitle.Position = UDim2.new(0, 40, 0, 0)
FnafFiveNights.musicplayertitle.Size = UDim2.new(0, 76, 1, 0)
FnafFiveNights.musicplayertitle.Font = Enum.Font.Gotham
FnafFiveNights.musicplayertitle.Text = "Music Player"
FnafFiveNights.musicplayertitle.TextColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.musicplayertitle.TextSize = 12.000

FnafFiveNights.musicplayericon.Name = "musicplayericon"
FnafFiveNights.musicplayericon.Parent = FnafFiveNights.MusicPlayerButton
FnafFiveNights.musicplayericon.Active = true
FnafFiveNights.musicplayericon.BackgroundTransparency = 1.000
FnafFiveNights.musicplayericon.Position = UDim2.new(0, 12, 0, 0)
FnafFiveNights.musicplayericon.Size = UDim2.new(0, 16, 0, 26)
FnafFiveNights.musicplayericon.Image = "http://www.roblox.com/asset/?id=2965306394"
FnafFiveNights.musicplayericon.ImageColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.musicplayericon.ScaleType = Enum.ScaleType.Fit

FnafFiveNights.CreditsButton.Name = "CreditsButton"
FnafFiveNights.CreditsButton.Parent = FnafFiveNights.tabs_container
FnafFiveNights.CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.CreditsButton.BackgroundTransparency = 1.000
FnafFiveNights.CreditsButton.Size = UDim2.new(1, 0, 0, 26)
FnafFiveNights.CreditsButton.Font = Enum.Font.SourceSans
FnafFiveNights.CreditsButton.Text = ""
FnafFiveNights.CreditsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.CreditsButton.TextSize = 14.000

FnafFiveNights.UICorner_13.CornerRadius = UDim.new(0, 2)
FnafFiveNights.UICorner_13.Parent = FnafFiveNights.CreditsButton

FnafFiveNights.creditstitle.Name = "creditstitle"
FnafFiveNights.creditstitle.Parent = FnafFiveNights.CreditsButton
FnafFiveNights.creditstitle.Active = true
FnafFiveNights.creditstitle.BackgroundTransparency = 1.000
FnafFiveNights.creditstitle.Position = UDim2.new(0, 40, 0, 0)
FnafFiveNights.creditstitle.Size = UDim2.new(0, 76, 1, 0)
FnafFiveNights.creditstitle.Font = Enum.Font.Gotham
FnafFiveNights.creditstitle.Text = "Credits"
FnafFiveNights.creditstitle.TextColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.creditstitle.TextSize = 12.000

FnafFiveNights.creditsicon.Name = "creditsicon"
FnafFiveNights.creditsicon.Parent = FnafFiveNights.CreditsButton
FnafFiveNights.creditsicon.Active = true
FnafFiveNights.creditsicon.BackgroundTransparency = 1.000
FnafFiveNights.creditsicon.Position = UDim2.new(0, 12, 0, 0)
FnafFiveNights.creditsicon.Size = UDim2.new(0, 16, 0, 26)
FnafFiveNights.creditsicon.Image = "http://www.roblox.com/asset/?id=7898783712"
FnafFiveNights.creditsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
FnafFiveNights.creditsicon.ScaleType = Enum.ScaleType.Fit

FnafFiveNights.shadow.Name = "shadow"
FnafFiveNights.shadow.Parent = FnafFiveNights.main
FnafFiveNights.shadow.BackgroundTransparency = 1.000
FnafFiveNights.shadow.Position = UDim2.new(0, -15, 0, -15)
FnafFiveNights.shadow.Size = UDim2.new(1, 30, 1, 30)
FnafFiveNights.shadow.Image = "rbxassetid://5028857084"
FnafFiveNights.shadow.ImageColor3 = Color3.fromRGB(255, 0, 0)
FnafFiveNights.shadow.ScaleType = Enum.ScaleType.Slice
FnafFiveNights.shadow.SliceCenter = Rect.new(24, 24, 276, 276)
FnafFiveNights.shadow.ImageTransparency = 1

FnafFiveNights.UICorner_14.CornerRadius = UDim.new(0, 5)
FnafFiveNights.UICorner_14.Parent = FnafFiveNights.shadow

FnafFiveNights.PagesFrame.Name = "PagesFrame"
FnafFiveNights.PagesFrame.Parent = FnafFiveNights.main
FnafFiveNights.PagesFrame.Active = true
FnafFiveNights.PagesFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
FnafFiveNights.PagesFrame.BackgroundTransparency = 1.000
FnafFiveNights.PagesFrame.Position = UDim2.new(0.246575341, 0, 0.0887850448, 0)
FnafFiveNights.PagesFrame.Size = UDim2.new(0, 385, 0, 390)

FnafFiveNights.CreditsFrame.Name = "CreditsFrame"
FnafFiveNights.CreditsFrame.Parent = FnafFiveNights.PagesFrame
FnafFiveNights.CreditsFrame.Active = true
FnafFiveNights.CreditsFrame.BackgroundTransparency = 1.000
FnafFiveNights.CreditsFrame.BorderSizePixel = 0
FnafFiveNights.CreditsFrame.Position = UDim2.new(0, 6, 0, 9)
FnafFiveNights.CreditsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
FnafFiveNights.CreditsFrame.Visible = false
FnafFiveNights.CreditsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
FnafFiveNights.CreditsFrame.ScrollBarThickness = 3

FnafFiveNights.UIListLayout_2.Parent = FnafFiveNights.CreditsFrame
FnafFiveNights.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_2.Padding = UDim.new(0, 10)

FnafFiveNights.credit.Name = "credit"
FnafFiveNights.credit.Parent = FnafFiveNights.CreditsFrame
FnafFiveNights.credit.Active = true
FnafFiveNights.credit.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.credit.Size = UDim2.new(1, -10, 0, 36)

FnafFiveNights.UICorner_15.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_15.Parent = FnafFiveNights.credit

FnafFiveNights.info.Name = "info"
FnafFiveNights.info.Parent = FnafFiveNights.credit
FnafFiveNights.info.Active = true
FnafFiveNights.info.BackgroundTransparency = 1.000
FnafFiveNights.info.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.info.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_3.Parent = FnafFiveNights.info
FnafFiveNights.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_3.Padding = UDim.new(0, 4)

FnafFiveNights.Title.Name = "Title"
FnafFiveNights.Title.Parent = FnafFiveNights.info
FnafFiveNights.Title.Active = true
FnafFiveNights.Title.BackgroundTransparency = 1.000
FnafFiveNights.Title.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title.Text = "Info"
FnafFiveNights.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title.TextSize = 14.000
FnafFiveNights.Title.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.scripterframe.Name = "scripterframe"
FnafFiveNights.scripterframe.Parent = FnafFiveNights.CreditsFrame
FnafFiveNights.scripterframe.Active = true
FnafFiveNights.scripterframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.scripterframe.Size = UDim2.new(1, -10, 0, 138)

FnafFiveNights.UICorner_16.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_16.Parent = FnafFiveNights.scripterframe

FnafFiveNights.Frame.Parent = FnafFiveNights.scripterframe
FnafFiveNights.Frame.Active = true
FnafFiveNights.Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.Frame.BorderSizePixel = 0
FnafFiveNights.Frame.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.Frame.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_4.Parent = FnafFiveNights.Frame
FnafFiveNights.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_4.Padding = UDim.new(0, 4)

FnafFiveNights.TextLabel.Parent = FnafFiveNights.Frame
FnafFiveNights.TextLabel.Active = true
FnafFiveNights.TextLabel.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
FnafFiveNights.TextLabel.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.TextLabel.Font = Enum.Font.GothamSemibold
FnafFiveNights.TextLabel.Text = "Scripter & Gui"
FnafFiveNights.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel.TextSize = 14.000
FnafFiveNights.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.chopex.Name = "chopex"
FnafFiveNights.chopex.Parent = FnafFiveNights.Frame
FnafFiveNights.chopex.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.chopex.Position = UDim2.new(0, 0, 0.196721315, 0)
FnafFiveNights.chopex.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.chopex.Font = Enum.Font.SourceSansBold
FnafFiveNights.chopex.Text = "Scripter: Chopex`#4545"
FnafFiveNights.chopex.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.chopex.TextSize = 14.000

FnafFiveNights.UICorner_17.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_17.Parent = FnafFiveNights.chopex

FnafFiveNights.yenilmezxxgg.Name = "yenilmezxxgg"
FnafFiveNights.yenilmezxxgg.Parent = FnafFiveNights.Frame
FnafFiveNights.yenilmezxxgg.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.yenilmezxxgg.Position = UDim2.new(0, 0, 0.196721315, 0)
FnafFiveNights.yenilmezxxgg.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.yenilmezxxgg.Font = Enum.Font.SourceSansBold
FnafFiveNights.yenilmezxxgg.Text = "Roblox Name: yenilmez_xxgg"
FnafFiveNights.yenilmezxxgg.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.yenilmezxxgg.TextSize = 14.000

FnafFiveNights.UICorner_18.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_18.Parent = FnafFiveNights.yenilmezxxgg

FnafFiveNights.discordlink.Name = "discordlink"
FnafFiveNights.discordlink.Parent = FnafFiveNights.Frame
FnafFiveNights.discordlink.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.discordlink.Position = UDim2.new(0, 0, 0.196721315, 0)
FnafFiveNights.discordlink.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.discordlink.Font = Enum.Font.SourceSansBold
FnafFiveNights.discordlink.Text = "Discord: https://discord.gg/b99hfbEnUc"
FnafFiveNights.discordlink.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.discordlink.TextSize = 14.000

FnafFiveNights.UICorner_19.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_19.Parent = FnafFiveNights.discordlink

FnafFiveNights.UI.Name = "UI"
FnafFiveNights.UI.Parent = FnafFiveNights.CreditsFrame
FnafFiveNights.UI.Active = true
FnafFiveNights.UI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.UI.Size = UDim2.new(1, -10, 0, 70)

FnafFiveNights.UICorner_23.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_23.Parent = FnafFiveNights.UI

FnafFiveNights.Frame_3.Parent = FnafFiveNights.UI
FnafFiveNights.Frame_3.Active = true
FnafFiveNights.Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.Frame_3.BorderSizePixel = 0
FnafFiveNights.Frame_3.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.Frame_3.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_6.Parent = FnafFiveNights.Frame_3
FnafFiveNights.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_6.Padding = UDim.new(0, 4)

FnafFiveNights.TextLabel_3.Parent = FnafFiveNights.Frame_3
FnafFiveNights.TextLabel_3.Active = true
FnafFiveNights.TextLabel_3.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_3.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.TextLabel_3.Font = Enum.Font.GothamSemibold
FnafFiveNights.TextLabel_3.Text = "UI"
FnafFiveNights.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_3.TextSize = 14.000
FnafFiveNights.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.uimaker.Name = "uimaker"
FnafFiveNights.uimaker.Parent = FnafFiveNights.Frame_3
FnafFiveNights.uimaker.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.uimaker.Position = UDim2.new(0, 0, 0.196721315, 0)
FnafFiveNights.uimaker.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.uimaker.Font = Enum.Font.SourceSansBold
FnafFiveNights.uimaker.Text = "UI : Chopex`#4545"
FnafFiveNights.uimaker.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.uimaker.TextSize = 14.000

FnafFiveNights.UICorner_24.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_24.Parent = FnafFiveNights.uimaker

FnafFiveNights.help.Name = "help"
FnafFiveNights.help.Parent = FnafFiveNights.CreditsFrame
FnafFiveNights.help.Active = true
FnafFiveNights.help.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.help.Position = UDim2.new(0, 0, 0.118598379, 0)
FnafFiveNights.help.Size = UDim2.new(1, -10, -0.0566037744, 138)

FnafFiveNights.UICorner_25.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_25.Parent = FnafFiveNights.help

FnafFiveNights.Frame_4.Parent = FnafFiveNights.help
FnafFiveNights.Frame_4.Active = true
FnafFiveNights.Frame_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.Frame_4.BorderSizePixel = 0
FnafFiveNights.Frame_4.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.Frame_4.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_7.Parent = FnafFiveNights.Frame_4
FnafFiveNights.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_7.Padding = UDim.new(0, 4)

FnafFiveNights.TextLabel_4.Parent = FnafFiveNights.Frame_4
FnafFiveNights.TextLabel_4.Active = true
FnafFiveNights.TextLabel_4.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_4.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.TextLabel_4.Font = Enum.Font.GothamSemibold
FnafFiveNights.TextLabel_4.Text = "Help"
FnafFiveNights.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_4.TextSize = 14.000
FnafFiveNights.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.version.Name = "version"
FnafFiveNights.version.Parent = FnafFiveNights.Frame_4
FnafFiveNights.version.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.version.Position = UDim2.new(0, 0, 0.196721315, 0)
FnafFiveNights.version.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.version.Font = Enum.Font.SourceSansBold
FnafFiveNights.version.Text = "Version : 5.00"
FnafFiveNights.version.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.version.TextSize = 14.000

FnafFiveNights.UICorner_26.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_26.Parent = FnafFiveNights.version

FnafFiveNights.createdat.Name = "createdat"
FnafFiveNights.createdat.Parent = FnafFiveNights.Frame_4
FnafFiveNights.createdat.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.createdat.Position = UDim2.new(0, 0, 0.196721315, 0)
FnafFiveNights.createdat.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.createdat.Font = Enum.Font.SourceSansBold
FnafFiveNights.createdat.Text = "Created At: 25.01.2022"
FnafFiveNights.createdat.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.createdat.TextSize = 14.000

FnafFiveNights.UICorner_27.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_27.Parent = FnafFiveNights.createdat

FnafFiveNights.MusicPlayerFrame.Name = "MusicPlayerFrame"
FnafFiveNights.MusicPlayerFrame.Parent = FnafFiveNights.PagesFrame
FnafFiveNights.MusicPlayerFrame.Active = true
FnafFiveNights.MusicPlayerFrame.BackgroundTransparency = 1.000
FnafFiveNights.MusicPlayerFrame.BorderSizePixel = 0
FnafFiveNights.MusicPlayerFrame.Position = UDim2.new(0, 6, 0, 9)
FnafFiveNights.MusicPlayerFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
FnafFiveNights.MusicPlayerFrame.Visible = false
FnafFiveNights.MusicPlayerFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
FnafFiveNights.MusicPlayerFrame.ScrollBarThickness = 3

FnafFiveNights.UIListLayout_8.Parent = FnafFiveNights.MusicPlayerFrame
FnafFiveNights.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_8.Padding = UDim.new(0, 10)

FnafFiveNights.musop.Name = "musop"
FnafFiveNights.musop.Parent = FnafFiveNights.MusicPlayerFrame
FnafFiveNights.musop.Active = true
FnafFiveNights.musop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.musop.Size = UDim2.new(1, -10, 0, 36)

FnafFiveNights.UICorner_28.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_28.Parent = FnafFiveNights.musop

FnafFiveNights.mujoc.Name = "mujoc"
FnafFiveNights.mujoc.Parent = FnafFiveNights.musop
FnafFiveNights.mujoc.Active = true
FnafFiveNights.mujoc.BackgroundTransparency = 1.000
FnafFiveNights.mujoc.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.mujoc.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_9.Parent = FnafFiveNights.mujoc
FnafFiveNights.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_9.Padding = UDim.new(0, 4)

FnafFiveNights.Title_2.Name = "Title"
FnafFiveNights.Title_2.Parent = FnafFiveNights.mujoc
FnafFiveNights.Title_2.Active = true
FnafFiveNights.Title_2.BackgroundTransparency = 1.000
FnafFiveNights.Title_2.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_2.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_2.Text = "Music Player"
FnafFiveNights.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_2.TextSize = 14.000
FnafFiveNights.Title_2.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.musicplay.Name = "musicplay"
FnafFiveNights.musicplay.Parent = FnafFiveNights.MusicPlayerFrame
FnafFiveNights.musicplay.Active = true
FnafFiveNights.musicplay.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.musicplay.Size = UDim2.new(1, -10, 0, 138)

FnafFiveNights.UICorner_29.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_29.Parent = FnafFiveNights.musicplay

FnafFiveNights.Frame_5.Parent = FnafFiveNights.musicplay
FnafFiveNights.Frame_5.Active = true
FnafFiveNights.Frame_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.Frame_5.BorderSizePixel = 0
FnafFiveNights.Frame_5.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.Frame_5.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_10.Parent = FnafFiveNights.Frame_5
FnafFiveNights.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_10.Padding = UDim.new(0, 4)

FnafFiveNights.TextLabel_5.Parent = FnafFiveNights.Frame_5
FnafFiveNights.TextLabel_5.Active = true
FnafFiveNights.TextLabel_5.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_5.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
FnafFiveNights.TextLabel_5.Selectable = true
FnafFiveNights.TextLabel_5.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.TextLabel_5.Font = Enum.Font.GothamSemibold
FnafFiveNights.TextLabel_5.Text = "Music Play"
FnafFiveNights.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_5.TextSize = 14.000
FnafFiveNights.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.MusicIDHer.Name = "MusicIDHer"
FnafFiveNights.MusicIDHer.Parent = FnafFiveNights.Frame_5
FnafFiveNights.MusicIDHer.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.MusicIDHer.BorderSizePixel = 0
FnafFiveNights.MusicIDHer.Position = UDim2.new(0, 0, 0.0705557838, 0)
FnafFiveNights.MusicIDHer.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.MusicIDHer.Font = Enum.Font.GothamBold
FnafFiveNights.MusicIDHer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
FnafFiveNights.MusicIDHer.PlaceholderText = "Music ID Here"
FnafFiveNights.MusicIDHer.Text = ""
FnafFiveNights.MusicIDHer.TextColor3 = Color3.fromRGB(178, 178, 178)
FnafFiveNights.MusicIDHer.TextSize = 14.000
FnafFiveNights.MusicIDHer.TextWrapped = true

FnafFiveNights.Play.Name = "Play"
FnafFiveNights.Play.Parent = FnafFiveNights.Frame_5
FnafFiveNights.Play.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
FnafFiveNights.Play.BorderSizePixel = 0
FnafFiveNights.Play.Position = UDim2.new(0.0240963846, 0, 0.126466259, 0)
FnafFiveNights.Play.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.Play.Font = Enum.Font.SourceSansBold
FnafFiveNights.Play.Text = "Play"
FnafFiveNights.Play.TextColor3 = Color3.fromRGB(178, 178, 178)
FnafFiveNights.Play.TextScaled = true
FnafFiveNights.Play.TextSize = 14.000
FnafFiveNights.Play.TextWrapped = true

FnafFiveNights.Stop.Name = "Stop"
FnafFiveNights.Stop.Parent = FnafFiveNights.Frame_5
FnafFiveNights.Stop.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
FnafFiveNights.Stop.BorderSizePixel = 0
FnafFiveNights.Stop.Position = UDim2.new(0.507383406, 0, 0.126466259, 0)
FnafFiveNights.Stop.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.Stop.Font = Enum.Font.SourceSansBold
FnafFiveNights.Stop.Text = "Stop"
FnafFiveNights.Stop.TextColor3 = Color3.fromRGB(178, 178, 178)
FnafFiveNights.Stop.TextScaled = true
FnafFiveNights.Stop.TextSize = 14.000
FnafFiveNights.Stop.TextWrapped = true

FnafFiveNights.musocselect.Name = "musocselect"
FnafFiveNights.musocselect.Parent = FnafFiveNights.MusicPlayerFrame
FnafFiveNights.musocselect.Active = true
FnafFiveNights.musocselect.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.musocselect.Position = UDim2.new(0, 0, -0.0835579485, 0)
FnafFiveNights.musocselect.Size = UDim2.new(1, -10, 0.436657667, 138)

FnafFiveNights.UICorner_30.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_30.Parent = FnafFiveNights.musocselect

FnafFiveNights.Frame_6.Parent = FnafFiveNights.musocselect
FnafFiveNights.Frame_6.Active = true
FnafFiveNights.Frame_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.Frame_6.BorderSizePixel = 0
FnafFiveNights.Frame_6.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.Frame_6.Size = UDim2.new(1, -16, 1.01244605, -16)

FnafFiveNights.UIListLayout_11.Parent = FnafFiveNights.Frame_6
FnafFiveNights.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_11.Padding = UDim.new(0, 4)

FnafFiveNights.TextLabel_6.Parent = FnafFiveNights.Frame_6
FnafFiveNights.TextLabel_6.Active = true
FnafFiveNights.TextLabel_6.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_6.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
FnafFiveNights.TextLabel_6.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.TextLabel_6.Font = Enum.Font.GothamSemibold
FnafFiveNights.TextLabel_6.Text = "Music Select"
FnafFiveNights.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_6.TextSize = 14.000
FnafFiveNights.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.BloodPOP.Name = "BloodPOP"
FnafFiveNights.BloodPOP.Parent = FnafFiveNights.Frame_6
FnafFiveNights.BloodPOP.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.BloodPOP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.BloodPOP.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.BloodPOP.BorderSizePixel = 2
FnafFiveNights.BloodPOP.Position = UDim2.new(0.520658612, 0, -4.53568596e-08, 0)
FnafFiveNights.BloodPOP.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.BloodPOP.ZIndex = 2
FnafFiveNights.BloodPOP.Font = Enum.Font.SourceSansBold
FnafFiveNights.BloodPOP.Text = "Brooklyn Blood Pop! - SyKo"
FnafFiveNights.BloodPOP.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.BloodPOP.TextScaled = true
FnafFiveNights.BloodPOP.TextSize = 14.000
FnafFiveNights.BloodPOP.TextWrapped = true

FnafFiveNights.UICorner_31.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_31.Parent = FnafFiveNights.BloodPOP

FnafFiveNights.FashionWeek.Name = "FashionWeek"
FnafFiveNights.FashionWeek.Parent = FnafFiveNights.Frame_6
FnafFiveNights.FashionWeek.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.FashionWeek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.FashionWeek.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.FashionWeek.BorderSizePixel = 2
FnafFiveNights.FashionWeek.Position = UDim2.new(0.520658612, 0, 0.0743126348, 0)
FnafFiveNights.FashionWeek.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.FashionWeek.ZIndex = 2
FnafFiveNights.FashionWeek.Font = Enum.Font.SourceSansBold
FnafFiveNights.FashionWeek.Text = "Fashion Week - Thybxlle"
FnafFiveNights.FashionWeek.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.FashionWeek.TextScaled = true
FnafFiveNights.FashionWeek.TextSize = 14.000
FnafFiveNights.FashionWeek.TextWrapped = true

FnafFiveNights.UICorner_32.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_32.Parent = FnafFiveNights.FashionWeek

FnafFiveNights.MyOrdinaryLife.Name = "MyOrdinaryLife"
FnafFiveNights.MyOrdinaryLife.Parent = FnafFiveNights.Frame_6
FnafFiveNights.MyOrdinaryLife.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.MyOrdinaryLife.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.MyOrdinaryLife.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.MyOrdinaryLife.BorderSizePixel = 2
FnafFiveNights.MyOrdinaryLife.Position = UDim2.new(0.520658612, 0, 0.148625314, 0)
FnafFiveNights.MyOrdinaryLife.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.MyOrdinaryLife.ZIndex = 2
FnafFiveNights.MyOrdinaryLife.Font = Enum.Font.SourceSansBold
FnafFiveNights.MyOrdinaryLife.Text = "My Ordinary Life - The Living Tombstone"
FnafFiveNights.MyOrdinaryLife.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.MyOrdinaryLife.TextScaled = true
FnafFiveNights.MyOrdinaryLife.TextSize = 14.000
FnafFiveNights.MyOrdinaryLife.TextWrapped = true

FnafFiveNights.UICorner_33.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_33.Parent = FnafFiveNights.MyOrdinaryLife

FnafFiveNights.Rockabye.Name = "Rockabye"
FnafFiveNights.Rockabye.Parent = FnafFiveNights.Frame_6
FnafFiveNights.Rockabye.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.Rockabye.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.Rockabye.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.Rockabye.BorderSizePixel = 2
FnafFiveNights.Rockabye.Position = UDim2.new(0.520658612, 0, 0.222937986, 0)
FnafFiveNights.Rockabye.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.Rockabye.ZIndex = 2
FnafFiveNights.Rockabye.Font = Enum.Font.SourceSansBold
FnafFiveNights.Rockabye.Text = "Rockabye(feat. Sean Paul & Anne-Marie) - Clean Bandit"
FnafFiveNights.Rockabye.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.Rockabye.TextScaled = true
FnafFiveNights.Rockabye.TextSize = 14.000
FnafFiveNights.Rockabye.TextWrapped = true

FnafFiveNights.UICorner_34.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_34.Parent = FnafFiveNights.Rockabye

FnafFiveNights.Temperature.Name = "Temperature"
FnafFiveNights.Temperature.Parent = FnafFiveNights.Frame_6
FnafFiveNights.Temperature.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.Temperature.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.Temperature.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.Temperature.BorderSizePixel = 2
FnafFiveNights.Temperature.Position = UDim2.new(0.520658612, 0, 0.297250658, 0)
FnafFiveNights.Temperature.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.Temperature.ZIndex = 2
FnafFiveNights.Temperature.Font = Enum.Font.SourceSansBold
FnafFiveNights.Temperature.Text = "Bananza"
FnafFiveNights.Temperature.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.Temperature.TextScaled = true
FnafFiveNights.Temperature.TextSize = 14.000
FnafFiveNights.Temperature.TextWrapped = true

FnafFiveNights.UICorner_35.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_35.Parent = FnafFiveNights.Temperature

FnafFiveNights.caka9core.Name = "caka9core"
FnafFiveNights.caka9core.Parent = FnafFiveNights.Frame_6
FnafFiveNights.caka9core.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.caka9core.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.caka9core.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.caka9core.BorderSizePixel = 2
FnafFiveNights.caka9core.Position = UDim2.new(0.520658612, 0, 0.371563345, 0)
FnafFiveNights.caka9core.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.caka9core.ZIndex = 2
FnafFiveNights.caka9core.Font = Enum.Font.SourceSansBold
FnafFiveNights.caka9core.Text = "Cake - Melanie Martinez"
FnafFiveNights.caka9core.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.caka9core.TextScaled = true
FnafFiveNights.caka9core.TextSize = 14.000
FnafFiveNights.caka9core.TextWrapped = true

FnafFiveNights.UICorner_36.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_36.Parent = FnafFiveNights.caka9core

FnafFiveNights.cantholdus.Name = "cantholdus"
FnafFiveNights.cantholdus.Parent = FnafFiveNights.Frame_6
FnafFiveNights.cantholdus.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.cantholdus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.cantholdus.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.cantholdus.BorderSizePixel = 2
FnafFiveNights.cantholdus.Position = UDim2.new(0.520658612, 0, 0.445876032, 0)
FnafFiveNights.cantholdus.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.cantholdus.ZIndex = 2
FnafFiveNights.cantholdus.Font = Enum.Font.SourceSansBold
FnafFiveNights.cantholdus.Text = "Can't Hold Us(feat. Ray Dalton) - Macklemore & Ryan Lewis"
FnafFiveNights.cantholdus.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.cantholdus.TextScaled = true
FnafFiveNights.cantholdus.TextSize = 14.000
FnafFiveNights.cantholdus.TextWrapped = true

FnafFiveNights.UICorner_37.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_37.Parent = FnafFiveNights.cantholdus

FnafFiveNights.deadtome.Name = "deadtome"
FnafFiveNights.deadtome.Parent = FnafFiveNights.Frame_6
FnafFiveNights.deadtome.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.deadtome.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.deadtome.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.deadtome.BorderSizePixel = 2
FnafFiveNights.deadtome.Position = UDim2.new(0.520658612, 0, 0.520188689, 0)
FnafFiveNights.deadtome.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.deadtome.ZIndex = 2
FnafFiveNights.deadtome.Font = Enum.Font.SourceSansBold
FnafFiveNights.deadtome.Text = "Dead To Me - Whales & Fraxo"
FnafFiveNights.deadtome.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.deadtome.TextScaled = true
FnafFiveNights.deadtome.TextSize = 14.000
FnafFiveNights.deadtome.TextWrapped = true

FnafFiveNights.UICorner_38.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_38.Parent = FnafFiveNights.deadtome

FnafFiveNights.idfc.Name = "idfc"
FnafFiveNights.idfc.Parent = FnafFiveNights.Frame_6
FnafFiveNights.idfc.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.idfc.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.idfc.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.idfc.BorderSizePixel = 2
FnafFiveNights.idfc.Position = UDim2.new(0.520658612, 0, 0.594501376, 0)
FnafFiveNights.idfc.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.idfc.ZIndex = 2
FnafFiveNights.idfc.Font = Enum.Font.SourceSansBold
FnafFiveNights.idfc.Text = "idfc - Blackbear"
FnafFiveNights.idfc.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.idfc.TextScaled = true
FnafFiveNights.idfc.TextSize = 14.000
FnafFiveNights.idfc.TextWrapped = true

FnafFiveNights.UICorner_39.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_39.Parent = FnafFiveNights.idfc

FnafFiveNights.shrek.Name = "shrek"
FnafFiveNights.shrek.Parent = FnafFiveNights.Frame_6
FnafFiveNights.shrek.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.shrek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.shrek.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.shrek.BorderSizePixel = 2
FnafFiveNights.shrek.Position = UDim2.new(0.520658612, 0, 0.668814063, 0)
FnafFiveNights.shrek.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.shrek.ZIndex = 2
FnafFiveNights.shrek.Font = Enum.Font.SourceSansBold
FnafFiveNights.shrek.Text = "Shrek Antem"
FnafFiveNights.shrek.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.shrek.TextScaled = true
FnafFiveNights.shrek.TextSize = 14.000
FnafFiveNights.shrek.TextWrapped = true

FnafFiveNights.UICorner_40.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_40.Parent = FnafFiveNights.shrek

FnafFiveNights.ProfileFrame.Name = "ProfileFrame"
FnafFiveNights.ProfileFrame.Parent = FnafFiveNights.PagesFrame
FnafFiveNights.ProfileFrame.Active = true
FnafFiveNights.ProfileFrame.BackgroundTransparency = 1.000
FnafFiveNights.ProfileFrame.BorderSizePixel = 0
FnafFiveNights.ProfileFrame.Position = UDim2.new(0, 6, 0, 9)
FnafFiveNights.ProfileFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
FnafFiveNights.ProfileFrame.Visible = false
FnafFiveNights.ProfileFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
FnafFiveNights.ProfileFrame.ScrollBarThickness = 3

FnafFiveNights.UIListLayout_12.Parent = FnafFiveNights.ProfileFrame
FnafFiveNights.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_12.Padding = UDim.new(0, 10)

FnafFiveNights.profitrol.Name = "profitrol"
FnafFiveNights.profitrol.Parent = FnafFiveNights.ProfileFrame
FnafFiveNights.profitrol.Active = true
FnafFiveNights.profitrol.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.profitrol.Size = UDim2.new(1, -10, 0, 36)

FnafFiveNights.UICorner_41.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_41.Parent = FnafFiveNights.profitrol

FnafFiveNights.profol.Name = "profol"
FnafFiveNights.profol.Parent = FnafFiveNights.profitrol
FnafFiveNights.profol.Active = true
FnafFiveNights.profol.BackgroundTransparency = 1.000
FnafFiveNights.profol.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.profol.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_13.Parent = FnafFiveNights.profol
FnafFiveNights.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_13.Padding = UDim.new(0, 4)

FnafFiveNights.Title_3.Name = "Title"
FnafFiveNights.Title_3.Parent = FnafFiveNights.profol
FnafFiveNights.Title_3.Active = true
FnafFiveNights.Title_3.BackgroundTransparency = 1.000
FnafFiveNights.Title_3.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_3.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_3.Text = "Profile"
FnafFiveNights.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_3.TextSize = 14.000
FnafFiveNights.Title_3.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.urinfo.Name = "urinfo"
FnafFiveNights.urinfo.Parent = FnafFiveNights.ProfileFrame
FnafFiveNights.urinfo.Active = true
FnafFiveNights.urinfo.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.urinfo.Position = UDim2.new(0, 0, 0.123989217, 0)
FnafFiveNights.urinfo.Size = UDim2.new(1, -10, 0.229110509, 138)

FnafFiveNights.UICorner_42.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_42.Parent = FnafFiveNights.urinfo

FnafFiveNights.Frame_7.Parent = FnafFiveNights.urinfo
FnafFiveNights.Frame_7.Active = true
FnafFiveNights.Frame_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.Frame_7.BorderSizePixel = 0
FnafFiveNights.Frame_7.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.Frame_7.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_14.Parent = FnafFiveNights.Frame_7
FnafFiveNights.UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_14.Padding = UDim.new(0, 4)

FnafFiveNights.TextLabel_7.Parent = FnafFiveNights.Frame_7
FnafFiveNights.TextLabel_7.Active = true
FnafFiveNights.TextLabel_7.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_7.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
FnafFiveNights.TextLabel_7.Selectable = true
FnafFiveNights.TextLabel_7.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.TextLabel_7.Font = Enum.Font.GothamSemibold
FnafFiveNights.TextLabel_7.Text = "Your Information"
FnafFiveNights.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_7.TextSize = 14.000
FnafFiveNights.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.TextLabel_8.Parent = FnafFiveNights.Frame_7
FnafFiveNights.TextLabel_8.Active = true
FnafFiveNights.TextLabel_8.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_8.Position = UDim2.new(0, 0, 0.10497845, 0)
FnafFiveNights.TextLabel_8.Selectable = true
FnafFiveNights.TextLabel_8.Size = UDim2.new(0.13333334, 0, 0, 30)
FnafFiveNights.TextLabel_8.Font = Enum.Font.FredokaOne
FnafFiveNights.TextLabel_8.Text = "Name:"
FnafFiveNights.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_8.TextSize = 14.000
FnafFiveNights.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.TextLabel_9.Parent = FnafFiveNights.Frame_7
FnafFiveNights.TextLabel_9.Active = true
FnafFiveNights.TextLabel_9.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_9.Position = UDim2.new(0, 0, 0.10497845, 0)
FnafFiveNights.TextLabel_9.Selectable = true
FnafFiveNights.TextLabel_9.Size = UDim2.new(0.275362313, 0, 0, 30)
FnafFiveNights.TextLabel_9.Font = Enum.Font.FredokaOne
FnafFiveNights.TextLabel_9.Text = "Display Name:"
FnafFiveNights.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_9.TextSize = 14.000
FnafFiveNights.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.TextLabel_10.Parent = FnafFiveNights.Frame_7
FnafFiveNights.TextLabel_10.Active = true
FnafFiveNights.TextLabel_10.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_10.Position = UDim2.new(0, 0, 0.419913828, 0)
FnafFiveNights.TextLabel_10.Selectable = true
FnafFiveNights.TextLabel_10.Size = UDim2.new(0.185507253, 0, 0, 30)
FnafFiveNights.TextLabel_10.Font = Enum.Font.FredokaOne
FnafFiveNights.TextLabel_10.Text = "Place ID:"
FnafFiveNights.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_10.TextSize = 14.000
FnafFiveNights.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.TextLabel_11.Parent = FnafFiveNights.Frame_7
FnafFiveNights.TextLabel_11.Active = true
FnafFiveNights.TextLabel_11.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_11.Position = UDim2.new(0, 0, 0.524892271, 0)
FnafFiveNights.TextLabel_11.Selectable = true
FnafFiveNights.TextLabel_11.Size = UDim2.new(0.168115944, 0, 0, 30)
FnafFiveNights.TextLabel_11.Font = Enum.Font.FredokaOne
FnafFiveNights.TextLabel_11.Text = "User ID:"
FnafFiveNights.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_11.TextSize = 14.000
FnafFiveNights.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.TextLabel_12.Parent = FnafFiveNights.Frame_7
FnafFiveNights.TextLabel_12.Active = true
FnafFiveNights.TextLabel_12.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_12.Position = UDim2.new(0, 0, 0.629870713, 0)
FnafFiveNights.TextLabel_12.Selectable = true
FnafFiveNights.TextLabel_12.Size = UDim2.new(0.168115944, 0, 0, 30)
FnafFiveNights.TextLabel_12.Font = Enum.Font.FredokaOne
FnafFiveNights.TextLabel_12.Text = "Job ID:"
FnafFiveNights.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_12.TextSize = 14.000
FnafFiveNights.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.TextLabel_13.Parent = FnafFiveNights.Frame_7
FnafFiveNights.TextLabel_13.Active = true
FnafFiveNights.TextLabel_13.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_13.Position = UDim2.new(0, 0, 0.895435572, 0)
FnafFiveNights.TextLabel_13.Selectable = true
FnafFiveNights.TextLabel_13.Size = UDim2.new(0.237681165, 0, 0, 30)
FnafFiveNights.TextLabel_13.Font = Enum.Font.FredokaOne
FnafFiveNights.TextLabel_13.Text = "Profile Photo:"
FnafFiveNights.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_13.TextSize = 14.000
FnafFiveNights.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.TextLabel_14.Parent = FnafFiveNights.Frame_7
FnafFiveNights.TextLabel_14.Active = true
FnafFiveNights.TextLabel_14.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_14.Position = UDim2.new(0, 0, 0.914039016, 0)
FnafFiveNights.TextLabel_14.Selectable = true
FnafFiveNights.TextLabel_14.Size = UDim2.new(0.113043524, 0, 0, 30)
FnafFiveNights.TextLabel_14.Font = Enum.Font.FredokaOne
FnafFiveNights.TextLabel_14.Text = "Rank:"
FnafFiveNights.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_14.TextSize = 14.000
FnafFiveNights.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.name.Name = "name"
FnafFiveNights.name.Parent = FnafFiveNights.urinfo
FnafFiveNights.name.Active = true
FnafFiveNights.name.BackgroundTransparency = 1.000
FnafFiveNights.name.Position = UDim2.new(0.130193904, 0, 0.150547728, 0)
FnafFiveNights.name.Selectable = true
FnafFiveNights.name.Size = UDim2.new(0.331680506, 0, 0, 30)
FnafFiveNights.name.Font = Enum.Font.FredokaOne
FnafFiveNights.name.Text = ""
FnafFiveNights.name.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.name.TextSize = 14.000
FnafFiveNights.name.TextWrapped = true
FnafFiveNights.name.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.dplayname.Name = "dplayname"
FnafFiveNights.dplayname.Parent = FnafFiveNights.urinfo
FnafFiveNights.dplayname.Active = true
FnafFiveNights.dplayname.BackgroundTransparency = 1.000
FnafFiveNights.dplayname.Position = UDim2.new(0.249307469, 0, 0.273264289, 0)
FnafFiveNights.dplayname.Selectable = true
FnafFiveNights.dplayname.Size = UDim2.new(0.341667682, 0, 0, 30)
FnafFiveNights.dplayname.Font = Enum.Font.FredokaOne
FnafFiveNights.dplayname.Text = ""
FnafFiveNights.dplayname.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.dplayname.TextSize = 14.000
FnafFiveNights.dplayname.TextWrapped = true
FnafFiveNights.dplayname.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.plesid.Name = "plesid"
FnafFiveNights.plesid.Parent = FnafFiveNights.urinfo
FnafFiveNights.plesid.Active = true
FnafFiveNights.plesid.BackgroundTransparency = 1.000
FnafFiveNights.plesid.Position = UDim2.new(0.174354628, 0, 0.396956146, 0)
FnafFiveNights.plesid.Selectable = true
FnafFiveNights.plesid.Size = UDim2.new(0.240657032, 0, 0, 30)
FnafFiveNights.plesid.Font = Enum.Font.FredokaOne
FnafFiveNights.plesid.Text = ""
FnafFiveNights.plesid.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.plesid.TextSize = 14.000
FnafFiveNights.plesid.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.uresid.Name = "uresid"
FnafFiveNights.uresid.Parent = FnafFiveNights.urinfo
FnafFiveNights.uresid.Active = true
FnafFiveNights.uresid.BackgroundTransparency = 1.000
FnafFiveNights.uresid.Position = UDim2.new(0.149584502, 0, 0.518231153, 0)
FnafFiveNights.uresid.Selectable = true
FnafFiveNights.uresid.Size = UDim2.new(0.254743814, 0, 0, 30)
FnafFiveNights.uresid.Font = Enum.Font.FredokaOne
FnafFiveNights.uresid.Text = ""
FnafFiveNights.uresid.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.uresid.TextSize = 14.000
FnafFiveNights.uresid.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.jobid.Name = "jobid"
FnafFiveNights.jobid.Parent = FnafFiveNights.urinfo
FnafFiveNights.jobid.Active = true
FnafFiveNights.jobid.BackgroundTransparency = 1.000
FnafFiveNights.jobid.Position = UDim2.new(0.132963985, 0, 0.643204391, 0)
FnafFiveNights.jobid.Selectable = true
FnafFiveNights.jobid.Size = UDim2.new(0.213673085, 0, 0, 30)
FnafFiveNights.jobid.Font = Enum.Font.FredokaOne
FnafFiveNights.jobid.Text = ""
FnafFiveNights.jobid.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.jobid.TextSize = 14.000
FnafFiveNights.jobid.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.ProfilePhoto.Name = "ProfilePhoto"
FnafFiveNights.ProfilePhoto.Parent = FnafFiveNights.urinfo
FnafFiveNights.ProfilePhoto.Active = true
FnafFiveNights.ProfilePhoto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.ProfilePhoto.BackgroundTransparency = 1.000
FnafFiveNights.ProfilePhoto.Position = UDim2.new(0.250004053, 0, 0.760159552, 0)
FnafFiveNights.ProfilePhoto.Size = UDim2.new(0, 34, 0, 32)
FnafFiveNights.ProfilePhoto.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

FnafFiveNights.UICorner_43.CornerRadius = UDim.new(999, 8)
FnafFiveNights.UICorner_43.Parent = FnafFiveNights.ProfilePhoto

FnafFiveNights.Rank.Name = "Rank"
FnafFiveNights.Rank.Parent = FnafFiveNights.urinfo
FnafFiveNights.Rank.Active = true
FnafFiveNights.Rank.BackgroundTransparency = 1.000
FnafFiveNights.Rank.Position = UDim2.new(0.110208869, 0, 0.887700498, 0)
FnafFiveNights.Rank.Size = UDim2.new(0.214000002, 0, 0, 30)
FnafFiveNights.Rank.Font = Enum.Font.FredokaOne
FnafFiveNights.Rank.Text = ""
FnafFiveNights.Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Rank.TextSize = 14.000
FnafFiveNights.Rank.TextWrapped = true

FnafFiveNights.HUBSandGUIS.Name = "HUBSandGUIS"
FnafFiveNights.HUBSandGUIS.Parent = FnafFiveNights.PagesFrame
FnafFiveNights.HUBSandGUIS.Active = true
FnafFiveNights.HUBSandGUIS.BackgroundTransparency = 1.000
FnafFiveNights.HUBSandGUIS.BorderSizePixel = 0
FnafFiveNights.HUBSandGUIS.Position = UDim2.new(0, 6, 0, 9)
FnafFiveNights.HUBSandGUIS.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
FnafFiveNights.HUBSandGUIS.Visible = false
FnafFiveNights.HUBSandGUIS.CanvasSize = UDim2.new(0, 0, 0, 604)
FnafFiveNights.HUBSandGUIS.ScrollBarThickness = 3

FnafFiveNights.UIListLayout_15.Parent = FnafFiveNights.HUBSandGUIS
FnafFiveNights.UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_15.Padding = UDim.new(0, 10)

FnafFiveNights.hubgiz.Name = "hubgiz"
FnafFiveNights.hubgiz.Parent = FnafFiveNights.HUBSandGUIS
FnafFiveNights.hubgiz.Active = true
FnafFiveNights.hubgiz.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.hubgiz.Size = UDim2.new(1, -10, 0, 36)

FnafFiveNights.UICorner_44.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_44.Parent = FnafFiveNights.hubgiz

FnafFiveNights.hubar.Name = "hubar"
FnafFiveNights.hubar.Parent = FnafFiveNights.hubgiz
FnafFiveNights.hubar.Active = true
FnafFiveNights.hubar.BackgroundTransparency = 1.000
FnafFiveNights.hubar.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.hubar.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_16.Parent = FnafFiveNights.hubar
FnafFiveNights.UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_16.Padding = UDim.new(0, 4)

FnafFiveNights.Title_4.Name = "Title"
FnafFiveNights.Title_4.Parent = FnafFiveNights.hubar
FnafFiveNights.Title_4.Active = true
FnafFiveNights.Title_4.BackgroundTransparency = 1.000
FnafFiveNights.Title_4.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_4.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_4.Text = "Hubs&Guis"
FnafFiveNights.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_4.TextSize = 14.000
FnafFiveNights.Title_4.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.hubgil.Name = "hubgil"
FnafFiveNights.hubgil.Parent = FnafFiveNights.HUBSandGUIS
FnafFiveNights.hubgil.Active = true
FnafFiveNights.hubgil.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.hubgil.Position = UDim2.new(0, 0, 0.123989217, 0)
FnafFiveNights.hubgil.Size = UDim2.new(1, -10, 0.407008082, 36)

FnafFiveNights.UICorner_45.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_45.Parent = FnafFiveNights.hubgil

FnafFiveNights.hubar_2.Name = "hubar"
FnafFiveNights.hubar_2.Parent = FnafFiveNights.hubgil
FnafFiveNights.hubar_2.Active = true
FnafFiveNights.hubar_2.BackgroundTransparency = 1.000
FnafFiveNights.hubar_2.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.hubar_2.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_17.Parent = FnafFiveNights.hubar_2
FnafFiveNights.UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_17.Padding = UDim.new(0, 4)

FnafFiveNights.Title_5.Name = "Title"
FnafFiveNights.Title_5.Parent = FnafFiveNights.hubar_2
FnafFiveNights.Title_5.Active = true
FnafFiveNights.Title_5.BackgroundTransparency = 1.000
FnafFiveNights.Title_5.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_5.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_5.Text = "Hubs And Guis"
FnafFiveNights.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_5.TextSize = 14.000
FnafFiveNights.Title_5.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.domainhubx.Name = "domainhubx"
FnafFiveNights.domainhubx.Parent = FnafFiveNights.hubar_2
FnafFiveNights.domainhubx.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.domainhubx.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.domainhubx.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.domainhubx.BorderSizePixel = 2
FnafFiveNights.domainhubx.Position = UDim2.new(0.479710132, 0, 1.48544955, 0)
FnafFiveNights.domainhubx.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.domainhubx.ZIndex = 2
FnafFiveNights.domainhubx.Font = Enum.Font.SourceSansBold
FnafFiveNights.domainhubx.Text = "Domain HUB X"
FnafFiveNights.domainhubx.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.domainhubx.TextScaled = true
FnafFiveNights.domainhubx.TextSize = 14.000
FnafFiveNights.domainhubx.TextWrapped = true
FnafFiveNights.domainhubx.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexsoftworks/DomainX/main/source',true))()
end)

FnafFiveNights.UICorner_46.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_46.Parent = FnafFiveNights.domainhubx

FnafFiveNights.ezhub.Name = "ezhub"
FnafFiveNights.ezhub.Parent = FnafFiveNights.hubar_2
FnafFiveNights.ezhub.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.ezhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.ezhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.ezhub.BorderSizePixel = 2
FnafFiveNights.ezhub.Position = UDim2.new(0.479710132, 0, 1.23787439, 0)
FnafFiveNights.ezhub.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.ezhub.ZIndex = 2
FnafFiveNights.ezhub.Font = Enum.Font.SourceSansBold
FnafFiveNights.ezhub.Text = "Ez HUB"
FnafFiveNights.ezhub.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.ezhub.TextScaled = true
FnafFiveNights.ezhub.TextSize = 14.000
FnafFiveNights.ezhub.TextWrapped = true
FnafFiveNights.ezhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

FnafFiveNights.UICorner_47.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_47.Parent = FnafFiveNights.ezhub

FnafFiveNights.firegui.Name = "firegui"
FnafFiveNights.firegui.Parent = FnafFiveNights.hubar_2
FnafFiveNights.firegui.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.firegui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.firegui.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.firegui.BorderSizePixel = 2
FnafFiveNights.firegui.Position = UDim2.new(0.479710132, 0, 0.990299463, 0)
FnafFiveNights.firegui.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.firegui.ZIndex = 2
FnafFiveNights.firegui.Font = Enum.Font.SourceSansBold
FnafFiveNights.firegui.Text = "Fire Gui"
FnafFiveNights.firegui.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.firegui.TextScaled = true
FnafFiveNights.firegui.TextSize = 14.000
FnafFiveNights.firegui.TextWrapped = true
FnafFiveNights.firegui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/firegui'))()
end)

FnafFiveNights.UICorner_48.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_48.Parent = FnafFiveNights.firegui

FnafFiveNights.owlhub.Name = "owlhub"
FnafFiveNights.owlhub.Parent = FnafFiveNights.hubar_2
FnafFiveNights.owlhub.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.owlhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.owlhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.owlhub.BorderSizePixel = 2
FnafFiveNights.owlhub.Position = UDim2.new(0.479710132, 0, 0.495149761, 0)
FnafFiveNights.owlhub.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.owlhub.ZIndex = 2
FnafFiveNights.owlhub.Font = Enum.Font.SourceSansBold
FnafFiveNights.owlhub.Text = "Owl HUB"
FnafFiveNights.owlhub.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.owlhub.TextScaled = true
FnafFiveNights.owlhub.TextSize = 14.000
FnafFiveNights.owlhub.TextWrapped = true
FnafFiveNights.owlhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

FnafFiveNights.UICorner_49.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_49.Parent = FnafFiveNights.owlhub

FnafFiveNights.rosehub.Name = "rosehub"
FnafFiveNights.rosehub.Parent = FnafFiveNights.hubar_2
FnafFiveNights.rosehub.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.rosehub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.rosehub.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.rosehub.BorderSizePixel = 2
FnafFiveNights.rosehub.Position = UDim2.new(0.479710132, 0, 0.247574851, 0)
FnafFiveNights.rosehub.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.rosehub.ZIndex = 2
FnafFiveNights.rosehub.Font = Enum.Font.SourceSansBold
FnafFiveNights.rosehub.Text = "Rose HUB"
FnafFiveNights.rosehub.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.rosehub.TextScaled = true
FnafFiveNights.rosehub.TextSize = 14.000
FnafFiveNights.rosehub.TextWrapped = true
FnafFiveNights.rosehub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/rosehub'))()
end)

FnafFiveNights.UICorner_50.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_50.Parent = FnafFiveNights.rosehub

FnafFiveNights.topkekv4.Name = "topkekv4"
FnafFiveNights.topkekv4.Parent = FnafFiveNights.hubar_2
FnafFiveNights.topkekv4.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.topkekv4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.topkekv4.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.topkekv4.BorderSizePixel = 2
FnafFiveNights.topkekv4.Position = UDim2.new(0.479710132, 0, -6.33255226e-08, 0)
FnafFiveNights.topkekv4.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.topkekv4.ZIndex = 2
FnafFiveNights.topkekv4.Font = Enum.Font.SourceSansBold
FnafFiveNights.topkekv4.Text = "TOP K3K v4"
FnafFiveNights.topkekv4.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.topkekv4.TextScaled = true
FnafFiveNights.topkekv4.TextSize = 14.000
FnafFiveNights.topkekv4.TextWrapped = true
FnafFiveNights.topkekv4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/topk4k'))()
end)

FnafFiveNights.UICorner_51.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_51.Parent = FnafFiveNights.topkekv4

FnafFiveNights.TeleportsFrame.Name = "TeleportsFrame"
FnafFiveNights.TeleportsFrame.Parent = FnafFiveNights.PagesFrame
FnafFiveNights.TeleportsFrame.Active = true
FnafFiveNights.TeleportsFrame.BackgroundTransparency = 1.000
FnafFiveNights.TeleportsFrame.BorderSizePixel = 0
FnafFiveNights.TeleportsFrame.Position = UDim2.new(0, 6, 0, 9)
FnafFiveNights.TeleportsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
FnafFiveNights.TeleportsFrame.CanvasPosition = Vector2.new(0, 75)
FnafFiveNights.TeleportsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
FnafFiveNights.TeleportsFrame.ScrollBarThickness = 3
FnafFiveNights.TeleportsFrame.Visible = false

FnafFiveNights.UIListLayout_18.Parent = FnafFiveNights.TeleportsFrame
FnafFiveNights.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_18.Padding = UDim.new(0, 10)

FnafFiveNights.credit_2.Name = "credit"
FnafFiveNights.credit_2.Parent = FnafFiveNights.TeleportsFrame
FnafFiveNights.credit_2.Active = true
FnafFiveNights.credit_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.credit_2.Size = UDim2.new(1, -10, 0, 36)

FnafFiveNights.UICorner_53.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_53.Parent = FnafFiveNights.credit_2

FnafFiveNights.info_2.Name = "info"
FnafFiveNights.info_2.Parent = FnafFiveNights.credit_2
FnafFiveNights.info_2.Active = true
FnafFiveNights.info_2.BackgroundTransparency = 1.000
FnafFiveNights.info_2.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.info_2.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_19.Parent = FnafFiveNights.info_2
FnafFiveNights.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_19.Padding = UDim.new(0, 4)

FnafFiveNights.Title_6.Name = "Title"
FnafFiveNights.Title_6.Parent = FnafFiveNights.info_2
FnafFiveNights.Title_6.Active = true
FnafFiveNights.Title_6.BackgroundTransparency = 1.000
FnafFiveNights.Title_6.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_6.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_6.Text = "Teleports"
FnafFiveNights.Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_6.TextSize = 14.000
FnafFiveNights.Title_6.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.teleportsfrema.Name = "teleportsfrema"
FnafFiveNights.teleportsfrema.Parent = FnafFiveNights.TeleportsFrame
FnafFiveNights.teleportsfrema.Active = true
FnafFiveNights.teleportsfrema.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.teleportsfrema.Position = UDim2.new(0, 0, -0.504043102, 0)
FnafFiveNights.teleportsfrema.Size = UDim2.new(1, -10, 0.690026939, 138)

FnafFiveNights.UICorner_54.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_54.Parent = FnafFiveNights.teleportsfrema

FnafFiveNights.Frame_8.Parent = FnafFiveNights.teleportsfrema
FnafFiveNights.Frame_8.Active = true
FnafFiveNights.Frame_8.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.Frame_8.BorderSizePixel = 0
FnafFiveNights.Frame_8.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.Frame_8.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_20.Parent = FnafFiveNights.Frame_8
FnafFiveNights.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_20.Padding = UDim.new(0, 4)

FnafFiveNights.TextLabel_15.Parent = FnafFiveNights.Frame_8
FnafFiveNights.TextLabel_15.Active = true
FnafFiveNights.TextLabel_15.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_15.Position = UDim2.new(-0.0231884066, 0, -0.229508191, 0)
FnafFiveNights.TextLabel_15.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.TextLabel_15.Font = Enum.Font.GothamSemibold
FnafFiveNights.TextLabel_15.Text = "Teleports"
FnafFiveNights.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_15.TextSize = 14.000
FnafFiveNights.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.vip.Name = "vip"
FnafFiveNights.vip.Parent = FnafFiveNights.Frame_8
FnafFiveNights.vip.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.vip.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.vip.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.vip.BorderSizePixel = 2
FnafFiveNights.vip.Position = UDim2.new(0.5, 0, 0.105795309, 0)
FnafFiveNights.vip.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.vip.ZIndex = 2
FnafFiveNights.vip.Font = Enum.Font.SourceSansBold
FnafFiveNights.vip.Text = "VIP"
FnafFiveNights.vip.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.vip.TextScaled = true
FnafFiveNights.vip.TextSize = 14.000
FnafFiveNights.vip.TextWrapped = true
FnafFiveNights.vip.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-143, 236, -2682)
end)

FnafFiveNights.UICorner_55.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_55.Parent = FnafFiveNights.vip

FnafFiveNights.shop1.Name = "shop1"
FnafFiveNights.shop1.Parent = FnafFiveNights.Frame_8
FnafFiveNights.shop1.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.shop1.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.shop1.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.shop1.BorderSizePixel = 2
FnafFiveNights.shop1.Position = UDim2.new(0.5, 0, 0.165044785, 0)
FnafFiveNights.shop1.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.shop1.ZIndex = 2
FnafFiveNights.shop1.Font = Enum.Font.SourceSansBold
FnafFiveNights.shop1.Text = "Shop 1"
FnafFiveNights.shop1.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.shop1.TextScaled = true
FnafFiveNights.shop1.TextSize = 14.000
FnafFiveNights.shop1.TextWrapped = true
FnafFiveNights.shop1.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76, 236, -2689)
end)

FnafFiveNights.UICorner_56.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_56.Parent = FnafFiveNights.shop1

FnafFiveNights.shop2.Name = "shop2"
FnafFiveNights.shop2.Parent = FnafFiveNights.Frame_8
FnafFiveNights.shop2.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.shop2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.shop2.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.shop2.BorderSizePixel = 2
FnafFiveNights.shop2.Position = UDim2.new(0.5, 0, 0.22429432, 0)
FnafFiveNights.shop2.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.shop2.ZIndex = 2
FnafFiveNights.shop2.Font = Enum.Font.SourceSansBold
FnafFiveNights.shop2.Text = "Shop 2"
FnafFiveNights.shop2.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.shop2.TextScaled = true
FnafFiveNights.shop2.TextSize = 14.000
FnafFiveNights.shop2.TextWrapped = true
FnafFiveNights.shop2.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-40, 258, -2687)
end)

FnafFiveNights.UICorner_57.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_57.Parent = FnafFiveNights.shop2

FnafFiveNights.cleaningroom.Name = "cleaningroom"
FnafFiveNights.cleaningroom.Parent = FnafFiveNights.Frame_8
FnafFiveNights.cleaningroom.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.cleaningroom.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.cleaningroom.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.cleaningroom.BorderSizePixel = 2
FnafFiveNights.cleaningroom.Position = UDim2.new(0.5, 0, 0.283543795, 0)
FnafFiveNights.cleaningroom.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.cleaningroom.ZIndex = 2
FnafFiveNights.cleaningroom.Font = Enum.Font.SourceSansBold
FnafFiveNights.cleaningroom.Text = "Cleaning Room"
FnafFiveNights.cleaningroom.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.cleaningroom.TextScaled = true
FnafFiveNights.cleaningroom.TextSize = 14.000
FnafFiveNights.cleaningroom.TextWrapped = true
FnafFiveNights.cleaningroom.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(33, 4, -16)
end)

FnafFiveNights.UICorner_58.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_58.Parent = FnafFiveNights.cleaningroom

FnafFiveNights.backstage.Name = "backstage"
FnafFiveNights.backstage.Parent = FnafFiveNights.Frame_8
FnafFiveNights.backstage.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.backstage.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.backstage.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.backstage.BorderSizePixel = 2
FnafFiveNights.backstage.Position = UDim2.new(0.5, 0, 0.342793345, 0)
FnafFiveNights.backstage.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.backstage.ZIndex = 2
FnafFiveNights.backstage.Font = Enum.Font.SourceSansBold
FnafFiveNights.backstage.Text = "Backstage"
FnafFiveNights.backstage.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.backstage.TextScaled = true
FnafFiveNights.backstage.TextSize = 14.000
FnafFiveNights.backstage.TextWrapped = true
FnafFiveNights.backstage.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47, 4, 63)
end)

FnafFiveNights.UICorner_59.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_59.Parent = FnafFiveNights.backstage

FnafFiveNights.diningarea.Name = "diningarea"
FnafFiveNights.diningarea.Parent = FnafFiveNights.Frame_8
FnafFiveNights.diningarea.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.diningarea.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.diningarea.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.diningarea.BorderSizePixel = 2
FnafFiveNights.diningarea.Position = UDim2.new(0.5, 0, 0.402042747, 0)
FnafFiveNights.diningarea.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.diningarea.ZIndex = 2
FnafFiveNights.diningarea.Font = Enum.Font.SourceSansBold
FnafFiveNights.diningarea.Text = "Dining Area"
FnafFiveNights.diningarea.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.diningarea.TextScaled = true
FnafFiveNights.diningarea.TextSize = 14.000
FnafFiveNights.diningarea.TextWrapped = true
FnafFiveNights.diningarea.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17, 4, 55)
end)

FnafFiveNights.UICorner_60.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_60.Parent = FnafFiveNights.diningarea

FnafFiveNights.office.Name = "office"
FnafFiveNights.office.Parent = FnafFiveNights.Frame_8
FnafFiveNights.office.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.office.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.office.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.office.BorderSizePixel = 2
FnafFiveNights.office.Position = UDim2.new(0.5, 0, 0.461292297, 0)
FnafFiveNights.office.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.office.ZIndex = 2
FnafFiveNights.office.Font = Enum.Font.SourceSansBold
FnafFiveNights.office.Text = "Office"
FnafFiveNights.office.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.office.TextScaled = true
FnafFiveNights.office.TextSize = 14.000
FnafFiveNights.office.TextWrapped = true
FnafFiveNights.office.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1, 4, -36)
end)

FnafFiveNights.UICorner_61.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_61.Parent = FnafFiveNights.office

FnafFiveNights.restrooms.Name = "restrooms"
FnafFiveNights.restrooms.Parent = FnafFiveNights.Frame_8
FnafFiveNights.restrooms.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.restrooms.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.restrooms.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.restrooms.BorderSizePixel = 2
FnafFiveNights.restrooms.Position = UDim2.new(0.5, 0, 0.520541847, 0)
FnafFiveNights.restrooms.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.restrooms.ZIndex = 2
FnafFiveNights.restrooms.Font = Enum.Font.SourceSansBold
FnafFiveNights.restrooms.Text = "Restrooms"
FnafFiveNights.restrooms.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.restrooms.TextScaled = true
FnafFiveNights.restrooms.TextSize = 14.000
FnafFiveNights.restrooms.TextWrapped = true
FnafFiveNights.restrooms.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43, 4, 58)
end)

FnafFiveNights.UICorner_62.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_62.Parent = FnafFiveNights.restrooms

FnafFiveNights.foxysstage.Name = "foxysstage"
FnafFiveNights.foxysstage.Parent = FnafFiveNights.Frame_8
FnafFiveNights.foxysstage.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.foxysstage.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.foxysstage.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.foxysstage.BorderSizePixel = 2
FnafFiveNights.foxysstage.Position = UDim2.new(0.5, 0, 0.520541847, 0)
FnafFiveNights.foxysstage.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.foxysstage.ZIndex = 2
FnafFiveNights.foxysstage.Font = Enum.Font.SourceSansBold
FnafFiveNights.foxysstage.Text = "Foxy's Stage"
FnafFiveNights.foxysstage.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.foxysstage.TextScaled = true
FnafFiveNights.foxysstage.TextSize = 14.000
FnafFiveNights.foxysstage.TextWrapped = true
FnafFiveNights.foxysstage.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51, 4, 25)
end)

FnafFiveNights.UICorner_63.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_63.Parent = FnafFiveNights.foxysstage

FnafFiveNights.kitchen.Name = "kitchen"
FnafFiveNights.kitchen.Parent = FnafFiveNights.Frame_8
FnafFiveNights.kitchen.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.kitchen.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.kitchen.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.kitchen.BorderSizePixel = 2
FnafFiveNights.kitchen.Position = UDim2.new(0.5, 0, 0.520541847, 0)
FnafFiveNights.kitchen.Size = UDim2.new(1, 0, -0.00340277422, 30)
FnafFiveNights.kitchen.ZIndex = 2
FnafFiveNights.kitchen.Font = Enum.Font.SourceSansBold
FnafFiveNights.kitchen.Text = "Kitchen"
FnafFiveNights.kitchen.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.kitchen.TextScaled = true
FnafFiveNights.kitchen.TextSize = 14.000
FnafFiveNights.kitchen.TextWrapped = true
FnafFiveNights.kitchen.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43, 4, 8)
end)

FnafFiveNights.UICorner_64.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_64.Parent = FnafFiveNights.kitchen

FnafFiveNights.UICorner_65.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_65.Parent = FnafFiveNights.PagesFrame

FnafFiveNights.FeScriptsFrame.Name = "FeScriptsFrame"
FnafFiveNights.FeScriptsFrame.Parent = FnafFiveNights.PagesFrame
FnafFiveNights.FeScriptsFrame.Active = true
FnafFiveNights.FeScriptsFrame.BackgroundTransparency = 1.000
FnafFiveNights.FeScriptsFrame.BorderSizePixel = 0
FnafFiveNights.FeScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
FnafFiveNights.FeScriptsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
FnafFiveNights.FeScriptsFrame.Visible = false
FnafFiveNights.FeScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
FnafFiveNights.FeScriptsFrame.ScrollBarThickness = 3

FnafFiveNights.UIListLayout_21.Parent = FnafFiveNights.FeScriptsFrame
FnafFiveNights.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_21.Padding = UDim.new(0, 10)

FnafFiveNights.efscrku.Name = "efscrku"
FnafFiveNights.efscrku.Parent = FnafFiveNights.FeScriptsFrame
FnafFiveNights.efscrku.Active = true
FnafFiveNights.efscrku.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.efscrku.Size = UDim2.new(1, -10, 0, 36)

FnafFiveNights.UICorner_66.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_66.Parent = FnafFiveNights.efscrku

FnafFiveNights.skriper.Name = "skriper"
FnafFiveNights.skriper.Parent = FnafFiveNights.efscrku
FnafFiveNights.skriper.Active = true
FnafFiveNights.skriper.BackgroundTransparency = 1.000
FnafFiveNights.skriper.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.skriper.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_22.Parent = FnafFiveNights.skriper
FnafFiveNights.UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_22.Padding = UDim.new(0, 4)

FnafFiveNights.Title_7.Name = "Title"
FnafFiveNights.Title_7.Parent = FnafFiveNights.skriper
FnafFiveNights.Title_7.Active = true
FnafFiveNights.Title_7.BackgroundTransparency = 1.000
FnafFiveNights.Title_7.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_7.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_7.Text = "Fe Scripts"
FnafFiveNights.Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_7.TextSize = 14.000
FnafFiveNights.Title_7.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.efscri.Name = "efscri"
FnafFiveNights.efscri.Parent = FnafFiveNights.FeScriptsFrame
FnafFiveNights.efscri.Active = true
FnafFiveNights.efscri.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.efscri.Position = UDim2.new(0, 0, 0.123989217, 0)
FnafFiveNights.efscri.Size = UDim2.new(1, -10, 0.407008082, 36)

FnafFiveNights.UICorner_67.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_67.Parent = FnafFiveNights.efscri

FnafFiveNights.scriped.Name = "scriped"
FnafFiveNights.scriped.Parent = FnafFiveNights.efscri
FnafFiveNights.scriped.Active = true
FnafFiveNights.scriped.BackgroundTransparency = 1.000
FnafFiveNights.scriped.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.scriped.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_23.Parent = FnafFiveNights.scriped
FnafFiveNights.UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_23.Padding = UDim.new(0, 4)

FnafFiveNights.Title_8.Name = "Title"
FnafFiveNights.Title_8.Parent = FnafFiveNights.scriped
FnafFiveNights.Title_8.Active = true
FnafFiveNights.Title_8.BackgroundTransparency = 1.000
FnafFiveNights.Title_8.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_8.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_8.Text = "Fe Scripts!"
FnafFiveNights.Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_8.TextSize = 14.000
FnafFiveNights.Title_8.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.blackhole.Name = "blackhole"
FnafFiveNights.blackhole.Parent = FnafFiveNights.scriped
FnafFiveNights.blackhole.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.blackhole.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.blackhole.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.blackhole.BorderSizePixel = 2
FnafFiveNights.blackhole.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
FnafFiveNights.blackhole.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.blackhole.ZIndex = 2
FnafFiveNights.blackhole.Font = Enum.Font.SourceSansBold
FnafFiveNights.blackhole.Text = "Black Hole"
FnafFiveNights.blackhole.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.blackhole.TextScaled = true
FnafFiveNights.blackhole.TextSize = 14.000
FnafFiveNights.blackhole.TextWrapped = true
FnafFiveNights.blackhole.MouseButton1Down:connect(function()
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

FnafFiveNights.UICorner_68.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_68.Parent = FnafFiveNights.blackhole

FnafFiveNights.feadamcagirma.Name = "feadamcagirma"
FnafFiveNights.feadamcagirma.Parent = FnafFiveNights.scriped
FnafFiveNights.feadamcagirma.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.feadamcagirma.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.feadamcagirma.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.feadamcagirma.BorderSizePixel = 2
FnafFiveNights.feadamcagirma.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
FnafFiveNights.feadamcagirma.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.feadamcagirma.ZIndex = 2
FnafFiveNights.feadamcagirma.Font = Enum.Font.SourceSansBold
FnafFiveNights.feadamcagirma.Text = "Fe Fling Man"
FnafFiveNights.feadamcagirma.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.feadamcagirma.TextScaled = true
FnafFiveNights.feadamcagirma.TextSize = 14.000
FnafFiveNights.feadamcagirma.TextWrapped = true
FnafFiveNights.feadamcagirma.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/Adam%C3%87a%C4%9F%C4%B1rma'))()
end)

FnafFiveNights.UICorner_69.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_69.Parent = FnafFiveNights.feadamcagirma

FnafFiveNights.feamogus.Name = "feamogus"
FnafFiveNights.feamogus.Parent = FnafFiveNights.scriped
FnafFiveNights.feamogus.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.feamogus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.feamogus.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.feamogus.BorderSizePixel = 2
FnafFiveNights.feamogus.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
FnafFiveNights.feamogus.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.feamogus.ZIndex = 2
FnafFiveNights.feamogus.Font = Enum.Font.SourceSansBold
FnafFiveNights.feamogus.Text = "Fe Amogus"
FnafFiveNights.feamogus.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.feamogus.TextScaled = true
FnafFiveNights.feamogus.TextSize = 14.000
FnafFiveNights.feamogus.TextWrapped = true
FnafFiveNights.feamogus.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/Amogus'))()
end)

FnafFiveNights.UICorner_70.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_70.Parent = FnafFiveNights.feamogus

FnafFiveNights.fehatsuniverse.Name = "fehatsuniverse"
FnafFiveNights.fehatsuniverse.Parent = FnafFiveNights.scriped
FnafFiveNights.fehatsuniverse.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.fehatsuniverse.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.fehatsuniverse.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.fehatsuniverse.BorderSizePixel = 2
FnafFiveNights.fehatsuniverse.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
FnafFiveNights.fehatsuniverse.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.fehatsuniverse.ZIndex = 2
FnafFiveNights.fehatsuniverse.Font = Enum.Font.SourceSansBold
FnafFiveNights.fehatsuniverse.Text = "Fe Slasher"
FnafFiveNights.fehatsuniverse.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.fehatsuniverse.TextScaled = true
FnafFiveNights.fehatsuniverse.TextSize = 14.000
FnafFiveNights.fehatsuniverse.TextWrapped = true
FnafFiveNights.fehatsuniverse.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/feslasher'))()
end)

FnafFiveNights.UICorner_71.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_71.Parent = FnafFiveNights.fehatsuniverse

FnafFiveNights.fekeyboard.Name = "fekeyboard"
FnafFiveNights.fekeyboard.Parent = FnafFiveNights.scriped
FnafFiveNights.fekeyboard.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.fekeyboard.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.fekeyboard.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.fekeyboard.BorderSizePixel = 2
FnafFiveNights.fekeyboard.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
FnafFiveNights.fekeyboard.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.fekeyboard.ZIndex = 2
FnafFiveNights.fekeyboard.Font = Enum.Font.SourceSansBold
FnafFiveNights.fekeyboard.Text = "Fe Keyboard(GUI)"
FnafFiveNights.fekeyboard.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.fekeyboard.TextScaled = true
FnafFiveNights.fekeyboard.TextSize = 14.000
FnafFiveNights.fekeyboard.TextWrapped = true
FnafFiveNights.fekeyboard.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/keyboard'))()
end)

FnafFiveNights.UICorner_72.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_72.Parent = FnafFiveNights.fekeyboard

FnafFiveNights.feneptunain.Name = "feneptunain"
FnafFiveNights.feneptunain.Parent = FnafFiveNights.scriped
FnafFiveNights.feneptunain.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.feneptunain.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.feneptunain.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.feneptunain.BorderSizePixel = 2
FnafFiveNights.feneptunain.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
FnafFiveNights.feneptunain.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.feneptunain.ZIndex = 2
FnafFiveNights.feneptunain.Font = Enum.Font.SourceSansBold
FnafFiveNights.feneptunain.Text = "Fe Neptunain V Sword"
FnafFiveNights.feneptunain.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.feneptunain.TextScaled = true
FnafFiveNights.feneptunain.TextSize = 14.000
FnafFiveNights.feneptunain.TextWrapped = true
FnafFiveNights.feneptunain.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/FeNeptunainSword'))()
end)

FnafFiveNights.UICorner_73.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_73.Parent = FnafFiveNights.feneptunain

FnafFiveNights.ferussosword.Name = "ferussosword"
FnafFiveNights.ferussosword.Parent = FnafFiveNights.scriped
FnafFiveNights.ferussosword.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.ferussosword.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.ferussosword.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.ferussosword.BorderSizePixel = 2
FnafFiveNights.ferussosword.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
FnafFiveNights.ferussosword.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.ferussosword.ZIndex = 2
FnafFiveNights.ferussosword.Font = Enum.Font.SourceSansBold
FnafFiveNights.ferussosword.Text = "Fe Russo Sword"
FnafFiveNights.ferussosword.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.ferussosword.TextScaled = true
FnafFiveNights.ferussosword.TextSize = 14.000
FnafFiveNights.ferussosword.TextWrapped = true
FnafFiveNights.ferussosword.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/FeRussoSword'))()
end)

FnafFiveNights.UICorner_74.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_74.Parent = FnafFiveNights.ferussosword

FnafFiveNights.ScriptsFrame.Name = "ScriptsFrame"
FnafFiveNights.ScriptsFrame.Parent = FnafFiveNights.PagesFrame
FnafFiveNights.ScriptsFrame.Active = true
FnafFiveNights.ScriptsFrame.BackgroundTransparency = 1.000
FnafFiveNights.ScriptsFrame.BorderSizePixel = 0
FnafFiveNights.ScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
FnafFiveNights.ScriptsFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
FnafFiveNights.ScriptsFrame.Visible = false
FnafFiveNights.ScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
FnafFiveNights.ScriptsFrame.ScrollBarThickness = 3

FnafFiveNights.UIListLayout_24.Parent = FnafFiveNights.ScriptsFrame
FnafFiveNights.UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_24.Padding = UDim.new(0, 10)

FnafFiveNights.scripttext.Name = "scripttext"
FnafFiveNights.scripttext.Parent = FnafFiveNights.ScriptsFrame
FnafFiveNights.scripttext.Active = true
FnafFiveNights.scripttext.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.scripttext.Size = UDim2.new(1, -10, 0, 36)

FnafFiveNights.UICorner_76.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_76.Parent = FnafFiveNights.scripttext

FnafFiveNights.skriper_2.Name = "skriper"
FnafFiveNights.skriper_2.Parent = FnafFiveNights.scripttext
FnafFiveNights.skriper_2.Active = true
FnafFiveNights.skriper_2.BackgroundTransparency = 1.000
FnafFiveNights.skriper_2.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.skriper_2.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_25.Parent = FnafFiveNights.skriper_2
FnafFiveNights.UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_25.Padding = UDim.new(0, 4)

FnafFiveNights.Title_9.Name = "Title"
FnafFiveNights.Title_9.Parent = FnafFiveNights.skriper_2
FnafFiveNights.Title_9.Active = true
FnafFiveNights.Title_9.BackgroundTransparency = 1.000
FnafFiveNights.Title_9.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_9.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_9.Text = "Scripts"
FnafFiveNights.Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_9.TextSize = 14.000
FnafFiveNights.Title_9.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.scripts.Name = "scripts"
FnafFiveNights.scripts.Parent = FnafFiveNights.ScriptsFrame
FnafFiveNights.scripts.Active = true
FnafFiveNights.scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.scripts.Position = UDim2.new(0, 0, -0.504043102, 0)
FnafFiveNights.scripts.Size = UDim2.new(1, -10, 0.867924511, 36)

FnafFiveNights.UICorner_77.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_77.Parent = FnafFiveNights.scripts

FnafFiveNights.scriped_2.Name = "scriped"
FnafFiveNights.scriped_2.Parent = FnafFiveNights.scripts
FnafFiveNights.scriped_2.Active = true
FnafFiveNights.scriped_2.BackgroundTransparency = 1.000
FnafFiveNights.scriped_2.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.scriped_2.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_26.Parent = FnafFiveNights.scriped_2
FnafFiveNights.UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_26.Padding = UDim.new(0, 4)

FnafFiveNights.Title_10.Name = "Title"
FnafFiveNights.Title_10.Parent = FnafFiveNights.scriped_2
FnafFiveNights.Title_10.Active = true
FnafFiveNights.Title_10.BackgroundTransparency = 1.000
FnafFiveNights.Title_10.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_10.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_10.Text = "Scripts!"
FnafFiveNights.Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_10.TextSize = 14.000
FnafFiveNights.Title_10.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.btools.Name = "btools"
FnafFiveNights.btools.Parent = FnafFiveNights.scriped_2
FnafFiveNights.btools.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.btools.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.btools.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.btools.BorderSizePixel = 2
FnafFiveNights.btools.Position = UDim2.new(0.5, 0, 0.212418914, 0)
FnafFiveNights.btools.Size = UDim2.new(1, 0, -0.00717593404, 30)
FnafFiveNights.btools.ZIndex = 2
FnafFiveNights.btools.Font = Enum.Font.SourceSansBold
FnafFiveNights.btools.Text = "Btools"
FnafFiveNights.btools.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.btools.TextScaled = true
FnafFiveNights.btools.TextSize = 14.000
FnafFiveNights.btools.TextWrapped = true
FnafFiveNights.btools.MouseButton1Down:connect(function()
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

FnafFiveNights.UICorner_78.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_78.Parent = FnafFiveNights.btools

FnafFiveNights.cmdxadmin.Name = "cmdxadmin"
FnafFiveNights.cmdxadmin.Parent = FnafFiveNights.scriped_2
FnafFiveNights.cmdxadmin.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.cmdxadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.cmdxadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.cmdxadmin.BorderSizePixel = 2
FnafFiveNights.cmdxadmin.Position = UDim2.new(0.5, 0, 0.268525451, 0)
FnafFiveNights.cmdxadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
FnafFiveNights.cmdxadmin.ZIndex = 2
FnafFiveNights.cmdxadmin.Font = Enum.Font.SourceSansBold
FnafFiveNights.cmdxadmin.Text = "CMD X Admin"
FnafFiveNights.cmdxadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.cmdxadmin.TextScaled = true
FnafFiveNights.cmdxadmin.TextSize = 14.000
FnafFiveNights.cmdxadmin.TextWrapped = true
FnafFiveNights.cmdxadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

FnafFiveNights.UICorner_79.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_79.Parent = FnafFiveNights.cmdxadmin

FnafFiveNights.ctrltp.Name = "ctrltp"
FnafFiveNights.ctrltp.Parent = FnafFiveNights.scriped_2
FnafFiveNights.ctrltp.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.ctrltp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.ctrltp.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.ctrltp.BorderSizePixel = 2
FnafFiveNights.ctrltp.Position = UDim2.new(0.5, 0, 0.324631959, 0)
FnafFiveNights.ctrltp.Size = UDim2.new(1, 0, -0.00717593404, 30)
FnafFiveNights.ctrltp.ZIndex = 2
FnafFiveNights.ctrltp.Font = Enum.Font.SourceSansBold
FnafFiveNights.ctrltp.Text = "CTRL TP"
FnafFiveNights.ctrltp.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.ctrltp.TextScaled = true
FnafFiveNights.ctrltp.TextSize = 14.000
FnafFiveNights.ctrltp.TextWrapped = true
FnafFiveNights.ctrltp.MouseButton1Down:connect(function()
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


FnafFiveNights.UICorner_80.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_80.Parent = FnafFiveNights.ctrltp

FnafFiveNights.flyscript.Name = "flyscript"
FnafFiveNights.flyscript.Parent = FnafFiveNights.scriped_2
FnafFiveNights.flyscript.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.flyscript.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.flyscript.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.flyscript.BorderSizePixel = 2
FnafFiveNights.flyscript.Position = UDim2.new(0.5, 0, 0.492951632, 0)
FnafFiveNights.flyscript.Size = UDim2.new(1, 0, -0.00717593404, 30)
FnafFiveNights.flyscript.ZIndex = 2
FnafFiveNights.flyscript.Font = Enum.Font.SourceSansBold
FnafFiveNights.flyscript.Text = "Fly(E)"
FnafFiveNights.flyscript.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.flyscript.TextScaled = true
FnafFiveNights.flyscript.TextSize = 14.000
FnafFiveNights.flyscript.TextWrapped = true
FnafFiveNights.flyscript.MouseButton1Down:connect(function()
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

FnafFiveNights.UICorner_82.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_82.Parent = FnafFiveNights.flyscript

FnafFiveNights.infiniteyield.Name = "infiniteyield"
FnafFiveNights.infiniteyield.Parent = FnafFiveNights.scriped_2
FnafFiveNights.infiniteyield.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.infiniteyield.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.infiniteyield.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.infiniteyield.BorderSizePixel = 2
FnafFiveNights.infiniteyield.Position = UDim2.new(0.5, 0, 0.605164647, 0)
FnafFiveNights.infiniteyield.Size = UDim2.new(1, 0, -0.00717593404, 30)
FnafFiveNights.infiniteyield.ZIndex = 2
FnafFiveNights.infiniteyield.Font = Enum.Font.SourceSansBold
FnafFiveNights.infiniteyield.Text = "Infinite Yield Admin"
FnafFiveNights.infiniteyield.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.infiniteyield.TextScaled = true
FnafFiveNights.infiniteyield.TextSize = 14.000
FnafFiveNights.infiniteyield.TextWrapped = true
FnafFiveNights.infiniteyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

FnafFiveNights.UICorner_83.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_83.Parent = FnafFiveNights.infiniteyield

FnafFiveNights.revizadmin.Name = "revizadmin"
FnafFiveNights.revizadmin.Parent = FnafFiveNights.scriped_2
FnafFiveNights.revizadmin.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.revizadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.revizadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.revizadmin.BorderSizePixel = 2
FnafFiveNights.revizadmin.Position = UDim2.new(0.5, 0, 0.829590619, 0)
FnafFiveNights.revizadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
FnafFiveNights.revizadmin.ZIndex = 2
FnafFiveNights.revizadmin.Font = Enum.Font.SourceSansBold
FnafFiveNights.revizadmin.Text = "Reviz Admin"
FnafFiveNights.revizadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.revizadmin.TextScaled = true
FnafFiveNights.revizadmin.TextSize = 14.000
FnafFiveNights.revizadmin.TextWrapped = true
FnafFiveNights.revizadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/reviz'))()
end)

FnafFiveNights.UICorner_84.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_84.Parent = FnafFiveNights.revizadmin

FnafFiveNights.shattervastadmin.Name = "shattervastadmin"
FnafFiveNights.shattervastadmin.Parent = FnafFiveNights.scriped_2
FnafFiveNights.shattervastadmin.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.shattervastadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.shattervastadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.shattervastadmin.BorderSizePixel = 2
FnafFiveNights.shattervastadmin.Position = UDim2.new(0.5, 0, 0.885697186, 0)
FnafFiveNights.shattervastadmin.Size = UDim2.new(1, 0, -0.00717593404, 30)
FnafFiveNights.shattervastadmin.ZIndex = 2
FnafFiveNights.shattervastadmin.Font = Enum.Font.SourceSansBold
FnafFiveNights.shattervastadmin.Text = "Shatter Vast Admin"
FnafFiveNights.shattervastadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.shattervastadmin.TextScaled = true
FnafFiveNights.shattervastadmin.TextSize = 14.000
FnafFiveNights.shattervastadmin.TextWrapped = true
FnafFiveNights.shattervastadmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/shatterva'))()
end)

FnafFiveNights.UICorner_85.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_85.Parent = FnafFiveNights.shattervastadmin

FnafFiveNights.HomeFrame.Name = "HomeFrame"
FnafFiveNights.HomeFrame.Parent = FnafFiveNights.PagesFrame
FnafFiveNights.HomeFrame.Active = true
FnafFiveNights.HomeFrame.BackgroundTransparency = 1.000
FnafFiveNights.HomeFrame.BorderSizePixel = 0
FnafFiveNights.HomeFrame.Position = UDim2.new(0, 6, 0, 9)
FnafFiveNights.HomeFrame.Size = UDim2.new(1.33246756, -142, 1.09487176, -56)
FnafFiveNights.HomeFrame.Visible = false
FnafFiveNights.HomeFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
FnafFiveNights.HomeFrame.ScrollBarThickness = 3

FnafFiveNights.UIListLayout_27.Parent = FnafFiveNights.HomeFrame
FnafFiveNights.UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_27.Padding = UDim.new(0, 10)

FnafFiveNights.homur.Name = "homur"
FnafFiveNights.homur.Parent = FnafFiveNights.HomeFrame
FnafFiveNights.homur.Active = true
FnafFiveNights.homur.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.homur.Size = UDim2.new(1, -10, 0, 36)

FnafFiveNights.UICorner_87.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_87.Parent = FnafFiveNights.homur

FnafFiveNights.skriper_3.Name = "skriper"
FnafFiveNights.skriper_3.Parent = FnafFiveNights.homur
FnafFiveNights.skriper_3.Active = true
FnafFiveNights.skriper_3.BackgroundTransparency = 1.000
FnafFiveNights.skriper_3.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.skriper_3.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.UIListLayout_28.Parent = FnafFiveNights.skriper_3
FnafFiveNights.UIListLayout_28.SortOrder = Enum.SortOrder.LayoutOrder
FnafFiveNights.UIListLayout_28.Padding = UDim.new(0, 4)

FnafFiveNights.Title_11.Name = "Title"
FnafFiveNights.Title_11.Parent = FnafFiveNights.skriper_3
FnafFiveNights.Title_11.Active = true
FnafFiveNights.Title_11.BackgroundTransparency = 1.000
FnafFiveNights.Title_11.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_11.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_11.Text = "Home"
FnafFiveNights.Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_11.TextSize = 14.000
FnafFiveNights.Title_11.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.hom.Name = "hom"
FnafFiveNights.hom.Parent = FnafFiveNights.HomeFrame
FnafFiveNights.hom.Active = true
FnafFiveNights.hom.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FnafFiveNights.hom.Position = UDim2.new(0, 0, -0.482479781, 0)
FnafFiveNights.hom.Size = UDim2.new(1, -10, 0.402972192, 36)

FnafFiveNights.UICorner_88.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_88.Parent = FnafFiveNights.hom

FnafFiveNights.scriped_3.Name = "scriped"
FnafFiveNights.scriped_3.Parent = FnafFiveNights.hom
FnafFiveNights.scriped_3.Active = true
FnafFiveNights.scriped_3.BackgroundTransparency = 1.000
FnafFiveNights.scriped_3.Position = UDim2.new(0, 8, 0, 8)
FnafFiveNights.scriped_3.Size = UDim2.new(1, -16, 1, -16)

FnafFiveNights.Title_12.Name = "Title"
FnafFiveNights.Title_12.Parent = FnafFiveNights.scriped_3
FnafFiveNights.Title_12.Active = true
FnafFiveNights.Title_12.BackgroundTransparency = 1.000
FnafFiveNights.Title_12.Size = UDim2.new(1, 0, 0, 20)
FnafFiveNights.Title_12.Font = Enum.Font.GothamSemibold
FnafFiveNights.Title_12.Text = "Home"
FnafFiveNights.Title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Title_12.TextSize = 14.000
FnafFiveNights.Title_12.TextXAlignment = Enum.TextXAlignment.Left

FnafFiveNights.TextLabel_16.Parent = FnafFiveNights.scriped_3
FnafFiveNights.TextLabel_16.Active = true
FnafFiveNights.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_16.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_16.Position = UDim2.new(0.0463768095, 0, 0.0814101323, 0)
FnafFiveNights.TextLabel_16.Size = UDim2.new(0, 64, 0, 28)
FnafFiveNights.TextLabel_16.Font = Enum.Font.GothamBlack
FnafFiveNights.TextLabel_16.Text = "Speed:"
FnafFiveNights.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_16.TextSize = 14.000
FnafFiveNights.TextLabel_16.TextWrapped = true

FnafFiveNights.TextLabel_17.Parent = FnafFiveNights.scriped_3
FnafFiveNights.TextLabel_17.Active = true
FnafFiveNights.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_17.BackgroundTransparency = 1.000
FnafFiveNights.TextLabel_17.Position = UDim2.new(0.0148191582, 0, 0.257582784, 0)
FnafFiveNights.TextLabel_17.Size = UDim2.new(0, 85, 0, 28)
FnafFiveNights.TextLabel_17.Font = Enum.Font.GothamBlack
FnafFiveNights.TextLabel_17.Text = "JumpPower:"
FnafFiveNights.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.TextLabel_17.TextSize = 14.000
FnafFiveNights.TextLabel_17.TextWrapped = true

FnafFiveNights.JumpPower.Name = "JumpPower"
FnafFiveNights.JumpPower.Parent = FnafFiveNights.scriped_3
FnafFiveNights.JumpPower.Active = true
FnafFiveNights.JumpPower.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
FnafFiveNights.JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.JumpPower.BorderSizePixel = 4
FnafFiveNights.JumpPower.Position = UDim2.new(0.29245612, 0, 0.269123852, 0)
FnafFiveNights.JumpPower.Size = UDim2.new(0, 249, 0, 14)

FnafFiveNights.mdifier.Name = "mdifier"
FnafFiveNights.mdifier.Parent = FnafFiveNights.JumpPower
FnafFiveNights.mdifier.AnchorPoint = Vector2.new(0.5, 0.5)
FnafFiveNights.mdifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.mdifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.mdifier.BorderSizePixel = 4
FnafFiveNights.mdifier.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
FnafFiveNights.mdifier.Size = UDim2.new(0, 9, 0, 17)
FnafFiveNights.mdifier.Font = Enum.Font.SourceSans
FnafFiveNights.mdifier.Text = ""
FnafFiveNights.mdifier.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.mdifier.TextSize = 14.000

FnafFiveNights.FOVValue.Name = "FOVValue"
FnafFiveNights.FOVValue.Parent = FnafFiveNights.JumpPower
FnafFiveNights.FOVValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.FOVValue.BackgroundTransparency = 1.000
FnafFiveNights.FOVValue.Position = UDim2.new(-0.0868395418, 0, -0.9375, 0)
FnafFiveNights.FOVValue.Size = UDim2.new(0.0791716576, 0, 2.91257501, 0)
FnafFiveNights.FOVValue.Font = Enum.Font.SourceSans
FnafFiveNights.FOVValue.Text = "0"
FnafFiveNights.FOVValue.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.FOVValue.TextScaled = true
FnafFiveNights.FOVValue.TextSize = 14.000
FnafFiveNights.FOVValue.TextWrapped = true

FnafFiveNights.SpeedGui.Name = "SpeedGui"
FnafFiveNights.SpeedGui.Parent = FnafFiveNights.scriped_3
FnafFiveNights.SpeedGui.Active = true
FnafFiveNights.SpeedGui.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
FnafFiveNights.SpeedGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.SpeedGui.BorderSizePixel = 4
FnafFiveNights.SpeedGui.Position = UDim2.new(0.296398908, 0, 0.0976840407, 0)
FnafFiveNights.SpeedGui.Size = UDim2.new(0, 249, 0, 14)

FnafFiveNights.mdifier_2.Name = "mdifier"
FnafFiveNights.mdifier_2.Parent = FnafFiveNights.SpeedGui
FnafFiveNights.mdifier_2.AnchorPoint = Vector2.new(0.5, 0.5)
FnafFiveNights.mdifier_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.mdifier_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.mdifier_2.BorderSizePixel = 4
FnafFiveNights.mdifier_2.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
FnafFiveNights.mdifier_2.Size = UDim2.new(0, 9, 0, 17)
FnafFiveNights.mdifier_2.Font = Enum.Font.SourceSans
FnafFiveNights.mdifier_2.Text = ""
FnafFiveNights.mdifier_2.TextColor3 = Color3.fromRGB(0, 0, 0)
FnafFiveNights.mdifier_2.TextSize = 14.000

FnafFiveNights.FOVValue_2.Name = "FOVValue"
FnafFiveNights.FOVValue_2.Parent = FnafFiveNights.SpeedGui
FnafFiveNights.FOVValue_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.FOVValue_2.BackgroundTransparency = 1.000
FnafFiveNights.FOVValue_2.Position = UDim2.new(-0.076305218, 0, -1.17647052, 0)
FnafFiveNights.FOVValue_2.Size = UDim2.new(0.0606052093, 0, 3, 0)
FnafFiveNights.FOVValue_2.Font = Enum.Font.SourceSans
FnafFiveNights.FOVValue_2.Text = "0"
FnafFiveNights.FOVValue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.FOVValue_2.TextScaled = true
FnafFiveNights.FOVValue_2.TextSize = 14.000
FnafFiveNights.FOVValue_2.TextWrapped = true

FnafFiveNights.Frame_9.Parent = FnafFiveNights.hom
FnafFiveNights.Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Frame_9.Position = UDim2.new(0, 0, 0.433356822, 0)
FnafFiveNights.Frame_9.Size = UDim2.new(0, 361, 0, 0)

FnafFiveNights.re.Name = "re"
FnafFiveNights.re.Parent = FnafFiveNights.hom
FnafFiveNights.re.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.re.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.re.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.re.BorderSizePixel = 2
FnafFiveNights.re.Position = UDim2.new(0.499390572, 0, 0.525072694, 0)
FnafFiveNights.re.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.re.ZIndex = 2
FnafFiveNights.re.Font = Enum.Font.SourceSansBold
FnafFiveNights.re.Text = "Reset Your Character"
FnafFiveNights.re.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.re.TextScaled = true
FnafFiveNights.re.TextSize = 14.000
FnafFiveNights.re.TextWrapped = true
FnafFiveNights.re.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

FnafFiveNights.UICorner_89.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_89.Parent = FnafFiveNights.re

FnafFiveNights.kickyourself.Name = "kickyourself"
FnafFiveNights.kickyourself.Parent = FnafFiveNights.hom
FnafFiveNights.kickyourself.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.kickyourself.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.kickyourself.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.kickyourself.BorderSizePixel = 2
FnafFiveNights.kickyourself.Position = UDim2.new(0.499390572, 0, 0.679418743, 0)
FnafFiveNights.kickyourself.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.kickyourself.ZIndex = 2
FnafFiveNights.kickyourself.Font = Enum.Font.SourceSansBold
FnafFiveNights.kickyourself.Text = "Kick Yourself"
FnafFiveNights.kickyourself.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.kickyourself.TextScaled = true
FnafFiveNights.kickyourself.TextSize = 14.000
FnafFiveNights.kickyourself.TextWrapped = true
FnafFiveNights.kickyourself.MouseButton1Down:connect(function()
	game.Players.LocalPlayer:Kick("You Kicked")
end)

FnafFiveNights.UICorner_90.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_90.Parent = FnafFiveNights.kickyourself

FnafFiveNights.crashurgame.Name = "crashurgame"
FnafFiveNights.crashurgame.Parent = FnafFiveNights.hom
FnafFiveNights.crashurgame.AnchorPoint = Vector2.new(0.5, 0)
FnafFiveNights.crashurgame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
FnafFiveNights.crashurgame.BorderColor3 = Color3.fromRGB(32, 32, 32)
FnafFiveNights.crashurgame.BorderSizePixel = 2
FnafFiveNights.crashurgame.Position = UDim2.new(0.499390572, 0, 0.827669084, 0)
FnafFiveNights.crashurgame.Size = UDim2.new(1, 0, 0, 30)
FnafFiveNights.crashurgame.ZIndex = 2
FnafFiveNights.crashurgame.Font = Enum.Font.SourceSansBold
FnafFiveNights.crashurgame.Text = "Crash Ur Game ( Every Exploit Works"
FnafFiveNights.crashurgame.TextColor3 = Color3.fromRGB(204, 204, 204)
FnafFiveNights.crashurgame.TextScaled = true
FnafFiveNights.crashurgame.TextSize = 14.000
FnafFiveNights.crashurgame.TextWrapped = true
FnafFiveNights.crashurgame.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/crashingurexploit/main/crash'))()
end)

FnafFiveNights.UICorner_91.CornerRadius = UDim.new(0, 4)
FnafFiveNights.UICorner_91.Parent = FnafFiveNights.crashurgame

FnafFiveNights.OpenFrame.Name = "OpenFrame"
FnafFiveNights.OpenFrame.Parent = FnafFiveNights.FnafFiveNights
FnafFiveNights.OpenFrame.Active = true
FnafFiveNights.OpenFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
FnafFiveNights.OpenFrame.Position = UDim2.new(0, -130, 0.54400003, 0)
FnafFiveNights.OpenFrame.Size = UDim2.new(0, 120, 0, 50)

FnafFiveNights.UICorner_92.CornerRadius = UDim.new(0.0299999993, 0)
FnafFiveNights.UICorner_92.Parent = FnafFiveNights.OpenFrame

FnafFiveNights.Open.Name = "Open"
FnafFiveNights.Open.Parent = FnafFiveNights.OpenFrame
FnafFiveNights.Open.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FnafFiveNights.Open.Size = UDim2.new(0, 120, 0, 46)
FnafFiveNights.Open.Font = Enum.Font.GothamBold
FnafFiveNights.Open.Text = "Open"
FnafFiveNights.Open.TextColor3 = Color3.fromRGB(255, 255, 255)
FnafFiveNights.Open.TextSize = 22.000
FnafFiveNights.Open.TextWrapped = true

FnafFiveNights.UICorner_93.CornerRadius = UDim.new(0, 3)
FnafFiveNights.UICorner_93.Parent = FnafFiveNights.Open

FnafFiveNights.ButtonSound.SoundId = "rbxassetid://2499155192"
FnafFiveNights.ButtonSound.Volume = 1
FnafFiveNights.ButtonSound.Name = "BTTSound"
FnafFiveNights.ButtonSound.Parent = v

for i,v in pairs(FnafFiveNights.FnafFiveNights:GetDescendants()) do
	if v:IsA("TextButton") then
		CreateButtonSoundClone = FnafFiveNights.ButtonSound:Clone()
		CreateButtonSoundClone.Parent = v
		v.MouseButton1Click:Connect(function()
			CreateButtonSoundClone:Play()
		end)
	end
end

--Wahit
for i = 1,10 do
	FnafFiveNights.shadow.ImageTransparency = 1-(i/10)
	FnafFiveNights.main.BackgroundTransparency = 1-(i/10)
	wait()
end
for i = 1,10 do
	FnafFiveNights.hubicon.ImageTransparency = 1-(i/10)
	wait()
end
for i = 1,10 do
	FnafFiveNights.hubicon.ImageTransparency = i/10
	wait()
end
wait(0.1)
FnafFiveNights.main:TweenPosition(UDim2.new(0, 402,0, 81),'Out','Elastic',1)

local awq = FnafFiveNights.main:TweenSize(
	UDim2.new(0, 126,1.089, -38),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)
wait(0.5)
FnafFiveNights.main:TweenPosition(UDim2.new(0, 402,0, 81),'Out','Sine',1)
FnafFiveNights.specialthings.Visible = true
local qaq = FnafFiveNights.main:TweenSize(
	UDim2.new(0, 511,0, 428),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(1)
FnafFiveNights.tabsframe.Visible = true
FnafFiveNights.tabsframe:TweenPosition(UDim2.new(0, 0,0, 38),'Out','Linear',1)
local ez = FnafFiveNights.tabsframe:TweenSize(
	UDim2.new(0, 126,1, -38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Elastic,     
	1,                        
	true                   
)
wait(0.5)
FnafFiveNights.specialthings:TweenPosition(UDim2.new(0, 0,0, 0))
local rewe = FnafFiveNights.specialthings:TweenSize(
	UDim2.new(1, 0,0, 38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(0.1)
FnafFiveNights.tabs_container:TweenPosition(UDim2.new(0, 0,0, 0))
local sed = FnafFiveNights.tabs_container:TweenSize(
	UDim2.new(0, 126,1.097, -38),  
	Enum.EasingDirection.Out,   
	Enum.EasingStyle.Back,     
	1,                        
	true                   
)
wait(0.9)
FnafFiveNights.tabs_container.Visible = true
FnafFiveNights.Close.Visible = true
FnafFiveNights.Close:TweenPosition(UDim2.new(0.9, 0,0.167, 0))
local sed = FnafFiveNights.Close:TweenSize(
	UDim2.new(0, 20,0, 20),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)



FnafFiveNights.Exit.Visible = true
FnafFiveNights.Exit:TweenPosition(UDim2.new(0.95, 0,0.167, 0))
local sed = FnafFiveNights.Exit:TweenSize(
	UDim2.new(0, 20,0, 20),  
	Enum.EasingDirection.In,   
	Enum.EasingStyle.Sine,     
	1,                        
	true                   
)

-- Scripts:

local function LDVKM_fake_script() -- FnafFiveNights.JumpPower.LocalScript 
	local script = Instance.new('LocalScript', FnafFiveNights.JumpPower)

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
coroutine.wrap(LDVKM_fake_script)()
local function MCGHXH_fake_script() -- FnafFiveNights.SpeedGui.LocalScript 
	local script = Instance.new('LocalScript', FnafFiveNights.SpeedGui)

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
coroutine.wrap(MCGHXH_fake_script)()
local function PXSCJ_fake_script() -- FnafFiveNights.main.Dragify 
	local script = Instance.new('LocalScript', FnafFiveNights.main)

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
coroutine.wrap(PXSCJ_fake_script)()

-- Profile
local Players = game:GetService("Players")

local player = Players.LocalPlayer

-- Fetch the thumbnail
local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

-- Set the ImageLabel's content to the user thumbnail
local imageLabel = FnafFiveNights.ProfilePhoto
imageLabel.Image = content
imageLabel.Size = UDim2.new(0, 34,0, 32)

if game.Players.LocalPlayer.UserId == 1988191006 or  
	game.Players.LocalPlayer.UserId == 1535827133 then
	FnafFiveNights.Rank.Text = "Owner!"
	FnafFiveNights.Rank.TextColor3 = Color3.new(1, 1, 0)
end

if game.Players.LocalPlayer.UserId == 1598687225 then 
	FnafFiveNights.Rank.Text = "Admin!"
	FnafFiveNights.Rank.TextColor3 = Color3.new(1, 0.333333, 0)
end

if  game.Players.LocalPlayer.UserId == not 1988191006 or  
	game.Players.LocalPlayer.UserId == not 1535827133 or 
	game.Players.LocalPlayer.UserId == not 1598687225 then
	FnafFiveNights.Rank.Text = "Free User!"
	FnafFiveNights.Rank.TextColor3 = Color3.new(0.333333, 1, 0)
end

FnafFiveNights.dplayname.Text = game.Players.LocalPlayer.DisplayName
FnafFiveNights.plesid.Text = game.PlaceId
FnafFiveNights.jobid.Text = game.JobId
FnafFiveNights.uresid.Text = game.Players.LocalPlayer.UserId
FnafFiveNights.name.Text = game.Players.LocalPlayer.Name

-- music
FnafFiveNights.Play.MouseButton1Down:connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = FnafFiveNights.Play
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

FnafFiveNights.Play.MouseButton1Down:connect(function()
	game.Workspace.KoolMusic:Destroy()
end)

FnafFiveNights.Stop.MouseButton1Down:connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = FnafFiveNights.Stop
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

FnafFiveNights.Play.MouseButton1Down:connect(function()
	wait(0.001)
	local music = Instance.new("Sound" , game.Workspace)
	music.Name = "KoolMusic"
	music.Volume = 1
	music.Looped = true
	music.SoundId = 'rbxassetid://'.. FnafFiveNights.MusicIDHer.Text
	music.Parent = game.Workspace
	music.PlayOnRemove = false
	music:Play()
end)

FnafFiveNights.Stop.MouseButton1Down:connect(function()
	local olmuyorr = game.Workspace.KoolMusic
	olmuyorr:Stop()
	wait(0.1)
	olmuyorr:Destroy()
end)

FnafFiveNights.BloodPOP.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "6371179964"
end)
FnafFiveNights.FashionWeek.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "2752588682"
end)
FnafFiveNights.MyOrdinaryLife.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "1199443456"
end)
FnafFiveNights.Rockabye.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "2179405238"
end)
FnafFiveNights.Temperature.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "8055519816"
end)
FnafFiveNights.caka9core.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "5507097384"
end)
FnafFiveNights.cantholdus.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "412756050"
end)
FnafFiveNights.deadtome.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "381365062"
end)
FnafFiveNights.idfc.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "279812704"
end)
FnafFiveNights.shrek.MouseButton1Down:connect(function()
	FnafFiveNights.MusicIDHer.Text = "152828706"
end)

-- Scroll Bar Color
FnafFiveNights.CreditsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
FnafFiveNights.FeScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
FnafFiveNights.HUBSandGUIS.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
FnafFiveNights.HomeFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
FnafFiveNights.MusicPlayerFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
FnafFiveNights.ProfileFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
FnafFiveNights.ScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
FnafFiveNights.TeleportsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)

-- Tabs
FnafFiveNights.CreditsButton.MouseButton1Down:Connect(function()
	FnafFiveNights.creditstitle.TextColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.creditsicon.ImageColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	FnafFiveNights.FeScriptsFrame.Visible = false
	FnafFiveNights.HomeFrame.Visible = false
	FnafFiveNights.HUBSandGUIS.Visible = false
	FnafFiveNights.MusicPlayerFrame.Visible = false
	FnafFiveNights.ProfileFrame.Visible = false
	FnafFiveNights.ScriptsFrame.Visible = false
	FnafFiveNights.CreditsFrame.Visible = true
	FnafFiveNights.TeleportsFrame.Visible = false
end)

FnafFiveNights.FeScriptsButton.MouseButton1Down:Connect(function()
	FnafFiveNights.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptstitle.TextColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.fescriptsicon.ImageColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	FnafFiveNights.FeScriptsFrame.Visible = true
	FnafFiveNights.HomeFrame.Visible = false
	FnafFiveNights.HUBSandGUIS.Visible = false
	FnafFiveNights.MusicPlayerFrame.Visible = false
	FnafFiveNights.ProfileFrame.Visible = false
	FnafFiveNights.ScriptsFrame.Visible = false
	FnafFiveNights.CreditsFrame.Visible = false
	FnafFiveNights.TeleportsFrame.Visible = false
end)

FnafFiveNights.HomeButton.MouseButton1Down:Connect(function()
	FnafFiveNights.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hometitle.TextColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.homeicon.ImageColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	FnafFiveNights.FeScriptsFrame.Visible = false
	FnafFiveNights.HomeFrame.Visible = true
	FnafFiveNights.HUBSandGUIS.Visible = false
	FnafFiveNights.MusicPlayerFrame.Visible = false
	FnafFiveNights.ProfileFrame.Visible = false
	FnafFiveNights.ScriptsFrame.Visible = false
	FnafFiveNights.CreditsFrame.Visible = false
	FnafFiveNights.TeleportsFrame.Visible = false
end)

FnafFiveNights.HubsButton.MouseButton1Down:Connect(function()
	FnafFiveNights.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubtitle.TextColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.hubsicon.ImageColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	FnafFiveNights.FeScriptsFrame.Visible = false
	FnafFiveNights.HomeFrame.Visible = false
	FnafFiveNights.HUBSandGUIS.Visible = true
	FnafFiveNights.MusicPlayerFrame.Visible = false
	FnafFiveNights.ProfileFrame.Visible = false
	FnafFiveNights.ScriptsFrame.Visible = false
	FnafFiveNights.CreditsFrame.Visible = false
	FnafFiveNights.TeleportsFrame.Visible = false
end)

FnafFiveNights.MusicPlayerButton.MouseButton1Down:Connect(function()
	FnafFiveNights.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayertitle.TextColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.musicplayericon.ImageColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	FnafFiveNights.FeScriptsFrame.Visible = false
	FnafFiveNights.HomeFrame.Visible = false
	FnafFiveNights.HUBSandGUIS.Visible = false
	FnafFiveNights.MusicPlayerFrame.Visible = true
	FnafFiveNights.ProfileFrame.Visible = false
	FnafFiveNights.ScriptsFrame.Visible = false
	FnafFiveNights.CreditsFrame.Visible = false
	FnafFiveNights.TeleportsFrame.Visible = false
end)

FnafFiveNights.ProfileButton.MouseButton1Down:Connect(function()
	FnafFiveNights.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profiletitle.TextColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.profileicon.ImageColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	FnafFiveNights.FeScriptsFrame.Visible = false
	FnafFiveNights.HomeFrame.Visible = false
	FnafFiveNights.HUBSandGUIS.Visible = false
	FnafFiveNights.MusicPlayerFrame.Visible = false
	FnafFiveNights.ProfileFrame.Visible = true
	FnafFiveNights.ScriptsFrame.Visible = false
	FnafFiveNights.CreditsFrame.Visible = false
	FnafFiveNights.TeleportsFrame.Visible = false
end)

FnafFiveNights.ScriptsButton.MouseButton1Down:Connect(function()
	FnafFiveNights.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptstitle.TextColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.scriptsicon.ImageColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.teleportstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)

	FnafFiveNights.FeScriptsFrame.Visible = false
	FnafFiveNights.HomeFrame.Visible = false
	FnafFiveNights.HUBSandGUIS.Visible = false
	FnafFiveNights.MusicPlayerFrame.Visible = false
	FnafFiveNights.ProfileFrame.Visible = false
	FnafFiveNights.ScriptsFrame.Visible = true
	FnafFiveNights.CreditsFrame.Visible = false
	FnafFiveNights.TeleportsFrame.Visible = false
end)

FnafFiveNights.TeleportsButton.MouseButton1Down:Connect(function()
	FnafFiveNights.creditstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.creditsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.fescriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hometitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.homeicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubtitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.hubsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayertitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.musicplayericon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profiletitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.profileicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptstitle.TextColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.scriptsicon.ImageColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	FnafFiveNights.teleportstitle.TextColor3 = Color3.new(1, 1, 1)
	FnafFiveNights.teleportsicon.ImageColor3 = Color3.new(1, 1, 1)

	FnafFiveNights.FeScriptsFrame.Visible = false
	FnafFiveNights.HomeFrame.Visible = false
	FnafFiveNights.HUBSandGUIS.Visible = false
	FnafFiveNights.MusicPlayerFrame.Visible = false
	FnafFiveNights.ProfileFrame.Visible = false
	FnafFiveNights.ScriptsFrame.Visible = false
	FnafFiveNights.CreditsFrame.Visible = false
	FnafFiveNights.TeleportsFrame.Visible = true
end)

-- Open And Exit Script
FnafFiveNights.Open.MouseButton1Down:Connect(function()
	FnafFiveNights.OpenFrame:TweenPosition(UDim2.new(0, -130,0.544, 0))
	wait(1)
	FnafFiveNights.main:TweenPosition(UDim2.new(0.3, 0,0.177, 0))
end)

FnafFiveNights.Close.MouseButton1Down:Connect(function()
	FnafFiveNights.main:TweenPosition(UDim2.new(-1, 0,0.177, 0))
	wait(1)
	FnafFiveNights.OpenFrame:TweenPosition(UDim2.new(0, 0,0.544, 0))
end)

FnafFiveNights.Exit.MouseButton1Down:Connect(function()
	FnafFiveNights.CreditsFrame.Visible = false
	FnafFiveNights.FeScriptsFrame.Visible = false
	FnafFiveNights.HUBSandGUIS.Visible = false
	FnafFiveNights.HomeFrame.Visible = false
	FnafFiveNights.MusicPlayerFrame.Visible = false
	FnafFiveNights.TeleportsFrame.Visible = false
	FnafFiveNights.ProfileFrame.Visible = false
	FnafFiveNights.ScriptsFrame.Visible = false
	wait(0.1)
	FnafFiveNights.main:Destroy()
	FnafFiveNights.OpenFrame:Destroy()
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
		if v.Name == "FnafFiveNights" then
			v:Destroy()
		end
	end
	wait(1)
	game.CoreGui.FnafFiveNights:Destroy()
end)

-- Credits
FnafFiveNights.discordlink.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = FnafFiveNights.discordlink
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

FnafFiveNights.chopex.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = FnafFiveNights.chopex
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

FnafFiveNights.uimaker.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = FnafFiveNights.uimaker
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

FnafFiveNights.yenilmezxxgg.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = FnafFiveNights.yenilmezxxgg
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


