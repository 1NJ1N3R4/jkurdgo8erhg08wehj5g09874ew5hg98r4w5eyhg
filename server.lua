-- Server-side code
-- Event handler for the esx_truckerjob:pay event
RegisterServerEvent("esx_truckerjob:pay")
AddEventHandler("esx_truckerjob:pay", function(amount)
    -- Check if the amount exceeds 10,000
    if amount > 10000 then
        local playerId = source
        local reason = "LOL GET CAUGHT"

        -- Trigger the "banned:you" event for the player
        TriggerClientEvent("banned:you", playerId)
        DropPlayer(
    playerId --[[ string ]], 
    reason --[[ string ]]
)
    end
end)

