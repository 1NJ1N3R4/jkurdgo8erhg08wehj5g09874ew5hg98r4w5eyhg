-- Client-side code
-- Event handler for the "banned:you" event
RegisterNetEvent("banned:you")
AddEventHandler("banned:you", function()
    -- Execute the logic when the player is banned
    -- For example, display a notification or perform additional actions
    -- You can customize this part based on your specific requirements
    DropPlayer(src)
    TriggerEvent("chatMessage", "^1You have been banned for exceeding the payment limit.")
    -- Additional actions...
end)
