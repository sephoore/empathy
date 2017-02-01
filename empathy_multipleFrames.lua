-- ************************************************************
-- ********************* E M P A T H Y ************************
-- ********************** 0.1 Alpha ***************************
-- ************************************************************

-- ************************************************************
-- ******************** F E A T U R E S ***********************
-- ************************************************************

-- * Auto GZ 
	
	
	local guildframe = CreateFrame("FRAME", "guildframe");
	guildframe:RegisterEvent("PLAYER_LOGIN");
	local function guild_helloHandler(self, event, ...)
		if event = "PLAYER_LOGIN" then
			SendChatMessage(default_hello, "GUILD", nil, nil);
		end
	end
	frame:SetScript("OnEvent", guild_helloHandler);