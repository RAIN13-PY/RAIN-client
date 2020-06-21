RegisterCommand ('rainclient', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[Server]', 'You are on version 1.0.1 of the RAIN client thats the latest version'}
    })
end)

RegisterCommand ('chatclearadmin', function()
    TriggerServerEvent('srp:chatclearadmin')
end)



RegisterNetEvent('srp:sendMessage')
AddEventHandler('srp:sendMessage', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', 'Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared Chat Cleared '}
    })
end)