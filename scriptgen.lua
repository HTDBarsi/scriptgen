-- made by htdbarsi lol
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScriptGen = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local selection = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local teleport = Instance.new("TextButton")
local repeating = Instance.new("TextButton")
local endd = Instance.new("TextButton")
local waitt = Instance.new("TextButton")
local remote = Instance.new("TextButton")
local objects = Instance.new("Folder")
local teleport_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local pos = Instance.new("TextBox")
local loop = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local times = Instance.new("TextBox")
local endd_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local waitt_2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local seconds = Instance.new("TextBox")
local fireremote = Instance.new("Frame")
local code = Instance.new("TextBox")
local code_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local exporting = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local copypos = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScriptGen.Name = "ScriptGen"
ScriptGen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptGen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScriptGen
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BackgroundTransparency = 0.050
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)

selection.Name = "selection"
selection.Parent = Frame
selection.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
selection.BackgroundTransparency = 0.500
selection.BorderColor3 = Color3.fromRGB(255, 255, 255)
selection.Size = UDim2.new(0.200000003, 0, 1, 0)

UIListLayout.Parent = selection
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

teleport.Name = "teleport"
teleport.Parent = selection
teleport.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
teleport.BackgroundTransparency = 0.100
teleport.Size = UDim2.new(1, 0, 0, 50)
teleport.Font = Enum.Font.SourceSans
teleport.Text = "Teleport to position"
teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport.TextSize = 20.000
teleport.TextWrapped = true

repeating.Name = "repeating"
repeating.Parent = selection
repeating.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
repeating.BackgroundTransparency = 0.100
repeating.Size = UDim2.new(1, 0, 0, 50)
repeating.Font = Enum.Font.SourceSans
repeating.Text = "repeat x amount of times.."
repeating.TextColor3 = Color3.fromRGB(255, 255, 255)
repeating.TextSize = 20.000
repeating.TextWrapped = true

endd.Name = "endd"
endd.Parent = selection
endd.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
endd.BackgroundTransparency = 0.100
endd.Size = UDim2.new(1, 0, 0, 50)
endd.Font = Enum.Font.SourceSans
endd.Text = "dont loop anything after this"
endd.TextColor3 = Color3.fromRGB(255, 255, 255)
endd.TextSize = 20.000
endd.TextWrapped = true

waitt.Name = "waitt"
waitt.Parent = selection
waitt.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
waitt.BackgroundTransparency = 0.100
waitt.Size = UDim2.new(1, 0, 0, 50)
waitt.Font = Enum.Font.SourceSans
waitt.Text = "wait x amount of time (s)"
waitt.TextColor3 = Color3.fromRGB(255, 255, 255)
waitt.TextSize = 20.000
waitt.TextWrapped = true

remote.Name = "remote"
remote.Parent = selection
remote.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
remote.BackgroundTransparency = 0.100
remote.Size = UDim2.new(1, 0, 0, 50)
remote.Font = Enum.Font.SourceSans
remote.Text = "fire remote"
remote.TextColor3 = Color3.fromRGB(255, 255, 255)
remote.TextSize = 20.000
remote.TextWrapped = true

objects.Name = "objects"
objects.Parent = selection

teleport_2.Name = "teleport"
teleport_2.Parent = objects
teleport_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport_2.BackgroundTransparency = 0.500
teleport_2.BorderSizePixel = 0
teleport_2.Size = UDim2.new(1, 0, 0, 50)
teleport_2.Visible = false

TextLabel.Parent = teleport_2
TextLabel.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextLabel.BackgroundTransparency = 0.900
TextLabel.Size = UDim2.new(0.5, 0, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Teleport to.."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

pos.Name = "pos"
pos.Parent = teleport_2
pos.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
pos.BackgroundTransparency = 0.500
pos.Position = UDim2.new(0.5, 0, 0, 0)
pos.Size = UDim2.new(0.5, 0, 0, 50)
pos.Font = Enum.Font.SourceSans
pos.PlaceholderText = "XYZ here..."
pos.Text = ""
pos.TextColor3 = Color3.fromRGB(255, 255, 255)
pos.TextSize = 20.000

loop.Name = "loop"
loop.Parent = objects
loop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
loop.BackgroundTransparency = 0.500
loop.BorderSizePixel = 0
loop.Size = UDim2.new(1, 0, 0, 50)
loop.Visible = false

TextLabel_2.Parent = loop
TextLabel_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextLabel_2.BackgroundTransparency = 0.900
TextLabel_2.Size = UDim2.new(0.5, 0, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "repeat this amount of times:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

times.Name = "times"
times.Parent = loop
times.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
times.BackgroundTransparency = 0.500
times.Position = UDim2.new(0.5, 0, 0, 0)
times.Size = UDim2.new(0.5, 0, 0, 50)
times.Font = Enum.Font.SourceSans
times.PlaceholderText = "the amount..."
times.Text = ""
times.TextColor3 = Color3.fromRGB(255, 255, 255)
times.TextSize = 20.000

endd_2.Name = "endd"
endd_2.Parent = objects
endd_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
endd_2.BackgroundTransparency = 0.500
endd_2.BorderSizePixel = 0
endd_2.Size = UDim2.new(1, 0, 0, 50)
endd_2.Visible = false

TextLabel_3.Parent = endd_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "-- do not loop anything after this --"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 25.000
TextLabel_3.TextWrapped = true

waitt_2.Name = "waitt"
waitt_2.Parent = objects
waitt_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
waitt_2.BackgroundTransparency = 0.500
waitt_2.BorderSizePixel = 0
waitt_2.Size = UDim2.new(1, 0, 0, 50)
waitt_2.Visible = false

TextLabel_4.Parent = waitt_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextLabel_4.BackgroundTransparency = 0.900
TextLabel_4.Size = UDim2.new(0.5, 0, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "wait this much:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000

seconds.Name = "seconds"
seconds.Parent = waitt_2
seconds.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
seconds.BackgroundTransparency = 0.500
seconds.Position = UDim2.new(0.5, 0, 0, 0)
seconds.Size = UDim2.new(0.5, 0, 0, 50)
seconds.Font = Enum.Font.SourceSans
seconds.PlaceholderText = "time in seconds..."
seconds.Text = ""
seconds.TextColor3 = Color3.fromRGB(255, 255, 255)
seconds.TextSize = 20.000

fireremote.Name = "fire remote"
fireremote.Parent = objects
fireremote.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fireremote.BackgroundTransparency = 0.500
fireremote.BorderSizePixel = 0
fireremote.Size = UDim2.new(1, 0, 0, 50)
fireremote.Visible = false

code.Name = "code"
code.Parent = fireremote
code.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
code.BackgroundTransparency = 0.500
code.Size = UDim2.new(1, 0, 0, 50)
code.Font = Enum.Font.SourceSans
code.MultiLine = true
code.PlaceholderText = "paste remotespy-generated code here"
code.Text = ""
code.TextColor3 = Color3.fromRGB(255, 255, 255)
code.TextScaled = true
code.TextSize = 20.000
code.TextWrapped = true

code_2.Name = "code"
code_2.Parent = Frame
code_2.Active = true
code_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
code_2.BackgroundTransparency = 0.900
code_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
code_2.Position = UDim2.new(0.200000003, 0, 0, 0)
code_2.Size = UDim2.new(0.800000012, 0, 1, 0)

UIListLayout_2.Parent = code_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

exporting.Name = "exporting"
exporting.Parent = Frame
exporting.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
exporting.Position = UDim2.new(0.800000012, 0, 0.899999976, 0)
exporting.Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
exporting.Font = Enum.Font.SourceSans
exporting.Text = "Export"
exporting.TextColor3 = Color3.fromRGB(255, 255, 255)
exporting.TextScaled = true
exporting.TextSize = 25.000
exporting.TextWrapped = true

UICorner.Parent = exporting

copypos.Name = "copy pos"
copypos.Parent = Frame
copypos.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
copypos.BackgroundTransparency = 0.500
copypos.Position = UDim2.new(0, 0, 0.899999976, 0)
copypos.Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
copypos.Font = Enum.Font.SourceSans
copypos.Text = "copy your position"
copypos.TextColor3 = Color3.fromRGB(255, 255, 255)
copypos.TextScaled = true
copypos.TextSize = 25.000
copypos.TextWrapped = true

UICorner_2.Parent = copypos

-- Scripts:

local function SLWNA_fake_script() -- selection.handler 
	local script = Instance.new('LocalScript', selection)

	getgenv().code = {}
	local output = ""
	
	
	
	script.Parent.teleport.MouseButton1Click:Connect(function()
		local a = script.Parent.objects.teleport:Clone()
		a.Parent = script.Parent.Parent.code
		a.Visible = true
		table.insert(getgenv().code,a)
	end)
	
	script.Parent.repeating.MouseButton1Click:Connect(function()
		local a = script.Parent.objects.loop:Clone()
		a.Parent = script.Parent.Parent.code
		a.Visible = true
		table.insert(getgenv().code,a)
	end)
	
	script.Parent["endd"].MouseButton1Click:Connect(function()
		local a = script.Parent.objects["endd"]:Clone()
		a.Parent = script.Parent.Parent.code
		a.Visible = true
		table.insert(getgenv().code,a)
	end)
	
	script.Parent["waitt"].MouseButton1Click:Connect(function()
		local a = script.Parent.objects["waitt"]:Clone()
		a.Parent = script.Parent.Parent.code
		a.Visible = true
		table.insert(getgenv().code,a)
	end)
	
	script.Parent["remote"].MouseButton1Click:Connect(function()
		local a = script.Parent.objects["fire remote"]:Clone()
		a.Parent = script.Parent.Parent.code
		a.Visible = true
		table.insert(getgenv().code,a)
	end)
	
	script.Parent.Parent.exporting.MouseButton1Click:Connect(function()
		for i,v in pairs(getgenv().code) do
			if v.Name == "teleport" then
				output = output.."\ngame.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new("..v.pos.Text..")"
			elseif v.Name == "loop" then
				output = output.."\nfor i = 1,"..v.times.Text.." do"
			elseif v.Name == "endd" then
				output = output.."\nend"
			elseif v.Name == "waitt" then
				output = output.."\nwait("..v.seconds.Text..")"
			elseif v.Name == "fire remote" then
				output = output.."\n"..v.code.Text
			end
		end
	
		setclipboard(output)
	end)
	
	game:GetService("UserInputService").InputBegan:Connect(function(k)
		if k.KeyCode == Enum.KeyCode.RightShift then
			script.Parent.Parent.Parent.Enabled = not script.Parent.Parent.Parent.Enabled
		end
	end)
end
coroutine.wrap(SLWNA_fake_script)()
local function LWKZEG_fake_script() -- copypos.LocalScript 
	local script = Instance.new('LocalScript', copypos)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(game.Players.Localplayer.Character.HumanoidRootPart.Position)
	end)
end
coroutine.wrap(LWKZEG_fake_script)()
