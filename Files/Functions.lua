shared.updatePlayers = function()
    game.Players.PlayerAdded:Connect(function(Player)
        if Player ~= game.Players.LocalPlayer then
            table.insert(Plrs, Player.Name)
                local Drop = Combat2:CreateDropdown("Teleport To ", Plrs, function(Value)
                    pcall(function()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Value].HumanoidRootPart.CFrame
                    end)
                end)
        end
    end)
end

shared.updatePlayers2 = function()
    game.Players.PlayerRemoving:Connect(function(Player)
        if Player ~= game.Players.LocalPlayer then
            table.remove(Plrs, Player.Name)
            local Drop = Combat2:CreateDropdown("Teleport To ", Plrs, function(Value)
                    pcall(function()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Value].HumanoidRootPart.CFrame
                    end)
            end)
        end
    end)
end
