ESX = exports["es_extended"]:getSharedObject()


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