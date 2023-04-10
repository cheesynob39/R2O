local Anims = {
    ["L"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["L"], game.Players.LocalPlayer.Character.Humanoid),
    ["Groove"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Groove"], game.Players.LocalPlayer.Character.Humanoid),
    ["Helicopter"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Helicopter"], game.Players.LocalPlayer.Character.Humanoid),
    ["Floss"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Floss"], game.Players.LocalPlayer.Character.Humanoid),
    ["Kick"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Kick"], game.Players.LocalPlayer.Character.Humanoid),
    ["Headless"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Headless"], game.Players.LocalPlayer.Character.Humanoid),
    ["Laugh"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Laugh"], game.Players.LocalPlayer.Character.Humanoid),
    ["Parker"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Parker"], game.Players.LocalPlayer.Character.Humanoid),
    ["Thriller"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Thriller"], game.Players.LocalPlayer.Character.Humanoid),
    ["Spasm"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Spasm"], game.Players.LocalPlayer.Character.Humanoid),
}

game.Players.LocalPlayer.CharacterAdded:Connect(function()

    repeat task.wait() 
        
    until game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    
     Anims = {
        ["L"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["L"], game.Players.LocalPlayer.Character.Humanoid),
        ["Groove"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Groove"], game.Players.LocalPlayer.Character.Humanoid),
        ["Helicopter"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Helicopter"], game.Players.LocalPlayer.Character.Humanoid),
        ["Floss"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Floss"], game.Players.LocalPlayer.Character.Humanoid),
        ["Kick"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Kick"], game.Players.LocalPlayer.Character.Humanoid),
        ["Headless"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Headless"], game.Players.LocalPlayer.Character.Humanoid),
        ["Laugh"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Laugh"], game.Players.LocalPlayer.Character.Humanoid),
        ["Parker"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Parker"], game.Players.LocalPlayer.Character.Humanoid),
        ["Thriller"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Thriller"], game.Players.LocalPlayer.Character.Humanoid),
        ["Spasm"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack["Spasm"], game.Players.LocalPlayer.Character.Humanoid),
    }
    
end)

    game.Players.LocalPlayer.Character.Humanoid.Health = 0

    repeat task.wait()
    
    until game.Players.LocalPlayer.Character ~= nil

game.Players.LocalPlayer.Chatted:Connect(function(msg)
        if string.lower(msg) == "/e l" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["L"]:Play()
            else
                Anims["L"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            end
        elseif string.lower(msg) == "/e groove" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Groove"]:Play()
            else
                Anims["Groove"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            end
        elseif string.lower(msg) == "/e helicopter" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Helicopter"]:Play()
            else
                Anims["Helicopter"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            end
        elseif string.lower(msg) == "/e floss" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Floss"]:Play()
            else
                Anims["Floss"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            end
        elseif string.lower(msg) == "/e kick" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Kick"]:Play()
         else
                Anims["Kick"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position            
            end
        elseif string.lower(msg) == "/e headless" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Headless"]:Play()
            else
                Anims["Headless"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position   
            end
        elseif string.lower(msg) == "/e rofl" then
                if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Laugh"]:Play()
            else
                Anims["Laugh"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position   
            end

        elseif string.lower(msg) == "/e parker" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Parker"]:Play()
            else
                Anims["Parker"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position   
            end    
        elseif string.lower(msg) == "/e thriller" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Thriller"]:Play()

            else
                Anims["Thriller"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position   
            end
        elseif string.lower(msg) == "/e spasm" then
            if Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                task.wait()
                Anims["Spasm"]:Play()

            else
                Anims["Spasm"]:Play()
                ogP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position   
            end
            end
    end)

    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
        if game.Players.LocalPlayer.Character ~= nil then
            if ogP ~= nil and Anims["L"].IsPlaying or Anims["Groove"].IsPlaying or Anims["Helicopter"].IsPlaying or Anims["Floss"].IsPlaying or Anims["Kick"].IsPlaying or Anims["Headless"].IsPlaying or Anims["Laugh"].IsPlaying or Anims["Parker"].IsPlaying or Anims["Thriller"].IsPlaying or Anims["Spasm"].IsPlaying then
                local Mag = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - ogP).Magnitude
                if Mag > 1.2 then
                    Anims["L"]:Stop(); Anims["Groove"]:Stop(); Anims["Helicopter"]:Stop(); Anims["Floss"]:Stop(); Anims["Kick"]:Stop(); Anims["Headless"]:Stop(); Anims["Laugh"]:Stop(); Anims["Parker"]:Stop(); Anims["Thriller"]:Stop(); Anims["Spasm"]:Stop()
                end
            end
        end
        end)
        end)

    print("----------------------------------------")

    for x,v in pairs(Anims) do
        print("/e ".. x)
    end
