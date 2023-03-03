--This script is old. We recommend you use Hawk HUB

for i,v in pairs(game.CoreGui:GetDescendants()) do
	if v.Name == "Skywars" then
		v:Destroy()
	end
end

local Skywars = {
	Skywars = Instance.new("ScreenGui"),
	OpenFrame = Instance.new("Frame"),
	Open = Instance.new("TextButton"),
	UICorner = Instance.new("UICorner"),
	main = Instance.new("Frame"),
	PagesFrame = Instance.new("Frame"),
	CreditsFrame = Instance.new("ScrollingFrame"),
	UIListLayout = Instance.new("UIListLayout"),
	credit = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	info = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	Title = Instance.new("TextLabel"),
	scripterframe = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	TextLabel = Instance.new("TextLabel"),
	chopex = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	yenilmezxxgg = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	discordlink = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	coownerframe = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	Frame_2 = Instance.new("Frame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	TextLabel_2 = Instance.new("TextLabel"),
	eenard = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	skyloos = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	UI = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	Frame_3 = Instance.new("Frame"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	TextLabel_3 = Instance.new("TextLabel"),
	coppix3 = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	uimaker = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	help = Instance.new("Frame"),
	UICorner_13 = Instance.new("UICorner"),
	Frame_4 = Instance.new("Frame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	TextLabel_4 = Instance.new("TextLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	UICorner_14 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	UICorner_15 = Instance.new("UICorner"),
	MusicPlayerFrame = Instance.new("ScrollingFrame"),
	UIListLayout_7 = Instance.new("UIListLayout"),
	musop = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	mujoc = Instance.new("Frame"),
	UIListLayout_8 = Instance.new("UIListLayout"),
	Title_2 = Instance.new("TextLabel"),
	musicplay = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	Frame_5 = Instance.new("Frame"),
	UIListLayout_9 = Instance.new("UIListLayout"),
	TextLabel_7 = Instance.new("TextLabel"),
	MusicIDHer = Instance.new("TextBox"),
	Play = Instance.new("TextButton"),
	Stop = Instance.new("TextButton"),
	musocselect = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	Frame_6 = Instance.new("Frame"),
	UIListLayout_10 = Instance.new("UIListLayout"),
	TextLabel_8 = Instance.new("TextLabel"),
	BloodPOP = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	FashionWeek = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	heathens = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	idfc = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	cantholdus = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	caka9core = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	Rockabye = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	MyOrdinaryLife = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	deadtome = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	shrek = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	ProfileFrame = Instance.new("ScrollingFrame"),
	UIListLayout_11 = Instance.new("UIListLayout"),
	profitrol = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	profol = Instance.new("Frame"),
	UIListLayout_12 = Instance.new("UIListLayout"),
	Title_3 = Instance.new("TextLabel"),
	urinfo = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	Frame_7 = Instance.new("Frame"),
	UIListLayout_13 = Instance.new("UIListLayout"),
	TextLabel_9 = Instance.new("TextLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	TextLabel_13 = Instance.new("TextLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	name = Instance.new("TextLabel"),
	dplayname = Instance.new("TextLabel"),
	plesid = Instance.new("TextLabel"),
	uresid = Instance.new("TextLabel"),
	jobid = Instance.new("TextLabel"),
	ProfilePhoto = Instance.new("ImageLabel"),
	UICorner_31 = Instance.new("UICorner"),
	Rank = Instance.new("TextLabel"),
	TeleportsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_14 = Instance.new("UIListLayout"),
	tdrk = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	tl = Instance.new("Frame"),
	UIListLayout_15 = Instance.new("UIListLayout"),
	Title_4 = Instance.new("TextLabel"),
	teleportsfrema = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	skrips = Instance.new("Frame"),
	UIListLayout_16 = Instance.new("UIListLayout"),
	GroupRoom = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	island1 = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	island2 = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	island3 = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	island4 = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	island5 = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	island6 = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	island7 = Instance.new("TextButton"),
	UICorner_41 = Instance.new("UICorner"),
	island8 = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	lobby = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	megavip = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	middleisland = Instance.new("TextButton"),
	UICorner_45 = Instance.new("UICorner"),
	shop = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	spwan = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	vip = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	GameStore = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	teleportsearchbar = Instance.new("TextBox"),
	UICorner_50 = Instance.new("UICorner"),
	FeScriptsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_17 = Instance.new("UIListLayout"),
	FeScriptsFrame3 = Instance.new("Frame"),
	UICorner_51 = Instance.new("UICorner"),
	FeScriptsTextLabelFrame = Instance.new("Frame"),
	FeScriptsTitle = Instance.new("TextLabel"),
	UIListLayout_18 = Instance.new("UIListLayout"),
	FeScriptsFrame2 = Instance.new("Frame"),
	UICorner_52 = Instance.new("UICorner"),
	FeScripts = Instance.new("Frame"),
	blackhole = Instance.new("TextButton"),
	UICorner_53 = Instance.new("UICorner"),
	feadamcagirma = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	feamogus = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	fehatsuniverse = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	fekeyboard = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	feneptunain = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	ferussosword = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	feslasher = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	UIListLayout_19 = Instance.new("UIListLayout"),
	FeScriptsSearchBar = Instance.new("TextBox"),
	ScriptsFrame = Instance.new("ScrollingFrame"),
	UIListLayout_20 = Instance.new("UIListLayout"),
	scripttext = Instance.new("Frame"),
	UICorner_61 = Instance.new("UICorner"),
	skriper = Instance.new("Frame"),
	UIListLayout_21 = Instance.new("UIListLayout"),
	Title_5 = Instance.new("TextLabel"),
	scripts = Instance.new("Frame"),
	UICorner_62 = Instance.new("UICorner"),
	scriped = Instance.new("Frame"),
	UIListLayout_22 = Instance.new("UIListLayout"),
	btools = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	cmdxadmin = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	ctrltp = Instance.new("TextButton"),
	UICorner_65 = Instance.new("UICorner"),
	esp = Instance.new("TextButton"),
	UICorner_66 = Instance.new("UICorner"),
	espores = Instance.new("TextButton"),
	UICorner_67 = Instance.new("UICorner"),
	flyscript = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	hitbox = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	hitboxexpander = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	infiniteyield = Instance.new("TextButton"),
	UICorner_71 = Instance.new("UICorner"),
	reachgui = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	revizadmin = Instance.new("TextButton"),
	UICorner_73 = Instance.new("UICorner"),
	shattervastadmin = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	skyfu = Instance.new("TextButton"),
	UICorner_75 = Instance.new("UICorner"),
	esp2 = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	SearchBar = Instance.new("TextBox"),
	HomeFrame = Instance.new("ScrollingFrame"),
	UIListLayout_23 = Instance.new("UIListLayout"),
	homur = Instance.new("Frame"),
	UICorner_77 = Instance.new("UICorner"),
	skriper_2 = Instance.new("Frame"),
	UIListLayout_24 = Instance.new("UIListLayout"),
	Title_6 = Instance.new("TextLabel"),
	hom = Instance.new("Frame"),
	UICorner_78 = Instance.new("UICorner"),
	scriped_2 = Instance.new("Frame"),
	Title_7 = Instance.new("TextLabel"),
	TextLabel_17 = Instance.new("TextLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	JumpPower = Instance.new("Frame"),
	mdifier = Instance.new("TextButton"),
	FOVValue = Instance.new("TextLabel"),
	SpeedGui = Instance.new("Frame"),
	mdifier_2 = Instance.new("TextButton"),
	FOVValue_2 = Instance.new("TextLabel"),
	re = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	kickyourself = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	crashurgame = Instance.new("TextButton"),
	UICorner_81 = Instance.new("UICorner"),
	HUBSandGUIS = Instance.new("ScrollingFrame"),
	UIListLayout_25 = Instance.new("UIListLayout"),
	HubsAndGuisFrame2 = Instance.new("Frame"),
	UICorner_82 = Instance.new("UICorner"),
	HubsAndGuisTextLabelFrame = Instance.new("Frame"),
	UIListLayout_26 = Instance.new("UIListLayout"),
	HubsAndGuisTitle = Instance.new("TextLabel"),
	HubsFrame = Instance.new("Frame"),
	UICorner_83 = Instance.new("UICorner"),
	Hubs = Instance.new("Frame"),
	UIListLayout_27 = Instance.new("UIListLayout"),
	domainhubx = Instance.new("TextButton"),
	UICorner_84 = Instance.new("UICorner"),
	ezhub = Instance.new("TextButton"),
	UICorner_85 = Instance.new("UICorner"),
	firegui = Instance.new("TextButton"),
	UICorner_86 = Instance.new("UICorner"),
	owlhub = Instance.new("TextButton"),
	UICorner_87 = Instance.new("UICorner"),
	rosehub = Instance.new("TextButton"),
	UICorner_88 = Instance.new("UICorner"),
	topkekv4 = Instance.new("TextButton"),
	UICorner_89 = Instance.new("UICorner"),
	uraniumhub = Instance.new("TextButton"),
	UICorner_90 = Instance.new("UICorner"),
	HubsandGuisSearchbar = Instance.new("TextBox"),
	StuffFrame = Instance.new("ScrollingFrame"),
	sutuf = Instance.new("Frame"),
	UICorner_91 = Instance.new("UICorner"),
	staff = Instance.new("Frame"),
	UIListLayout_28 = Instance.new("UIListLayout"),
	Title_8 = Instance.new("TextLabel"),
	autos = Instance.new("Frame"),
	UICorner_92 = Instance.new("UICorner"),
	btons = Instance.new("Frame"),
	titil = Instance.new("TextLabel"),
	UIListLayout_29 = Instance.new("UIListLayout"),
	autofarmblocks = Instance.new("TextButton"),
	UICorner_93 = Instance.new("UICorner"),
	autofarmcoins = Instance.new("TextButton"),
	UICorner_94 = Instance.new("UICorner"),
	removeanticheat = Instance.new("TextButton"),
	UICorner_95 = Instance.new("UICorner"),
	UIListLayout_30 = Instance.new("UIListLayout"),
	fightning = Instance.new("Frame"),
	UICorner_96 = Instance.new("UICorner"),
	frighting = Instance.new("Frame"),
	titil_2 = Instance.new("TextLabel"),
	UIListLayout_31 = Instance.new("UIListLayout"),
	autofarmblocks_2 = Instance.new("TextButton"),
	UICorner_97 = Instance.new("UICorner"),
	autofarmmines = Instance.new("TextButton"),
	UICorner_98 = Instance.new("UICorner"),
	autokill = Instance.new("TextButton"),
	UICorner_99 = Instance.new("UICorner"),
	codes = Instance.new("Frame"),
	UICorner_100 = Instance.new("UICorner"),
	kotlar = Instance.new("Frame"),
	titil_3 = Instance.new("TextLabel"),
	UIListLayout_32 = Instance.new("UIListLayout"),
	reedemsword = Instance.new("TextButton"),
	UICorner_101 = Instance.new("UICorner"),
	ghost = Instance.new("TextButton"),
	UICorner_102 = Instance.new("UICorner"),
	sparklez = Instance.new("TextButton"),
	UICorner_103 = Instance.new("UICorner"),
	skins = Instance.new("Frame"),
	UICorner_104 = Instance.new("UICorner"),
	skans = Instance.new("Frame"),
	titil_4 = Instance.new("TextLabel"),
	UIListLayout_33 = Instance.new("UIListLayout"),
	witch = Instance.new("TextButton"),
	UICorner_105 = Instance.new("UICorner"),
	monster = Instance.new("TextButton"),
	UICorner_106 = Instance.new("UICorner"),
	vampire = Instance.new("TextButton"),
	UICorner_107 = Instance.new("UICorner"),
	werewolf = Instance.new("TextButton"),
	UICorner_108 = Instance.new("UICorner"),
	mummy = Instance.new("TextButton"),
	UICorner_109 = Instance.new("UICorner"),
	santabot = Instance.new("TextButton"),
	UICorner_110 = Instance.new("UICorner"),
	penguin = Instance.new("TextButton"),
	UICorner_111 = Instance.new("UICorner"),
	polarbear = Instance.new("TextButton"),
	UICorner_112 = Instance.new("UICorner"),
	icegolem = Instance.new("TextButton"),
	UICorner_113 = Instance.new("UICorner"),
	iceknight = Instance.new("TextButton"),
	UICorner_114 = Instance.new("UICorner"),
	icequeen = Instance.new("TextButton"),
	UICorner_115 = Instance.new("UICorner"),
	dragon = Instance.new("TextButton"),
	UICorner_116 = Instance.new("UICorner"),
	zombie = Instance.new("TextButton"),
	UICorner_117 = Instance.new("UICorner"),
	skeleton = Instance.new("TextButton"),
	UICorner_118 = Instance.new("UICorner"),
	frankeinstein = Instance.new("TextButton"),
	UICorner_120 = Instance.new("UICorner"),
	snowman = Instance.new("TextButton"),
	UICorner_121 = Instance.new("UICorner"),
	korblox = Instance.new("TextButton"),
	UICorner_122 = Instance.new("UICorner"),
	MiscFrame = Instance.new("ScrollingFrame"),
	misk = Instance.new("Frame"),
	UICorner_123 = Instance.new("UICorner"),
	mikset = Instance.new("Frame"),
	UIListLayout_34 = Instance.new("UIListLayout"),
	Title_9 = Instance.new("TextLabel"),
	UIListLayout_35 = Instance.new("UIListLayout"),
	misketww = Instance.new("Frame"),
	UICorner_124 = Instance.new("UICorner"),
	misce = Instance.new("Frame"),
	titil_5 = Instance.new("TextLabel"),
	UIListLayout_36 = Instance.new("UIListLayout"),
	TextLabel_19 = Instance.new("TextLabel"),
	autoclicker = Instance.new("TextButton"),
	UICorner_125 = Instance.new("UICorner"),
	misket = Instance.new("Frame"),
	UICorner_126 = Instance.new("UICorner"),
	misce_2 = Instance.new("Frame"),
	titil_6 = Instance.new("TextLabel"),
	UIListLayout_37 = Instance.new("UIListLayout"),
	antiafk = Instance.new("TextButton"),
	UICorner_127 = Instance.new("UICorner"),
	removetextures = Instance.new("TextButton"),
	UICorner_128 = Instance.new("UICorner"),
	OlsAhitGuisFrame = Instance.new("ScrollingFrame"),
	UIListLayout_38 = Instance.new("UIListLayout"),
	lmfi = Instance.new("Frame"),
	UICorner_129 = Instance.new("UICorner"),
	imfo = Instance.new("Frame"),
	UIListLayout_39 = Instance.new("UIListLayout"),
	lol = Instance.new("TextLabel"),
	gysfrmae = Instance.new("Frame"),
	UICorner_130 = Instance.new("UICorner"),
	shatte = Instance.new("Frame"),
	UIListLayout_40 = Instance.new("UIListLayout"),
	_5n1khub = Instance.new("TextButton"),
	UICorner_131 = Instance.new("UICorner"),
	batuhub = Instance.new("TextButton"),
	UICorner_132 = Instance.new("UICorner"),
	batununveyenonunhilesi = Instance.new("TextButton"),
	UICorner_133 = Instance.new("UICorner"),
	cathub = Instance.new("TextButton"),
	UICorner_134 = Instance.new("UICorner"),
	cihonaxhubold = Instance.new("TextButton"),
	UICorner_135 = Instance.new("UICorner"),
	enmuqq = Instance.new("TextButton"),
	UICorner_136 = Instance.new("UICorner"),
	nwemuq = Instance.new("TextButton"),
	UICorner_137 = Instance.new("UICorner"),
	pepehub = Instance.new("TextButton"),
	UICorner_138 = Instance.new("UICorner"),
	skaywarsciheatve1 = Instance.new("TextButton"),
	UICorner_139 = Instance.new("UICorner"),
	skaywarsciheatve2 = Instance.new("TextButton"),
	UICorner_140 = Instance.new("UICorner"),
	sonskybukucu = Instance.new("TextButton"),
	UICorner_141 = Instance.new("UICorner"),
	strawnhub = Instance.new("TextButton"),
	UICorner_142 = Instance.new("UICorner"),
	ultronhub = Instance.new("TextButton"),
	UICorner_143 = Instance.new("UICorner"),
	unnamedhub = Instance.new("TextButton"),
	UICorner_144 = Instance.new("UICorner"),
	v3xhub = Instance.new("TextButton"),
	UICorner_145 = Instance.new("UICorner"),
	skywarsguibatu = Instance.new("TextButton"),
	UICorner_146 = Instance.new("UICorner"),
	fekillbatu = Instance.new("TextButton"),
	UICorner_147 = Instance.new("UICorner"),
	cihonehub = Instance.new("TextButton"),
	UICorner_148 = Instance.new("UICorner"),
	shattesearch = Instance.new("TextBox"),
	tabsframe = Instance.new("Frame"),
	UICorner_149 = Instance.new("UICorner"),
	tabs_container = Instance.new("Frame"),
	HomeButton = Instance.new("TextButton"),
	UICorner_150 = Instance.new("UICorner"),
	hometitle = Instance.new("TextLabel"),
	homeicon = Instance.new("ImageLabel"),
	ScriptsButton = Instance.new("TextButton"),
	UICorner_151 = Instance.new("UICorner"),
	scriptstitle = Instance.new("TextLabel"),
	scriptsicon = Instance.new("ImageLabel"),
	FeScriptsButton = Instance.new("TextButton"),
	UICorner_152 = Instance.new("UICorner"),
	fescriptstitle = Instance.new("TextLabel"),
	fescriptsicon = Instance.new("ImageLabel"),
	TeleportsButton = Instance.new("TextButton"),
	UICorner_153 = Instance.new("UICorner"),
	teleportstitle = Instance.new("TextLabel"),
	teleportsicon = Instance.new("ImageLabel"),
	StuffButton = Instance.new("TextButton"),
	UICorner_154 = Instance.new("UICorner"),
	stufftitle = Instance.new("TextLabel"),
	stufficon = Instance.new("ImageLabel"),
	MiscButton = Instance.new("TextButton"),
	UICorner_155 = Instance.new("UICorner"),
	misctitle = Instance.new("TextLabel"),
	miscicon = Instance.new("ImageLabel"),
	HubsButton = Instance.new("TextButton"),
	UICorner_156 = Instance.new("UICorner"),
	hubtitle = Instance.new("TextLabel"),
	hubsicon = Instance.new("ImageLabel"),
	MyGuisButton = Instance.new("TextButton"),
	UICorner_157 = Instance.new("UICorner"),
	myguistitle = Instance.new("TextLabel"),
	myguisicon = Instance.new("ImageLabel"),
	MusicPlayerButton = Instance.new("TextButton"),
	UICorner_158 = Instance.new("UICorner"),
	musicplayertitle = Instance.new("TextLabel"),
	musicplayericon = Instance.new("ImageLabel"),
	CreditsButton = Instance.new("TextButton"),
	UICorner_159 = Instance.new("UICorner"),
	creditstitle = Instance.new("TextLabel"),
	creditsicon = Instance.new("ImageLabel"),
	ProfileButton = Instance.new("TextButton"),
	UICorner_160 = Instance.new("UICorner"),
	profiletitle = Instance.new("TextLabel"),
	profileicon = Instance.new("ImageLabel"),
	specialthings = Instance.new("Frame"),
	UICorner_161 = Instance.new("UICorner"),
	hubname = Instance.new("TextLabel"),
	Close = Instance.new("TextButton"),
	UICorner_162 = Instance.new("UICorner"),
	Exit = Instance.new("TextButton"),
	UICorner_163 = Instance.new("UICorner"),
	UICorner_164 = Instance.new("UICorner"),
	shadow1 = Instance.new("ImageLabel"),
	UICorner_165 = Instance.new("UICorner"),
	shadow2 = Instance.new("ImageLabel"),
	UICorner_166 = Instance.new("UICorner"),
	ButtonSound = Instance.new("Sound"),
}

--Properties:

Skywars.Skywars.Name = "Skywars"
Skywars.Skywars.Parent = game.CoreGui
Skywars.Skywars.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Skywars.OpenFrame.Name = "OpenFrame"
Skywars.OpenFrame.Parent = Skywars.Skywars
Skywars.OpenFrame.Active = true
Skywars.OpenFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
Skywars.OpenFrame.Position = UDim2.new(0, -128, 0, 282)
Skywars.OpenFrame.Selectable = true
Skywars.OpenFrame.Size = UDim2.new(0, 120, 0, 50)
Skywars.OpenFrame.Visible = true
Skywars.OpenFrame.ZIndex = 0

Skywars.Open.Name = "Open"
Skywars.Open.Parent = Skywars.OpenFrame
Skywars.Open.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Skywars.Open.Size = UDim2.new(1.01506591, 0, 0.920000017, 0)
Skywars.Open.Font = Enum.Font.GothamBold
Skywars.Open.Text = "Open"
Skywars.Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Open.TextSize = 22.000
Skywars.Open.TextWrapped = true

Skywars.UICorner.CornerRadius = UDim.new(0, 3)
Skywars.UICorner.Parent = Skywars.Open

Skywars.main.Name = "main"
Skywars.main.Parent = Skywars.Skywars
Skywars.main.Active = true
Skywars.main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Skywars.main.Position = UDim2.new(0, 402, 0, 81)
Skywars.main.Selectable = true
Skywars.main.Size = UDim2.new(0, 511, 0, 428)
Skywars.main.ZIndex = 0
local function TXJXDBA_fake_script() -- Skywars.main.Dragify 
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
coroutine.wrap(TXJXDBA_fake_script)()

Skywars.PagesFrame.Name = "PagesFrame"
Skywars.PagesFrame.Parent = Skywars.main
Skywars.PagesFrame.Active = true
Skywars.PagesFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
Skywars.PagesFrame.BackgroundTransparency = 1.000
Skywars.PagesFrame.Position = UDim2.new(0, 125, 0, 38)
Skywars.PagesFrame.Size = UDim2.new(0, 390, 0, 390)

Skywars.CreditsFrame.Name = "CreditsFrame"
Skywars.CreditsFrame.Parent = Skywars.PagesFrame
Skywars.CreditsFrame.Active = true
Skywars.CreditsFrame.BackgroundTransparency = 1.000
Skywars.CreditsFrame.BorderSizePixel = 0
Skywars.CreditsFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.CreditsFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.CreditsFrame.Visible = false
Skywars.CreditsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.CreditsFrame.ScrollBarThickness = 3

Skywars.UIListLayout.Parent = Skywars.CreditsFrame
Skywars.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout.Padding = UDim.new(0, 10)

Skywars.credit.Name = "credit"
Skywars.credit.Parent = Skywars.CreditsFrame
Skywars.credit.Active = true
Skywars.credit.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.credit.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_2.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_2.Parent = Skywars.credit

Skywars.info.Name = "info"
Skywars.info.Parent = Skywars.credit
Skywars.info.Active = true
Skywars.info.BackgroundTransparency = 1.000
Skywars.info.Position = UDim2.new(0, 8, 0, 8)
Skywars.info.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_2.Parent = Skywars.info
Skywars.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_2.Padding = UDim.new(0, 4)

Skywars.Title.Name = "Title"
Skywars.Title.Parent = Skywars.info
Skywars.Title.Active = true
Skywars.Title.BackgroundTransparency = 1.000
Skywars.Title.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title.Font = Enum.Font.GothamSemibold
Skywars.Title.Text = "Info"
Skywars.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title.TextSize = 14.000
Skywars.Title.TextXAlignment = Enum.TextXAlignment.Left

Skywars.scripterframe.Name = "scripterframe"
Skywars.scripterframe.Parent = Skywars.CreditsFrame
Skywars.scripterframe.Active = true
Skywars.scripterframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.scripterframe.Size = UDim2.new(0, 365, 0, 138)

Skywars.UICorner_3.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_3.Parent = Skywars.scripterframe

Skywars.Frame.Parent = Skywars.scripterframe
Skywars.Frame.Active = true
Skywars.Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame.BorderSizePixel = 0
Skywars.Frame.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame.Size = UDim2.new(0, 348, 0, 122)

Skywars.UIListLayout_3.Parent = Skywars.Frame
Skywars.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_3.Padding = UDim.new(0, 4)

Skywars.TextLabel.Parent = Skywars.Frame
Skywars.TextLabel.Active = true
Skywars.TextLabel.BackgroundTransparency = 1.000
Skywars.TextLabel.Position = UDim2.new(0, -8, 0, -27)
Skywars.TextLabel.Size = UDim2.new(0, 348, 0, 20)
Skywars.TextLabel.Font = Enum.Font.GothamSemibold
Skywars.TextLabel.Text = "Owner, Scripter Gui:"
Skywars.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel.TextSize = 14.000
Skywars.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Skywars.chopex.Name = "chopex"
Skywars.chopex.Parent = Skywars.Frame
Skywars.chopex.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.chopex.Position = UDim2.new(0, 0, 0, 24)
Skywars.chopex.Size = UDim2.new(0, 348, 0, 30)
Skywars.chopex.Font = Enum.Font.SourceSansBold
Skywars.chopex.Text = "Scripter: Chopex`#4545"
Skywars.chopex.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.chopex.TextSize = 14.000

Skywars.UICorner_4.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_4.Parent = Skywars.chopex

Skywars.yenilmezxxgg.Name = "yenilmezxxgg"
Skywars.yenilmezxxgg.Parent = Skywars.Frame
Skywars.yenilmezxxgg.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.yenilmezxxgg.Position = UDim2.new(0, 0, 0, 24)
Skywars.yenilmezxxgg.Size = UDim2.new(0, 348, 0, 30)
Skywars.yenilmezxxgg.Font = Enum.Font.SourceSansBold
Skywars.yenilmezxxgg.Text = "Roblox Name: yenilmez_xxgg"
Skywars.yenilmezxxgg.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.yenilmezxxgg.TextSize = 14.000

Skywars.UICorner_5.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_5.Parent = Skywars.yenilmezxxgg

Skywars.discordlink.Name = "discordlink"
Skywars.discordlink.Parent = Skywars.Frame
Skywars.discordlink.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.discordlink.Position = UDim2.new(0, 0, 0, 24)
Skywars.discordlink.Size = UDim2.new(0, 348, 0, 30)
Skywars.discordlink.Font = Enum.Font.SourceSansBold
Skywars.discordlink.Text = "Discord: https://discord.gg/b42qEAjM5G"
Skywars.discordlink.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.discordlink.TextSize = 14.000

Skywars.UICorner_6.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_6.Parent = Skywars.discordlink

Skywars.coownerframe.Name = "coownerframe"
Skywars.coownerframe.Parent = Skywars.CreditsFrame
Skywars.coownerframe.Active = true
Skywars.coownerframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.coownerframe.Position = UDim2.new(0, 0, 0, 171)
Skywars.coownerframe.Size = UDim2.new(0, 365, 0, 114)

Skywars.UICorner_7.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_7.Parent = Skywars.coownerframe

Skywars.Frame_2.Parent = Skywars.coownerframe
Skywars.Frame_2.Active = true
Skywars.Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_2.BorderSizePixel = 0
Skywars.Frame_2.Position = UDim2.new(0, 8, 0, 6)
Skywars.Frame_2.Size = UDim2.new(0, 348, 0, 101)

Skywars.UIListLayout_4.Parent = Skywars.Frame_2
Skywars.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_4.Padding = UDim.new(0, 4)

Skywars.TextLabel_2.Parent = Skywars.Frame_2
Skywars.TextLabel_2.Active = true
Skywars.TextLabel_2.BackgroundTransparency = 1.000
Skywars.TextLabel_2.Size = UDim2.new(0, 348, 0, 21)
Skywars.TextLabel_2.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_2.Text = "Co Owner, Scripter, Gui:"
Skywars.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_2.TextSize = 14.000
Skywars.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Skywars.eenard.Name = "eenard"
Skywars.eenard.Parent = Skywars.Frame_2
Skywars.eenard.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.eenard.Position = UDim2.new(0, 0, 0, 25)
Skywars.eenard.Size = UDim2.new(0, 348, 0, 35)
Skywars.eenard.Font = Enum.Font.SourceSansBold
Skywars.eenard.Text = "Discord Name: Eenard#1585"
Skywars.eenard.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.eenard.TextSize = 14.000

Skywars.UICorner_8.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_8.Parent = Skywars.eenard

Skywars.skyloos.Name = "skyloos"
Skywars.skyloos.Parent = Skywars.Frame_2
Skywars.skyloos.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.skyloos.Position = UDim2.new(0, 0, 0, 65)
Skywars.skyloos.Size = UDim2.new(0, 348, 0, 35)
Skywars.skyloos.Font = Enum.Font.SourceSansBold
Skywars.skyloos.Text = "Roblox Name: skyloose"
Skywars.skyloos.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.skyloos.TextSize = 14.000

Skywars.UICorner_9.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_9.Parent = Skywars.skyloos

Skywars.UI.Name = "UI"
Skywars.UI.Parent = Skywars.CreditsFrame
Skywars.UI.Active = true
Skywars.UI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.UI.Position = UDim2.new(0, 0, 0, 194)
Skywars.UI.Size = UDim2.new(0, 365, 0, 117)

Skywars.UICorner_10.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_10.Parent = Skywars.UI

Skywars.Frame_3.Parent = Skywars.UI
Skywars.Frame_3.Active = true
Skywars.Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_3.BorderSizePixel = 0
Skywars.Frame_3.Position = UDim2.new(0, 8, 0, 13)
Skywars.Frame_3.Size = UDim2.new(0, 348, 0, 90)

Skywars.UIListLayout_5.Parent = Skywars.Frame_3
Skywars.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_5.Padding = UDim.new(0, 4)

Skywars.TextLabel_3.Parent = Skywars.Frame_3
Skywars.TextLabel_3.Active = true
Skywars.TextLabel_3.BackgroundTransparency = 1.000
Skywars.TextLabel_3.Size = UDim2.new(0, 348, 0, 22)
Skywars.TextLabel_3.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_3.Text = "UI:"
Skywars.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_3.TextSize = 14.000
Skywars.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Skywars.coppix3.Name = "coppix3"
Skywars.coppix3.Parent = Skywars.Frame_3
Skywars.coppix3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.coppix3.Position = UDim2.new(0, 0, 0, 26)
Skywars.coppix3.Size = UDim2.new(0, 348, 0, 31)
Skywars.coppix3.Font = Enum.Font.SourceSansBold
Skywars.coppix3.Text = " Chopex`#4545"
Skywars.coppix3.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.coppix3.TextSize = 14.000

Skywars.UICorner_11.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_11.Parent = Skywars.coppix3

Skywars.uimaker.Name = "uimaker"
Skywars.uimaker.Parent = Skywars.Frame_3
Skywars.uimaker.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.uimaker.Position = UDim2.new(0, 0, 0, 26)
Skywars.uimaker.Size = UDim2.new(0, 348, 0, 31)
Skywars.uimaker.Font = Enum.Font.SourceSansBold
Skywars.uimaker.Text = "Eenard#1585"
Skywars.uimaker.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.uimaker.TextSize = 14.000

Skywars.UICorner_12.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_12.Parent = Skywars.uimaker

Skywars.help.Name = "help"
Skywars.help.Parent = Skywars.CreditsFrame
Skywars.help.Active = true
Skywars.help.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.help.Position = UDim2.new(0, 0, 0, 43)
Skywars.help.Size = UDim2.new(0, 365, 0, 103)

Skywars.UICorner_13.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_13.Parent = Skywars.help

Skywars.coppix3.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.coppix3
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
	setclipboard("Eenard#1585")
end)

Skywars.eenard.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.eenard
	qer.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
	qer.BackgroundTransparency = 0.7
	qer.Position = UDim2.new(0, 0,0, 0)
	qer.Text = ""
	qer.Size = UDim2.new(0,25,0,30)
	wait(0.1)
	qer:TweenSize(UDim2.new(0, 345,0, 30))
	wait(1)
	qer:Destroy()
	setclipboard("Eenard#1585")
end)

Skywars.skyloos.MouseButton1Down:Connect(function()
	local qer = Instance.new("TextLabel")
	qer.Parent = Skywars.skyloos
	qer.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
	qer.BackgroundTransparency = 0.7
	qer.Position = UDim2.new(0, 0,0, 0)
	qer.Text = ""
	qer.Size = UDim2.new(0,25,0,30)
	wait(0.1)
	qer:TweenSize(UDim2.new(0, 345,0, 30))
	wait(1)
	qer:Destroy()
	setclipboard("skyloose")
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
	setclipboard("https://discord.gg/b42qEAjM5G")
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

Skywars.Frame_4.Parent = Skywars.help
Skywars.Frame_4.Active = true
Skywars.Frame_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_4.BorderSizePixel = 0
Skywars.Frame_4.Position = UDim2.new(0, 8, 0, 7)
Skywars.Frame_4.Size = UDim2.new(0, 348, 0, 87)

Skywars.UIListLayout_6.Parent = Skywars.Frame_4
Skywars.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_6.Padding = UDim.new(0, 4)

Skywars.TextLabel_4.Parent = Skywars.Frame_4
Skywars.TextLabel_4.Active = true
Skywars.TextLabel_4.BackgroundTransparency = 1.000
Skywars.TextLabel_4.Size = UDim2.new(0, 348, 0, 20)
Skywars.TextLabel_4.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_4.Text = "Help"
Skywars.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_4.TextSize = 14.000
Skywars.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_5.Parent = Skywars.Frame_4
Skywars.TextLabel_5.Active = true
Skywars.TextLabel_5.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.TextLabel_5.Position = UDim2.new(0, 0, 0, 23)
Skywars.TextLabel_5.Size = UDim2.new(0, 348, 0, 29)
Skywars.TextLabel_5.Font = Enum.Font.FredokaOne
Skywars.TextLabel_5.Text = "Version : 5.0"
Skywars.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_5.TextSize = 14.000

Skywars.UICorner_14.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_14.Parent = Skywars.TextLabel_5

Skywars.TextLabel_6.Parent = Skywars.Frame_4
Skywars.TextLabel_6.Active = true
Skywars.TextLabel_6.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.TextLabel_6.Position = UDim2.new(0, 0, 0, 58)
Skywars.TextLabel_6.Size = UDim2.new(0, 348, 0, 29)
Skywars.TextLabel_6.Font = Enum.Font.FredokaOne
Skywars.TextLabel_6.Text = "Created At: 23.02.2022"
Skywars.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_6.TextSize = 14.000

Skywars.UICorner_15.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_15.Parent = Skywars.TextLabel_6

Skywars.MusicPlayerFrame.Name = "MusicPlayerFrame"
Skywars.MusicPlayerFrame.Parent = Skywars.PagesFrame
Skywars.MusicPlayerFrame.Active = true
Skywars.MusicPlayerFrame.BackgroundTransparency = 1.000
Skywars.MusicPlayerFrame.BorderSizePixel = 0
Skywars.MusicPlayerFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.MusicPlayerFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.MusicPlayerFrame.Visible = false
Skywars.MusicPlayerFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.MusicPlayerFrame.ScrollBarThickness = 3

Skywars.UIListLayout_7.Parent = Skywars.MusicPlayerFrame
Skywars.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_7.Padding = UDim.new(0, 10)

Skywars.musop.Name = "musop"
Skywars.musop.Parent = Skywars.MusicPlayerFrame
Skywars.musop.Active = true
Skywars.musop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.musop.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_16.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_16.Parent = Skywars.musop

Skywars.mujoc.Name = "mujoc"
Skywars.mujoc.Parent = Skywars.musop
Skywars.mujoc.Active = true
Skywars.mujoc.BackgroundTransparency = 1.000
Skywars.mujoc.Position = UDim2.new(0, 8, 0, 8)
Skywars.mujoc.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_8.Parent = Skywars.mujoc
Skywars.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_8.Padding = UDim.new(0, 4)

Skywars.Title_2.Name = "Title"
Skywars.Title_2.Parent = Skywars.mujoc
Skywars.Title_2.Active = true
Skywars.Title_2.BackgroundTransparency = 1.000
Skywars.Title_2.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title_2.Font = Enum.Font.GothamSemibold
Skywars.Title_2.Text = "Music Player"
Skywars.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_2.TextSize = 14.000
Skywars.Title_2.TextXAlignment = Enum.TextXAlignment.Left

Skywars.musicplay.Name = "musicplay"
Skywars.musicplay.Parent = Skywars.MusicPlayerFrame
Skywars.musicplay.Active = true
Skywars.musicplay.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.musicplay.Size = UDim2.new(0, 365, 0, 138)

Skywars.UICorner_17.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_17.Parent = Skywars.musicplay

Skywars.Frame_5.Parent = Skywars.musicplay
Skywars.Frame_5.Active = true
Skywars.Frame_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_5.BorderSizePixel = 0
Skywars.Frame_5.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame_5.Size = UDim2.new(0, 348, 0, 122)

Skywars.UIListLayout_9.Parent = Skywars.Frame_5
Skywars.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_9.Padding = UDim.new(0, 4)

Skywars.TextLabel_7.Parent = Skywars.Frame_5
Skywars.TextLabel_7.Active = true
Skywars.TextLabel_7.BackgroundTransparency = 1.000
Skywars.TextLabel_7.Position = UDim2.new(0, -8, 0, -27)
Skywars.TextLabel_7.Selectable = true
Skywars.TextLabel_7.Size = UDim2.new(0, 348, 0, 30)
Skywars.TextLabel_7.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_7.Text = "Music Play"
Skywars.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_7.TextSize = 14.000
Skywars.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Skywars.MusicIDHer.Name = "MusicIDHer"
Skywars.MusicIDHer.Parent = Skywars.Frame_5
Skywars.MusicIDHer.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.MusicIDHer.BorderSizePixel = 0
Skywars.MusicIDHer.Position = UDim2.new(0, 0, 0, 8)
Skywars.MusicIDHer.Size = UDim2.new(0, 348, 0, 30)
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
Skywars.Play.Position = UDim2.new(0, 8, 0, 15)
Skywars.Play.Size = UDim2.new(0, 348, 0, 30)
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
Skywars.Stop.Position = UDim2.new(0, 176, 0, 15)
Skywars.Stop.Size = UDim2.new(0, 348, 0, 30)
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
Skywars.musocselect.Position = UDim2.new(0, 0, 0, -30)
Skywars.musocselect.Size = UDim2.new(0, 365, 0, 401)

Skywars.UICorner_18.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_18.Parent = Skywars.musocselect

Skywars.Frame_6.Parent = Skywars.musocselect
Skywars.Frame_6.Active = true
Skywars.Frame_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_6.BorderSizePixel = 0
Skywars.Frame_6.Position = UDim2.new(0, 8, 0, 8)
Skywars.Frame_6.Size = UDim2.new(0, 348, 0, 390)

Skywars.UIListLayout_10.Parent = Skywars.Frame_6
Skywars.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_10.Padding = UDim.new(0, 4)

Skywars.TextLabel_8.Parent = Skywars.Frame_6
Skywars.TextLabel_8.Active = true
Skywars.TextLabel_8.BackgroundTransparency = 1.000
Skywars.TextLabel_8.Position = UDim2.new(0, -8, 0, -89)
Skywars.TextLabel_8.Size = UDim2.new(0, 348, 0, 20)
Skywars.TextLabel_8.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_8.Text = "Music Select"
Skywars.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_8.TextSize = 14.000
Skywars.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Skywars.BloodPOP.Name = "BloodPOP"
Skywars.BloodPOP.Parent = Skywars.Frame_6
Skywars.BloodPOP.AnchorPoint = Vector2.new(0.5, 0)
Skywars.BloodPOP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.BloodPOP.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.BloodPOP.BorderSizePixel = 2
Skywars.BloodPOP.Position = UDim2.new(0, 181, 0, 0)
Skywars.BloodPOP.Size = UDim2.new(0, 348, 0, 30)
Skywars.BloodPOP.ZIndex = 2
Skywars.BloodPOP.Font = Enum.Font.SourceSansBold
Skywars.BloodPOP.Text = "Brooklyn Blood Pop! - SyKo"
Skywars.BloodPOP.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.BloodPOP.TextScaled = true
Skywars.BloodPOP.TextSize = 14.000
Skywars.BloodPOP.TextWrapped = true

Skywars.UICorner_19.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_19.Parent = Skywars.BloodPOP

Skywars.FashionWeek.Name = "FashionWeek"
Skywars.FashionWeek.Parent = Skywars.Frame_6
Skywars.FashionWeek.AnchorPoint = Vector2.new(0.5, 0)
Skywars.FashionWeek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.FashionWeek.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.FashionWeek.BorderSizePixel = 2
Skywars.FashionWeek.Position = UDim2.new(0, 181, 0, 29)
Skywars.FashionWeek.Size = UDim2.new(0, 348, 0, 30)
Skywars.FashionWeek.ZIndex = 2
Skywars.FashionWeek.Font = Enum.Font.SourceSansBold
Skywars.FashionWeek.Text = "Fashion Week - Thybxlle"
Skywars.FashionWeek.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.FashionWeek.TextScaled = true
Skywars.FashionWeek.TextSize = 14.000
Skywars.FashionWeek.TextWrapped = true

Skywars.UICorner_20.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_20.Parent = Skywars.FashionWeek

Skywars.heathens.Name = "heathens"
Skywars.heathens.Parent = Skywars.Frame_6
Skywars.heathens.AnchorPoint = Vector2.new(0.5, 0)
Skywars.heathens.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.heathens.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.heathens.BorderSizePixel = 2
Skywars.heathens.Position = UDim2.new(0, 181, 0, 116)
Skywars.heathens.Size = UDim2.new(0, 348, 0, 30)
Skywars.heathens.ZIndex = 2
Skywars.heathens.Font = Enum.Font.SourceSansBold
Skywars.heathens.Text = "Heathens Remix"
Skywars.heathens.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.heathens.TextScaled = true
Skywars.heathens.TextSize = 14.000
Skywars.heathens.TextWrapped = true

Skywars.UICorner_21.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_21.Parent = Skywars.heathens

Skywars.idfc.Name = "idfc"
Skywars.idfc.Parent = Skywars.Frame_6
Skywars.idfc.AnchorPoint = Vector2.new(0.5, 0)
Skywars.idfc.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.idfc.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.idfc.BorderSizePixel = 2
Skywars.idfc.Position = UDim2.new(0, 181, 0, 232)
Skywars.idfc.Size = UDim2.new(0, 348, 0, 30)
Skywars.idfc.ZIndex = 2
Skywars.idfc.Font = Enum.Font.SourceSansBold
Skywars.idfc.Text = "idfc - Blackbear"
Skywars.idfc.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.idfc.TextScaled = true
Skywars.idfc.TextSize = 14.000
Skywars.idfc.TextWrapped = true

Skywars.UICorner_22.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_22.Parent = Skywars.idfc

Skywars.cantholdus.Name = "cantholdus"
Skywars.cantholdus.Parent = Skywars.Frame_6
Skywars.cantholdus.AnchorPoint = Vector2.new(0.5, 0)
Skywars.cantholdus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.cantholdus.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.cantholdus.BorderSizePixel = 2
Skywars.cantholdus.Position = UDim2.new(0, 181, 0, 174)
Skywars.cantholdus.Size = UDim2.new(0, 348, 0, 30)
Skywars.cantholdus.ZIndex = 2
Skywars.cantholdus.Font = Enum.Font.SourceSansBold
Skywars.cantholdus.Text = "Can't Hold Us(feat. Ray Dalton) - Macklemore & Ryan Lewis"
Skywars.cantholdus.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.cantholdus.TextScaled = true
Skywars.cantholdus.TextSize = 14.000
Skywars.cantholdus.TextWrapped = true

Skywars.UICorner_23.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_23.Parent = Skywars.cantholdus

Skywars.caka9core.Name = "caka9core"
Skywars.caka9core.Parent = Skywars.Frame_6
Skywars.caka9core.AnchorPoint = Vector2.new(0.5, 0)
Skywars.caka9core.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.caka9core.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.caka9core.BorderSizePixel = 2
Skywars.caka9core.Position = UDim2.new(0, 181, 0, 145)
Skywars.caka9core.Size = UDim2.new(0, 348, 0, 30)
Skywars.caka9core.ZIndex = 2
Skywars.caka9core.Font = Enum.Font.SourceSansBold
Skywars.caka9core.Text = "Cake - Melanie Martinez"
Skywars.caka9core.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.caka9core.TextScaled = true
Skywars.caka9core.TextSize = 14.000
Skywars.caka9core.TextWrapped = true

Skywars.UICorner_24.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_24.Parent = Skywars.caka9core

Skywars.Rockabye.Name = "Rockabye"
Skywars.Rockabye.Parent = Skywars.Frame_6
Skywars.Rockabye.AnchorPoint = Vector2.new(0.5, 0)
Skywars.Rockabye.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.Rockabye.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.Rockabye.BorderSizePixel = 2
Skywars.Rockabye.Position = UDim2.new(0, 181, 0, 87)
Skywars.Rockabye.Size = UDim2.new(0, 348, 0, 30)
Skywars.Rockabye.ZIndex = 2
Skywars.Rockabye.Font = Enum.Font.SourceSansBold
Skywars.Rockabye.Text = "Rockabye(feat. Sean Paul & Anne-Marie) - Clean Bandit"
Skywars.Rockabye.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.Rockabye.TextScaled = true
Skywars.Rockabye.TextSize = 14.000
Skywars.Rockabye.TextWrapped = true

Skywars.UICorner_25.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_25.Parent = Skywars.Rockabye

Skywars.MyOrdinaryLife.Name = "MyOrdinaryLife"
Skywars.MyOrdinaryLife.Parent = Skywars.Frame_6
Skywars.MyOrdinaryLife.AnchorPoint = Vector2.new(0.5, 0)
Skywars.MyOrdinaryLife.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.MyOrdinaryLife.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.MyOrdinaryLife.BorderSizePixel = 2
Skywars.MyOrdinaryLife.Position = UDim2.new(0, 181, 0, 58)
Skywars.MyOrdinaryLife.Size = UDim2.new(0, 348, 0, 30)
Skywars.MyOrdinaryLife.ZIndex = 2
Skywars.MyOrdinaryLife.Font = Enum.Font.SourceSansBold
Skywars.MyOrdinaryLife.Text = "My Ordinary Life - The Living Tombstone"
Skywars.MyOrdinaryLife.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.MyOrdinaryLife.TextScaled = true
Skywars.MyOrdinaryLife.TextSize = 14.000
Skywars.MyOrdinaryLife.TextWrapped = true

Skywars.UICorner_26.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_26.Parent = Skywars.MyOrdinaryLife

Skywars.deadtome.Name = "deadtome"
Skywars.deadtome.Parent = Skywars.Frame_6
Skywars.deadtome.AnchorPoint = Vector2.new(0.5, 0)
Skywars.deadtome.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.deadtome.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.deadtome.BorderSizePixel = 2
Skywars.deadtome.Position = UDim2.new(0, 181, 0, 203)
Skywars.deadtome.Size = UDim2.new(0, 348, 0, 30)
Skywars.deadtome.ZIndex = 2
Skywars.deadtome.Font = Enum.Font.SourceSansBold
Skywars.deadtome.Text = "Dead To Me - Whales & Fraxo"
Skywars.deadtome.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.deadtome.TextScaled = true
Skywars.deadtome.TextSize = 14.000
Skywars.deadtome.TextWrapped = true

Skywars.UICorner_27.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_27.Parent = Skywars.deadtome

Skywars.shrek.Name = "shrek"
Skywars.shrek.Parent = Skywars.Frame_6
Skywars.shrek.AnchorPoint = Vector2.new(0.5, 0)
Skywars.shrek.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.shrek.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.shrek.BorderSizePixel = 2
Skywars.shrek.Position = UDim2.new(0, 181, 0, 261)
Skywars.shrek.Size = UDim2.new(0, 348, 0, 30)
Skywars.shrek.ZIndex = 2
Skywars.shrek.Font = Enum.Font.SourceSansBold
Skywars.shrek.Text = "Shrek Antem"
Skywars.shrek.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.shrek.TextScaled = true
Skywars.shrek.TextSize = 14.000
Skywars.shrek.TextWrapped = true

Skywars.UICorner_28.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_28.Parent = Skywars.shrek

Skywars.ProfileFrame.Name = "ProfileFrame"
Skywars.ProfileFrame.Parent = Skywars.PagesFrame
Skywars.ProfileFrame.Active = true
Skywars.ProfileFrame.BackgroundTransparency = 1.000
Skywars.ProfileFrame.BorderSizePixel = 0
Skywars.ProfileFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.ProfileFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.ProfileFrame.Visible = false
Skywars.ProfileFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.ProfileFrame.ScrollBarThickness = 3

Skywars.UIListLayout_11.Parent = Skywars.ProfileFrame
Skywars.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_11.Padding = UDim.new(0, 10)

Skywars.profitrol.Name = "profitrol"
Skywars.profitrol.Parent = Skywars.ProfileFrame
Skywars.profitrol.Active = true
Skywars.profitrol.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.profitrol.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_29.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_29.Parent = Skywars.profitrol

Skywars.profol.Name = "profol"
Skywars.profol.Parent = Skywars.profitrol
Skywars.profol.Active = true
Skywars.profol.BackgroundTransparency = 1.000
Skywars.profol.Position = UDim2.new(0, 8, 0, 8)
Skywars.profol.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_12.Parent = Skywars.profol
Skywars.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_12.Padding = UDim.new(0, 4)

Skywars.Title_3.Name = "Title"
Skywars.Title_3.Parent = Skywars.profol
Skywars.Title_3.Active = true
Skywars.Title_3.BackgroundTransparency = 1.000
Skywars.Title_3.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title_3.Font = Enum.Font.GothamSemibold
Skywars.Title_3.Text = "Profile"
Skywars.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_3.TextSize = 14.000
Skywars.Title_3.TextXAlignment = Enum.TextXAlignment.Left

Skywars.urinfo.Name = "urinfo"
Skywars.urinfo.Parent = Skywars.ProfileFrame
Skywars.urinfo.Active = true
Skywars.urinfo.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.urinfo.Position = UDim2.new(0, 0, 0, 46)
Skywars.urinfo.Size = UDim2.new(0, 365, 0, 318)

Skywars.UICorner_30.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_30.Parent = Skywars.urinfo

Skywars.Frame_7.Parent = Skywars.urinfo
Skywars.Frame_7.Active = true
Skywars.Frame_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.Frame_7.BorderSizePixel = 0
Skywars.Frame_7.Position = UDim2.new(0, 8, 0, 7)
Skywars.Frame_7.Size = UDim2.new(0, 348, 0, 310)

Skywars.UIListLayout_13.Parent = Skywars.Frame_7
Skywars.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_13.Padding = UDim.new(0, 4)

Skywars.TextLabel_9.Parent = Skywars.Frame_7
Skywars.TextLabel_9.Active = true
Skywars.TextLabel_9.BackgroundTransparency = 1.000
Skywars.TextLabel_9.Position = UDim2.new(0, -8, 0, -71)
Skywars.TextLabel_9.Selectable = true
Skywars.TextLabel_9.Size = UDim2.new(0, 348, 0, 30)
Skywars.TextLabel_9.Font = Enum.Font.GothamSemibold
Skywars.TextLabel_9.Text = "Your Information"
Skywars.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_9.TextSize = 14.000
Skywars.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_10.Parent = Skywars.Frame_7
Skywars.TextLabel_10.Active = true
Skywars.TextLabel_10.BackgroundTransparency = 1.000
Skywars.TextLabel_10.Position = UDim2.new(0, 0, 0, 33)
Skywars.TextLabel_10.Selectable = true
Skywars.TextLabel_10.Size = UDim2.new(0, 56, 0, 35)
Skywars.TextLabel_10.Font = Enum.Font.FredokaOne
Skywars.TextLabel_10.Text = "Name:"
Skywars.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_10.TextSize = 14.000
Skywars.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_11.Parent = Skywars.Frame_7
Skywars.TextLabel_11.Active = true
Skywars.TextLabel_11.BackgroundTransparency = 1.000
Skywars.TextLabel_11.Position = UDim2.new(0, 0, 0, 73)
Skywars.TextLabel_11.Selectable = true
Skywars.TextLabel_11.Size = UDim2.new(0, 117, 0, 35)
Skywars.TextLabel_11.Font = Enum.Font.FredokaOne
Skywars.TextLabel_11.Text = "Display Name:"
Skywars.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_11.TextSize = 14.000
Skywars.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_12.Parent = Skywars.Frame_7
Skywars.TextLabel_12.Active = true
Skywars.TextLabel_12.BackgroundTransparency = 1.000
Skywars.TextLabel_12.Position = UDim2.new(0, 0, 0, 113)
Skywars.TextLabel_12.Selectable = true
Skywars.TextLabel_12.Size = UDim2.new(0, 79, 0, 35)
Skywars.TextLabel_12.Font = Enum.Font.FredokaOne
Skywars.TextLabel_12.Text = "Place ID:"
Skywars.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_12.TextSize = 14.000
Skywars.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_13.Parent = Skywars.Frame_7
Skywars.TextLabel_13.Active = true
Skywars.TextLabel_13.BackgroundTransparency = 1.000
Skywars.TextLabel_13.Position = UDim2.new(0, 0, 0, 152)
Skywars.TextLabel_13.Selectable = true
Skywars.TextLabel_13.Size = UDim2.new(0, 71, 0, 35)
Skywars.TextLabel_13.Font = Enum.Font.FredokaOne
Skywars.TextLabel_13.Text = "User ID:"
Skywars.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_13.TextSize = 14.000
Skywars.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_14.Parent = Skywars.Frame_7
Skywars.TextLabel_14.Active = true
Skywars.TextLabel_14.BackgroundTransparency = 1.000
Skywars.TextLabel_14.Position = UDim2.new(0, 0, 0, 192)
Skywars.TextLabel_14.Selectable = true
Skywars.TextLabel_14.Size = UDim2.new(0, 71, 0, 35)
Skywars.TextLabel_14.Font = Enum.Font.FredokaOne
Skywars.TextLabel_14.Text = "Job ID:"
Skywars.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_14.TextSize = 14.000
Skywars.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_15.Parent = Skywars.Frame_7
Skywars.TextLabel_15.Active = true
Skywars.TextLabel_15.BackgroundTransparency = 1.000
Skywars.TextLabel_15.Position = UDim2.new(0, 0, 0, 231)
Skywars.TextLabel_15.Selectable = true
Skywars.TextLabel_15.Size = UDim2.new(0, 101, 0, 35)
Skywars.TextLabel_15.Font = Enum.Font.FredokaOne
Skywars.TextLabel_15.Text = "Profile Photo:"
Skywars.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_15.TextSize = 14.000
Skywars.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_16.Parent = Skywars.Frame_7
Skywars.TextLabel_16.Active = true
Skywars.TextLabel_16.BackgroundTransparency = 1.000
Skywars.TextLabel_16.Position = UDim2.new(0, 0, 0, 271)
Skywars.TextLabel_16.Selectable = true
Skywars.TextLabel_16.Size = UDim2.new(0, 48, 0, 35)
Skywars.TextLabel_16.Font = Enum.Font.FredokaOne
Skywars.TextLabel_16.Text = "Rank:"
Skywars.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_16.TextSize = 14.000
Skywars.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

Skywars.name.Name = "name"
Skywars.name.Parent = Skywars.urinfo
Skywars.name.Active = true
Skywars.name.BackgroundTransparency = 1.000
Skywars.name.Position = UDim2.new(0, 48, 0, 41)
Skywars.name.Selectable = true
Skywars.name.Size = UDim2.new(0, 121, 0, 30)
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
Skywars.dplayname.Position = UDim2.new(0, 90, 0, 84)
Skywars.dplayname.Selectable = true
Skywars.dplayname.Size = UDim2.new(0, 124, 0, 30)
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
Skywars.plesid.Position = UDim2.new(0, 59, 0, 123)
Skywars.plesid.Selectable = true
Skywars.plesid.Size = UDim2.new(0, 87, 0, 30)
Skywars.plesid.Font = Enum.Font.FredokaOne
Skywars.plesid.Text = ""
Skywars.plesid.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.plesid.TextSize = 14.000
Skywars.plesid.TextXAlignment = Enum.TextXAlignment.Left

Skywars.uresid.Name = "uresid"
Skywars.uresid.Parent = Skywars.urinfo
Skywars.uresid.Active = true
Skywars.uresid.BackgroundTransparency = 1.000
Skywars.uresid.Position = UDim2.new(0, 53, 0, 162)
Skywars.uresid.Selectable = true
Skywars.uresid.Size = UDim2.new(0, 92, 0, 30)
Skywars.uresid.Font = Enum.Font.FredokaOne
Skywars.uresid.Text = ""
Skywars.uresid.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.uresid.TextSize = 14.000
Skywars.uresid.TextXAlignment = Enum.TextXAlignment.Left

Skywars.jobid.Name = "jobid"
Skywars.jobid.Parent = Skywars.urinfo
Skywars.jobid.Active = true
Skywars.jobid.BackgroundTransparency = 1.000
Skywars.jobid.Position = UDim2.new(0, 48, 0, 202)
Skywars.jobid.Selectable = true
Skywars.jobid.Size = UDim2.new(0, 77, 0, 30)
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
Skywars.ProfilePhoto.Position = UDim2.new(0, 100, 0, 242)
Skywars.ProfilePhoto.Size = UDim2.new(0, 34, 0, 32)
Skywars.ProfilePhoto.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Skywars.UICorner_31.CornerRadius = UDim.new(999, 8)
Skywars.UICorner_31.Parent = Skywars.ProfilePhoto

Skywars.Rank.Name = "Rank"
Skywars.Rank.Parent = Skywars.urinfo
Skywars.Rank.Active = true
Skywars.Rank.BackgroundTransparency = 1.000
Skywars.Rank.Position = UDim2.new(0, 40, 0, 283)
Skywars.Rank.Size = UDim2.new(0, 78, 0, 30)
Skywars.Rank.Font = Enum.Font.FredokaOne
Skywars.Rank.Text = ""
Skywars.Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Rank.TextSize = 14.000
Skywars.Rank.TextWrapped = true

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
	game.Players.LocalPlayer.UserId == 1848185287 or  
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

Skywars.TeleportsFrame.Name = "TeleportsFrame"
Skywars.TeleportsFrame.Parent = Skywars.PagesFrame
Skywars.TeleportsFrame.Active = true
Skywars.TeleportsFrame.BackgroundTransparency = 1.000
Skywars.TeleportsFrame.BorderSizePixel = 0
Skywars.TeleportsFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.TeleportsFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.TeleportsFrame.Visible = false
Skywars.TeleportsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.TeleportsFrame.ScrollBarThickness = 3

Skywars.UIListLayout_14.Parent = Skywars.TeleportsFrame
Skywars.UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_14.Padding = UDim.new(0, 40)

Skywars.tdrk.Name = "tdrk"
Skywars.tdrk.Parent = Skywars.TeleportsFrame
Skywars.tdrk.Active = true
Skywars.tdrk.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.tdrk.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_32.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_32.Parent = Skywars.tdrk

Skywars.tl.Name = "tl"
Skywars.tl.Parent = Skywars.tdrk
Skywars.tl.Active = true
Skywars.tl.BackgroundTransparency = 1.000
Skywars.tl.Position = UDim2.new(0, 8, 0, 8)
Skywars.tl.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_15.Parent = Skywars.tl
Skywars.UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_15.Padding = UDim.new(0, 4)

Skywars.Title_4.Name = "Title"
Skywars.Title_4.Parent = Skywars.tl
Skywars.Title_4.Active = true
Skywars.Title_4.BackgroundTransparency = 1.000
Skywars.Title_4.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title_4.Font = Enum.Font.GothamSemibold
Skywars.Title_4.Text = "Teleports"
Skywars.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_4.TextSize = 14.000
Skywars.Title_4.TextXAlignment = Enum.TextXAlignment.Left

Skywars.teleportsfrema.Name = "teleportsfrema"
Skywars.teleportsfrema.Parent = Skywars.TeleportsFrame
Skywars.teleportsfrema.Active = true
Skywars.teleportsfrema.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.teleportsfrema.Position = UDim2.new(0, 0, 0, -186)
Skywars.teleportsfrema.Size = UDim2.new(0, 365, 0, 554)

Skywars.UICorner_33.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_33.Parent = Skywars.teleportsfrema

Skywars.skrips.Name = "skrips"
Skywars.skrips.Parent = Skywars.teleportsfrema
Skywars.skrips.Active = true
Skywars.skrips.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.skrips.BorderSizePixel = 0
Skywars.skrips.Position = UDim2.new(0, 8, 0, 7)
Skywars.skrips.Size = UDim2.new(0, 348, 0, 546)

Skywars.UIListLayout_16.Parent = Skywars.skrips
Skywars.UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_16.Padding = UDim.new(0, 4)

Skywars.GroupRoom.Name = "GroupRoom"
Skywars.GroupRoom.Parent = Skywars.skrips
Skywars.GroupRoom.AnchorPoint = Vector2.new(0.5, 0)
Skywars.GroupRoom.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.GroupRoom.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.GroupRoom.BorderSizePixel = 2
Skywars.GroupRoom.Position = UDim2.new(0, 174, 0, 23)
Skywars.GroupRoom.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_34.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_34.Parent = Skywars.GroupRoom

Skywars.island1.Name = "island1"
Skywars.island1.Parent = Skywars.skrips
Skywars.island1.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island1.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island1.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island1.BorderSizePixel = 2
Skywars.island1.Position = UDim2.new(0, 174, 0, 56)
Skywars.island1.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_35.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_35.Parent = Skywars.island1

Skywars.island2.Name = "island2"
Skywars.island2.Parent = Skywars.skrips
Skywars.island2.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island2.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island2.BorderSizePixel = 2
Skywars.island2.Position = UDim2.new(0, 174, 0, 88)
Skywars.island2.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_36.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_36.Parent = Skywars.island2

Skywars.island3.Name = "island3"
Skywars.island3.Parent = Skywars.skrips
Skywars.island3.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island3.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island3.BorderSizePixel = 2
Skywars.island3.Position = UDim2.new(0, 174, 0, 120)
Skywars.island3.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_37.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_37.Parent = Skywars.island3

Skywars.island4.Name = "island4"
Skywars.island4.Parent = Skywars.skrips
Skywars.island4.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island4.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island4.BorderSizePixel = 2
Skywars.island4.Position = UDim2.new(0, 174, 0, 152)
Skywars.island4.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_38.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_38.Parent = Skywars.island4

Skywars.island5.Name = "island5"
Skywars.island5.Parent = Skywars.skrips
Skywars.island5.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island5.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island5.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island5.BorderSizePixel = 2
Skywars.island5.Position = UDim2.new(0, 174, 0, 185)
Skywars.island5.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_39.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_39.Parent = Skywars.island5

Skywars.island6.Name = "island6"
Skywars.island6.Parent = Skywars.skrips
Skywars.island6.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island6.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island6.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island6.BorderSizePixel = 2
Skywars.island6.Position = UDim2.new(0, 174, 0, 217)
Skywars.island6.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_40.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_40.Parent = Skywars.island6

Skywars.island7.Name = "island7"
Skywars.island7.Parent = Skywars.skrips
Skywars.island7.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island7.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island7.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island7.BorderSizePixel = 2
Skywars.island7.Position = UDim2.new(0, 174, 0, 249)
Skywars.island7.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_41.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_41.Parent = Skywars.island7

Skywars.island8.Name = "island8"
Skywars.island8.Parent = Skywars.skrips
Skywars.island8.AnchorPoint = Vector2.new(0.5, 0)
Skywars.island8.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.island8.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.island8.BorderSizePixel = 2
Skywars.island8.Position = UDim2.new(0, 174, 0, 281)
Skywars.island8.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_42.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_42.Parent = Skywars.island8

Skywars.lobby.Name = "lobby"
Skywars.lobby.Parent = Skywars.skrips
Skywars.lobby.AnchorPoint = Vector2.new(0.5, 0)
Skywars.lobby.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.lobby.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.lobby.BorderSizePixel = 2
Skywars.lobby.Position = UDim2.new(0, 174, 0, 314)
Skywars.lobby.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_43.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_43.Parent = Skywars.lobby

Skywars.megavip.Name = "megavip"
Skywars.megavip.Parent = Skywars.skrips
Skywars.megavip.AnchorPoint = Vector2.new(0.5, 0)
Skywars.megavip.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.megavip.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.megavip.BorderSizePixel = 2
Skywars.megavip.Position = UDim2.new(0, 174, 0, 346)
Skywars.megavip.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_44.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_44.Parent = Skywars.megavip

Skywars.middleisland.Name = "middleisland"
Skywars.middleisland.Parent = Skywars.skrips
Skywars.middleisland.AnchorPoint = Vector2.new(0.5, 0)
Skywars.middleisland.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.middleisland.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.middleisland.BorderSizePixel = 2
Skywars.middleisland.Position = UDim2.new(0, 174, 0, 378)
Skywars.middleisland.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_45.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_45.Parent = Skywars.middleisland

Skywars.shop.Name = "shop"
Skywars.shop.Parent = Skywars.skrips
Skywars.shop.AnchorPoint = Vector2.new(0.5, 0)
Skywars.shop.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.shop.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.shop.BorderSizePixel = 2
Skywars.shop.Position = UDim2.new(0, 174, 0, 410)
Skywars.shop.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_46.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_46.Parent = Skywars.shop

Skywars.spwan.Name = "spwan"
Skywars.spwan.Parent = Skywars.skrips
Skywars.spwan.AnchorPoint = Vector2.new(0.5, 0)
Skywars.spwan.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.spwan.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.spwan.BorderSizePixel = 2
Skywars.spwan.Position = UDim2.new(0, 174, 0, 443)
Skywars.spwan.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_47.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_47.Parent = Skywars.spwan

Skywars.vip.Name = "vip"
Skywars.vip.Parent = Skywars.skrips
Skywars.vip.AnchorPoint = Vector2.new(0.5, 0)
Skywars.vip.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.vip.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.vip.BorderSizePixel = 2
Skywars.vip.Position = UDim2.new(0, 174, 0, 475)
Skywars.vip.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_48.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_48.Parent = Skywars.vip

Skywars.GameStore.Name = "GameStore"
Skywars.GameStore.Parent = Skywars.skrips
Skywars.GameStore.AnchorPoint = Vector2.new(0.5, 0)
Skywars.GameStore.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.GameStore.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.GameStore.BorderSizePixel = 2
Skywars.GameStore.Position = UDim2.new(0, 174, 0, 507)
Skywars.GameStore.Size = UDim2.new(0, 348, 0, 28)
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

Skywars.UICorner_49.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_49.Parent = Skywars.GameStore

Skywars.teleportsearchbar.Name = "teleportsearchbar"
Skywars.teleportsearchbar.Parent = Skywars.teleportsfrema
Skywars.teleportsearchbar.AnchorPoint = Vector2.new(0.5, 0)
Skywars.teleportsearchbar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Skywars.teleportsearchbar.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.teleportsearchbar.BorderSizePixel = 2
Skywars.teleportsearchbar.Position = UDim2.new(0, 181, 0, -27)
Skywars.teleportsearchbar.Size = UDim2.new(0, 365, 0, 27)
Skywars.teleportsearchbar.ZIndex = 2
Skywars.teleportsearchbar.Font = Enum.Font.SourceSans
Skywars.teleportsearchbar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
Skywars.teleportsearchbar.PlaceholderText = "Search"
Skywars.teleportsearchbar.Text = ""
Skywars.teleportsearchbar.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.teleportsearchbar.TextScaled = true
Skywars.teleportsearchbar.TextSize = 14.000
Skywars.teleportsearchbar.TextWrapped = true

Skywars.UICorner_50.CornerRadius = UDim.new(0, 7)
Skywars.UICorner_50.Parent = Skywars.PagesFrame

Skywars.FeScriptsFrame.Name = "FeScriptsFrame"
Skywars.FeScriptsFrame.Parent = Skywars.PagesFrame
Skywars.FeScriptsFrame.Active = true
Skywars.FeScriptsFrame.BackgroundTransparency = 1.000
Skywars.FeScriptsFrame.BorderSizePixel = 0
Skywars.FeScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.FeScriptsFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.FeScriptsFrame.Visible = false
Skywars.FeScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.FeScriptsFrame.ScrollBarThickness = 3

Skywars.UIListLayout_17.Parent = Skywars.FeScriptsFrame
Skywars.UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_17.Padding = UDim.new(0, 40)

Skywars.FeScriptsFrame3.Name = "FeScriptsFrame3"
Skywars.FeScriptsFrame3.Parent = Skywars.FeScriptsFrame
Skywars.FeScriptsFrame3.Active = true
Skywars.FeScriptsFrame3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.FeScriptsFrame3.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_51.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_51.Parent = Skywars.FeScriptsFrame3

Skywars.FeScriptsTextLabelFrame.Name = "FeScriptsTextLabelFrame"
Skywars.FeScriptsTextLabelFrame.Parent = Skywars.FeScriptsFrame3
Skywars.FeScriptsTextLabelFrame.Active = true
Skywars.FeScriptsTextLabelFrame.BackgroundTransparency = 1.000
Skywars.FeScriptsTextLabelFrame.Position = UDim2.new(0, 8, 0, 8)
Skywars.FeScriptsTextLabelFrame.Size = UDim2.new(0, 348, 0, 20)

Skywars.FeScriptsTitle.Name = "FeScriptsTitle"
Skywars.FeScriptsTitle.Parent = Skywars.FeScriptsTextLabelFrame
Skywars.FeScriptsTitle.Active = true
Skywars.FeScriptsTitle.BackgroundTransparency = 1.000
Skywars.FeScriptsTitle.Size = UDim2.new(0, 348, 0, 20)
Skywars.FeScriptsTitle.Font = Enum.Font.GothamSemibold
Skywars.FeScriptsTitle.Text = "Fe Scripts"
Skywars.FeScriptsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FeScriptsTitle.TextSize = 14.000
Skywars.FeScriptsTitle.TextXAlignment = Enum.TextXAlignment.Left

Skywars.UIListLayout_18.Parent = Skywars.FeScriptsTextLabelFrame
Skywars.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_18.Padding = UDim.new(0, 4)

Skywars.FeScriptsFrame2.Name = "FeScriptsFrame2"
Skywars.FeScriptsFrame2.Parent = Skywars.FeScriptsFrame
Skywars.FeScriptsFrame2.Active = true
Skywars.FeScriptsFrame2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.FeScriptsFrame2.Position = UDim2.new(0, -17, 0, 196)
Skywars.FeScriptsFrame2.Size = UDim2.new(0, 365, 0, 281)

Skywars.UICorner_52.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_52.Parent = Skywars.FeScriptsFrame2

Skywars.FeScripts.Name = "FeScripts"
Skywars.FeScripts.Parent = Skywars.FeScriptsFrame2
Skywars.FeScripts.Active = true
Skywars.FeScripts.BackgroundTransparency = 1.000
Skywars.FeScripts.Position = UDim2.new(0, 8, 0, 7)
Skywars.FeScripts.Size = UDim2.new(0, 348, 0, 265)

Skywars.blackhole.Name = "blackhole"
Skywars.blackhole.Parent = Skywars.FeScripts
Skywars.blackhole.AnchorPoint = Vector2.new(0.5, 0)
Skywars.blackhole.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.blackhole.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.blackhole.BorderSizePixel = 2
Skywars.blackhole.Position = UDim2.new(0, 174, 0, 6)
Skywars.blackhole.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_53.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_53.Parent = Skywars.blackhole

Skywars.feadamcagirma.Name = "feadamcagirma"
Skywars.feadamcagirma.Parent = Skywars.FeScripts
Skywars.feadamcagirma.AnchorPoint = Vector2.new(0.5, 0)
Skywars.feadamcagirma.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.feadamcagirma.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.feadamcagirma.BorderSizePixel = 2
Skywars.feadamcagirma.Position = UDim2.new(0, 174, 0, 6)
Skywars.feadamcagirma.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_54.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_54.Parent = Skywars.feadamcagirma

Skywars.feamogus.Name = "feamogus"
Skywars.feamogus.Parent = Skywars.FeScripts
Skywars.feamogus.AnchorPoint = Vector2.new(0.5, 0)
Skywars.feamogus.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.feamogus.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.feamogus.BorderSizePixel = 2
Skywars.feamogus.Position = UDim2.new(0, 174, 0, 6)
Skywars.feamogus.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_55.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_55.Parent = Skywars.feamogus

Skywars.fehatsuniverse.Name = "fehatsuniverse"
Skywars.fehatsuniverse.Parent = Skywars.FeScripts
Skywars.fehatsuniverse.AnchorPoint = Vector2.new(0.5, 0)
Skywars.fehatsuniverse.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.fehatsuniverse.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.fehatsuniverse.BorderSizePixel = 2
Skywars.fehatsuniverse.Position = UDim2.new(0, 174, 0, 6)
Skywars.fehatsuniverse.Size = UDim2.new(0, 348, 0, 30)
Skywars.fehatsuniverse.ZIndex = 2
Skywars.fehatsuniverse.Font = Enum.Font.SourceSansBold
Skywars.fehatsuniverse.Text = "Fe Hats Universe"
Skywars.fehatsuniverse.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.fehatsuniverse.TextScaled = true
Skywars.fehatsuniverse.TextSize = 14.000
Skywars.fehatsuniverse.TextWrapped = true
Skywars.fehatsuniverse.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/feslasher'))()
end)

Skywars.UICorner_56.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_56.Parent = Skywars.fehatsuniverse

Skywars.fekeyboard.Name = "fekeyboard"
Skywars.fekeyboard.Parent = Skywars.FeScripts
Skywars.fekeyboard.AnchorPoint = Vector2.new(0.5, 0)
Skywars.fekeyboard.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.fekeyboard.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.fekeyboard.BorderSizePixel = 2
Skywars.fekeyboard.Position = UDim2.new(0, 174, 0, 6)
Skywars.fekeyboard.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_57.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_57.Parent = Skywars.fekeyboard

Skywars.feneptunain.Name = "feneptunain"
Skywars.feneptunain.Parent = Skywars.FeScripts
Skywars.feneptunain.AnchorPoint = Vector2.new(0.5, 0)
Skywars.feneptunain.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.feneptunain.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.feneptunain.BorderSizePixel = 2
Skywars.feneptunain.Position = UDim2.new(0, 174, 0, 6)
Skywars.feneptunain.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_58.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_58.Parent = Skywars.feneptunain

Skywars.ferussosword.Name = "ferussosword"
Skywars.ferussosword.Parent = Skywars.FeScripts
Skywars.ferussosword.AnchorPoint = Vector2.new(0.5, 0)
Skywars.ferussosword.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.ferussosword.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.ferussosword.BorderSizePixel = 2
Skywars.ferussosword.Position = UDim2.new(0, 174, 0, 6)
Skywars.ferussosword.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_59.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_59.Parent = Skywars.ferussosword

Skywars.feslasher.Name = "feslasher"
Skywars.feslasher.Parent = Skywars.FeScripts
Skywars.feslasher.AnchorPoint = Vector2.new(0.5, 0)
Skywars.feslasher.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.feslasher.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.feslasher.BorderSizePixel = 2
Skywars.feslasher.Position = UDim2.new(0, 174, 0, 6)
Skywars.feslasher.Size = UDim2.new(0, 348, 0, 30)
Skywars.feslasher.ZIndex = 2
Skywars.feslasher.Font = Enum.Font.SourceSansBold
Skywars.feslasher.Text = "Fe Slasher Sword"
Skywars.feslasher.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.feslasher.TextScaled = true
Skywars.feslasher.TextSize = 14.000
Skywars.feslasher.TextWrapped = true
Skywars.feslasher.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/feslasher'))()
end)

Skywars.UICorner_60.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_60.Parent = Skywars.feslasher

Skywars.UIListLayout_19.Parent = Skywars.FeScripts
Skywars.UIListLayout_19.HorizontalAlignment = Enum.HorizontalAlignment.Center
Skywars.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_19.VerticalAlignment = Enum.VerticalAlignment.Top
Skywars.UIListLayout_19.Padding = UDim.new(0, 4)

Skywars.FeScriptsSearchBar.Name = "FeScriptsSearchBar"
Skywars.FeScriptsSearchBar.Parent = Skywars.FeScriptsFrame2
Skywars.FeScriptsSearchBar.AnchorPoint = Vector2.new(0.5, 0)
Skywars.FeScriptsSearchBar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Skywars.FeScriptsSearchBar.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.FeScriptsSearchBar.BorderSizePixel = 2
Skywars.FeScriptsSearchBar.Position = UDim2.new(0, 182, 0, -28)
Skywars.FeScriptsSearchBar.Size = UDim2.new(0, 365, 0, 28)
Skywars.FeScriptsSearchBar.ZIndex = 2
Skywars.FeScriptsSearchBar.Font = Enum.Font.SourceSans
Skywars.FeScriptsSearchBar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
Skywars.FeScriptsSearchBar.PlaceholderText = "Search"
Skywars.FeScriptsSearchBar.Text = ""
Skywars.FeScriptsSearchBar.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.FeScriptsSearchBar.TextScaled = true
Skywars.FeScriptsSearchBar.TextSize = 14.000
Skywars.FeScriptsSearchBar.TextWrapped = true

Skywars.ScriptsFrame.Name = "ScriptsFrame"
Skywars.ScriptsFrame.Parent = Skywars.PagesFrame
Skywars.ScriptsFrame.Active = true
Skywars.ScriptsFrame.BackgroundTransparency = 1.000
Skywars.ScriptsFrame.BorderSizePixel = 0
Skywars.ScriptsFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.ScriptsFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.ScriptsFrame.Visible = false
Skywars.ScriptsFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.ScriptsFrame.ScrollBarThickness = 3

Skywars.UIListLayout_20.Parent = Skywars.ScriptsFrame
Skywars.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_20.Padding = UDim.new(0, 40)

Skywars.scripttext.Name = "scripttext"
Skywars.scripttext.Parent = Skywars.ScriptsFrame
Skywars.scripttext.Active = true
Skywars.scripttext.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.scripttext.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_61.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_61.Parent = Skywars.scripttext

Skywars.skriper.Name = "skriper"
Skywars.skriper.Parent = Skywars.scripttext
Skywars.skriper.Active = true
Skywars.skriper.BackgroundTransparency = 1.000
Skywars.skriper.Position = UDim2.new(0, 8, 0, 8)
Skywars.skriper.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_21.Parent = Skywars.skriper
Skywars.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_21.Padding = UDim.new(0, 4)

Skywars.Title_5.Name = "Title"
Skywars.Title_5.Parent = Skywars.skriper
Skywars.Title_5.Active = true
Skywars.Title_5.BackgroundTransparency = 1.000
Skywars.Title_5.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title_5.Font = Enum.Font.GothamSemibold
Skywars.Title_5.Text = "Scripts"
Skywars.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_5.TextSize = 14.000
Skywars.Title_5.TextXAlignment = Enum.TextXAlignment.Left

Skywars.scripts.Name = "scripts"
Skywars.scripts.Parent = Skywars.ScriptsFrame
Skywars.scripts.Active = true
Skywars.scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.scripts.Position = UDim2.new(0, 0, 0, -186)
Skywars.scripts.Size = UDim2.new(0, 365, 0, 560)

Skywars.UICorner_62.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_62.Parent = Skywars.scripts

Skywars.scriped.Name = "scriped"
Skywars.scriped.Parent = Skywars.scripts
Skywars.scriped.Active = true
Skywars.scriped.BackgroundTransparency = 1.000
Skywars.scriped.Position = UDim2.new(0, 8, 0, 8)
Skywars.scriped.Size = UDim2.new(0, 348, 0, 544)

Skywars.UIListLayout_22.Parent = Skywars.scriped
Skywars.UIListLayout_22.HorizontalAlignment = Enum.HorizontalAlignment.Center
Skywars.UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_22.Padding = UDim.new(0, 4)

Skywars.btools.Name = "btools"
Skywars.btools.Parent = Skywars.scriped
Skywars.btools.AnchorPoint = Vector2.new(0.5, 0)
Skywars.btools.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.btools.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.btools.BorderSizePixel = 2
Skywars.btools.Position = UDim2.new(0, 174, 0, 115)
Skywars.btools.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_63.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_63.Parent = Skywars.btools

Skywars.cmdxadmin.Name = "cmdxadmin"
Skywars.cmdxadmin.Parent = Skywars.scriped
Skywars.cmdxadmin.AnchorPoint = Vector2.new(0.5, 0)
Skywars.cmdxadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.cmdxadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.cmdxadmin.BorderSizePixel = 2
Skywars.cmdxadmin.Position = UDim2.new(0, 174, 0, 146)
Skywars.cmdxadmin.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_64.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_64.Parent = Skywars.cmdxadmin

Skywars.ctrltp.Name = "ctrltp"
Skywars.ctrltp.Parent = Skywars.scriped
Skywars.ctrltp.AnchorPoint = Vector2.new(0.5, 0)
Skywars.ctrltp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.ctrltp.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.ctrltp.BorderSizePixel = 2
Skywars.ctrltp.Position = UDim2.new(0, 174, 0, 176)
Skywars.ctrltp.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_65.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_65.Parent = Skywars.ctrltp

Skywars.esp.Name = "esp"
Skywars.esp.Parent = Skywars.scriped
Skywars.esp.AnchorPoint = Vector2.new(0.5, 0)
Skywars.esp.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.esp.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.esp.BorderSizePixel = 2
Skywars.esp.Position = UDim2.new(0, 174, 0, 207)
Skywars.esp.Size = UDim2.new(0, 348, 0, 30)
Skywars.esp.ZIndex = 2
Skywars.esp.Font = Enum.Font.SourceSansBold
Skywars.esp.Text = "Esp"
Skywars.esp.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.esp.TextScaled = true
Skywars.esp.TextSize = 14.000
Skywars.esp.TextWrapped = true
Skywars.esp.MouseButton1Down:Connect(function()
	local Player = game:GetService("Players").LocalPlayer
	local Camera = game:GetService("Workspace").CurrentCamera
	local Mouse = Player:GetMouse()

	local function Dist(pointA, pointB) -- magnitude errors for some reason  : (
		return math.sqrt(math.pow(pointA.X - pointB.X, 2) + math.pow(pointA.Y - pointB.Y, 2))
	end

	local function GetClosest(points, dest)
		local min  = math.huge 
		local closest = nil
		for _,v in pairs(points) do
			local dist = Dist(v, dest)
			if dist < min then
				min = dist
				closest = v
			end
		end
		return closest
	end

	local function DrawESP(plr)
		local Box = Drawing.new("Quad")
		Box.Visible = false
		Box.PointA = Vector2.new(0, 0)
		Box.PointB = Vector2.new(0, 0)
		Box.PointC = Vector2.new(0, 0)
		Box.PointD = Vector2.new(0, 0)
		Box.Color = Color3.fromRGB(255, 255, 255)
		Box.Thickness = 2
		Box.Transparency = 1

		local function Update()
			local c
			c = game:GetService("RunService").RenderStepped:Connect(function()
				if plr.Character ~= nil and plr.Character:FindFirstChildOfClass("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
					local pos, vis = Camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
					if vis then 
						local points = {}
						local c = 0
						for _,v in pairs(plr.Character:GetChildren()) do
							if v:IsA("BasePart") then
								c = c + 1
								local p = Camera:WorldToViewportPoint(v.Position)
								if v.Name == "HumanoidRootPart" then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, 0, -v.Size.Z)).p)
								elseif v.Name == "Head" then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, v.Size.Y/2, v.Size.Z/1.25)).p)
								elseif string.match(v.Name, "Left") then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(-v.Size.X/2, 0, 0)).p)
								elseif string.match(v.Name, "Right") then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(v.Size.X/2, 0, 0)).p)
								end
								points[c] = p
							end
						end
						local Left = GetClosest(points, Vector2.new(0, pos.Y))
						local Right = GetClosest(points, Vector2.new(Camera.ViewportSize.X, pos.Y))
						local Top = GetClosest(points, Vector2.new(pos.X, 0))
						local Bottom = GetClosest(points, Vector2.new(pos.X, Camera.ViewportSize.Y))

						if Left ~= nil and Right ~= nil and Top ~= nil and Bottom ~= nil then
							Box.PointA = Vector2.new(Right.X, Top.Y)
							Box.PointB = Vector2.new(Left.X, Top.Y)
							Box.PointC = Vector2.new(Left.X, Bottom.Y)
							Box.PointD = Vector2.new(Right.X, Bottom.Y)

							Box.Visible = true
						else 
							Box.Visible = false
						end
					else 
						Box.Visible = false
					end
				else
					Box.Visible = false
					if game.Players:FindFirstChild(plr.Name) == nil then
						c:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(Update)()
	end

	for _,v in pairs(game:GetService("Players"):GetChildren()) do
		if v.Name ~= Player.Name then 
			DrawESP(v)
		end
	end

	game:GetService("Players").PlayerAdded:Connect(function(v)
		DrawESP(v)
	end)
end)

Skywars.UICorner_66.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_66.Parent = Skywars.esp

Skywars.espores.Name = "espores"
Skywars.espores.Parent = Skywars.scriped
Skywars.espores.AnchorPoint = Vector2.new(0.5, 0)
Skywars.espores.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.espores.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.espores.BorderSizePixel = 2
Skywars.espores.Position = UDim2.new(0, 174, 0, 237)
Skywars.espores.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_67.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_67.Parent = Skywars.espores

Skywars.flyscript.Name = "flyscript"
Skywars.flyscript.Parent = Skywars.scriped
Skywars.flyscript.AnchorPoint = Vector2.new(0.5, 0)
Skywars.flyscript.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.flyscript.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.flyscript.BorderSizePixel = 2
Skywars.flyscript.Position = UDim2.new(0, 174, 0, 268)
Skywars.flyscript.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_68.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_68.Parent = Skywars.flyscript

Skywars.hitbox.Name = "hitbox"
Skywars.hitbox.Parent = Skywars.scriped
Skywars.hitbox.AnchorPoint = Vector2.new(0.5, 0)
Skywars.hitbox.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.hitbox.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.hitbox.BorderSizePixel = 2
Skywars.hitbox.Position = UDim2.new(0, 174, 0, 298)
Skywars.hitbox.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_69.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_69.Parent = Skywars.hitbox

Skywars.hitboxexpander.Name = "hitboxexpander"
Skywars.hitboxexpander.Parent = Skywars.scriped
Skywars.hitboxexpander.AnchorPoint = Vector2.new(0.5, 0)
Skywars.hitboxexpander.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.hitboxexpander.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.hitboxexpander.BorderSizePixel = 2
Skywars.hitboxexpander.Position = UDim2.new(0, 174, 0, 24)
Skywars.hitboxexpander.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_70.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_70.Parent = Skywars.hitboxexpander

Skywars.infiniteyield.Name = "infiniteyield"
Skywars.infiniteyield.Parent = Skywars.scriped
Skywars.infiniteyield.AnchorPoint = Vector2.new(0.5, 0)
Skywars.infiniteyield.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.infiniteyield.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.infiniteyield.BorderSizePixel = 2
Skywars.infiniteyield.Position = UDim2.new(0, 174, 0, 329)
Skywars.infiniteyield.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_71.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_71.Parent = Skywars.infiniteyield

Skywars.reachgui.Name = "reachgui"
Skywars.reachgui.Parent = Skywars.scriped
Skywars.reachgui.AnchorPoint = Vector2.new(0.5, 0)
Skywars.reachgui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.reachgui.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.reachgui.BorderSizePixel = 2
Skywars.reachgui.Position = UDim2.new(0, 174, 0, 420)
Skywars.reachgui.Size = UDim2.new(0, 348, 0, 30)
Skywars.reachgui.ZIndex = 2
Skywars.reachgui.Font = Enum.Font.SourceSansBold
Skywars.reachgui.Text = "Sword Reach"
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

Skywars.UICorner_72.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_72.Parent = Skywars.reachgui

Skywars.revizadmin.Name = "revizadmin"
Skywars.revizadmin.Parent = Skywars.scriped
Skywars.revizadmin.AnchorPoint = Vector2.new(0.5, 0)
Skywars.revizadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.revizadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.revizadmin.BorderSizePixel = 2
Skywars.revizadmin.Position = UDim2.new(0, 174, 0, 451)
Skywars.revizadmin.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_73.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_73.Parent = Skywars.revizadmin

Skywars.shattervastadmin.Name = "shattervastadmin"
Skywars.shattervastadmin.Parent = Skywars.scriped
Skywars.shattervastadmin.AnchorPoint = Vector2.new(0.5, 0)
Skywars.shattervastadmin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.shattervastadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.shattervastadmin.BorderSizePixel = 2
Skywars.shattervastadmin.Position = UDim2.new(0, 174, 0, 482)
Skywars.shattervastadmin.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_74.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_74.Parent = Skywars.shattervastadmin

Skywars.skyfu.Name = "skyfu"
Skywars.skyfu.Parent = Skywars.scriped
Skywars.skyfu.AnchorPoint = Vector2.new(0.5, 0)
Skywars.skyfu.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.skyfu.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.skyfu.BorderSizePixel = 2
Skywars.skyfu.Position = UDim2.new(0, 174, 0, 512)
Skywars.skyfu.Size = UDim2.new(0, 348, 0, 30)
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


	local b = Instance.new("Part")
	b.Parent = game.Workspace
	b.Position = Vector3.new(116.075, 153.975, -77.968)
	b.Size = Vector3.new(1, 24, 13)
	b.Anchored = true
	b.CanCollide = true
	b.Name = "Stair2"
	b.Rotation = Vector3.new(-45, 90, 0)

	local c = Instance.new("Part")
	c.Parent = game.Workspace
	c.Position = Vector3.new(116.075, 153.975, -13.968)
	c.Size = Vector3.new(1, 24, 13)
	c.Anchored = true
	c.CanCollide = true
	c.Name = "Stair3"
	c.Rotation = Vector3.new(45, 90, 0)

	local d = Instance.new("Part")
	d.Parent = game.Workspace
	d.Position = Vector3.new(86.0749, 153.975, 0.0319977)
	d.Size = Vector3.new(1, 24, 13)
	d.Anchored = true
	d.CanCollide = true
	d.Name = "Stair4"
	d.Rotation = Vector3.new(0, 0, -45)

	local e = Instance.new("Part")
	e.Parent = game.Workspace
	e.Position = Vector3.new(86.0749, 153.975, -107.968)
	e.Size = Vector3.new(1, 24, 13)
	e.Anchored = true
	e.CanCollide = true
	e.Name = "Stair5"
	e.Rotation = Vector3.new(0, 0, -45)

	local f = Instance.new("Part")
	f.Parent = game.Workspace
	f.Position = Vector3.new(116.075, 153.975, 30.032)
	f.Size = Vector3.new(1, 24, 13)
	f.Anchored = true
	f.CanCollide = true
	f.Name = "Stair6"
	f.Rotation = Vector3.new(-45, -90, 0)

	local a = Instance.new("Part")
	a.Parent = game.Workspace
	a.Position = Vector3.new(116.075, 153.975, 94.032)
	a.Size = Vector3.new(1, 24, 13)
	a.Anchored = true
	a.CanCollide = true
	a.Name = "Stair1"
	a.Rotation = Vector3.new(45, 90, 0)

	local g = Instance.new("Part")
	g.Parent = game.Workspace
	g.Position = Vector3.new(86.0749, 153.975, 124.032)
	g.Size = Vector3.new(1, 24, 13)
	g.Anchored = true
	g.CanCollide = true
	g.Name = "Stair7"
	g.Rotation = Vector3.new(0, 0, -45)

	local h = Instance.new("Part")
	h.Parent = game.Workspace
	h.Position = Vector3.new(22.0749, 153.975, 124.032)
	h.Size = Vector3.new(1, 24, 13)
	h.Anchored = true
	h.CanCollide = true
	h.Name = "Stair8"
	h.Rotation = Vector3.new(180, 0, 135)

	local i = Instance.new("Part")
	i.Parent = game.Workspace
	i.Position = Vector3.new(8.075, 153.975, 94.032)
	i.Size = Vector3.new(1, 24, 13)
	i.Anchored = true
	i.CanCollide = true
	i.Name = "Stair9"
	i.Rotation = Vector3.new(45, 90, 0)

	local j = Instance.new("Part")
	j.Parent = game.Workspace
	j.Position = Vector3.new(-21.9251, 153.975, 124.032)
	j.Size = Vector3.new(1, 24, 13)
	j.Anchored = true
	j.CanCollide = true
	j.Name = "Stair10"
	j.Rotation = Vector3.new(0, 0, -45)

	local k = Instance.new("Part")
	k.Parent = game.Workspace
	k.Position = Vector3.new(-85.9251, 153.975, 124.032)
	k.Size = Vector3.new(1, 24, 13)
	k.Anchored = true
	k.CanCollide = true
	k.Name = "Stair11"
	k.Rotation = Vector3.new(180, 0, 135)

	local l = Instance.new("Part")
	l.Parent = game.Workspace
	l.Position = Vector3.new(-115.925, 153.975, 94.032)
	l.Size = Vector3.new(1, 24, 13)
	l.Anchored = true
	l.CanCollide = true
	l.Name = "Stair12"
	l.Rotation = Vector3.new(45, -90, 0)

	local m = Instance.new("Part")
	m.Parent = game.Workspace
	m.Position = Vector3.new(-115.925, 153.975, 30.032)
	m.Size = Vector3.new(1, 24, 13)
	m.Anchored = true
	m.CanCollide = true
	m.Name = "Stair13"
	m.Rotation = Vector3.new(-45, 90, 0)

	local n = Instance.new("Part")
	n.Parent = game.Workspace
	n.Position = Vector3.new(-85.9251, 153.975, 16.032)
	n.Size = Vector3.new(1, 24, 13)
	n.Anchored = true
	n.CanCollide = true
	n.Name = "Stair14"
	n.Rotation = Vector3.new(180, 0, 135)

	local aw = Instance.new("Part")
	aw.Parent = game.Workspace
	aw.Position = Vector3.new(-115.925, 153.975, -14.968)
	aw.Size = Vector3.new(1, 24, 13)
	aw.Anchored = true
	aw.CanCollide = true
	aw.Name = "Stair15"
	aw.Rotation = Vector3.new(45, -90, 0)

	local qwe = Instance.new("Part")
	qwe.Parent = game.Workspace
	qwe.Position = Vector3.new(-115.925, 153.975, -77.968)
	qwe.Size = Vector3.new(1, 24, 13)
	qwe.Anchored = true
	qwe.CanCollide = true
	qwe.Name = "Stair16"
	qwe.Rotation = Vector3.new(-45, 90, 0)

	local ew = Instance.new("Part")
	ew.Parent = game.Workspace
	ew.Position = Vector3.new(-85.9251, 153.975, -107.968)
	ew.Size = Vector3.new(1, 24, 13)
	ew.Anchored = true
	ew.CanCollide = true
	ew.Name = "Stair17"
	ew.Rotation = Vector3.new(180, 0, 135)

	local we = Instance.new("Part")
	we.Parent = game.Workspace
	we.Position = Vector3.new(-21.9251, 153.975, -107.968)
	we.Size = Vector3.new(1, 24, 13)
	we.Anchored = true
	we.CanCollide = true
	we.Name = "Stair18"
	we.Rotation = Vector3.new(0, 0, -45)

	local be = Instance.new("Part")
	be.Parent = game.Workspace
	be.Position = Vector3.new(-7.925, 153.975, -77.968)
	be.Size = Vector3.new(1, 24, 13)
	be.Anchored = true
	be.CanCollide = true
	be.Name = "Stair19"
	be.Rotation = Vector3.new(-45, 90, 0)

	local sj = Instance.new("Part")
	sj.Parent = game.Workspace
	sj.Position = Vector3.new(22.0749, 153.975, -107.968)
	sj.Size = Vector3.new(1, 24, 13)
	sj.Anchored = true
	sj.CanCollide = true
	sj.Name = "Stair20"
	sj.Rotation = Vector3.new(180, 0, 135)

	local q = Instance.new("Part")
	q.Parent = game.Workspace
	q.Position = Vector3.new(0.000262141, 154.381, -27.2855)
	q.Size = Vector3.new(1, 24, 36)
	q.Anchored = true
	q.CanCollide = true
	q.Name = "Stair22"
	q.Rotation = Vector3.new(45, 90, 0)

	local w = Instance.new("Part")
	w.Parent = game.Workspace
	w.Position = Vector3.new(26, 154, -0.5)
	w.Size = Vector3.new(1, 24, 36)
	w.Anchored = true
	w.CanCollide = true
	w.Name = "Stair23"
	w.Rotation = Vector3.new(0, 0, 45)

	local r = Instance.new("Part")
	r.Parent = game.Workspace
	r.Position = Vector3.new(0.000260472, 154.381, 25.7145)
	r.Size = Vector3.new(1, 24, 36)
	r.Anchored = true
	r.CanCollide = true
	r.Name = "Stair23"
	r.Rotation = Vector3.new(-45, -90, 0)

	local p = Instance.new("Part")
	p.Parent = game.Workspace
	p.Position = Vector3.new(-26, 154, -0.5)
	p.Size = Vector3.new(1, 24, 36)
	p.Anchored = true
	p.CanCollide = true
	p.Name = "Stair24"
	p.Rotation = Vector3.new(-180, 0, -135)

end)

Skywars.UICorner_75.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_75.Parent = Skywars.skyfu

Skywars.esp2.Name = "esp2"
Skywars.esp2.Parent = Skywars.scriped
Skywars.esp2.AnchorPoint = Vector2.new(0.5, 0)
Skywars.esp2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.esp2.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.esp2.BorderSizePixel = 2
Skywars.esp2.Position = UDim2.new(0, 174, 0, 207)
Skywars.esp2.Size = UDim2.new(0, 348, 0, 30)
Skywars.esp2.ZIndex = 2
Skywars.esp2.Font = Enum.Font.SourceSansBold
Skywars.esp2.Text = "fly 2"
Skywars.esp2.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.esp2.TextScaled = true
Skywars.esp2.TextSize = 14.000
Skywars.esp2.TextWrapped = true
Skywars.esp2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebinp.com/raw/WxmvCLLH'),true))()
end)

Skywars.UICorner_76.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_76.Parent = Skywars.esp2

Skywars.SearchBar.Name = "SearchBar"
Skywars.SearchBar.Parent = Skywars.scripts
Skywars.SearchBar.AnchorPoint = Vector2.new(0.5, 0)
Skywars.SearchBar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Skywars.SearchBar.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.SearchBar.BorderSizePixel = 2
Skywars.SearchBar.Position = UDim2.new(0, 182, 0, -33)
Skywars.SearchBar.Size = UDim2.new(0, 365, 0, 27)
Skywars.SearchBar.ZIndex = 2
Skywars.SearchBar.Font = Enum.Font.SourceSans
Skywars.SearchBar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
Skywars.SearchBar.PlaceholderText = "Search"
Skywars.SearchBar.Text = ""
Skywars.SearchBar.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.SearchBar.TextScaled = true
Skywars.SearchBar.TextSize = 14.000
Skywars.SearchBar.TextWrapped = true

Skywars.HomeFrame.Name = "HomeFrame"
Skywars.HomeFrame.Parent = Skywars.PagesFrame
Skywars.HomeFrame.Active = true
Skywars.HomeFrame.BackgroundTransparency = 1.000
Skywars.HomeFrame.BorderSizePixel = 0
Skywars.HomeFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.HomeFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.HomeFrame.Visible = false
Skywars.HomeFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.HomeFrame.ScrollBarThickness = 3

Skywars.UIListLayout_23.Parent = Skywars.HomeFrame
Skywars.UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_23.Padding = UDim.new(0, 10)

Skywars.homur.Name = "homur"
Skywars.homur.Parent = Skywars.HomeFrame
Skywars.homur.Active = true
Skywars.homur.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.homur.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_77.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_77.Parent = Skywars.homur

Skywars.skriper_2.Name = "skriper"
Skywars.skriper_2.Parent = Skywars.homur
Skywars.skriper_2.Active = true
Skywars.skriper_2.BackgroundTransparency = 1.000
Skywars.skriper_2.Position = UDim2.new(0, 8, 0, 8)
Skywars.skriper_2.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_24.Parent = Skywars.skriper_2
Skywars.UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_24.Padding = UDim.new(0, 4)

Skywars.Title_6.Name = "Title"
Skywars.Title_6.Parent = Skywars.skriper_2
Skywars.Title_6.Active = true
Skywars.Title_6.BackgroundTransparency = 1.000
Skywars.Title_6.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title_6.Font = Enum.Font.GothamSemibold
Skywars.Title_6.Text = "Home"
Skywars.Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_6.TextSize = 14.000
Skywars.Title_6.TextXAlignment = Enum.TextXAlignment.Left

Skywars.hom.Name = "hom"
Skywars.hom.Parent = Skywars.HomeFrame
Skywars.hom.Active = true
Skywars.hom.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.hom.Position = UDim2.new(0, 0, 0, -178)
Skywars.hom.Size = UDim2.new(0, 365, 0, 279)

Skywars.UICorner_78.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_78.Parent = Skywars.hom

Skywars.scriped_2.Name = "scriped"
Skywars.scriped_2.Parent = Skywars.hom
Skywars.scriped_2.Active = true
Skywars.scriped_2.BackgroundTransparency = 1.000
Skywars.scriped_2.Position = UDim2.new(0, 8, 0, 7)
Skywars.scriped_2.Size = UDim2.new(0, 348, 0, 263)

Skywars.Title_7.Name = "Title"
Skywars.Title_7.Parent = Skywars.scriped_2
Skywars.Title_7.Active = true
Skywars.Title_7.BackgroundTransparency = 1.000
Skywars.Title_7.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title_7.Font = Enum.Font.GothamSemibold
Skywars.Title_7.Text = "Home"
Skywars.Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_7.TextSize = 14.000
Skywars.Title_7.TextXAlignment = Enum.TextXAlignment.Left

Skywars.TextLabel_17.Parent = Skywars.scriped_2
Skywars.TextLabel_17.Active = true
Skywars.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_17.BackgroundTransparency = 1.000
Skywars.TextLabel_17.Position = UDim2.new(0, 16, 0, 21)
Skywars.TextLabel_17.Size = UDim2.new(0, 64, 0, 28)
Skywars.TextLabel_17.Font = Enum.Font.GothamBlack
Skywars.TextLabel_17.Text = "Speed:"
Skywars.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_17.TextSize = 14.000
Skywars.TextLabel_17.TextWrapped = true

Skywars.TextLabel_18.Parent = Skywars.scriped_2
Skywars.TextLabel_18.Active = true
Skywars.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_18.BackgroundTransparency = 1.000
Skywars.TextLabel_18.Position = UDim2.new(0, 5, 0, 67)
Skywars.TextLabel_18.Size = UDim2.new(0, 85, 0, 28)
Skywars.TextLabel_18.Font = Enum.Font.GothamBlack
Skywars.TextLabel_18.Text = "JumpPower:"
Skywars.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_18.TextSize = 14.000
Skywars.TextLabel_18.TextWrapped = true

Skywars.JumpPower.Name = "JumpPower"
Skywars.JumpPower.Parent = Skywars.scriped_2
Skywars.JumpPower.Active = true
Skywars.JumpPower.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Skywars.JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skywars.JumpPower.BorderSizePixel = 4
Skywars.JumpPower.Position = UDim2.new(0, 108, 0, 73)
Skywars.JumpPower.Size = UDim2.new(0, 229, 0, 14)

Skywars.mdifier.Name = "mdifier"
Skywars.mdifier.Parent = Skywars.JumpPower
Skywars.mdifier.AnchorPoint = Vector2.new(0.5, 0.5)
Skywars.mdifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.mdifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skywars.mdifier.BorderSizePixel = 4
Skywars.mdifier.Position = UDim2.new(0, 3, 0, 6)
Skywars.mdifier.Size = UDim2.new(0, 8, 0, 17)
Skywars.mdifier.Font = Enum.Font.SourceSans
Skywars.mdifier.Text = ""
Skywars.mdifier.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.mdifier.TextSize = 14.000

Skywars.FOVValue.Name = "FOVValue"
Skywars.FOVValue.Parent = Skywars.JumpPower
Skywars.FOVValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FOVValue.BackgroundTransparency = 1.000
Skywars.FOVValue.Position = UDim2.new(0, -19, 0, -13)
Skywars.FOVValue.Size = UDim2.new(0, 18, 0, 40)
Skywars.FOVValue.Font = Enum.Font.SourceSans
Skywars.FOVValue.Text = "0"
Skywars.FOVValue.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FOVValue.TextScaled = true
Skywars.FOVValue.TextSize = 14.000
Skywars.FOVValue.TextWrapped = true

Skywars.SpeedGui.Name = "SpeedGui"
Skywars.SpeedGui.Parent = Skywars.scriped_2
Skywars.SpeedGui.Active = true
Skywars.SpeedGui.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Skywars.SpeedGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skywars.SpeedGui.BorderSizePixel = 4
Skywars.SpeedGui.Position = UDim2.new(0, 107, 0, 26)
Skywars.SpeedGui.Size = UDim2.new(0, 231, 0, 14)

Skywars.mdifier_2.Name = "mdifier"
Skywars.mdifier_2.Parent = Skywars.SpeedGui
Skywars.mdifier_2.AnchorPoint = Vector2.new(0.5, 0.5)
Skywars.mdifier_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.mdifier_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skywars.mdifier_2.BorderSizePixel = 4
Skywars.mdifier_2.Position = UDim2.new(0, 3, 0, 6)
Skywars.mdifier_2.Size = UDim2.new(0, 8, 0, 17)
Skywars.mdifier_2.Font = Enum.Font.SourceSans
Skywars.mdifier_2.Text = ""
Skywars.mdifier_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.mdifier_2.TextSize = 14.000

Skywars.FOVValue_2.Name = "FOVValue"
Skywars.FOVValue_2.Parent = Skywars.SpeedGui
Skywars.FOVValue_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FOVValue_2.BackgroundTransparency = 1.000
Skywars.FOVValue_2.Position = UDim2.new(0, -17, 0, -16)
Skywars.FOVValue_2.Size = UDim2.new(0, 14, 0, 42)
Skywars.FOVValue_2.Font = Enum.Font.SourceSans
Skywars.FOVValue_2.Text = "0"
Skywars.FOVValue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.FOVValue_2.TextScaled = true
Skywars.FOVValue_2.TextSize = 14.000
Skywars.FOVValue_2.TextWrapped = true

Skywars.re.Name = "re"
Skywars.re.Parent = Skywars.hom
Skywars.re.AnchorPoint = Vector2.new(0.5, 0)
Skywars.re.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.re.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.re.BorderSizePixel = 2
Skywars.re.Position = UDim2.new(0, 182, 0, 133)
Skywars.re.Size = UDim2.new(0, 365, 0, 39)
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

Skywars.UICorner_79.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_79.Parent = Skywars.re

Skywars.kickyourself.Name = "kickyourself"
Skywars.kickyourself.Parent = Skywars.hom
Skywars.kickyourself.AnchorPoint = Vector2.new(0.5, 0)
Skywars.kickyourself.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.kickyourself.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.kickyourself.BorderSizePixel = 2
Skywars.kickyourself.Position = UDim2.new(0, 182, 0, 189)
Skywars.kickyourself.Size = UDim2.new(0, 365, 0, 39)
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

Skywars.UICorner_80.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_80.Parent = Skywars.kickyourself

Skywars.crashurgame.Name = "crashurgame"
Skywars.crashurgame.Parent = Skywars.hom
Skywars.crashurgame.AnchorPoint = Vector2.new(0.5, 0)
Skywars.crashurgame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.crashurgame.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.crashurgame.BorderSizePixel = 2
Skywars.crashurgame.Position = UDim2.new(0, 180, 0, 248)
Skywars.crashurgame.Size = UDim2.new(0, 365, 0, 39)
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

Skywars.UICorner_81.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_81.Parent = Skywars.crashurgame

Skywars.HUBSandGUIS.Name = "HUBSandGUIS"
Skywars.HUBSandGUIS.Parent = Skywars.PagesFrame
Skywars.HUBSandGUIS.Active = true
Skywars.HUBSandGUIS.BackgroundTransparency = 1.000
Skywars.HUBSandGUIS.BorderSizePixel = 0
Skywars.HUBSandGUIS.Position = UDim2.new(0, 6, 0, 9)
Skywars.HUBSandGUIS.Size = UDim2.new(0, 375, 0, 371)
Skywars.HUBSandGUIS.Visible = false
Skywars.HUBSandGUIS.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.HUBSandGUIS.ScrollBarThickness = 3

Skywars.UIListLayout_25.Parent = Skywars.HUBSandGUIS
Skywars.UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_25.Padding = UDim.new(0, 40)

Skywars.HubsAndGuisFrame2.Name = "HubsAndGuisFrame2"
Skywars.HubsAndGuisFrame2.Parent = Skywars.HUBSandGUIS
Skywars.HubsAndGuisFrame2.Active = true
Skywars.HubsAndGuisFrame2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.HubsAndGuisFrame2.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_82.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_82.Parent = Skywars.HubsAndGuisFrame2

Skywars.HubsAndGuisTextLabelFrame.Name = "HubsAndGuisTextLabelFrame"
Skywars.HubsAndGuisTextLabelFrame.Parent = Skywars.HubsAndGuisFrame2
Skywars.HubsAndGuisTextLabelFrame.Active = true
Skywars.HubsAndGuisTextLabelFrame.BackgroundTransparency = 1.000
Skywars.HubsAndGuisTextLabelFrame.Position = UDim2.new(0, 8, 0, 8)
Skywars.HubsAndGuisTextLabelFrame.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_26.Parent = Skywars.HubsAndGuisTextLabelFrame
Skywars.UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_26.Padding = UDim.new(0, 4)

Skywars.HubsAndGuisTitle.Name = "HubsAndGuisTitle"
Skywars.HubsAndGuisTitle.Parent = Skywars.HubsAndGuisTextLabelFrame
Skywars.HubsAndGuisTitle.Active = true
Skywars.HubsAndGuisTitle.BackgroundTransparency = 1.000
Skywars.HubsAndGuisTitle.Size = UDim2.new(0, 348, 0, 20)
Skywars.HubsAndGuisTitle.Font = Enum.Font.GothamSemibold
Skywars.HubsAndGuisTitle.Text = "Hubs&Guis"
Skywars.HubsAndGuisTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.HubsAndGuisTitle.TextSize = 14.000
Skywars.HubsAndGuisTitle.TextXAlignment = Enum.TextXAlignment.Left

Skywars.HubsFrame.Name = "HubsFrame"
Skywars.HubsFrame.Parent = Skywars.HUBSandGUIS
Skywars.HubsFrame.Active = true
Skywars.HubsFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.HubsFrame.Position = UDim2.new(0, 0, 0, 72)
Skywars.HubsFrame.Size = UDim2.new(0, 365, 0, 281)

Skywars.UICorner_83.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_83.Parent = Skywars.HubsFrame

Skywars.Hubs.Name = "Hubs"
Skywars.Hubs.Parent = Skywars.HubsFrame
Skywars.Hubs.Active = true
Skywars.Hubs.BackgroundTransparency = 1.000
Skywars.Hubs.Position = UDim2.new(0, 8, 0, 7)
Skywars.Hubs.Size = UDim2.new(0, 348, 0, 265)

Skywars.UIListLayout_27.Parent = Skywars.Hubs
Skywars.UIListLayout_27.HorizontalAlignment = Enum.HorizontalAlignment.Center
Skywars.UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_27.VerticalAlignment = Enum.VerticalAlignment.Top
Skywars.UIListLayout_27.Padding = UDim.new(0, 4)

Skywars.domainhubx.Name = "domainhubx"
Skywars.domainhubx.Parent = Skywars.Hubs
Skywars.domainhubx.AnchorPoint = Vector2.new(0.5, 0)
Skywars.domainhubx.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.domainhubx.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.domainhubx.BorderSizePixel = 2
Skywars.domainhubx.Position = UDim2.new(0, 167, 0, 394)
Skywars.domainhubx.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_84.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_84.Parent = Skywars.domainhubx

Skywars.ezhub.Name = "ezhub"
Skywars.ezhub.Parent = Skywars.Hubs
Skywars.ezhub.AnchorPoint = Vector2.new(0.5, 0)
Skywars.ezhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.ezhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.ezhub.BorderSizePixel = 2
Skywars.ezhub.Position = UDim2.new(0, 167, 0, 329)
Skywars.ezhub.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_85.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_85.Parent = Skywars.ezhub

Skywars.firegui.Name = "firegui"
Skywars.firegui.Parent = Skywars.Hubs
Skywars.firegui.AnchorPoint = Vector2.new(0.5, 0)
Skywars.firegui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.firegui.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.firegui.BorderSizePixel = 2
Skywars.firegui.Position = UDim2.new(0, 167, 0, 263)
Skywars.firegui.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_86.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_86.Parent = Skywars.firegui

Skywars.owlhub.Name = "owlhub"
Skywars.owlhub.Parent = Skywars.Hubs
Skywars.owlhub.AnchorPoint = Vector2.new(0.5, 0)
Skywars.owlhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.owlhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.owlhub.BorderSizePixel = 2
Skywars.owlhub.Position = UDim2.new(0, 167, 0, 131)
Skywars.owlhub.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_87.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_87.Parent = Skywars.owlhub

Skywars.rosehub.Name = "rosehub"
Skywars.rosehub.Parent = Skywars.Hubs
Skywars.rosehub.AnchorPoint = Vector2.new(0.5, 0)
Skywars.rosehub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.rosehub.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.rosehub.BorderSizePixel = 2
Skywars.rosehub.Position = UDim2.new(0, 167, 0, 65)
Skywars.rosehub.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_88.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_88.Parent = Skywars.rosehub

Skywars.topkekv4.Name = "topkekv4"
Skywars.topkekv4.Parent = Skywars.Hubs
Skywars.topkekv4.AnchorPoint = Vector2.new(0.5, 0)
Skywars.topkekv4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.topkekv4.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.topkekv4.BorderSizePixel = 2
Skywars.topkekv4.Position = UDim2.new(0, 167, 0, 0)
Skywars.topkekv4.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_89.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_89.Parent = Skywars.topkekv4

Skywars.uraniumhub.Name = "uraniumhub"
Skywars.uraniumhub.Parent = Skywars.Hubs
Skywars.uraniumhub.AnchorPoint = Vector2.new(0.5, 0)
Skywars.uraniumhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.uraniumhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.uraniumhub.BorderSizePixel = 2
Skywars.uraniumhub.Position = UDim2.new(0, 167, 0, 197)
Skywars.uraniumhub.Size = UDim2.new(0, 348, 0, 30)
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

Skywars.UICorner_90.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_90.Parent = Skywars.uraniumhub

Skywars.HubsandGuisSearchbar.Name = "HubsandGuisSearchbar"
Skywars.HubsandGuisSearchbar.Parent = Skywars.HubsFrame
Skywars.HubsandGuisSearchbar.AnchorPoint = Vector2.new(0.5, 0)
Skywars.HubsandGuisSearchbar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Skywars.HubsandGuisSearchbar.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.HubsandGuisSearchbar.BorderSizePixel = 2
Skywars.HubsandGuisSearchbar.Position = UDim2.new(0, 182,0, -28)
Skywars.HubsandGuisSearchbar.Size = UDim2.new(0, 365, 0, 28)
Skywars.HubsandGuisSearchbar.ZIndex = 2
Skywars.HubsandGuisSearchbar.Font = Enum.Font.SourceSans
Skywars.HubsandGuisSearchbar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
Skywars.HubsandGuisSearchbar.PlaceholderText = "Search"
Skywars.HubsandGuisSearchbar.Text = ""
Skywars.HubsandGuisSearchbar.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.HubsandGuisSearchbar.TextScaled = true
Skywars.HubsandGuisSearchbar.TextSize = 14.000
Skywars.HubsandGuisSearchbar.TextWrapped = true

Skywars.StuffFrame.Name = "StuffFrame"
Skywars.StuffFrame.Parent = Skywars.PagesFrame
Skywars.StuffFrame.Active = true
Skywars.StuffFrame.BackgroundTransparency = 1.000
Skywars.StuffFrame.BorderSizePixel = 0
Skywars.StuffFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.StuffFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.StuffFrame.Visible = false
Skywars.StuffFrame.CanvasSize = UDim2.new(0, 0, 0, 1155)
Skywars.StuffFrame.ScrollBarThickness = 3

Skywars.sutuf.Name = "sutuf"
Skywars.sutuf.Parent = Skywars.StuffFrame
Skywars.sutuf.Active = true
Skywars.sutuf.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.sutuf.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_91.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_91.Parent = Skywars.sutuf

Skywars.staff.Name = "staff"
Skywars.staff.Parent = Skywars.sutuf
Skywars.staff.Active = true
Skywars.staff.BackgroundTransparency = 1.000
Skywars.staff.Position = UDim2.new(0, 8, 0, 8)
Skywars.staff.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_28.Parent = Skywars.staff
Skywars.UIListLayout_28.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_28.Padding = UDim.new(0, 4)

Skywars.Title_8.Name = "Title"
Skywars.Title_8.Parent = Skywars.staff
Skywars.Title_8.Active = true
Skywars.Title_8.BackgroundTransparency = 1.000
Skywars.Title_8.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title_8.Font = Enum.Font.GothamSemibold
Skywars.Title_8.Text = "Stuff"
Skywars.Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_8.TextSize = 14.000
Skywars.Title_8.TextXAlignment = Enum.TextXAlignment.Left

Skywars.autos.Name = "autos"
Skywars.autos.Parent = Skywars.StuffFrame
Skywars.autos.Active = true
Skywars.autos.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.autos.Position = UDim2.new(0, 0, 0, 45)
Skywars.autos.Size = UDim2.new(0, 365, 0, 125)

Skywars.UICorner_92.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_92.Parent = Skywars.autos

Skywars.btons.Name = "btons"
Skywars.btons.Parent = Skywars.autos
Skywars.btons.Active = true
Skywars.btons.BackgroundTransparency = 1.000
Skywars.btons.Position = UDim2.new(0, 8, 0, 1)
Skywars.btons.Size = UDim2.new(0, 348, 0, 122)

Skywars.titil.Name = "titil"
Skywars.titil.Parent = Skywars.btons
Skywars.titil.Active = true
Skywars.titil.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.titil.BackgroundTransparency = 1.000
Skywars.titil.Size = UDim2.new(0, 348, 0, 25)
Skywars.titil.Font = Enum.Font.FredokaOne
Skywars.titil.Text = "Autos"
Skywars.titil.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.titil.TextSize = 14.000
Skywars.titil.TextWrapped = true
Skywars.titil.TextXAlignment = Enum.TextXAlignment.Left

Skywars.UIListLayout_29.Parent = Skywars.btons
Skywars.UIListLayout_29.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_29.Padding = UDim.new(0, 4)

Skywars.autofarmblocks.Name = "autofarmblocks"
Skywars.autofarmblocks.Parent = Skywars.btons
Skywars.autofarmblocks.AnchorPoint = Vector2.new(0.5, 0)
Skywars.autofarmblocks.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.autofarmblocks.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.autofarmblocks.BorderSizePixel = 2
Skywars.autofarmblocks.Position = UDim2.new(0, 174, 0, 93)
Skywars.autofarmblocks.Size = UDim2.new(0, 348, 0, 25)
Skywars.autofarmblocks.ZIndex = 2
Skywars.autofarmblocks.Font = Enum.Font.SourceSansBold
Skywars.autofarmblocks.Text = "Get Blocks"
Skywars.autofarmblocks.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.autofarmblocks.TextScaled = true
Skywars.autofarmblocks.TextSize = 14.000
Skywars.autofarmblocks.TextWrapped = true
Skywars.autofarmblocks.MouseButton1Down:connect(function()
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

Skywars.UICorner_93.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_93.Parent = Skywars.autofarmblocks

Skywars.autofarmcoins.Name = "autofarmcoins"
Skywars.autofarmcoins.Parent = Skywars.btons
Skywars.autofarmcoins.AnchorPoint = Vector2.new(0.5, 0)
Skywars.autofarmcoins.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.autofarmcoins.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.autofarmcoins.BorderSizePixel = 2
Skywars.autofarmcoins.Position = UDim2.new(0, 174, 0, 30)
Skywars.autofarmcoins.Size = UDim2.new(0, 348, 0, 25)
Skywars.autofarmcoins.ZIndex = 2
Skywars.autofarmcoins.Font = Enum.Font.SourceSansBold
Skywars.autofarmcoins.Text = "Autofarm Coins(Mines)"
Skywars.autofarmcoins.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.autofarmcoins.TextScaled = true
Skywars.autofarmcoins.TextSize = 14.000
Skywars.autofarmcoins.TextWrapped = true
Skywars.autofarmcoins.MouseButton1Down:connect(function()
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

Skywars.UICorner_94.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_94.Parent = Skywars.autofarmcoins

Skywars.removeanticheat.Name = "removeanticheat"
Skywars.removeanticheat.Parent = Skywars.btons
Skywars.removeanticheat.AnchorPoint = Vector2.new(0.5, 0)
Skywars.removeanticheat.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.removeanticheat.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.removeanticheat.BorderSizePixel = 2
Skywars.removeanticheat.Position = UDim2.new(0, 174, 0, 61)
Skywars.removeanticheat.Size = UDim2.new(0, 348, 0, 25)
Skywars.removeanticheat.ZIndex = 2
Skywars.removeanticheat.Font = Enum.Font.SourceSansBold
Skywars.removeanticheat.Text = "Remove Anti Cheat(All Times)"
Skywars.removeanticheat.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.removeanticheat.TextScaled = true
Skywars.removeanticheat.TextSize = 14.000
Skywars.removeanticheat.TextWrapped = true
Skywars.removeanticheat.MouseButton1Down:connect(function()
	game.RunService.Stepped:Connect(
		function()
			pcall(
				function()
					for i,v in pairs(game.StarterGui:GetDescendants()) do
						if v.Name == "Extra" then
							v:Destroy()
						end
					end
					for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
						if v.Name == "Extra" then
							v:Destroy()
						end
					end
				end
			)
		end
	)
end)

Skywars.UICorner_95.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_95.Parent = Skywars.removeanticheat

Skywars.UIListLayout_30.Parent = Skywars.StuffFrame
Skywars.UIListLayout_30.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_30.Padding = UDim.new(0, 10)

Skywars.fightning.Name = "fightning"
Skywars.fightning.Parent = Skywars.StuffFrame
Skywars.fightning.Active = true
Skywars.fightning.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.fightning.Position = UDim2.new(0, 0, 0, 45)
Skywars.fightning.Size = UDim2.new(0, 365, 0, 125)

Skywars.UICorner_96.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_96.Parent = Skywars.fightning

Skywars.frighting.Name = "frighting"
Skywars.frighting.Parent = Skywars.fightning
Skywars.frighting.Active = true
Skywars.frighting.BackgroundTransparency = 1.000
Skywars.frighting.Position = UDim2.new(0, 8, 0, 1)
Skywars.frighting.Size = UDim2.new(0, 348, 0, 122)

Skywars.titil_2.Name = "titil"
Skywars.titil_2.Parent = Skywars.frighting
Skywars.titil_2.Active = true
Skywars.titil_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.titil_2.BackgroundTransparency = 1.000
Skywars.titil_2.Size = UDim2.new(0, 348, 0, 25)
Skywars.titil_2.Font = Enum.Font.FredokaOne
Skywars.titil_2.Text = "Fighting"
Skywars.titil_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.titil_2.TextSize = 14.000
Skywars.titil_2.TextWrapped = true
Skywars.titil_2.TextXAlignment = Enum.TextXAlignment.Left

Skywars.UIListLayout_31.Parent = Skywars.frighting
Skywars.UIListLayout_31.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_31.Padding = UDim.new(0, 4)

Skywars.autofarmblocks_2.Name = "autofarmblocks"
Skywars.autofarmblocks_2.Parent = Skywars.frighting
Skywars.autofarmblocks_2.AnchorPoint = Vector2.new(0.5, 0)
Skywars.autofarmblocks_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.autofarmblocks_2.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.autofarmblocks_2.BorderSizePixel = 2
Skywars.autofarmblocks_2.Position = UDim2.new(0, 174, 0, 93)
Skywars.autofarmblocks_2.Size = UDim2.new(0, 348, 0, 25)
Skywars.autofarmblocks_2.ZIndex = 2
Skywars.autofarmblocks_2.Font = Enum.Font.SourceSansBold
Skywars.autofarmblocks_2.Text = "Kill Aura {CLOSE RANGE}"
Skywars.autofarmblocks_2.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.autofarmblocks_2.TextScaled = true
Skywars.autofarmblocks_2.TextSize = 14.000
Skywars.autofarmblocks_2.TextWrapped = true
Skywars.autofarmblocks_2.MouseButton1Down:connect(function()
	local range = 45

	--// Variable \--
	local player = game:GetService("Players").LocalPlayer

	--// Script \--
	game:GetService("RunService").RenderStepped:Connect(function()
		local p = game.Players:GetPlayers()
		for i = 2, #p do local v = p[i].Character
			if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
				local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
				if tool and tool:FindFirstChild("Handle") then
					tool:Activate()
					for i,v in next, v:GetChildren() do
						if v:IsA("BasePart") then
							firetouchinterest(tool.Handle,v,0)
							firetouchinterest(tool.Handle,v,1)
						end
					end
				end
			end
		end
	end)
end)

Skywars.UICorner_97.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_97.Parent = Skywars.autofarmblocks_2

Skywars.autofarmmines.Name = "autofarmmines"
Skywars.autofarmmines.Parent = Skywars.frighting
Skywars.autofarmmines.AnchorPoint = Vector2.new(0.5, 0)
Skywars.autofarmmines.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.autofarmmines.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.autofarmmines.BorderSizePixel = 2
Skywars.autofarmmines.Position = UDim2.new(0, 174, 0, 30)
Skywars.autofarmmines.Size = UDim2.new(0, 348, 0, 25)
Skywars.autofarmmines.ZIndex = 2
Skywars.autofarmmines.Font = Enum.Font.SourceSansBold
Skywars.autofarmmines.Text = "Long Sword"
Skywars.autofarmmines.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.autofarmmines.TextScaled = true
Skywars.autofarmmines.TextSize = 14.000
Skywars.autofarmmines.TextWrapped = true
Skywars.autofarmmines.MouseButton1Down:connect(function()

end)

Skywars.UICorner_98.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_98.Parent = Skywars.autofarmmines

Skywars.autokill.Name = "autokill"
Skywars.autokill.Parent = Skywars.frighting
Skywars.autokill.AnchorPoint = Vector2.new(0.5, 0)
Skywars.autokill.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.autokill.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.autokill.BorderSizePixel = 2
Skywars.autokill.Position = UDim2.new(0, 174, 0, 61)
Skywars.autokill.Size = UDim2.new(0, 348, 0, 25)
Skywars.autokill.ZIndex = 2
Skywars.autokill.Font = Enum.Font.SourceSansBold
Skywars.autokill.Text = "Auto Kill"
Skywars.autokill.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.autokill.TextScaled = true
Skywars.autokill.TextSize = 14.000
Skywars.autokill.TextWrapped = true
Skywars.autokill.MouseButton1Down:connect(function()
	local function GetClosest()
		local Character = game.Players.LocalPlayer.Character
		local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
		if not (Character or HumanoidRootPart) then
			return
		end

		local TargetDistance = math.huge
		local Target

		for i, v in ipairs(game.Players:GetPlayers()) do
			if
				v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and
				v.Character:FindFirstChild("Sword") or
				v.Backpack:FindFirstChild("Sword")
			then
				local TargetHRP = v.Character.HumanoidRootPart
				local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
				if mag < TargetDistance then
					TargetDistance = mag
					Target = v
				end
			end
		end

		return Target
	end

	while true do
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Sword") then
			game.Players.LocalPlayer.Backpack:FindFirstChild("Sword").Parent =
				game.Players.LocalPlayer.Character
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("Sword") then
			game.Players.LocalPlayer.Character:FindFirstChild("Sword"):Activate()
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
			GetClosest().Character.HumanoidRootPart.CFrame - Vector3.new(0, 5.3, 0) +
			GetClosest().Character.HumanoidRootPart.CFrame.lookVector * -4.005
		wait()
	end
end)

Skywars.UICorner_99.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_99.Parent = Skywars.autokill

Skywars.codes.Name = "codes"
Skywars.codes.Parent = Skywars.StuffFrame
Skywars.codes.Active = true
Skywars.codes.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.codes.Position = UDim2.new(0, 0, 0, 288)
Skywars.codes.Size = UDim2.new(0, 365, 0, 143)

Skywars.UICorner_100.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_100.Parent = Skywars.codes

Skywars.kotlar.Name = "kotlar"
Skywars.kotlar.Parent = Skywars.codes
Skywars.kotlar.Active = true
Skywars.kotlar.BackgroundTransparency = 1.000
Skywars.kotlar.Position = UDim2.new(0, 8, 0, 2)
Skywars.kotlar.Size = UDim2.new(0, 348, 0, 139)

Skywars.titil_3.Name = "titil"
Skywars.titil_3.Parent = Skywars.kotlar
Skywars.titil_3.Active = true
Skywars.titil_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.titil_3.BackgroundTransparency = 1.000
Skywars.titil_3.Size = UDim2.new(0, 348, 0, 27)
Skywars.titil_3.Font = Enum.Font.FredokaOne
Skywars.titil_3.Text = "Reedem Codes"
Skywars.titil_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.titil_3.TextSize = 14.000
Skywars.titil_3.TextWrapped = true
Skywars.titil_3.TextXAlignment = Enum.TextXAlignment.Left

Skywars.UIListLayout_32.Parent = Skywars.kotlar
Skywars.UIListLayout_32.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_32.Padding = UDim.new(0, 4)

Skywars.reedemsword.Name = "reedemsword"
Skywars.reedemsword.Parent = Skywars.kotlar
Skywars.reedemsword.AnchorPoint = Vector2.new(0.5, 0)
Skywars.reedemsword.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.reedemsword.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.reedemsword.BorderSizePixel = 2
Skywars.reedemsword.Position = UDim2.new(0, 174, 0, 31)
Skywars.reedemsword.Size = UDim2.new(0, 348, 0, 30)
Skywars.reedemsword.ZIndex = 2
Skywars.reedemsword.Font = Enum.Font.SourceSansBold
Skywars.reedemsword.Text = "Reedem Sword Skin"
Skywars.reedemsword.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.reedemsword.TextScaled = true
Skywars.reedemsword.TextSize = 14.000
Skywars.reedemsword.TextWrapped = true
Skywars.reedemsword.MouseButton1Down:connect(function()
	local args = {
		[1] = "sword"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_101.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_101.Parent = Skywars.reedemsword

Skywars.ghost.Name = "ghost"
Skywars.ghost.Parent = Skywars.kotlar
Skywars.ghost.AnchorPoint = Vector2.new(0.5, 0)
Skywars.ghost.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.ghost.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.ghost.BorderSizePixel = 2
Skywars.ghost.Position = UDim2.new(0, 174, 0, 66)
Skywars.ghost.Size = UDim2.new(0, 348, 0, 30)
Skywars.ghost.ZIndex = 2
Skywars.ghost.Font = Enum.Font.SourceSansBold
Skywars.ghost.Text = "Ghost Potion"
Skywars.ghost.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.ghost.TextScaled = true
Skywars.ghost.TextSize = 14.000
Skywars.ghost.TextWrapped = true
Skywars.ghost.MouseButton1Down:connect(function()
	local args = {
		[1] = "ghost"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_102.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_102.Parent = Skywars.ghost

Skywars.sparklez.Name = "sparklez"
Skywars.sparklez.Parent = Skywars.kotlar
Skywars.sparklez.AnchorPoint = Vector2.new(0.5, 0)
Skywars.sparklez.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.sparklez.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.sparklez.BorderSizePixel = 2
Skywars.sparklez.Position = UDim2.new(0, 174, 0, 102)
Skywars.sparklez.Size = UDim2.new(0, 348, 0, 30)
Skywars.sparklez.ZIndex = 2
Skywars.sparklez.Font = Enum.Font.SourceSansBold
Skywars.sparklez.Text = "Sparklez Potion"
Skywars.sparklez.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.sparklez.TextScaled = true
Skywars.sparklez.TextSize = 14.000
Skywars.sparklez.TextWrapped = true
Skywars.sparklez.MouseButton1Down:connect(function()
	local args = {
		[1] = "sparklez"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_103.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_103.Parent = Skywars.sparklez

Skywars.skins.Name = "skins"
Skywars.skins.Parent = Skywars.StuffFrame
Skywars.skins.Active = true
Skywars.skins.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.skins.Position = UDim2.new(0, 0, 0, -460)
Skywars.skins.Size = UDim2.new(0, 365, 0, 639)

Skywars.UICorner_104.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_104.Parent = Skywars.skins

Skywars.skans.Name = "skans"
Skywars.skans.Parent = Skywars.skins
Skywars.skans.Active = true
Skywars.skans.BackgroundTransparency = 1.000
Skywars.skans.Position = UDim2.new(0, 8, 0, 9)
Skywars.skans.Size = UDim2.new(0, 348, 0, 639)

Skywars.titil_4.Name = "titil"
Skywars.titil_4.Parent = Skywars.skans
Skywars.titil_4.Active = true
Skywars.titil_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.titil_4.BackgroundTransparency = 1.000
Skywars.titil_4.Size = UDim2.new(0, 348, 0, 26)
Skywars.titil_4.Font = Enum.Font.FredokaOne
Skywars.titil_4.Text = "Reedem Skins"
Skywars.titil_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.titil_4.TextSize = 14.000
Skywars.titil_4.TextWrapped = true
Skywars.titil_4.TextXAlignment = Enum.TextXAlignment.Left

Skywars.UIListLayout_33.Parent = Skywars.skans
Skywars.UIListLayout_33.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_33.Padding = UDim.new(0, 4)

Skywars.witch.Name = "witch"
Skywars.witch.Parent = Skywars.skans
Skywars.witch.AnchorPoint = Vector2.new(0.5, 0)
Skywars.witch.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.witch.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.witch.BorderSizePixel = 2
Skywars.witch.Position = UDim2.new(0, 174, 0, 30)
Skywars.witch.Size = UDim2.new(0, 348, 0, 29)
Skywars.witch.ZIndex = 2
Skywars.witch.Font = Enum.Font.SourceSansBold
Skywars.witch.Text = "Witch"
Skywars.witch.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.witch.TextScaled = true
Skywars.witch.TextSize = 14.000
Skywars.witch.TextWrapped = true
Skywars.witch.MouseButton1Down:connect(function()
	local args = {
		[1] = "witch"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_105.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_105.Parent = Skywars.witch

Skywars.monster.Name = "monster"
Skywars.monster.Parent = Skywars.skans
Skywars.monster.AnchorPoint = Vector2.new(0.5, 0)
Skywars.monster.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.monster.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.monster.BorderSizePixel = 2
Skywars.monster.Position = UDim2.new(0, 174, 0, 64)
Skywars.monster.Size = UDim2.new(0, 348, 0, 29)
Skywars.monster.ZIndex = 2
Skywars.monster.Font = Enum.Font.SourceSansBold
Skywars.monster.Text = "Monster"
Skywars.monster.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.monster.TextScaled = true
Skywars.monster.TextSize = 14.000
Skywars.monster.TextWrapped = true
Skywars.monster.MouseButton1Down:connect(function()
	local args = {
		[1] = "monster"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_106.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_106.Parent = Skywars.monster

Skywars.vampire.Name = "vampire"
Skywars.vampire.Parent = Skywars.skans
Skywars.vampire.AnchorPoint = Vector2.new(0.5, 0)
Skywars.vampire.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.vampire.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.vampire.BorderSizePixel = 2
Skywars.vampire.Position = UDim2.new(0, 174, 0, 98)
Skywars.vampire.Size = UDim2.new(0, 348, 0, 29)
Skywars.vampire.ZIndex = 2
Skywars.vampire.Font = Enum.Font.SourceSansBold
Skywars.vampire.Text = "Vampire"
Skywars.vampire.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.vampire.TextScaled = true
Skywars.vampire.TextSize = 14.000
Skywars.vampire.TextWrapped = true
Skywars.vampire.MouseButton1Down:connect(function()
	local args = {
		[1] = "vampire"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_107.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_107.Parent = Skywars.vampire

Skywars.werewolf.Name = "werewolf"
Skywars.werewolf.Parent = Skywars.skans
Skywars.werewolf.AnchorPoint = Vector2.new(0.5, 0)
Skywars.werewolf.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.werewolf.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.werewolf.BorderSizePixel = 2
Skywars.werewolf.Position = UDim2.new(0, 174, 0, 132)
Skywars.werewolf.Size = UDim2.new(0, 348, 0, 29)
Skywars.werewolf.ZIndex = 2
Skywars.werewolf.Font = Enum.Font.SourceSansBold
Skywars.werewolf.Text = "Werewolf"
Skywars.werewolf.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.werewolf.TextScaled = true
Skywars.werewolf.TextSize = 14.000
Skywars.werewolf.TextWrapped = true
Skywars.werewolf.MouseButton1Down:connect(function()
	local args = {
		[1] = "werewolf"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_108.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_108.Parent = Skywars.werewolf

Skywars.mummy.Name = "mummy"
Skywars.mummy.Parent = Skywars.skans
Skywars.mummy.AnchorPoint = Vector2.new(0.5, 0)
Skywars.mummy.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.mummy.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.mummy.BorderSizePixel = 2
Skywars.mummy.Position = UDim2.new(0, 174, 0, 166)
Skywars.mummy.Size = UDim2.new(0, 348, 0, 29)
Skywars.mummy.ZIndex = 2
Skywars.mummy.Font = Enum.Font.SourceSansBold
Skywars.mummy.Text = "Mummy"
Skywars.mummy.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.mummy.TextScaled = true
Skywars.mummy.TextSize = 14.000
Skywars.mummy.TextWrapped = true
Skywars.mummy.MouseButton1Down:connect(function()
	local args = {
		[1] = "mummy"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_109.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_109.Parent = Skywars.mummy

Skywars.santabot.Name = "santabot"
Skywars.santabot.Parent = Skywars.skans
Skywars.santabot.AnchorPoint = Vector2.new(0.5, 0)
Skywars.santabot.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.santabot.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.santabot.BorderSizePixel = 2
Skywars.santabot.Position = UDim2.new(0, 174, 0, 200)
Skywars.santabot.Size = UDim2.new(0, 348, 0, 29)
Skywars.santabot.ZIndex = 2
Skywars.santabot.Font = Enum.Font.SourceSansBold
Skywars.santabot.Text = "Santabot"
Skywars.santabot.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.santabot.TextScaled = true
Skywars.santabot.TextSize = 14.000
Skywars.santabot.TextWrapped = true
Skywars.santabot.MouseButton1Down:connect(function()
	local args = {
		[1] = "santabot"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_110.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_110.Parent = Skywars.santabot

Skywars.penguin.Name = "penguin"
Skywars.penguin.Parent = Skywars.skans
Skywars.penguin.AnchorPoint = Vector2.new(0.5, 0)
Skywars.penguin.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.penguin.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.penguin.BorderSizePixel = 2
Skywars.penguin.Position = UDim2.new(0, 174, 0, 234)
Skywars.penguin.Size = UDim2.new(0, 348, 0, 29)
Skywars.penguin.ZIndex = 2
Skywars.penguin.Font = Enum.Font.SourceSansBold
Skywars.penguin.Text = "Penguin"
Skywars.penguin.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.penguin.TextScaled = true
Skywars.penguin.TextSize = 14.000
Skywars.penguin.TextWrapped = true
Skywars.penguin.MouseButton1Down:connect(function()
	local args = {
		[1] = "penguin"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_111.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_111.Parent = Skywars.penguin

Skywars.polarbear.Name = "polarbear"
Skywars.polarbear.Parent = Skywars.skans
Skywars.polarbear.AnchorPoint = Vector2.new(0.5, 0)
Skywars.polarbear.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.polarbear.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.polarbear.BorderSizePixel = 2
Skywars.polarbear.Position = UDim2.new(0, 174, 0, 268)
Skywars.polarbear.Size = UDim2.new(0, 348, 0, 29)
Skywars.polarbear.ZIndex = 2
Skywars.polarbear.Font = Enum.Font.SourceSansBold
Skywars.polarbear.Text = "Polar Bear"
Skywars.polarbear.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.polarbear.TextScaled = true
Skywars.polarbear.TextSize = 14.000
Skywars.polarbear.TextWrapped = true
Skywars.polarbear.MouseButton1Down:connect(function()
	local args = {
		[1] = "polarbear"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_112.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_112.Parent = Skywars.polarbear

Skywars.icegolem.Name = "icegolem"
Skywars.icegolem.Parent = Skywars.skans
Skywars.icegolem.AnchorPoint = Vector2.new(0.5, 0)
Skywars.icegolem.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.icegolem.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.icegolem.BorderSizePixel = 2
Skywars.icegolem.Position = UDim2.new(0, 174, 0, 302)
Skywars.icegolem.Size = UDim2.new(0, 348, 0, 29)
Skywars.icegolem.ZIndex = 2
Skywars.icegolem.Font = Enum.Font.SourceSansBold
Skywars.icegolem.Text = "Ice Golem"
Skywars.icegolem.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.icegolem.TextScaled = true
Skywars.icegolem.TextSize = 14.000
Skywars.icegolem.TextWrapped = true
Skywars.icegolem.MouseButton1Down:connect(function()
	local args = {
		[1] = "icegolem"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_113.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_113.Parent = Skywars.icegolem

Skywars.iceknight.Name = "iceknight"
Skywars.iceknight.Parent = Skywars.skans
Skywars.iceknight.AnchorPoint = Vector2.new(0.5, 0)
Skywars.iceknight.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.iceknight.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.iceknight.BorderSizePixel = 2
Skywars.iceknight.Position = UDim2.new(0, 174, 0, 336)
Skywars.iceknight.Size = UDim2.new(0, 348, 0, 29)
Skywars.iceknight.ZIndex = 2
Skywars.iceknight.Font = Enum.Font.SourceSansBold
Skywars.iceknight.Text = "Ice Knight"
Skywars.iceknight.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.iceknight.TextScaled = true
Skywars.iceknight.TextSize = 14.000
Skywars.iceknight.TextWrapped = true
Skywars.iceknight.MouseButton1Down:connect(function()
	local args = {
		[1] = "iceknight"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_114.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_114.Parent = Skywars.iceknight

Skywars.icequeen.Name = "icequeen"
Skywars.icequeen.Parent = Skywars.skans
Skywars.icequeen.AnchorPoint = Vector2.new(0.5, 0)
Skywars.icequeen.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.icequeen.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.icequeen.BorderSizePixel = 2
Skywars.icequeen.Position = UDim2.new(0, 174, 0, 370)
Skywars.icequeen.Size = UDim2.new(0, 348, 0, 29)
Skywars.icequeen.ZIndex = 2
Skywars.icequeen.Font = Enum.Font.SourceSansBold
Skywars.icequeen.Text = "Ice Queen"
Skywars.icequeen.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.icequeen.TextScaled = true
Skywars.icequeen.TextSize = 14.000
Skywars.icequeen.TextWrapped = true
Skywars.icequeen.MouseButton1Down:connect(function()
	local args = {
		[1] = "icequeen"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_115.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_115.Parent = Skywars.icequeen

Skywars.dragon.Name = "dragon"
Skywars.dragon.Parent = Skywars.skans
Skywars.dragon.AnchorPoint = Vector2.new(0.5, 0)
Skywars.dragon.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.dragon.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.dragon.BorderSizePixel = 2
Skywars.dragon.Position = UDim2.new(0, 174, 0, 404)
Skywars.dragon.Size = UDim2.new(0, 348, 0, 29)
Skywars.dragon.ZIndex = 2
Skywars.dragon.Font = Enum.Font.SourceSansBold
Skywars.dragon.Text = "Dragon"
Skywars.dragon.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.dragon.TextScaled = true
Skywars.dragon.TextSize = 14.000
Skywars.dragon.TextWrapped = true
Skywars.dragon.MouseButton1Down:connect(function()
	local args = {
		[1] = "dragon"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_116.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_116.Parent = Skywars.dragon

Skywars.zombie.Name = "zombie"
Skywars.zombie.Parent = Skywars.skans
Skywars.zombie.AnchorPoint = Vector2.new(0.5, 0)
Skywars.zombie.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.zombie.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.zombie.BorderSizePixel = 2
Skywars.zombie.Position = UDim2.new(0, 174, 0, 438)
Skywars.zombie.Size = UDim2.new(0, 348, 0, 29)
Skywars.zombie.ZIndex = 2
Skywars.zombie.Font = Enum.Font.SourceSansBold
Skywars.zombie.Text = "Zombie"
Skywars.zombie.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.zombie.TextScaled = true
Skywars.zombie.TextSize = 14.000
Skywars.zombie.TextWrapped = true
Skywars.zombie.MouseButton1Down:connect(function()
	local args = {
		[1] = "zombie"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_117.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_117.Parent = Skywars.zombie

Skywars.skeleton.Name = "skeleton"
Skywars.skeleton.Parent = Skywars.skans
Skywars.skeleton.AnchorPoint = Vector2.new(0.5, 0)
Skywars.skeleton.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.skeleton.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.skeleton.BorderSizePixel = 2
Skywars.skeleton.Position = UDim2.new(0, 174, 0, 472)
Skywars.skeleton.Size = UDim2.new(0, 348, 0, 29)
Skywars.skeleton.ZIndex = 2
Skywars.skeleton.Font = Enum.Font.SourceSansBold
Skywars.skeleton.Text = "Skeleton"
Skywars.skeleton.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.skeleton.TextScaled = true
Skywars.skeleton.TextSize = 14.000
Skywars.skeleton.TextWrapped = true
Skywars.skeleton.MouseButton1Down:connect(function()
	local args = {
		[1] = "skeleton"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_118.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_118.Parent = Skywars.skeleton

Skywars.frankeinstein.Name = "frankeinstein"
Skywars.frankeinstein.Parent = Skywars.skans
Skywars.frankeinstein.AnchorPoint = Vector2.new(0.5, 0)
Skywars.frankeinstein.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.frankeinstein.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.frankeinstein.BorderSizePixel = 2
Skywars.frankeinstein.Position = UDim2.new(0, 174, 0, 540)
Skywars.frankeinstein.Size = UDim2.new(0, 348, 0, 29)
Skywars.frankeinstein.ZIndex = 2
Skywars.frankeinstein.Font = Enum.Font.SourceSansBold
Skywars.frankeinstein.Text = "Frankenstein"
Skywars.frankeinstein.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.frankeinstein.TextScaled = true
Skywars.frankeinstein.TextSize = 14.000
Skywars.frankeinstein.TextWrapped = true
Skywars.frankeinstein.MouseButton1Down:connect(function()
	local args = {
		[1] = "frankenstein"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_120.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_120.Parent = Skywars.frankeinstein

Skywars.snowman.Name = "snowman"
Skywars.snowman.Parent = Skywars.skans
Skywars.snowman.AnchorPoint = Vector2.new(0.5, 0)
Skywars.snowman.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.snowman.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.snowman.BorderSizePixel = 2
Skywars.snowman.Position = UDim2.new(0, 174, 0, 574)
Skywars.snowman.Size = UDim2.new(0, 348, 0, 29)
Skywars.snowman.ZIndex = 2
Skywars.snowman.Font = Enum.Font.SourceSansBold
Skywars.snowman.Text = "Snowman"
Skywars.snowman.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.snowman.TextScaled = true
Skywars.snowman.TextSize = 14.000
Skywars.snowman.TextWrapped = true
Skywars.snowman.MouseButton1Down:connect(function()
	local args = {
		[1] = "snowman"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_121.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_121.Parent = Skywars.snowman

Skywars.korblox.Name = "korblox"
Skywars.korblox.Parent = Skywars.skans
Skywars.korblox.AnchorPoint = Vector2.new(0.5, 0)
Skywars.korblox.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.korblox.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.korblox.BorderSizePixel = 2
Skywars.korblox.Position = UDim2.new(0, 174, 0, 608)
Skywars.korblox.Size = UDim2.new(0, 348, 0, 29)
Skywars.korblox.ZIndex = 2
Skywars.korblox.Font = Enum.Font.SourceSansBold
Skywars.korblox.Text = "Korblox"
Skywars.korblox.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.korblox.TextScaled = true
Skywars.korblox.TextSize = 14.000
Skywars.korblox.TextWrapped = true
Skywars.korblox.MouseButton1Down:connect(function()
	local args = {
		[1] = "korblox"
	}

	game:GetService("ReplicatedStorage").Events.PromoRewards:FireServer(unpack(args))
end)

Skywars.UICorner_122.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_122.Parent = Skywars.korblox

Skywars.MiscFrame.Name = "MiscFrame"
Skywars.MiscFrame.Parent = Skywars.PagesFrame
Skywars.MiscFrame.Active = true
Skywars.MiscFrame.BackgroundTransparency = 1.000
Skywars.MiscFrame.BorderSizePixel = 0
Skywars.MiscFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.MiscFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.MiscFrame.Visible = false
Skywars.MiscFrame.CanvasSize = UDim2.new(0, 0, 0, 500)
Skywars.MiscFrame.ScrollBarThickness = 3

Skywars.misk.Name = "misk"
Skywars.misk.Parent = Skywars.MiscFrame
Skywars.misk.Active = true
Skywars.misk.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.misk.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_123.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_123.Parent = Skywars.misk

Skywars.mikset.Name = "mikset"
Skywars.mikset.Parent = Skywars.misk
Skywars.mikset.Active = true
Skywars.mikset.BackgroundTransparency = 1.000
Skywars.mikset.Position = UDim2.new(0, 8, 0, 8)
Skywars.mikset.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_34.Parent = Skywars.mikset
Skywars.UIListLayout_34.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_34.Padding = UDim.new(0, 4)

Skywars.Title_9.Name = "Title"
Skywars.Title_9.Parent = Skywars.mikset
Skywars.Title_9.Active = true
Skywars.Title_9.BackgroundTransparency = 1.000
Skywars.Title_9.Size = UDim2.new(0, 348, 0, 20)
Skywars.Title_9.Font = Enum.Font.GothamSemibold
Skywars.Title_9.Text = "Misc"
Skywars.Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.Title_9.TextSize = 14.000
Skywars.Title_9.TextXAlignment = Enum.TextXAlignment.Left

Skywars.UIListLayout_35.Parent = Skywars.MiscFrame
Skywars.UIListLayout_35.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_35.Padding = UDim.new(0, 10)

Skywars.misketww.Name = "misketww"
Skywars.misketww.Parent = Skywars.MiscFrame
Skywars.misketww.Active = true
Skywars.misketww.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.misketww.Position = UDim2.new(0, 0, 0, 45)
Skywars.misketww.Size = UDim2.new(0, 365, 0, 82)

Skywars.UICorner_124.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_124.Parent = Skywars.misketww

Skywars.misce.Name = "misce"
Skywars.misce.Parent = Skywars.misketww
Skywars.misce.Active = true
Skywars.misce.BackgroundTransparency = 1.000
Skywars.misce.Position = UDim2.new(0, 8, 0, 1)
Skywars.misce.Size = UDim2.new(0, 348, 0, 80)

Skywars.titil_5.Name = "titil"
Skywars.titil_5.Parent = Skywars.misce
Skywars.titil_5.Active = true
Skywars.titil_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.titil_5.BackgroundTransparency = 1.000
Skywars.titil_5.Size = UDim2.new(0, 348, 0, 26)
Skywars.titil_5.Font = Enum.Font.FredokaOne
Skywars.titil_5.Text = "Auto Clicker"
Skywars.titil_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.titil_5.TextSize = 14.000
Skywars.titil_5.TextWrapped = true
Skywars.titil_5.TextXAlignment = Enum.TextXAlignment.Left

Skywars.UIListLayout_36.Parent = Skywars.misce
Skywars.UIListLayout_36.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_36.Padding = UDim.new(0, 4)

Skywars.TextLabel_19.Parent = Skywars.misketww
Skywars.TextLabel_19.Active = true
Skywars.TextLabel_19.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.TextLabel_19.BackgroundTransparency = 1.000
Skywars.TextLabel_19.Position = UDim2.new(0, 14, 0, 33)
Skywars.TextLabel_19.Size = UDim2.new(0, 245, 0, 35)
Skywars.TextLabel_19.Font = Enum.Font.Arcade
Skywars.TextLabel_19.Text = "Auto Clicker Toggle:"
Skywars.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.TextLabel_19.TextSize = 20.000

Skywars.autoclicker.Name = "autoclicker"
Skywars.autoclicker.Parent = Skywars.misketww
Skywars.autoclicker.BackgroundColor3 = Color3.fromRGB(121, 0, 0)
Skywars.autoclicker.Position = UDim2.new(0, 268, 0, 36)
Skywars.autoclicker.Size = UDim2.new(0, 29, 0, 29)
Skywars.autoclicker.Font = Enum.Font.SourceSans
Skywars.autoclicker.Text = ""
Skywars.autoclicker.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.autoclicker.TextSize = 14.000
local open = true

Skywars.autoclicker.MouseButton1Down:connect(function()
	if not open then open = true
		Skywars.autoclicker.BackgroundColor3 = Color3.new(0, 1, 0)
		wait(1)
		local cps = 0
		getgenv().clicker = true 
		if Skywars.autoclicker.BackgroundColor3 == Color3.new(0, 1, 0) then
			repeat
				mouse1click()
				wait(1/cps)
			until Skywars.autoclicker.BackgroundColor3 == Color3.fromRGB(121, 0, 0)
		end
	else open = false
		Skywars.autoclicker.BackgroundColor3 = Color3.fromRGB(121, 0, 0)
	end
end)

Skywars.UICorner_125.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_125.Parent = Skywars.autoclicker

Skywars.misket.Name = "misket"
Skywars.misket.Parent = Skywars.MiscFrame
Skywars.misket.Active = true
Skywars.misket.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.misket.Position = UDim2.new(0, 0, 0, 138)
Skywars.misket.Size = UDim2.new(0, 365, 0, 95)

Skywars.UICorner_126.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_126.Parent = Skywars.misket

Skywars.misce_2.Name = "misce"
Skywars.misce_2.Parent = Skywars.misket
Skywars.misce_2.Active = true
Skywars.misce_2.BackgroundTransparency = 1.000
Skywars.misce_2.Position = UDim2.new(0, 8, 0, 1)
Skywars.misce_2.Size = UDim2.new(0, 348, 0, 93)

Skywars.titil_6.Name = "titil"
Skywars.titil_6.Parent = Skywars.misce_2
Skywars.titil_6.Active = true
Skywars.titil_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.titil_6.BackgroundTransparency = 1.000
Skywars.titil_6.Size = UDim2.new(0, 348, 0, 26)
Skywars.titil_6.Font = Enum.Font.FredokaOne
Skywars.titil_6.Text = "Anti Afk& Things"
Skywars.titil_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.titil_6.TextSize = 14.000
Skywars.titil_6.TextWrapped = true
Skywars.titil_6.TextXAlignment = Enum.TextXAlignment.Left

Skywars.UIListLayout_37.Parent = Skywars.misce_2
Skywars.UIListLayout_37.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_37.Padding = UDim.new(0, 4)

Skywars.antiafk.Name = "antiafk"
Skywars.antiafk.Parent = Skywars.misce_2
Skywars.antiafk.AnchorPoint = Vector2.new(0.5, 0)
Skywars.antiafk.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.antiafk.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.antiafk.BorderSizePixel = 2
Skywars.antiafk.Position = UDim2.new(0, 174, 0, 29)
Skywars.antiafk.Size = UDim2.new(0, 348, 0, 24)
Skywars.antiafk.ZIndex = 2
Skywars.antiafk.Font = Enum.Font.SourceSansBold
Skywars.antiafk.Text = "Anti Afk"
Skywars.antiafk.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.antiafk.TextScaled = true
Skywars.antiafk.TextSize = 14.000
Skywars.antiafk.TextWrapped = true
Skywars.antiafk.MouseButton1Down:connect(function()
	spawn(function()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Anti-AFK"; 
			Text = "Anti AFK has been enabled.";
			Icon = ""; 
			Duration = 5; 
		})
	end) 

	for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
		v:Disable()
	end
end)

Skywars.UICorner_127.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_127.Parent = Skywars.antiafk

Skywars.removetextures.Name = "removetextures"
Skywars.removetextures.Parent = Skywars.misce_2
Skywars.removetextures.AnchorPoint = Vector2.new(0.5, 0)
Skywars.removetextures.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.removetextures.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.removetextures.BorderSizePixel = 2
Skywars.removetextures.Position = UDim2.new(0, 174, 0, 57)
Skywars.removetextures.Size = UDim2.new(0, 348, 0, 24)
Skywars.removetextures.ZIndex = 2
Skywars.removetextures.Font = Enum.Font.SourceSansBold
Skywars.removetextures.Text = "Remove Textures"
Skywars.removetextures.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.removetextures.TextScaled = true
Skywars.removetextures.TextSize = 14.000
Skywars.removetextures.TextWrapped = true
Skywars.removetextures.MouseButton1Down:connect(function()
	local decalsyeeted = true
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end)

Skywars.UICorner_128.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_128.Parent = Skywars.removetextures

Skywars.OlsAhitGuisFrame.Name = "OlsAhitGuisFrame"
Skywars.OlsAhitGuisFrame.Parent = Skywars.PagesFrame
Skywars.OlsAhitGuisFrame.Active = true
Skywars.OlsAhitGuisFrame.BackgroundTransparency = 1.000
Skywars.OlsAhitGuisFrame.BorderSizePixel = 0
Skywars.OlsAhitGuisFrame.Position = UDim2.new(0, 6, 0, 9)
Skywars.OlsAhitGuisFrame.Size = UDim2.new(0, 375, 0, 371)
Skywars.OlsAhitGuisFrame.Visible = false
Skywars.OlsAhitGuisFrame.CanvasSize = UDim2.new(0, 0, 0, 604)
Skywars.OlsAhitGuisFrame.ScrollBarThickness = 3

Skywars.UIListLayout_38.Parent = Skywars.OlsAhitGuisFrame
Skywars.UIListLayout_38.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_38.Padding = UDim.new(0, 10)

Skywars.lmfi.Name = "lmfi"
Skywars.lmfi.Parent = Skywars.OlsAhitGuisFrame
Skywars.lmfi.Active = true
Skywars.lmfi.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.lmfi.Size = UDim2.new(0, 365, 0, 36)

Skywars.UICorner_129.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_129.Parent = Skywars.lmfi

Skywars.imfo.Name = "imfo"
Skywars.imfo.Parent = Skywars.lmfi
Skywars.imfo.Active = true
Skywars.imfo.BackgroundTransparency = 1.000
Skywars.imfo.Position = UDim2.new(0, 8, 0, 8)
Skywars.imfo.Size = UDim2.new(0, 348, 0, 20)

Skywars.UIListLayout_39.Parent = Skywars.imfo
Skywars.UIListLayout_39.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_39.Padding = UDim.new(0, 4)

Skywars.lol.Name = "lol"
Skywars.lol.Parent = Skywars.imfo
Skywars.lol.Active = true
Skywars.lol.BackgroundTransparency = 1.000
Skywars.lol.Size = UDim2.new(0, 348, 0, 20)
Skywars.lol.Font = Enum.Font.GothamSemibold
Skywars.lol.Text = "Old Shit Guis"
Skywars.lol.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.lol.TextSize = 14.000
Skywars.lol.TextXAlignment = Enum.TextXAlignment.Left

Skywars.gysfrmae.Name = "gysfrmae"
Skywars.gysfrmae.Parent = Skywars.OlsAhitGuisFrame
Skywars.gysfrmae.Active = true
Skywars.gysfrmae.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Skywars.gysfrmae.Position = UDim2.new(0, 0, 0, -187)
Skywars.gysfrmae.Size = UDim2.new(0, 365, 0, 541)

Skywars.UICorner_130.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_130.Parent = Skywars.gysfrmae

Skywars.shatte.Name = "shatte"
Skywars.shatte.Parent = Skywars.gysfrmae
Skywars.shatte.Active = true
Skywars.shatte.BackgroundTransparency = 1.000
Skywars.shatte.Position = UDim2.new(0, 8, 0, 41)
Skywars.shatte.Size = UDim2.new(0, 348, 0, 492)

Skywars.UIListLayout_40.Parent = Skywars.shatte
Skywars.UIListLayout_40.HorizontalAlignment = Enum.HorizontalAlignment.Center
Skywars.UIListLayout_40.SortOrder = Enum.SortOrder.LayoutOrder
Skywars.UIListLayout_40.VerticalAlignment = Enum.VerticalAlignment.Top
Skywars.UIListLayout_40.Padding = UDim.new(0, 4)

Skywars._5n1khub.Name = "5n1khub"
Skywars._5n1khub.Parent = Skywars.shatte
Skywars._5n1khub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars._5n1khub.Position = UDim2.new(0, 0, 0.0169491526, 0)
Skywars._5n1khub.Size = UDim2.new(0, 348, 0, 24)
Skywars._5n1khub.Font = Enum.Font.FredokaOne
Skywars._5n1khub.Text = "5N1K HUB(14)"
Skywars._5n1khub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars._5n1khub.TextScaled = true
Skywars._5n1khub.TextSize = 14.000
Skywars._5n1khub.TextWrapped = true
Skywars._5n1khub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/5n1k'))()
end)

Skywars.UICorner_131.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_131.Parent = Skywars._5n1khub

Skywars.batuhub.Name = "batuhub"
Skywars.batuhub.Parent = Skywars.shatte
Skywars.batuhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.batuhub.Position = UDim2.new(0, 0, 0.0789863467, 0)
Skywars.batuhub.Size = UDim2.new(0, 348, 0, 24)
Skywars.batuhub.Font = Enum.Font.FredokaOne
Skywars.batuhub.Text = "Batu HUB(9) [Same Like 6]"
Skywars.batuhub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.batuhub.TextScaled = true
Skywars.batuhub.TextSize = 14.000
Skywars.batuhub.TextWrapped = true
Skywars.batuhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/batuhub'))()
end)

Skywars.UICorner_132.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_132.Parent = Skywars.batuhub

Skywars.batununveyenonunhilesi.Name = "batununveyenonunhilesi"
Skywars.batununveyenonunhilesi.Parent = Skywars.shatte
Skywars.batununveyenonunhilesi.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.batununveyenonunhilesi.Position = UDim2.new(0, 0, 0.141023532, 0)
Skywars.batununveyenonunhilesi.Size = UDim2.new(0, 348, 0, 24)
Skywars.batununveyenonunhilesi.Font = Enum.Font.FredokaOne
Skywars.batununveyenonunhilesi.Text = "Batunun ve Yenonun Hilesi(6)"
Skywars.batununveyenonunhilesi.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.batununveyenonunhilesi.TextScaled = true
Skywars.batununveyenonunhilesi.TextSize = 14.000
Skywars.batununveyenonunhilesi.TextWrapped = true
Skywars.batununveyenonunhilesi.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/batuveyeno'))()
end)

Skywars.UICorner_133.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_133.Parent = Skywars.batununveyenonunhilesi

Skywars.cathub.Name = "cathub"
Skywars.cathub.Parent = Skywars.shatte
Skywars.cathub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.cathub.Position = UDim2.new(0, 0, 0.203060731, 0)
Skywars.cathub.Size = UDim2.new(0, 348, 0, 24)
Skywars.cathub.Font = Enum.Font.FredokaOne
Skywars.cathub.Text = "Cat HUB(7)"
Skywars.cathub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.cathub.TextScaled = true
Skywars.cathub.TextSize = 14.000
Skywars.cathub.TextWrapped = true
Skywars.cathub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/cathubintro'))()
	wait(30)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/cathub'))()
end)

Skywars.UICorner_134.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_134.Parent = Skywars.cathub

Skywars.cihonaxhubold.Name = "cihonaxhubold"
Skywars.cihonaxhubold.Parent = Skywars.shatte
Skywars.cihonaxhubold.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.cihonaxhubold.Position = UDim2.new(0, 0, 0.327135116, 0)
Skywars.cihonaxhubold.Size = UDim2.new(0, 348, 0, 24)
Skywars.cihonaxhubold.Font = Enum.Font.FredokaOne
Skywars.cihonaxhubold.Text = "Cihonax HUB(15) [OLD]"
Skywars.cihonaxhubold.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.cihonaxhubold.TextScaled = true
Skywars.cihonaxhubold.TextSize = 14.000
Skywars.cihonaxhubold.TextWrapped = true
Skywars.cihonaxhubold.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/oldcihonax'))()
end)

Skywars.UICorner_135.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_135.Parent = Skywars.cihonaxhubold

Skywars.enmuqq.Name = "enmuqq"
Skywars.enmuqq.Parent = Skywars.shatte
Skywars.enmuqq.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.enmuqq.Position = UDim2.new(0, 0, 0.389172316, 0)
Skywars.enmuqq.Size = UDim2.new(0, 348, 0, 24)
Skywars.enmuqq.Font = Enum.Font.FredokaOne
Skywars.enmuqq.Text = "En Muqq(4)"
Skywars.enmuqq.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.enmuqq.TextScaled = true
Skywars.enmuqq.TextSize = 14.000
Skywars.enmuqq.TextWrapped = true
Skywars.enmuqq.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/enmuqq'))()
end)

Skywars.UICorner_136.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_136.Parent = Skywars.enmuqq

Skywars.nwemuq.Name = "nwemuq"
Skywars.nwemuq.Parent = Skywars.shatte
Skywars.nwemuq.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.nwemuq.Position = UDim2.new(0, 0, 0.451209515, 0)
Skywars.nwemuq.Size = UDim2.new(0, 348, 0, 24)
Skywars.nwemuq.Font = Enum.Font.FredokaOne
Skywars.nwemuq.Text = "Nwe_muqq(5)"
Skywars.nwemuq.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.nwemuq.TextScaled = true
Skywars.nwemuq.TextSize = 14.000
Skywars.nwemuq.TextWrapped = true
Skywars.nwemuq.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/nwem%C3%BCp'))()
end)

Skywars.UICorner_137.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_137.Parent = Skywars.nwemuq

Skywars.pepehub.Name = "pepehub"
Skywars.pepehub.Parent = Skywars.shatte
Skywars.pepehub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.pepehub.Position = UDim2.new(0, 0, 0.513246715, 0)
Skywars.pepehub.Size = UDim2.new(0, 348, 0, 24)
Skywars.pepehub.Font = Enum.Font.FredokaOne
Skywars.pepehub.Text = "Pepe HUB(8) [Not Working]"
Skywars.pepehub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.pepehub.TextScaled = true
Skywars.pepehub.TextSize = 14.000
Skywars.pepehub.TextWrapped = true
Skywars.pepehub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/pepehub'))()
end)

Skywars.UICorner_138.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_138.Parent = Skywars.pepehub

Skywars.skaywarsciheatve1.Name = "skaywarsciheatve1"
Skywars.skaywarsciheatve1.Parent = Skywars.shatte
Skywars.skaywarsciheatve1.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.skaywarsciheatve1.Position = UDim2.new(0, 0, 0.575283825, 0)
Skywars.skaywarsciheatve1.Size = UDim2.new(0, 348, 0, 24)
Skywars.skaywarsciheatve1.Font = Enum.Font.FredokaOne
Skywars.skaywarsciheatve1.Text = "Skywars Cheat V5(1)"
Skywars.skaywarsciheatve1.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.skaywarsciheatve1.TextScaled = true
Skywars.skaywarsciheatve1.TextSize = 14.000
Skywars.skaywarsciheatve1.TextWrapped = true
Skywars.skaywarsciheatve1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/skywarsciheat1'))()
end)

Skywars.UICorner_139.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_139.Parent = Skywars.skaywarsciheatve1

Skywars.skaywarsciheatve2.Name = "skaywarsciheatve2"
Skywars.skaywarsciheatve2.Parent = Skywars.shatte
Skywars.skaywarsciheatve2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.skaywarsciheatve2.Position = UDim2.new(0, 0, 0.637320995, 0)
Skywars.skaywarsciheatve2.Size = UDim2.new(0, 348, 0, 24)
Skywars.skaywarsciheatve2.Font = Enum.Font.FredokaOne
Skywars.skaywarsciheatve2.Text = "Skywars Cheat(2)"
Skywars.skaywarsciheatve2.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.skaywarsciheatve2.TextScaled = true
Skywars.skaywarsciheatve2.TextSize = 14.000
Skywars.skaywarsciheatve2.TextWrapped = true
Skywars.skaywarsciheatve2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/skycihat31'))()
end)

Skywars.UICorner_140.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_140.Parent = Skywars.skaywarsciheatve2

Skywars.sonskybukucu.Name = "sonskybukucu"
Skywars.sonskybukucu.Parent = Skywars.shatte
Skywars.sonskybukucu.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.sonskybukucu.Position = UDim2.new(0, 0, 0.699358284, 0)
Skywars.sonskybukucu.Size = UDim2.new(0, 348, 0, 24)
Skywars.sonskybukucu.Font = Enum.Font.FredokaOne
Skywars.sonskybukucu.Text = "Son Sky Bukucu(3)"
Skywars.sonskybukucu.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.sonskybukucu.TextScaled = true
Skywars.sonskybukucu.TextSize = 14.000
Skywars.sonskybukucu.TextWrapped = true
Skywars.sonskybukucu.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/sonskybukucu'))()
end)

Skywars.UICorner_141.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_141.Parent = Skywars.sonskybukucu

Skywars.strawnhub.Name = "strawnhub"
Skywars.strawnhub.Parent = Skywars.shatte
Skywars.strawnhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.strawnhub.Position = UDim2.new(0, 0, 0.761395395, 0)
Skywars.strawnhub.Size = UDim2.new(0, 348, 0, 24)
Skywars.strawnhub.Font = Enum.Font.FredokaOne
Skywars.strawnhub.Text = "Strawn HUB(11)"
Skywars.strawnhub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.strawnhub.TextScaled = true
Skywars.strawnhub.TextSize = 14.000
Skywars.strawnhub.TextWrapped = true
Skywars.sonskybukucu.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/sonskybukucu'))()
end)

Skywars.UICorner_142.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_142.Parent = Skywars.strawnhub

Skywars.ultronhub.Name = "ultronhub"
Skywars.ultronhub.Parent = Skywars.shatte
Skywars.ultronhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.ultronhub.Position = UDim2.new(0, 0, 0.823432684, 0)
Skywars.ultronhub.Size = UDim2.new(0, 348, 0, 24)
Skywars.ultronhub.Font = Enum.Font.FredokaOne
Skywars.ultronhub.Text = "ULTRON HUB(13)"
Skywars.ultronhub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.ultronhub.TextScaled = true
Skywars.ultronhub.TextSize = 14.000
Skywars.ultronhub.TextWrapped = true
Skywars.ultronhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/ultron'))()
end)

Skywars.UICorner_143.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_143.Parent = Skywars.ultronhub

Skywars.unnamedhub.Name = "unnamedhub"
Skywars.unnamedhub.Parent = Skywars.shatte
Skywars.unnamedhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.unnamedhub.Position = UDim2.new(0, 0, 0.885469854, 0)
Skywars.unnamedhub.Size = UDim2.new(0, 348, 0, 24)
Skywars.unnamedhub.Font = Enum.Font.FredokaOne
Skywars.unnamedhub.Text = "Unnamed HUB(12)"
Skywars.unnamedhub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.unnamedhub.TextScaled = true
Skywars.unnamedhub.TextSize = 14.000
Skywars.unnamedhub.TextWrapped = true
Skywars.unnamedhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/unnamed'))()
end)

Skywars.UICorner_144.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_144.Parent = Skywars.unnamedhub

Skywars.v3xhub.Name = "v3xhub"
Skywars.v3xhub.Parent = Skywars.shatte
Skywars.v3xhub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.v3xhub.Position = UDim2.new(0, 0, 0.947506905, 0)
Skywars.v3xhub.Size = UDim2.new(0, 348, 0, 24)
Skywars.v3xhub.Font = Enum.Font.FredokaOne
Skywars.v3xhub.Text = "V3X HUB(10)"
Skywars.v3xhub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.v3xhub.TextScaled = true
Skywars.v3xhub.TextSize = 14.000
Skywars.v3xhub.TextWrapped = true
Skywars.v3xhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/v3xhub'))()
end)

Skywars.UICorner_145.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_145.Parent = Skywars.v3xhub

Skywars.skywarsguibatu.Name = "skywarsguibatu"
Skywars.skywarsguibatu.Parent = Skywars.shatte
Skywars.skywarsguibatu.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.skywarsguibatu.Position = UDim2.new(0, 0, 0.947506905, 0)
Skywars.skywarsguibatu.Size = UDim2.new(0, 348, 0, 24)
Skywars.skywarsguibatu.Font = Enum.Font.FredokaOne
Skywars.skywarsguibatu.Text = "SKYWARS GUI(Batumation)"
Skywars.skywarsguibatu.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.skywarsguibatu.TextScaled = true
Skywars.skywarsguibatu.TextSize = 14.000
Skywars.skywarsguibatu.TextWrapped = true
Skywars.skywarsguibatu.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/batununskywars'))()
end)

Skywars.UICorner_146.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_146.Parent = Skywars.skywarsguibatu

Skywars.fekillbatu.Name = "fekillbatu"
Skywars.fekillbatu.Parent = Skywars.shatte
Skywars.fekillbatu.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.fekillbatu.Position = UDim2.new(0, 0, 0.947506905, 0)
Skywars.fekillbatu.Size = UDim2.new(0, 348, 0, 24)
Skywars.fekillbatu.Font = Enum.Font.FredokaOne
Skywars.fekillbatu.Text = "Fe Kill(Batumation)"
Skywars.fekillbatu.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.fekillbatu.TextScaled = true
Skywars.fekillbatu.TextSize = 14.000
Skywars.fekillbatu.TextWrapped = true
Skywars.fekillbatu.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/batununfekill'))()
end)

Skywars.UICorner_147.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_147.Parent = Skywars.fekillbatu

Skywars.cihonehub.Name = "cihonehub"
Skywars.cihonehub.Parent = Skywars.shatte
Skywars.cihonehub.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.cihonehub.Position = UDim2.new(0, 0, 0.947506905, 0)
Skywars.cihonehub.Size = UDim2.new(0, 348, 0, 24)
Skywars.cihonehub.Font = Enum.Font.FredokaOne
Skywars.cihonehub.Text = "Cihone HUB(Batumation)"
Skywars.cihonehub.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.cihonehub.TextScaled = true
Skywars.cihonehub.TextSize = 14.000
Skywars.cihonehub.TextWrapped = true
Skywars.cihonehub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/bnimhublar/main/cihonem'))()
end)

Skywars.UICorner_148.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_148.Parent = Skywars.cihonehub

Skywars.shattesearch.Name = "shattesearch"
Skywars.shattesearch.Parent = Skywars.gysfrmae
Skywars.shattesearch.AnchorPoint = Vector2.new(0.5, 0)
Skywars.shattesearch.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Skywars.shattesearch.BorderColor3 = Color3.fromRGB(32, 32, 32)
Skywars.shattesearch.BorderSizePixel = 2
Skywars.shattesearch.Position = UDim2.new(0, 182, 0, 0)
Skywars.shattesearch.Size = UDim2.new(0, 365, 0, 28)
Skywars.shattesearch.ZIndex = 2
Skywars.shattesearch.Font = Enum.Font.SourceSans
Skywars.shattesearch.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
Skywars.shattesearch.PlaceholderText = "Search"
Skywars.shattesearch.Text = ""
Skywars.shattesearch.TextColor3 = Color3.fromRGB(204, 204, 204)
Skywars.shattesearch.TextScaled = true
Skywars.shattesearch.TextSize = 14.000
Skywars.shattesearch.TextWrapped = true

Skywars.tabsframe.Name = "tabsframe"
Skywars.tabsframe.Parent = Skywars.main
Skywars.tabsframe.Active = true
Skywars.tabsframe.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.tabsframe.Position = UDim2.new(0, 0, 0, 38)
Skywars.tabsframe.Size = UDim2.new(0, 127, 0, 390)

Skywars.UICorner_149.CornerRadius = UDim.new(0, 3)
Skywars.UICorner_149.Parent = Skywars.tabsframe

Skywars.tabs_container.Name = "tabs_container"
Skywars.tabs_container.Parent = Skywars.tabsframe
Skywars.tabs_container.Active = true
Skywars.tabs_container.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Skywars.tabs_container.BackgroundTransparency = 1.000
Skywars.tabs_container.Size = UDim2.new(0, 127, 0, 389)

Skywars.HomeButton.Name = "HomeButton"
Skywars.HomeButton.Parent = Skywars.tabs_container
Skywars.HomeButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.HomeButton.BackgroundTransparency = 1.000
Skywars.HomeButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.HomeButton.Font = Enum.Font.SourceSans
Skywars.HomeButton.Text = ""
Skywars.HomeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.HomeButton.TextSize = 14.000

Skywars.UICorner_150.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_150.Parent = Skywars.HomeButton

Skywars.hometitle.Name = "hometitle"
Skywars.hometitle.Parent = Skywars.HomeButton
Skywars.hometitle.Active = true
Skywars.hometitle.BackgroundTransparency = 1.000
Skywars.hometitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.hometitle.Selectable = true
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
Skywars.homeicon.Selectable = true
Skywars.homeicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.homeicon.Image = "http://www.roblox.com/asset/?id=173616340"
Skywars.homeicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.homeicon.ScaleType = Enum.ScaleType.Fit

Skywars.ScriptsButton.Name = "ScriptsButton"
Skywars.ScriptsButton.Parent = Skywars.tabs_container
Skywars.ScriptsButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.ScriptsButton.BackgroundTransparency = 1.000
Skywars.ScriptsButton.Position = UDim2.new(0, 0, 0, 35)
Skywars.ScriptsButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.ScriptsButton.Font = Enum.Font.SourceSans
Skywars.ScriptsButton.Text = ""
Skywars.ScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.ScriptsButton.TextSize = 14.000

Skywars.UICorner_151.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_151.Parent = Skywars.ScriptsButton

Skywars.scriptstitle.Name = "scriptstitle"
Skywars.scriptstitle.Parent = Skywars.ScriptsButton
Skywars.scriptstitle.Active = true
Skywars.scriptstitle.BackgroundTransparency = 1.000
Skywars.scriptstitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.scriptstitle.Selectable = true
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
Skywars.scriptsicon.Selectable = true
Skywars.scriptsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.scriptsicon.Image = "http://www.roblox.com/asset/?id=2609397568"
Skywars.scriptsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.scriptsicon.ScaleType = Enum.ScaleType.Fit

Skywars.FeScriptsButton.Name = "FeScriptsButton"
Skywars.FeScriptsButton.Parent = Skywars.tabs_container
Skywars.FeScriptsButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.FeScriptsButton.BackgroundTransparency = 1.000
Skywars.FeScriptsButton.Position = UDim2.new(0, 0, 0, 70)
Skywars.FeScriptsButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.FeScriptsButton.Font = Enum.Font.SourceSans
Skywars.FeScriptsButton.Text = ""
Skywars.FeScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.FeScriptsButton.TextSize = 14.000

Skywars.UICorner_152.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_152.Parent = Skywars.FeScriptsButton

Skywars.fescriptstitle.Name = "fescriptstitle"
Skywars.fescriptstitle.Parent = Skywars.FeScriptsButton
Skywars.fescriptstitle.Active = true
Skywars.fescriptstitle.BackgroundTransparency = 1.000
Skywars.fescriptstitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.fescriptstitle.Selectable = true
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
Skywars.fescriptsicon.Selectable = true
Skywars.fescriptsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.fescriptsicon.Image = "http://www.roblox.com/asset/?id=1376230870"
Skywars.fescriptsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.fescriptsicon.ScaleType = Enum.ScaleType.Fit

Skywars.TeleportsButton.Name = "TeleportsButton"
Skywars.TeleportsButton.Parent = Skywars.tabs_container
Skywars.TeleportsButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.TeleportsButton.BackgroundTransparency = 1.000
Skywars.TeleportsButton.Position = UDim2.new(0, 0, 0, 106)
Skywars.TeleportsButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.TeleportsButton.Font = Enum.Font.SourceSans
Skywars.TeleportsButton.Text = ""
Skywars.TeleportsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.TeleportsButton.TextSize = 14.000

Skywars.UICorner_153.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_153.Parent = Skywars.TeleportsButton

Skywars.teleportstitle.Name = "teleportstitle"
Skywars.teleportstitle.Parent = Skywars.TeleportsButton
Skywars.teleportstitle.Active = true
Skywars.teleportstitle.BackgroundTransparency = 1.000
Skywars.teleportstitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.teleportstitle.Selectable = true
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
Skywars.teleportsicon.Selectable = true
Skywars.teleportsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.teleportsicon.Image = "http://www.roblox.com/asset/?id=8174369604"
Skywars.teleportsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.teleportsicon.ScaleType = Enum.ScaleType.Fit

Skywars.StuffButton.Name = "StuffButton"
Skywars.StuffButton.Parent = Skywars.tabs_container
Skywars.StuffButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.StuffButton.BackgroundTransparency = 1.000
Skywars.StuffButton.Position = UDim2.new(0, 0, 0, 141)
Skywars.StuffButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.StuffButton.Font = Enum.Font.SourceSans
Skywars.StuffButton.Text = ""
Skywars.StuffButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.StuffButton.TextSize = 14.000

Skywars.UICorner_154.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_154.Parent = Skywars.StuffButton

Skywars.stufftitle.Name = "stufftitle"
Skywars.stufftitle.Parent = Skywars.StuffButton
Skywars.stufftitle.Active = true
Skywars.stufftitle.BackgroundTransparency = 1.000
Skywars.stufftitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.stufftitle.Selectable = true
Skywars.stufftitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.stufftitle.Font = Enum.Font.Gotham
Skywars.stufftitle.Text = "Stuff"
Skywars.stufftitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.stufftitle.TextSize = 12.000

Skywars.stufficon.Name = "stufficon"
Skywars.stufficon.Parent = Skywars.StuffButton
Skywars.stufficon.Active = true
Skywars.stufficon.BackgroundTransparency = 1.000
Skywars.stufficon.Position = UDim2.new(0, 12, 0, 0)
Skywars.stufficon.Selectable = true
Skywars.stufficon.Size = UDim2.new(0, 16, 0, 26)
Skywars.stufficon.Image = "http://www.roblox.com/asset/?id=5254708510"
Skywars.stufficon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.stufficon.ScaleType = Enum.ScaleType.Fit

Skywars.MiscButton.Name = "MiscButton"
Skywars.MiscButton.Parent = Skywars.tabs_container
Skywars.MiscButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.MiscButton.BackgroundTransparency = 1.000
Skywars.MiscButton.Position = UDim2.new(0, 0, 0, 177)
Skywars.MiscButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.MiscButton.Font = Enum.Font.SourceSans
Skywars.MiscButton.Text = ""
Skywars.MiscButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.MiscButton.TextSize = 14.000

Skywars.UICorner_155.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_155.Parent = Skywars.MiscButton

Skywars.misctitle.Name = "misctitle"
Skywars.misctitle.Parent = Skywars.MiscButton
Skywars.misctitle.Active = true
Skywars.misctitle.BackgroundTransparency = 1.000
Skywars.misctitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.misctitle.Selectable = true
Skywars.misctitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.misctitle.Font = Enum.Font.Gotham
Skywars.misctitle.Text = "Misc"
Skywars.misctitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.misctitle.TextSize = 12.000

Skywars.miscicon.Name = "miscicon"
Skywars.miscicon.Parent = Skywars.MiscButton
Skywars.miscicon.Active = true
Skywars.miscicon.BackgroundTransparency = 1.000
Skywars.miscicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.miscicon.Selectable = true
Skywars.miscicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.miscicon.Image = "http://www.roblox.com/asset/?id=8099777545"
Skywars.miscicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.miscicon.ScaleType = Enum.ScaleType.Fit

Skywars.HubsButton.Name = "HubsButton"
Skywars.HubsButton.Parent = Skywars.tabs_container
Skywars.HubsButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.HubsButton.BackgroundTransparency = 1.000
Skywars.HubsButton.Position = UDim2.new(0, 0, 0, 212)
Skywars.HubsButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.HubsButton.Font = Enum.Font.SourceSans
Skywars.HubsButton.Text = ""
Skywars.HubsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.HubsButton.TextSize = 14.000

Skywars.UICorner_156.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_156.Parent = Skywars.HubsButton

Skywars.hubtitle.Name = "hubtitle"
Skywars.hubtitle.Parent = Skywars.HubsButton
Skywars.hubtitle.Active = true
Skywars.hubtitle.BackgroundTransparency = 1.000
Skywars.hubtitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.hubtitle.Selectable = true
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
Skywars.hubsicon.Selectable = true
Skywars.hubsicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.hubsicon.Image = "http://www.roblox.com/asset/?id=5898082771"
Skywars.hubsicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.hubsicon.ScaleType = Enum.ScaleType.Fit

Skywars.MyGuisButton.Name = "MyGuisButton"
Skywars.MyGuisButton.Parent = Skywars.tabs_container
Skywars.MyGuisButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.MyGuisButton.BackgroundTransparency = 1.000
Skywars.MyGuisButton.Position = UDim2.new(0, 0, 0, 248)
Skywars.MyGuisButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.MyGuisButton.Font = Enum.Font.SourceSans
Skywars.MyGuisButton.Text = ""
Skywars.MyGuisButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.MyGuisButton.TextSize = 14.000

Skywars.UICorner_157.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_157.Parent = Skywars.MyGuisButton

Skywars.myguistitle.Name = "myguistitle"
Skywars.myguistitle.Parent = Skywars.MyGuisButton
Skywars.myguistitle.Active = true
Skywars.myguistitle.BackgroundTransparency = 1.000
Skywars.myguistitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.myguistitle.Selectable = true
Skywars.myguistitle.Size = UDim2.new(0, 76, 1, 0)
Skywars.myguistitle.Font = Enum.Font.Gotham
Skywars.myguistitle.Text = "Old Shit Guis"
Skywars.myguistitle.TextColor3 = Color3.fromRGB(163, 162, 165)
Skywars.myguistitle.TextSize = 12.000

Skywars.myguisicon.Name = "myguisicon"
Skywars.myguisicon.Parent = Skywars.MyGuisButton
Skywars.myguisicon.Active = true
Skywars.myguisicon.BackgroundTransparency = 1.000
Skywars.myguisicon.Position = UDim2.new(0, 12, 0, 0)
Skywars.myguisicon.Selectable = true
Skywars.myguisicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.myguisicon.Image = "http://www.roblox.com/asset/?id=8904233166"
Skywars.myguisicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.myguisicon.ScaleType = Enum.ScaleType.Fit

Skywars.MusicPlayerButton.Name = "MusicPlayerButton"
Skywars.MusicPlayerButton.Parent = Skywars.tabs_container
Skywars.MusicPlayerButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.MusicPlayerButton.BackgroundTransparency = 1.000
Skywars.MusicPlayerButton.Position = UDim2.new(0, 0, 0, 283)
Skywars.MusicPlayerButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.MusicPlayerButton.Font = Enum.Font.SourceSans
Skywars.MusicPlayerButton.Text = ""
Skywars.MusicPlayerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.MusicPlayerButton.TextSize = 14.000

Skywars.UICorner_158.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_158.Parent = Skywars.MusicPlayerButton

Skywars.musicplayertitle.Name = "musicplayertitle"
Skywars.musicplayertitle.Parent = Skywars.MusicPlayerButton
Skywars.musicplayertitle.Active = true
Skywars.musicplayertitle.BackgroundTransparency = 1.000
Skywars.musicplayertitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.musicplayertitle.Selectable = true
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
Skywars.musicplayericon.Selectable = true
Skywars.musicplayericon.Size = UDim2.new(0, 16, 0, 26)
Skywars.musicplayericon.Image = "http://www.roblox.com/asset/?id=2965306394"
Skywars.musicplayericon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.musicplayericon.ScaleType = Enum.ScaleType.Fit

Skywars.CreditsButton.Name = "CreditsButton"
Skywars.CreditsButton.Parent = Skywars.tabs_container
Skywars.CreditsButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.CreditsButton.BackgroundTransparency = 1.000
Skywars.CreditsButton.Position = UDim2.new(0, 0, 0, 355)
Skywars.CreditsButton.Size = UDim2.new(0, 127, 0, 26)
Skywars.CreditsButton.Font = Enum.Font.SourceSans
Skywars.CreditsButton.Text = ""
Skywars.CreditsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.CreditsButton.TextSize = 14.000

Skywars.UICorner_159.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_159.Parent = Skywars.CreditsButton

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

Skywars.ProfileButton.Name = "ProfileButton"
Skywars.ProfileButton.Parent = Skywars.tabs_container
Skywars.ProfileButton.BackgroundColor3 = Color3.fromRGB(58, 87, 134)
Skywars.ProfileButton.BackgroundTransparency = 1.000
Skywars.ProfileButton.Position = UDim2.new(0, 0, 0, 319)
Skywars.ProfileButton.Size = UDim2.new(0, 127, 0, 28)
Skywars.ProfileButton.Font = Enum.Font.SourceSans
Skywars.ProfileButton.Text = ""
Skywars.ProfileButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.ProfileButton.TextSize = 14.000

Skywars.UICorner_160.CornerRadius = UDim.new(0, 2)
Skywars.UICorner_160.Parent = Skywars.ProfileButton

Skywars.profiletitle.Name = "profiletitle"
Skywars.profiletitle.Parent = Skywars.ProfileButton
Skywars.profiletitle.Active = true
Skywars.profiletitle.BackgroundTransparency = 1.000
Skywars.profiletitle.Position = UDim2.new(0, 40, 0, 0)
Skywars.profiletitle.Selectable = true
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
Skywars.profileicon.Selectable = true
Skywars.profileicon.Size = UDim2.new(0, 16, 0, 26)
Skywars.profileicon.Image = "http://www.roblox.com/asset/?id=7962146544"
Skywars.profileicon.ImageColor3 = Color3.fromRGB(163, 162, 165)
Skywars.profileicon.ScaleType = Enum.ScaleType.Fit

Skywars.specialthings.Name = "specialthings"
Skywars.specialthings.Parent = Skywars.main
Skywars.specialthings.Active = true
Skywars.specialthings.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Skywars.specialthings.Size = UDim2.new(0, 510, 0, 38)

Skywars.UICorner_161.CornerRadius = UDim.new(0, 6)
Skywars.UICorner_161.Parent = Skywars.specialthings

Skywars.hubname.Name = "hubname"
Skywars.hubname.Parent = Skywars.specialthings
Skywars.hubname.Active = true
Skywars.hubname.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Skywars.hubname.BackgroundTransparency = 1.000
Skywars.hubname.Position = UDim2.new(0, 12, 0, 5)
Skywars.hubname.Size = UDim2.new(0, 166, 0, 29)
Skywars.hubname.Font = Enum.Font.GothamBold
Skywars.hubname.Text = "Cihonax HUB | Test"
Skywars.hubname.TextColor3 = Color3.fromRGB(255, 255, 255)
Skywars.hubname.TextSize = 15.000
Skywars.hubname.TextWrapped = true
Skywars.hubname.TextXAlignment = Enum.TextXAlignment.Left

Skywars.Close.Name = "Close"
Skywars.Close.Parent = Skywars.specialthings
Skywars.Close.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Skywars.Close.Position = UDim2.new(0, 458, 0, 6)
Skywars.Close.Size = UDim2.new(0, 20, 0, 20)
Skywars.Close.Font = Enum.Font.SourceSans
Skywars.Close.Text = ""
Skywars.Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.Close.TextSize = 14.000

Skywars.UICorner_162.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_162.Parent = Skywars.Close

Skywars.Exit.Name = "Exit"
Skywars.Exit.Parent = Skywars.specialthings
Skywars.Exit.BackgroundColor3 = Color3.fromRGB(255, 106, 0)
Skywars.Exit.Position = UDim2.new(0, 484, 0, 6)
Skywars.Exit.Size = UDim2.new(0, 20, 0, 20)
Skywars.Exit.Font = Enum.Font.SourceSans
Skywars.Exit.Text = ""
Skywars.Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.Exit.TextSize = 14.000
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

Skywars.UICorner_163.CornerRadius = UDim.new(0, 4)
Skywars.UICorner_163.Parent = Skywars.Exit

Skywars.UICorner_164.CornerRadius = UDim.new(0, 6)
Skywars.UICorner_164.Parent = Skywars.main

Skywars.shadow1.Name = "shadow1"
Skywars.shadow1.Parent = Skywars.main
Skywars.shadow1.Active = true
Skywars.shadow1.BackgroundTransparency = 1.000
Skywars.shadow1.Position = UDim2.new(0, -15, 0, -15)
Skywars.shadow1.Selectable = true
Skywars.shadow1.Size = UDim2.new(1, 30, 1, 30)
Skywars.shadow1.Image = "rbxassetid://5028857084"
Skywars.shadow1.ScaleType = Enum.ScaleType.Slice
Skywars.shadow1.SliceCenter = Rect.new(24, 24, 276, 276)

Skywars.UICorner_165.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_165.Parent = Skywars.shadow1

Skywars.shadow2.Name = "shadow2"
Skywars.shadow2.Parent = Skywars.main
Skywars.shadow2.Active = true
Skywars.shadow2.BackgroundTransparency = 1.000
Skywars.shadow2.Position = UDim2.new(0, -15, 0, -15)
Skywars.shadow2.Selectable = true
Skywars.shadow2.Size = UDim2.new(1, 30, 1, 30)
Skywars.shadow2.Image = "rbxassetid://5028857084"
Skywars.shadow2.ScaleType = Enum.ScaleType.Slice
Skywars.shadow2.SliceCenter = Rect.new(24, 24, 276, 276)

Skywars.UICorner_166.CornerRadius = UDim.new(0, 5)
Skywars.UICorner_166.Parent = Skywars.shadow2

Skywars.CreditsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.FeScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.HUBSandGUIS.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.HomeFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.MiscFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.MusicPlayerFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.OlsAhitGuisFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.ProfileFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.ScriptsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.StuffFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
Skywars.TeleportsFrame.ScrollBarImageColor3 = Color3.new(0.054902, 0.054902, 0.054902)
-- Tabs
Skywars.CreditsButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1-(i/10)
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = true
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.FeScriptsButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1-(i/10)
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = true
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.HomeButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1-(i/10)
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = true
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.HubsButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1-(i/10)
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = true
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.MiscButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1-(i/10)
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = true
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.MusicPlayerButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1-(i/10)
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = true
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.MyGuisButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1-(i/10)
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = true
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.ProfileButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1-(i/10)
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = true
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.ScriptsButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = i/1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1-(i/10)
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = true
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.StuffButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1-(i/10)
		Skywars.TeleportsButton.BackgroundTransparency = 1
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = true
	Skywars.TeleportsFrame.Visible = false
end)
Skywars.TeleportsButton.MouseButton1Down:Connect(function()
	for i = 1,10 do
		Skywars.CreditsButton.BackgroundTransparency = 1
		Skywars.FeScriptsButton.BackgroundTransparency = 1
		Skywars.HomeButton.BackgroundTransparency = 1
		Skywars.HubsButton.BackgroundTransparency = 1
		Skywars.MiscButton.BackgroundTransparency = 1
		Skywars.MusicPlayerButton.BackgroundTransparency = 1
		Skywars.MyGuisButton.BackgroundTransparency = 1
		Skywars.ProfileButton.BackgroundTransparency = 1
		Skywars.ScriptsButton.BackgroundTransparency = 1
		Skywars.StuffButton.BackgroundTransparency = 1
		Skywars.TeleportsButton.BackgroundTransparency = 1-(i/10)
		wait()
	end

	Skywars.CreditsFrame.Visible = false
	Skywars.FeScriptsFrame.Visible = false
	Skywars.HUBSandGUIS.Visible = false
	Skywars.HomeFrame.Visible = false
	Skywars.MiscFrame.Visible = false
	Skywars.MusicPlayerFrame.Visible = false
	Skywars.OlsAhitGuisFrame.Visible = false
	Skywars.ProfileFrame.Visible = false
	Skywars.ScriptsFrame.Visible = false
	Skywars.StuffFrame.Visible = false
	Skywars.TeleportsFrame.Visible = true
end)
--Music Player Shit --
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

Skywars.BloodPOP.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "6371179964"
end)
Skywars.FashionWeek.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "2752588682"
end)
Skywars.MyOrdinaryLife.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "1199443456"
end)
Skywars.Rockabye.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "2179405238"
end)
Skywars.Temperature.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "758186003"
end)
Skywars.caka9core.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "5507097384"
end)
Skywars.cantholdus.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "412756050"
end)
Skywars.deadtome.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "381365062"
end)
Skywars.idfc.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "279812704"
end)
Skywars.shrek.MouseButton1Down:connect(function()
	Skywars.MusicIDHer.Text = "152828706"
end)

--SearchBars
local searchBar = Skywars.FeScriptsSearchBar
local items = Skywars.FeScripts

function UpdateResults()
	local search = string.lower(searchBar.Text)
	for i, v in	 pairs(items:GetChildren()) do
		if v:IsA("GuiButton") then
			if search ~= "" then
				local item = string.lower(v.Text)
				if string.find(item, search) then
					v.Visible = true
				else
					v.Visible = false
				end
			else
				v.Visible = true
			end
		end
	end
end

searchBar.Changed:Connect(UpdateResults)


local searchBar = Skywars.HubsandGuisSearchbar
local items = Skywars.Hubs

function UpdateResults()
	local search = string.lower(searchBar.Text)
	for i, v in	 pairs(items:GetChildren()) do
		if v:IsA("GuiButton") then
			if search ~= "" then
				local item = string.lower(v.Text)
				if string.find(item, search) then
					v.Visible = true
				else
					v.Visible = false
				end
			else
				v.Visible = true
			end
		end
	end
end

searchBar.Changed:Connect(UpdateResults)



local searchBar = Skywars.shattesearch
local items = Skywars.shatte

function UpdateResults()
	local search = string.lower(searchBar.Text)
	for i, v in	 pairs(items:GetChildren()) do
		if v:IsA("GuiButton") then
			if search ~= "" then
				local item = string.lower(v.Text)
				if string.find(item, search) then
					v.Visible = true
				else
					v.Visible = false
				end
			else
				v.Visible = true
			end
		end
	end
end

searchBar.Changed:Connect(UpdateResults)

local searchBar = Skywars.SearchBar
local items = Skywars.scriped

function UpdateResults()
	local search = string.lower(searchBar.Text)
	for i, v in	 pairs(items:GetChildren()) do
		if v:IsA("GuiButton") then
			if search ~= "" then
				local item = string.lower(v.Text)
				if string.find(item, search) then
					v.Visible = true
				else
					v.Visible = false
				end
			else
				v.Visible = true
			end
		end
	end
end

searchBar.Changed:Connect(UpdateResults)

local searchBar = Skywars.teleportsearchbar
local items = Skywars.skrips

function UpdateResults()
	local search = string.lower(searchBar.Text)
	for i, v in	 pairs(items:GetChildren()) do
		if v:IsA("GuiButton") then
			if search ~= "" then
				local item = string.lower(v.Text)
				if string.find(item, search) then
					v.Visible = true
				else
					v.Visible = false
				end
			else
				v.Visible = true
			end
		end
	end
end

searchBar.Changed:Connect(UpdateResults)


local function GOHMNG_fake_script() -- Skywars.JumpPower.LocalScript 
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
coroutine.wrap(GOHMNG_fake_script)()
local function YONQPLE_fake_script() -- Skywars.SpeedGui.LocalScript 
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
coroutine.wrap(YONQPLE_fake_script)()
