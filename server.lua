local playersInSafeZone = {}

function isPlayerInSafeZone(playerCoords)
    for _, zone in ipairs(Config.SafeZones) do
        if #(vector3(zone.x, zone.y, zone.z) - playerCoords) < zone.radius then
            return true
        end
    end
    return false
end

RegisterServerEvent('safezone:checkPlayer')
AddEventHandler('safezone:checkPlayer', function()
    local src = source
    local playerPed = GetPlayerPed(src)
    local playerCoords = GetEntityCoords(playerPed)

    if isPlayerInSafeZone(playerCoords) then
        if not playersInSafeZone[src] then
            playersInSafeZone[src] = true
            TriggerClientEvent('safezone:enter', src)
        end
    else
        if playersInSafeZone[src] then
            playersInSafeZone[src] = nil
            TriggerClientEvent('safezone:exit', src)
        end
    end
end)

AddEventHandler('playerDropped', function()
    local src = source
    playersInSafeZone[src] = nil
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000)
        for _, playerId in ipairs(GetPlayers()) do
            TriggerClientEvent('safezone:checkPlayer', playerId)
        end
    end
end)
