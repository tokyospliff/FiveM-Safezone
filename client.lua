local playerInSafeZone = false

RegisterNetEvent('safezone:enter')
AddEventHandler('safezone:enter', function()
    local playerPed = PlayerPedId()
    SetEntityInvincible(playerPed, true)
    SetPlayerInvincible(PlayerId(), true)
    playerInSafeZone = true
end)

RegisterNetEvent('safezone:exit')
AddEventHandler('safezone:exit', function()
    local playerPed = PlayerPedId()
    SetEntityInvincible(playerPed, false)
    SetPlayerInvincible(PlayerId(), false)
    playerInSafeZone = false
end)

RegisterNetEvent('safezone:checkPlayer')
AddEventHandler('safezone:checkPlayer', function()
    TriggerServerEvent('safezone:checkPlayer')
end)

AddEventHandler('gameEventTriggered', function(eventName, data)
    if eventName == 'CEventNetworkEntityDamage' then
        local entity = data[1]
        local victim = data[2]
        if IsEntityAPed(entity) and IsEntityAPed(victim) then
            local playerPed = PlayerPedId()
            if entity == playerPed or victim == playerPed then
                if playerInSafeZone then
                    CancelEvent()
                end
            end
        end
    end
end)
