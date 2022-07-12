Creditos: Fevereiro 

Uso gratuito. Proibido tirar os créditos



Se o teu servidor é ESX troca a função do client.lua para isto. Se é QBCore deixa estar default.

###########################ESX######################################

local spawn = false							

AddEventHandler("playerSpawned", function () 	
	if not spawn then
		ShutdownLoadingScreenNui()				
		spawn = true
	end
end)

###########################ESX######################################
