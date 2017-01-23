-- ************************************************************
-- ********************* E M P A T H Y ************************
-- ********************** 0.1 Alpha ***************************
-- ************************************************************

-- ************************************************************
-- ******************** F E A T U R E S ***********************
-- ************************************************************

-- * Auto GZ 

-- ************************************************************


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
		frame:RegisterEvent("PLAYER_LOGIN");
		local function eventHandler(self, event, ...)
		 SendChatMessage(default_hello, "GUILD", nil, nil);
		end
		frame:SetScript("OnEvent", eventHandler);

	-- +++++++++++ PARTY ++++++++++++
	-- +++++++++++ RAID +++++++++++++
	-- ++++++++++++ PVP +++++++++++++



