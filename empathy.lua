-- ************************************************************
-- ********************* E M P A T H Y ************************
-- ********************** 0.1 Alpha ***************************
-- ************************************************************

-- ************************************************************
-- ******************** F E A T U R E S ***********************
-- ************************************************************

-- * Auto GZ 

-- ************************************************************


-- ############### register events ######################

	frame:RegisterEvent("ADDON_LOADED"); -- check if addon is loaded completely
	frame:RegisterEvent("PLAYER_LOGIN"); -- register my login

-- ############# init saved variables ###################	
	
	function frame:OnEvent(event, arg1)
	 if event == "ADDON_LOADED" and arg1 == "Empathy" then	
		
		-- check if either player specific or global saved variables are existing
		if (empathy_svc or empathy_sv) == nil then
		
		end
	end
-- ################# global vars ########################

	SLASH_EMPATHY1, SLASH_EMPATHY2 = '/empgui', '/empathy';  -- open GUI




-- #################  functions  ########################

	-- ++++++++ SETTING GUI +++++++++

		function SlashCmdList.EMPATHY(msg, editbox) -- 4.
		 --CODE HERE ;
		end	


	-- +++++++++++ GUILD ++++++++++++
		-- hello
		
		
		
		local frame = CreateFrame("FRAME", "FooAddonFrame");
		
		local function eventHandler(self, event, ...)
		 SendChatMessage(guild_hello, "GUILD", nil, nil);
		end
		frame:SetScript("OnEvent", eventHandler);

	-- +++++++++++ PARTY ++++++++++++
	-- +++++++++++ RAID +++++++++++++
	-- ++++++++++++ PVP +++++++++++++



