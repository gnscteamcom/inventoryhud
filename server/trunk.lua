Citizen.CreateThread(function()
    for k,v in ipairs(Config.VehicleSlot) do
        TriggerEvent('disc-inventoryhud:RegisterInventory', {
            name = 'trunk-' .. k,
            label = 'Trunk',
            slots = v
        })
    end
end)