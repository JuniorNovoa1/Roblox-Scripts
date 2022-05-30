local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("i present")

local b = w:CreateFolder("the goofy ahh script ")
local c = w:CreateFolder("COLLECTION")
local d = w:CreateFolder("scripts")

d:Button("Musical feet",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.PlaybackSpeed = 1
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.Volume = 10
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.SoundId = "http://www.roblox.com/asset/?id=142376088"
end)
d:Button("Mr Krabs walk",function()
game:GetService"RunService".RenderStepped:Connect(function()
spawn(function()
for i,v in next, game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Animator:GetPlayingAnimationTracks() do
if v.Name == "WalkAnim" or v.Name == "RunAnim" then
   v:AdjustSpeed(10)
   end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.PlaybackSpeed = 1
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.Volume = 10
game.Players.LocalPlayer.Character.HumanoidRootPart.Running.SoundId = "http://www.roblox.com/asset/?id=3426632334"
end)
end)
end)
d:Button("ghost",function()

if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://27432686"
    local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true

end)
else
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://507776043"
    local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
end)    
end
local air = Instance.new("Part", workspace)
air.Size = Vector3.new(7, 2, 3)
air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
air.Transparency = 1
air.Anchored = true
air.Name = "Airwalk"
game:GetService"RunService".RenderStepped:Connect(function()
air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
end)
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local u = game.Players.LocalPlayer
local urchar = u.Character
task.spawn(function()
qUp = Mouse.KeyUp:Connect(function(KEY)
if KEY == 'q' then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-3,0)
end
end)
eUp = Mouse.KeyUp:Connect(function(KEY)
if KEY == 'e' then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,1,0)
end
end)
end)
spawn(function()
for _, v in pairs(game:GetDescendants()) do
               if v:IsA("BasePart") and v.Name ~= "Airwalk"  then
                   v.CanCollide = false
               end
end
end)
end)
d:Button("nuke simulator",function()
local args = {
   [1] = "oh no the nukes are coming",
   [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait(0.5)
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=9060808331"
hi.Volume = 10
hi.Looped = true
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait(3)
game.Players.LocalPlayer:Kick("your fat ass legs stopped working because you cant take a step without going to the hospital and you died from the nukes")end)
d:Button("random word speak",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/angeld23/raw-text-host/master/condensed_english_words", true))()
local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt,false)
mt.__namecall = newcclosure(function(self, ...)
 local args = {...}
 if getnamecallmethod() == 'FireServer' and self.Name == 'SayMessageRequest' then
   args[1] = ENGLISH_WORDS[math.random(1, #ENGLISH_WORDS)]
 end
 return old(self, unpack(args))
end)
end)
d:Button("goofy ahh walk",function()
game:GetService"RunService".RenderStepped:Connect(function()
spawn(function()
if game.Players.LocalPlayer.Character:FindFirstChild("Animate") then
   game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId
    game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId
end
end)
end)
game:GetService"RunService".RenderStepped:Connect(function()
spawn(function()

for i,v in next, game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Animator:GetPlayingAnimationTracks() do
if v.Name == "WalkAnim" or v.Name == "RunAnim" then
   v:AdjustSpeed(20)
   end
end
end)
end)
end)
