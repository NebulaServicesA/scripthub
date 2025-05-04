local placeId = game.PlaceId
local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;

if placeId == 126884695634066 then
Notify({
Description = "Grow A Garden Script Is Being Loaded";
Title = "Status | Wave 1";
Duration = 3;
});
loadstring(game:HttpGet("https://pastebin.com/raw/DASdqZA5",true))()

elseif placeId == 9865958871 then
    Notify({
Description = "Big Paintball 2";
Title = "Status | Wave 1";
Duration = 3;
});
loadstring(game:HttpGet("https://pastebin.com/raw/cg2WmM72",true))()
else
        Notify({
Description = "Unkown Game";
Title = "Status | Wave 1";
Duration = 3;
});
end
