getgenv().api = loadstring(game:HttpGet("https://raw.githubusercontent.com/Omak2r3a/kocmoc/main/api.lua"))()

if game.PlaceId == 1537690962 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Omak2r3a/kocmoc/main/bss.lua"))()
else
	api.notify("Please join Bee Swarm Simulator.", "", 5)
end
