getgenv().OldHost = 'olduserhere'
local data = loadstring(game:HttpGet("https://raw.githubusercontent.com/bignani/CosmoK/main/GoofyAhhCosmoTeam.lua"))()
getgenv().Host = tonumber(data)

getgenv().Settings = {
    prefix = '/', -- command prefix
    advert = 'gg/altcontrol',
    advert_cooldown = 5,
    fps_default = 5, -- the default fps, when loading up the alt control
}
getgenv().Alts = {
    12345678,
    12345678,
    12345678,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamesSoCool/Cosmo/main/main"))()
