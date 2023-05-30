if not game:IsLoaded() then
	game.Loaded:Wait()
end
wait(1.5)
if not workspace:FindFirstChild("Keypad") then
	for _, server in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    	if server.playing < server.maxPlayers and server.JobId ~= game.JobId then
        	wait(2.5)
        	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.id)
    	end
	end
else
	pcall(function()
		repeat task.wait()
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 1)
		until game.Players.LocalPlayer.Character:FindFirstChild("entered") ~= nil
	end)
	    fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
    local digits = tostring((#game.Players:GetPlayers() * 25) + 1100 - 7)
    for i = 1, #digits do
        wait(.5)
        local digit = digits:sub(i, i)
        fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
    wait(1)
    fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
