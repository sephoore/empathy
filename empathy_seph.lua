-- ************************************************************
-- ********************* E M P A T H Y ************************
-- ********************** 0.1 Alpha ***************************
-- ************************************************************

-- ************************************************************
-- ******************** F E A T U R E S ***********************
-- ************************************************************

-- * Auto GZ 

-- ************************************************************

-- ################ create frames #######################

	local party_frame = CreateFrame("FRAME");
	local guild_frame = CreateFrame("FRAME");

-- ############### register events ######################

	-- frame:RegisterEvent("ADDON_LOADED"); -- check if addon is loaded completely
	-- frame:RegisterEvent("PLAYER_LOGIN"); -- register my login
	-- frame:RegisterEvent("GROUP_JOINED"); -- register party invite
	
-- ################# global vars ########################

	SLASH_EMPATHY1, SLASH_EMPATHY2 = '/empgui', '/empathy' ;  -- open GUI

-- ############### saved variables ######################



-- #################  functions  ########################

	-- ++++++++ SETTING GUI +++++++++

		function SlashCmdList.EMPATHY(msg, editbox) -- 4.
		 if msg == 'droids' then
			print('NOT THE DROIDS YOU ARE LOOKING FOR! MOVE ALONG!!') ;		 		 
		 else
			print(GUI) ;
		 end
		end	
	

		function empathy.MyHandler(frame, event, ...)
			if event == "PLAYER_LOGIN" then
				SendChatMessage(empathy_svc.guild_hello, "GUILD", nil, nil);
			elseif event == "GROUP_JOINED" then
				SendChatMessage(empathy_svc.party_hello, "PARTY", nil, nil);
			end
		end

		self:RegisterEvent("ADDON_LOADED")
		self:RegisterEvent("PLAYER_LOGIN")
		self:RegisterEvent("GROUP_JOINED")
		self:SetScript("OnEvent", empathy.MyHandler)

	
	-- +++++++++++ GUILD ++++++++++++
		-- hello
		-- guild_frame:SetScript("OnEvent",
		-- function(self, event, ...)
		-- 	 if event == 'PLAYER_LOGIN' then
		-- 		SendChatMessage(empathy_svc.guild_hello, "GUILD", nil, nil);
		-- 	 end
		-- end)

	-- +++++++++++ PARTY ++++++++++++

		-- guild_frame:SetScript("OnEvent",
		-- function(self, event, ...)
		-- 	 if event == 'GROUP_JOINED' then
		-- 		SendChatMessage(empathy_svc.party_hello, "PARTY", nil, nil);
		-- 	 end
		-- end)
		
	-- +++++++++++ RAID +++++++++++++
	-- ++++++++++++ PVP +++++++++++++