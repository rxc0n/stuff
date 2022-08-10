local whitelistecheck = loadstring(game:HttpGet("https://pastebin.com/raw/y2iQWPv3", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
loadstring(game:HttpGet("https://raw.githubusercontent.com/rxc0n/stuff/main/Protected%20(11).lua"))()
else
game:service('Players').LocalPlayer:Kick('Not Whitelisted')
end