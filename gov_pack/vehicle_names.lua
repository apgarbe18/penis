function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()


    AddTextEntry('fpis2', 'Unmarked Taurus')
	AddTextEntry('16EXPLORER', 'Explorer')
	AddTextEntry('18jeep', 'Unmarked Jeep')
	AddTextEntry('police9', 'Crown Vic')
	AddTextEntry('capriceleo', 'Caprice')
	AddTextEntry('18charger', 'Charger')
	AddTextEntry('f150offpat', 'F150')
	AddTextEntry('1200RT', 'BWM 1200RT')
	AddTextEntry('heat4', 'Challneger')
	AddTextEntry('plcamaro', 'Camaro')

		
end)