local GPST = {}

local function GetPlaceId()
    game.PlaceId
end

local function GetPlaceName()
    game.PlaceId.Name
end

local function GetPlayerName()
    game.Players.localPlayer
end

local function GetAllPlayers()
    for _, R3 in ipairs(game.Players:GetChildren()) do
    R3.Name
    end
end

local function GetExecutor()
    identifyexecutor()
end
