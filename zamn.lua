wait(3)
game.Players.LocalPlayer.OnTeleport:Connect(function(state)
    if state == Enum.TeleportState.Started then
        (syn and syn.queue_on_teleport or queue_on_teleport)("loadstring(game:HttpGet('https://raw.githubusercontent.com/3BigGuys/wg3g554e4545/main/zamn.lua'))()")
    end
end)
repeat wait() until game:IsLoaded()
local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
print("Roblox is bad lol")
end)
local repl = game:WaitForChild("ReplicatedStorage")
local rem = repl:WaitForChild("Remotes")
local server = rem:WaitForChild("CommF_")
server:InvokeServer("SetTeam", "Pirates")
local I = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
I.Name = math.random(1,4868456)
I.Parent = game.CoreGui
I.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
I.ResetOnSpawn = false
Frame.Parent = I
Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame.Position = UDim2.new(0.392302245, 0, 0.684411585, 0)
Frame.Size = UDim2.new(0.215280116, 0, 0.118143462, 0)
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1.00000012, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "SCRIPT MADE BY iTsSaalty ON YOUTUBE"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
local function IZZVTC_fake_script() -- TextLabel.Rainbower 
	local script = Instance.new('LocalScript', TextLabel)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(IZZVTC_fake_script)()
local function OCSGAJL_fake_script() -- Frame.Rainbower 
	local script = Instance.new('LocalScript', Frame)

	while wait() do
		script.Parent.BorderColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BorderColor3 = Color3.new(script.Parent.BorderColor3.r,script.Parent.BorderColor3.g+(17/255),script.Parent.BorderColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BorderColor3 = Color3.new(script.Parent.BorderColor3.r-(17/255),script.Parent.BorderColor3.g,script.Parent.BorderColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BorderColor3 = Color3.new(script.Parent.BorderColor3.r,script.Parent.BorderColor3.g,script.Parent.BorderColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BorderColor3 = Color3.new(script.Parent.BorderColor3.r,script.Parent.BorderColor3.g-(17/255),script.Parent.BorderColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BorderColor3 = Color3.new(script.Parent.BorderColor3.r+(17/255),script.Parent.BorderColor3.g,script.Parent.BorderColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BorderColor3 = Color3.new(script.Parent.BorderColor3.r,script.Parent.BorderColor3.g,script.Parent.BorderColor3.b-(17/255))
		end
	end
end
coroutine.wrap(OCSGAJL_fake_script)()

wait(1)
spawn(function()
    while wait() do
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Chest3" then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  v.CFrame
       else
           if v.Name == "Chest2" then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  v.CFrame
       else
           if v.Name == "Chest1" then
        
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  v.CFrame
           end
        end
    end
end
end
end)

spawn(function()
    wait(60)
    spawn(function()
    game.Players.LocalPlayer:Kick("We needed to kick u to server hop please wait...")
    end)
wait(3)
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer.Character)
    end)
