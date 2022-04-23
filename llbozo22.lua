game.Players.LocalPlayer.OnTeleport:Connect(function(state)
    if state == Enum.TeleportState.Started then
        (syn and syn.queue_on_teleport or queue_on_teleport)("loadstring(game:HttpGet('https://pastebin.com/raw/9yFKFd6i'))()")
    end
end)
repeat wait() until game:IsLoaded()
wait(2)
game.ReplicatedStorage.Remotes['CommF_']:InvokeServer("SetTeam", "Pirates")
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
    wait(30)
    spawn(function()
    game.Players.LocalPlayer:Kick("We needed to kick u to server hop please wait...")
    end)
wait(3)
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer.Character)
    end)
