local LocalPlayer = game.Players.LocalPlayer
LocalPlayer.Chatted:connect(function(cht)
if cht:match(".reset") then
game.Players.LocalPlayer.Character.Humanoid:Destroy()
    end
end)
LocalPlayer.Chatted:connect(function(cht)
if cht:match(".jobid") then
setclipboard(game.JobId)
    end
end)
LocalPlayer.Chatted:connect(function(cht)
if cht:match(".hop") then
loadstring(game:HttpGet('https://raw.githubLocalPlayercontent.com/eksotopro/holders/main/serverhop.lua'))()
    end
end)
LocalPlayer.Chatted:connect(function(cht)
if cht:match(".rejoin") then
loadstring(game:HttpGet('https://pastebin.com/raw/1gtVMUz3'))()
    end
end)
LocalPlayer.Chatted:connect(function(cht)
if cht:match(".close") then
game:Shutdown()
    end
end)
