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

local function GPST:GetExecutor()
    if identifyexecutor() then
    identifyexecutor()
    else
    print("UnCommon eXeCutor")
    end
end

return GPST
