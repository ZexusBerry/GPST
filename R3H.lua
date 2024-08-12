local GPST = {}

local function GPST:GetPlaceId()
    game.PlaceId
end

local function GPST:GetPlaceName()
    game.PlaceId.Name
end

local function GPST:GetPlayerName()
    game.Players.localPlayer
end

local function GPST:GetAllPlayers()
    for _, R3 in ipairs(game.Players:GetChildren()) do
    R3.Name
    end
end
