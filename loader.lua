if game.PlaceId == 13253735473 then
  --[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local jaydenhook = Instance.new("ScreenGui")
local background = Instance.new("ImageLabel")
local ESPTOGGLE = Instance.new("TextButton")
local ESPLABEL = Instance.new("TextLabel")
local TITLELABEL = Instance.new("TextLabel")
local TOGGLEUI = Instance.new("TextButton")
local ANTICHEATBYPASSLABEL = Instance.new("TextLabel")
local ANTICHEATBYPASSTOGGLE = Instance.new("TextButton")
local FULLBRIGHTBYPASS = Instance.new("TextButton")
local FULLBRIGHTLABEL = Instance.new("TextLabel")

-- Properties

jaydenhook.Name = "jaydenhook"
jaydenhook.Parent = game.CoreGui
jaydenhook.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

background.Name = "background"
background.Parent = jaydenhook
background.BackgroundColor3 = Color3.new(1, 1, 1)
background.BorderColor3 = Color3.new(0, 0, 0)
background.BorderSizePixel = 0
background.Position = UDim2.new(0.263803691, 0, 0.225475848, 0)
background.Size = UDim2.new(0, 850, 0, 375)
background.Image = "rbxassetid://14513362323"

ESPTOGGLE.Name = "ESPTOGGLE"
ESPTOGGLE.Parent = background
ESPTOGGLE.BackgroundColor3 = Color3.new(1, 0, 0)
ESPTOGGLE.BorderColor3 = Color3.new(0, 0, 0)
ESPTOGGLE.BorderSizePixel = 0
ESPTOGGLE.Position = UDim2.new(0.0741176456, 0, 0.293333322, 0)
ESPTOGGLE.Size = UDim2.new(0, 73, 0, 71)
ESPTOGGLE.Font = Enum.Font.LuckiestGuy
ESPTOGGLE.Text = "TOGGLE PLACEHOLDER"
ESPTOGGLE.TextColor3 = Color3.new(0, 0, 0)
ESPTOGGLE.TextScaled = true
ESPTOGGLE.TextSize = 14
ESPTOGGLE.TextWrapped = true

ESPLABEL.Name = "ESPLABEL"
ESPLABEL.Parent = background
ESPLABEL.BackgroundColor3 = Color3.new(1, 1, 1)
ESPLABEL.BackgroundTransparency = 0.699999988079071
ESPLABEL.BorderColor3 = Color3.new(0, 0, 0)
ESPLABEL.BorderSizePixel = 6
ESPLABEL.Position = UDim2.new(0.211764708, 0, 0.319999993, 0)
ESPLABEL.Size = UDim2.new(0, 254, 0, 50)
ESPLABEL.Font = Enum.Font.Creepster
ESPLABEL.Text = "UNDETECTED ESP"
ESPLABEL.TextColor3 = Color3.new(0, 0, 0)
ESPLABEL.TextSize = 45

TITLELABEL.Name = "TITLELABEL"
TITLELABEL.Parent = background
TITLELABEL.BackgroundColor3 = Color3.new(1, 1, 1)
TITLELABEL.BorderColor3 = Color3.new(0, 0, 0)
TITLELABEL.BorderSizePixel = 0
TITLELABEL.Size = UDim2.new(0, 691, 0, 50)
TITLELABEL.Font = Enum.Font.Unknown
TITLELABEL.Text = "MADE WITH LOVE BY AL QAEDA 2023 NORTH WISCONSIN BRANCH"
TITLELABEL.TextColor3 = Color3.new(0, 0, 0)
TITLELABEL.TextScaled = true
TITLELABEL.TextSize = 14
TITLELABEL.TextWrapped = true

TOGGLEUI.Name = "TOGGLEUI"
TOGGLEUI.Parent = background
TOGGLEUI.BackgroundColor3 = Color3.new(0.529412, 1, 0.027451)
TOGGLEUI.BorderColor3 = Color3.new(0, 0, 0)
TOGGLEUI.BorderSizePixel = 0
TOGGLEUI.Position = UDim2.new(0.812941194, 0, 0, 0)
TOGGLEUI.Size = UDim2.new(0, 159, 0, 50)
TOGGLEUI.Font = Enum.Font.Bangers
TOGGLEUI.Text = "MINIMIZE/MAXIMIZE I DONT KNOW"
TOGGLEUI.TextColor3 = Color3.new(0, 0, 0)
TOGGLEUI.TextScaled = true
TOGGLEUI.TextSize = 14
TOGGLEUI.TextWrapped = true

ANTICHEATBYPASSLABEL.Name = "ANTICHEATBYPASSLABEL"
ANTICHEATBYPASSLABEL.Parent = background
ANTICHEATBYPASSLABEL.BackgroundColor3 = Color3.new(1, 1, 1)
ANTICHEATBYPASSLABEL.BackgroundTransparency = 0.699999988079071
ANTICHEATBYPASSLABEL.BorderColor3 = Color3.new(0, 0, 0)
ANTICHEATBYPASSLABEL.BorderSizePixel = 6
ANTICHEATBYPASSLABEL.Position = UDim2.new(0.211764708, 0, 0.538666666, 0)
ANTICHEATBYPASSLABEL.Size = UDim2.new(0, 254, 0, 50)
ANTICHEATBYPASSLABEL.Font = Enum.Font.Creepster
ANTICHEATBYPASSLABEL.Text = "ANTICHEAT BYPASS"
ANTICHEATBYPASSLABEL.TextColor3 = Color3.new(0, 0, 0)
ANTICHEATBYPASSLABEL.TextSize = 45

ANTICHEATBYPASSTOGGLE.Name = "ANTICHEATBYPASSTOGGLE"
ANTICHEATBYPASSTOGGLE.Parent = background
ANTICHEATBYPASSTOGGLE.BackgroundColor3 = Color3.new(1, 0, 0)
ANTICHEATBYPASSTOGGLE.BorderColor3 = Color3.new(0, 0, 0)
ANTICHEATBYPASSTOGGLE.BorderSizePixel = 0
ANTICHEATBYPASSTOGGLE.Position = UDim2.new(0.0741176456, 0, 0.512000024, 0)
ANTICHEATBYPASSTOGGLE.Size = UDim2.new(0, 73, 0, 71)
ANTICHEATBYPASSTOGGLE.Font = Enum.Font.LuckiestGuy
ANTICHEATBYPASSTOGGLE.Text = "TOGGLE PLACEHOLDER"
ANTICHEATBYPASSTOGGLE.TextColor3 = Color3.new(0, 0, 0)
ANTICHEATBYPASSTOGGLE.TextScaled = true
ANTICHEATBYPASSTOGGLE.TextSize = 14
ANTICHEATBYPASSTOGGLE.TextWrapped = true

FULLBRIGHTBYPASS.Name = "FULLBRIGHTBYPASS"
FULLBRIGHTBYPASS.Parent = background
FULLBRIGHTBYPASS.BackgroundColor3 = Color3.new(1, 0, 0)
FULLBRIGHTBYPASS.BorderColor3 = Color3.new(0, 0, 0)
FULLBRIGHTBYPASS.BorderSizePixel = 0
FULLBRIGHTBYPASS.Position = UDim2.new(0.0741176456, 0, 0.751999974, 0)
FULLBRIGHTBYPASS.Size = UDim2.new(0, 73, 0, 71)
FULLBRIGHTBYPASS.Font = Enum.Font.LuckiestGuy
FULLBRIGHTBYPASS.Text = "TOGGLE PLACEHOLDER"
FULLBRIGHTBYPASS.TextColor3 = Color3.new(0, 0, 0)
FULLBRIGHTBYPASS.TextScaled = true
FULLBRIGHTBYPASS.TextSize = 14
FULLBRIGHTBYPASS.TextWrapped = true

FULLBRIGHTLABEL.Name = "FULLBRIGHTLABEL"
FULLBRIGHTLABEL.Parent = background
FULLBRIGHTLABEL.BackgroundColor3 = Color3.new(1, 1, 1)
FULLBRIGHTLABEL.BackgroundTransparency = 0.699999988079071
FULLBRIGHTLABEL.BorderColor3 = Color3.new(0, 0, 0)
FULLBRIGHTLABEL.BorderSizePixel = 6
FULLBRIGHTLABEL.Position = UDim2.new(0.211764708, 0, 0.778666675, 0)
FULLBRIGHTLABEL.Size = UDim2.new(0, 628, 0, 50)
FULLBRIGHTLABEL.Font = Enum.Font.Creepster
FULLBRIGHTLABEL.Text = "FULLBRIGHT UNDETECTED"
FULLBRIGHTLABEL.TextColor3 = Color3.new(0, 0, 0)
FULLBRIGHTLABEL.TextSize = 45

-- Scripts
local esp_toggled = false

coroutine.wrap(function()
	while task.wait(0.1) do
		getrenv()._G.modules.Player.SetEsp(esp_toggled)
	end
end)()
local function UHVHO_fake_script() -- ESPTOGGLE.BUTTONSCRIPT 
	local script = Instance.new('LocalScript', ESPTOGGLE)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		esp_toggled = not esp_toggled;
		
		if esp_toggled then
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(UHVHO_fake_script)()
local function KSXSPV_fake_script() -- TOGGLEUI.TOGGLESCRIPT 
	local script = Instance.new('LocalScript', TOGGLEUI)

	local button = script.Parent
	local background = script.Parent.Parent
	local toggled = true
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
		if toggled then
			background.ImageTransparency = 0
			background.BackgroundTransparency = 0
		else
			background.ImageTransparency = 1
			background.BackgroundTransparency = 1
		end
	end)
end
coroutine.wrap(KSXSPV_fake_script)()
local function CSEIZZ_fake_script() -- ANTICHEATBYPASSTOGGLE.BUTTONSCRIPT 
	local script = Instance.new('LocalScript', ANTICHEATBYPASSTOGGLE)

	local button = script.Parent
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled;
		if toggled then
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(CSEIZZ_fake_script)()
local function HLAOZPD_fake_script() -- FULLBRIGHTBYPASS.BUTTONSCRIPT 
	local script = Instance.new('LocalScript', FULLBRIGHTBYPASS)

	local button = script.Parent
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled;
		if toggled then
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if toggled then
			game.Lighting.TimeOfDay = "12:00:00"
		end
	end)
end
coroutine.wrap(HLAOZPD_fake_script)()
end
