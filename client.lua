local spawn = false 

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    if not spawn then 
        ShutdownLoadingScreenNui()
        spawn = true 
    end 
end)