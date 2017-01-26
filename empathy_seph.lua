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

	local frame = CreateFrame("FRAME", "FooAddonFrame");

-- ############### register events ######################

	frame:RegisterEvent("ADDON_LOADED"); -- check if addon is loaded completely
	frame:RegisterEvent("PLAYER_LOGIN"); -- register my login

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

		
	-- +++++++++++ GUILD ++++++++++++
		-- hello
		local function guild_eventHandler(self, event, ...)
		 if event == 'PLAYER_LOGIN' then
			SendChatMessage(empathy_svc.guild_hello, "GUILD", nil, nil);
		 end
		end
		frame:SetScript("OnEvent", guild_eventHandler);

	-- +++++++++++ PARTY ++++++++++++
	-- +++++++++++ RAID +++++++++++++
	-- ++++++++++++ PVP +++++++++++++



