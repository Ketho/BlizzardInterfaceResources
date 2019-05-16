
KethoDoc = {}
local eb = KethoEditBox

function KethoDoc:DumpAPI()
	self:InsertTable(self.FrameXmlBlacklist, self.FrameXML)
	self:InsertTable(self.LuaAPI, self.FrameXML)
	local API = self:GetApiSystemFuncs()
	
	-- filter all functions against FrameXML functions and Lua API	
	for funcName in pairs(self:GetGlobalFuncs()) do
		if not self.FrameXML[funcName] then
			tinsert(API, funcName)
		end
	end
	
	sort(API)
	eb:Show("")
	
	for _, apiName in pairs(API) do
		eb:Insert(apiName.."\n")
	end
end

function KethoDoc:LuaTableCVars()
	local cvarTbl, commandTbl = {}, {}
	local cvarFs = '\t\t["%s"] = {"%s", %d, %s, %s, "%s"},\n'
	local commandFs = '\t\t["%s"] = {%d, "%s"},\n'
	
	for _, v in pairs(C_Console.GetAllCommands()) do
		if v.commandType == 0 then -- cvar
			local _, defaultValue, server, character = GetCVarInfo(v.command)
			local helpString = v.help and v.help:gsub('"', '\\"') or ""
			tinsert(cvarTbl, cvarFs:format(v.command, defaultValue or "", v.category, tostring(server), tostring(character), helpString))
		elseif v.commandType == 1 then -- command
			tinsert(commandTbl, commandFs:format(v.command, v.category, v.help or ""))
		end
	end
	
	sort(cvarTbl, self.SortCaseInsensitive)
	sort(commandTbl, self.SortCaseInsensitive)
	
	eb:Show("CVar = {\n")
	eb:Insert("\tvariable = {\n")
	eb:Insert("\t\t-- variable = default, category, server, character, help\n")
	for _, cvar in pairs(cvarTbl) do
		eb:Insert(cvar)
	end
	eb:Insert("\t},\n")
	
	eb:Insert("\tcommand = {\n")
	eb:Insert("\t\t-- command = category, help\n")
	for _, command in pairs(commandTbl) do
		eb:Insert(command)
	end
	eb:Insert("\t},\n}\n")
end

function KethoDoc:LuaTableEnums()
	-- Enum table
	eb:Show("Enum = {\n")
	local enums = {}
	for name in pairs(Enum) do
		tinsert(enums, name)
	end
	sort(enums)
	
	for _, name in pairs(enums) do
		local TableEnum = {}
		eb:Insert("\t"..name.." = {\n")
		
		for enumType, enumValue in pairs(Enum[name]) do
			tinsert(TableEnum, {enumType, enumValue})
		end
		
		sort(TableEnum, function(a, b)
			return a[2] < b[2]
		end)
		
		for _, enum in pairs(TableEnum) do
			eb:Insert(format("\t\t%s = %d,\n", enum[1], enum[2]))
		end
		
		eb:Insert("\t},\n")
	end
	eb:Insert("}\n\n")
	
	-- NUM_LE_* variables
	local NumLuaEnum, LuaEnum = {}, {}
	for enumType, enumValue in pairs(_G) do
		if enumType:find("^NUM_LE_") then
			tinsert(NumLuaEnum, {enumType, enumValue})
		end
	end
	
	sort(NumLuaEnum, function(a, b)
		return a[1] < b[1]
	end)
	
	for _, enum in pairs(NumLuaEnum) do
		eb:Insert(format("%s = %d\n", enum[1], enum[2]))
	end
	
	eb:Insert("\n")

	-- LE_* variables
	for enumType, enumValue in pairs(_G) do
		if enumType:find("^LE_") and not enumType:find("GAME_ERR") then
			tinsert(LuaEnum, {enumType, enumValue})
		end
	end
	
	-- cba to filter by enum value and group, too difficult
	sort(LuaEnum, function(a, b)
		return a[1] < b[1]
	end)
	
	for _, enum in pairs(LuaEnum) do
		eb:Insert(format("%s = %d\n", enum[1], enum[2]))
	end
end

function KethoDoc:LuaTableEvents()
	APIDocumentation_LoadUI()
	eb:Show("Event = {\n")
	
	sort(APIDocumentation.systems, function(a, b)
		return (a.Namespace or a.Name) < (b.Namespace or b.Name)
	end)
	
	for _, system in pairs(APIDocumentation.systems) do
		if #system.Events > 0 then -- skip systems with no events
			eb:Insert("\t"..(system.Namespace or system.Name).." = {\n")
			
			for _, event in pairs(system.Events) do
				eb:Insert(format('\t\t"%s",\n', event.LiteralName))
			end
			
			eb:Insert("\t},\n")
		end
	end
	
	eb:Insert("}\n")
end

function KethoDoc:LuaTableWidgets()
	eb:Show("Widget = {\n")
	
	for _, objectName in pairs(self.WidgetOrder) do
		eb:Insert("\t"..objectName.." = {\n")
		local object = self.WidgetClasses[objectName]
		
		local inheritsTable = {}
		for _, v in pairs(object.inherits) do
			tinsert(inheritsTable, format('"%s"', v)) -- stringify
		end
		eb:Insert(format("\t\tinherits = {%s},\n", table.concat(inheritsTable, ", ")))
		
		eb:Insert("\t\tmethods = {\n")
		local methods = self:SortTable(object.methods())
		for _, methodName in pairs(methods) do
			eb:Insert("\t\t\t"..methodName.." = true,\n")
		end
		
		eb:Insert("\t\t},\n")
		eb:Insert("\t},\n")
	end
	
	eb:Insert("}\n")
end
