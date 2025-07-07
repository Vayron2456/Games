local Supported = {

    [537413528] = "https://raw.githubusercontent.com/Vayron2456/BuildaBoat/refs/heads/main/Build%20a%20Boat.lua",
    [13864661000] = "https://raw.githubusercontent.com/Vayron2456/Break-In-Story-2/refs/heads/main/Break%20In%202.lua",

    -- Add more games below following the same format:
    -- [1234567890] = "https://raw.githubusercontent.com/username/repo/main/script.lua",
}

local ID = game.GameId
local scriptUrl = Supported[ID]

if scriptUrl == nil then
    warn("yoza. -> Game is not supported")
    return
end

loadstring(game:HttpGet(scriptUrl))()
