-- ************************************************************
-- ********************* E M P A T H Y ************************
-- ********************** 0.1 Alpha ***************************
-- ************************************************************

-- ************************************************************
-- ******************** GLOBAL DEFAULTS ***********************
-- ************************************************************

-- ################### defaults #########################

	local empathy_defaults = 
	{
		guild_hello	=	'Moin',
		party_hello	=	'Tach',
		raid_hello	=	'Gudn'
	}

-- ################ create frames #######################

	local frame = CreateFrame("FRAME", "FooAddonFrame");

-- ############### register events ######################

	frame:RegisterEvent("ADDON_LOADED"); -- check if addon is loaded completely

-- ############### global defaults ######################

	local function initVariables_eventHandler(self, event, ...)
	 if (event == 'ADDON_LOADED' and empathy_svc ~= nil) then
		empathy_svc = empathy_defaults;
		--empathy_svc = 'hello';
	 end
	end
	frame:SetScript("OnEvent", initVariables_eventHandler);




