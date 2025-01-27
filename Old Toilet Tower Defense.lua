local OrionLib = loadstring(game:HttpGet(('https://web.archive.org/web/20240121220623/https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Old Toilet Tower Defense", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Welcome To Script!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "Upgraded Titan Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Upgraded Titan Speakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Camerawoman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Camerawoman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Large Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Large Speakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Dark Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Dark Speakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Green Laser Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Green Laser CameraMan", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Speaker Helicopter",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Speaker Helicopter", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "TV Woman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("TV Woman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Large TV Man",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Large TV Man", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Pumpkin Farmer",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("PumpkinFarmer", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Titan Cinemaman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Titan Cinemaman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Scientist Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Scientist Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Speakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Upgraded Titan Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Upgraded Titan Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Surveillance Camerawoman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Surveillance Camerawoman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Titan TV Man",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Titan TV Man", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Titan Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Titan Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Spider TV",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("SpiderTV", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "TV Man",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("TV Man", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Engineer Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Engineer Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Camera Helicopter",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Camera Helicopter", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Large Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Large Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Large Scientist Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Large Scientist Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Jetpack Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Jetpack Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Titan Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Titan Speakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Titan Presentwoman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Titan Presentwoman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Laser Camera Car",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Laser Camera Car", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Car Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Car Speakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Elf Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Elf Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Dancing Speakerwoman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Dancing Speakerwoman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Secret Agent",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Secret Agent", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Santa TV Woman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Santa TV Woman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Ninja Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Ninja Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Shield Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Shield Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Glitch Plunger Man",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Glitch Plunger Man", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Jetpack Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Jetpack Speakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Mace Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Mace Cameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Scary Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("ScarySpeakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Monster Speakerman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("MonsterSpeakerman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Sinister Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("SinisterCameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Corrupted Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("CorruptedCameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Mech Cameraman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("MechCameraman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Spider Speaker",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("SpiderSpeaker", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Spider Camera",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("SpiderCamera", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

Tab:AddButton({
	Name = "Upgraded Titan Cinemaman",
	Callback = function()
      		game:GetService("ReplicatedStorage").Functions.ChangeMode:InvokeServer("Upgraded Titan Cinemaman", CFrame.new(game.Players.LocalPlayer.Character.Head.Position))
  	end    
})

