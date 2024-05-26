local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RATE_PER_SECOND = 2

RunService.Stepped:Connect(function(time, step)
	ReplicatedStorage.MainEvent:FireServer("Stomp")
end)