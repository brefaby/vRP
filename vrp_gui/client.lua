RegisterNetEvent("vRP:updateSurvival")
AddEventHandler("vRP:updateSurvival", function(hunger,thirst)
	print(thirst,hunger)
	SendNUIMessage({survival = true, thirst = thirst, hunger = hunger})
end)

RegisterNetEvent("vRP:updateMoney")
AddEventHandler("vRP:updateMoney", function(money)
	SendNUIMessage({money = money})
end)
