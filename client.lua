ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(5)
    end
end)


CreateThread(function()
    while true do   
        Wait(500)

        playerid = (GetPlayerServerId(PlayerId()))

        SendNuiMessage(json.encode({
            type = 'id',
            idofplayer = playerid,
        }))
    end
end)


-----------------------------------------
-- VG-MG https://discord.gg/Dbf9FKUpWv --
-----------------------------------------