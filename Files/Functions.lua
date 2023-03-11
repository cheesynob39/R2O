shared.claimHive = function()

    for k,v in pairs(game.Workspace.Honeycombs:GetDescendants()) do
    
        if v.Name == "Owner" and v.Value == nil then
            
            game.ReplicatedStorage.Events.ClaimHive:FireServer(v.Parent.HiveID.Value)
            
        end
    
    end

end

