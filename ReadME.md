Creditos: Fevereiro && EGSociety©️

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


Uso gratuito, sem retirar os direitos do mesmo.
