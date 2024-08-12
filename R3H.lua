local GPST = {}

function GPST:GetPlaceId()
    return game.PlaceId
end

function GPST:GetPlaceName()
    return game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
end

function GPST:GetPlayerName()
    return game.Players.LocalPlayer.Name
end

function GPST:GetAllPlayers()
    local players = {}
    for _, player in ipairs(game.Players:GetPlayers()) do
        table.insert(players, player.Name)
    end
    return players
end

function GPST:GetExecutor()
    if identifyexecutor then
        return identifyexecutor()
    else
        return "Unknown executor"
    end
end

return GPST
