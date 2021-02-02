Citizen.CreateThread(function()
	while true do
        --This is the client ID (Replace this with you own)
		SetDiscordAppId(782652455552024577)

        --This is the large icon put the name of it below
		SetDiscordRichPresenceAsset('astrorp')
        
        
        --This is the small icon put the name of it below
        SetDiscordRichPresenceAssetSmall('astrorp-2')


		Citizen.Wait(10000)
	end
end)