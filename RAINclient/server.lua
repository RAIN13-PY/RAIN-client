RegisterServerEvent('srp:chatclearadmin')
AddEventHandler('srp:chatclearadmin', function()
    TriggerClientEvent('srp:sendMessage', -1 )

end)
