
-- deprecated / script wrapper API
local SystemBlacklist = {
	C_PvP = {
		GetBrawlInfo = true,
	},
	C_Social = {
		GetLastScreenshot = true,
		GetScreenshotByIndex = true,
		GetNumCharactersPerMedia = true,
	},
	C_Calendar = {
		GetDate = true,
	},
	C_DateAndTime = {
		GetDateFromEpoch = true,
		GetTodaysDate = true,
		GetYesterdaysDate = true,
	},
	C_ChatInfo = {
		ReportPlayer = true,
		CanReportPlayer = true,
	},
	C_Club = {
		AddClubStreamToChatWindow = true,
	},
	C_AreaPoiInfo = {
		GetAreaPOITimeLeft = true,
	},
	C_Timer = {
		NewTicker = true,
		NewTimer = true,
	}
}

KethoDoc.FrameXmlBlacklist = {
	-- these globals are set through _G instead
	Blizzard_CombatLog_Update_QuickButtons = true,
	CombatLog_Color_ColorArrayByEventType = true,
	CombatLog_Color_ColorArrayBySchool = true,
	CombatLog_Color_ColorArrayByUnitType = true,
	CombatLog_Color_ColorStringByEventType = true,
	CombatLog_Color_ColorStringBySchool = true,
	CombatLog_Color_ColorStringByUnitType = true,
	CombatLog_Color_FloatToText = true,
	CombatLog_Color_HighlightColorArray = true,
	CombatLog_OnEvent = true,
	CombatLog_String_DamageResultString = true,
	CombatLog_String_GetIcon = true,
	CombatLog_String_PowerType = true,
	CombatLog_String_SchoolString = true,
	
	-- DressUpFrames.xml
	OnMaximize = true,
	OnMinimize = true,
}

KethoDoc.LuaAPI = {
	abs = true,
	acos = true,
	asin = true,
	assert = true,
	atan = true,
	atan2 = true,
	--bit
	ceil = true,
	collectgarbage = true,
	--coroutine
	cos = true,
	date = true,
	deg = true,
	difftime = true,
	error = true,
	exp = true,
	floor = true,
	foreach = true,
	foreachi = true,
	fastrandom = true, -- wow lua
	format = true,
	frexp = true,
	gcinfo = true,
	getfenv = true,
	getmetatable = true,
	getn = true,
	gmatch = true,
	gsub = true,
	ipairs = true,
	ldexp = true,
	loadstring = true,
	log = true,
	log10 = true,
	max = true,
	--math
	min = true,
	mod = true,
	newproxy = true,
	next = true,
	pairs = true,
	pcall = true,
	rad = true,
	random = true,
	rawequal = true,
	rawget = true,
	rawset = true,
	select = true,
	setfenv = true,
	setmetatable = true,
	sin = true,
	sort = true,
	sqrt = true,
	--string
	strbyte = true,
	strchar = true,
	strcmputf8i = true, -- wow lua
	strconcat = true, -- wow lua
	strfind = true,
	strjoin = true, -- wow lua
	strlen = true,
	strlenutf8 = true, -- wow lua
	strlower = true,
	strmatch = true,
	strrep = true,
	strrev = true,
	strsplit = true, -- wow lua
	strsub = true,
	strtrim = true, -- wow lua
	strupper = true,
	--table
	tan = true,
	time = true,
	tinsert = true,
	tonumber = true,
	tostring = true,
	tremove = true,
	type = true,
	unpack = true,
	wipe = true, -- wow lua
	xpcall = true,
}

function KethoDoc:GetGlobalFuncs()
	local t = {}
	for k, v in pairs(_G) do
		if type(v) == "function" then
			t[k] = true
		end
	end
	return t
end

function KethoDoc:GetApiSystemFuncs()
	local t = {}
	for systemName, v in pairs(_G) do
		if systemName:find("^C_") and type(v) == "table" then
			for funcName in pairs(v) do
				if not SystemBlacklist[systemName] or not SystemBlacklist[systemName][funcName] then
					tinsert(t, format("%s.%s", systemName, funcName))
				end
			end
		end
	end
	sort(t)
	return t
end
