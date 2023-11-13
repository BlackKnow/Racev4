--TIKi
game.Players.LocalPlayer.Character.Head:Destroy()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16214.486328125, 9.06057357788086, 517.6160888671875)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
wait(4.5)
local args = {
    [1] = "TeleportToSpawn"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
