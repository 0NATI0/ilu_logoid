ESX = exports["es_extended"]:getSharedObject()


CreateThread(function()
    while true do   
        Wait(500)

        playerid = (GetPlayerServerId(PlayerId()))

        print(playerid)

        SendNuiMessage(json.encode({
            type = 'id',
            idofplayer = playerid,
        }))
    end
end)