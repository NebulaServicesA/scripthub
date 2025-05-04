local placeId = game.PlaceId
local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = AkaliNotif.Notify

if placeId == 126884695634066 then
    Notify({
        Description = "Grow A Garden Game Detected";
        Title = "Status | Wave 1";
        Duration = 3;
    })
    loadstring(game:HttpGet("https://pastebin.com/raw/DASdqZA5", true))()

elseif placeId == 9865958871 then
    Notify({
        Description = "Big Paintball 2 Game Detected";
        Title = "Status | Wave 1";
        Duration = 3;
    })
    loadstring(game:HttpGet("https://pastebin.com/raw/cg2WmM72", true))()

elseif placeId == 14259168147 then
    Notify({
        Description = "BasketBall Legends Game Detected";
        Title = "Status | Wave 1";
        Duration = 3;
    })
    loadstring(game:HttpGet("https://pastebin.com/raw/HgtQB7aZ", true))()

elseif placeId == 17855939479 then
    Notify({
        Description = "2D BasketBall Game Detected";
        Title = "Status | Wave 1";
        Duration = 3;
    })
    loadstring(game:HttpGet("https://pastebin.com/raw/RGP6H7aj", true))()
else
    Notify({
        Description = "Unknown Game";
        Title = "Status | Wave 1";
        Duration = 3;
    })
end
