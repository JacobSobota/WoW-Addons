local addon, ns = ...
local GetAddOnMetadata = C_AddOns and C_AddOns.GetAddOnMetadata or GetAddOnMetadata
local Version = GetAddOnMetadata(addon, "Version")
local addon, engine = ...
engine[1] = {}

function engine:unpack()
	return self[1]
end

RUI = engine [1]
RUI.Version = Version

--Cache Lua / WoW API
local format = string.format
local GetCVarBool = GetCVarBool
local ReloadUI = ReloadUI
local StopMusic = StopMusic
local IsAddOnLoaded = C_AddOns and C_AddOns.IsAddOnLoaded or IsAddOnLoaded

-- These are things we do not cache
-- GLOBALS: PluginInstallStepComplete, PluginInstallFrame

--Change this line and use a unique name for your plugin.
RUI.PluginName = "RedtuzkUI"

--Create references to ElvUI internals
local E, L, V, P, G = unpack(ElvUI)

--Create reference to LibElvUIPlugin
local EP = LibStub("LibElvUIPlugin-1.0")

--Create a new ElvUI module so ElvUI can handle initialization when ready
local mod = E:NewModule(RUI.PluginName, "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0");

--Store the Discord link
local discordLink = "http://discord.gg/Jje2he7"

-- Updates existing table with new table entries
function RUI:CrushTables(ret, ...)
  for i = 1, select("#", ...) do
    local t = select(i, ...)
    if t then
      for k, v in pairs(t) do
        if type(v) == "table" and type(ret[k] or false) == "table" then
          self:CrushTables(ret[k], v)
        else
          rawset(ret, k, v)
        end
      end
    end
  end
end

function RUI:ShowComplete()
	local complete = _G["PluginInstallStepComplete"]

	if complete then
		complete:Hide()
		complete:Show()
	end
end

--Runs for the step questioning the user if they want a new ElvUI profile
function RUI:NewProfile(new)
	if (new) then -- the user clicked "Create New" create a dialog pop up
		StaticPopupDialogs["CreateProfileNameNew"] = {
		text = L["Name for the new profile"],
		button1 = L["Accept"],
		button2 = L["Cancel"],
		hasEditBox = 1,
		whileDead = 1,
		hideOnEscape = 1,
		timeout = 0,
		OnShow = function(self, data)
			self.editBox:SetText("RedtuzkUI"); --default text in the editbox
		end,
		OnAccept = function(self, data, data2)
			local text = self.editBox:GetText()
			E.data:SetProfile(text) --ElvUI function for changing profiles, creates a new profile if name doesn't exist
			E.private[RUI.PluginName].profileName = text
			PluginInstallStepComplete.message = "Profile Created"
			_G["PluginInstallFrame"].Next:Click()
			RUI:ShowComplete()
		end
	  };
	  StaticPopup_Show("CreateProfileNameNew", "test"); --tell our dialog box to show
	elseif (new == false) then -- the user clicked "Use Current" create a dialog pop up
		StaticPopupDialogs["ProfileOverrideConfirm"] = {
			text = "Are you sure you want to override the current profile?",
			button1 = "Yes",
			button2 = "No",
			OnAccept = function()
				E.private[RUI.PluginName].profileName = E.data:GetCurrentProfile();
				PluginInstallStepComplete.message = "Profile Selected"
				_G["PluginInstallFrame"].Next:Click()
				RUI:ShowComplete()
			end,
			timeout = 0,
			whileDead = true,
			hideOnEscape = true,
		}
		StaticPopup_Show("ProfileOverrideConfirm", "test") --tell our dialog box to show
	end
end

local function AddCustomTags()
	--The following is borrowed from the CustomTags addon credit: Blazeflack-------------------
	local textFormatStyles = {
		["CURRENT"] = "%s",
		["PERCENT"] = "%.1f%%",
	}
	local textFormatStylesNoDecimal = {
		["CURRENT"] = "%s",
		["PERCENT"] = "%.0f%%",
	}
	local function ShortValue(number, noDecimal)
		local shortValueFormat = (noDecimal and "%.0f%s" or "%.1f%s")
		if E.db.general.numberPrefixStyle == "METRIC" then
			if abs(number) >= 1e9 then
				return format("%.1f%s", number / 1e9, "G")
			elseif abs(number) >= 1e6 then
				return format("%.1f%s", number / 1e6, "M")
			elseif abs(number) >= 1e3 then
				return format(shortValueFormat, number / 1e3, "k")
			else
				return format("%d", number)
			end
		elseif E.db.general.numberPrefixStyle == "CHINESE" then
			if abs(number) >= 1e8 then
				return format("%.1f%s", number / 1e8, "Y")
			elseif abs(number) >= 1e4 then
				return format("%.1f%s", number / 1e4, "W")
			else
				return format("%d", number)
			end
		else
			if abs(number) >= 1e9 then
				return format("%.1f%s", number / 1e9, "B")
			elseif abs(number) >= 1e6 then
				return format("%.1f%s", number / 1e6, "M")
			elseif abs(number) >= 1e3 then
				return format(shortValueFormat, number / 1e3, "K")
			else
				return format("%d", number)
			end
		end
	end
	local function GetFormattedText(min, max, style, noDecimal)
		assert(textFormatStyles[style] or textFormatStylesNoDecimal[style], "CustomTags Invalid format style: "..style)
		assert(min, "CustomTags - You need to provide a current value. Usage: GetFormattedText(min, max, style, noDecimal)")
		assert(max, "CustomTags - You need to provide a maximum value. Usage: GetFormattedText(min, max, style, noDecimal)")

		if max == 0 then max = 1 end

		local chosenFormat
		if noDecimal then
			chosenFormat = textFormatStylesNoDecimal[style]
		else
			chosenFormat = textFormatStyles[style]
		end

		if style == "PERCENT" then
			return format(chosenFormat, min / max * 100)
		elseif style == "CURRENT" or ((style == "CURRENT_MAX" or style == "CURRENT_MAX_PERCENT" or style == "CURRENT_PERCENT") and min == max) then
			if noDecimal then
				return format(textFormatStylesNoDecimal["CURRENT"], ShortValue(min, noDecimal))
			else
				return format(textFormatStyles["CURRENT"], ShortValue(min, noDecimal))
			end
		end
	end
	-------------------------------------CustomTags----------------------------------------------------
	---------------------------------------------------------------------------------------------------
	E:AddTag('power:percentreal', 'UNIT_DISPLAYPOWER UNIT_POWER_FREQUENT UNIT_MAXPOWER', function(unit)
		local pType = UnitPowerType(unit)
		local min, max = UnitPower(unit, pType), UnitPowerMax(unit, pType)
		local deficit = max - min
		local String

		if (max >= 0) then
			String = GetFormattedText(min, max, "PERCENT", true)
		end

		return String
	end)

	E:AddTag('power:currentreal', 'UNIT_DISPLAYPOWER UNIT_POWER_FREQUENT UNIT_MAXPOWER', function(unit)
		local pType = UnitPowerType(unit)
		local min, max = UnitPower(unit, pType), UnitPowerMax(unit, pType)
		local deficit = max - min
		local String

		if (max >= 0) then
			String = GetFormattedText(min, max, "CURRENT", false)
		end

		return String
	end)

	E:AddTag('power:RUIPower', 'UNIT_DISPLAYPOWER UNIT_POWER_FREQUENT UNIT_MAXPOWER', function(unit)
		local pType = UnitPowerType(unit)
		local min, max = UnitPower(unit, pType), UnitPowerMax(unit, pType)
		local deficit = max - min
		local String

		if (max >= 100) and (max <= 200) then
			String = GetFormattedText(min, max, "CURRENT", true)
		else
			String = GetFormattedText(min, max, "PERCENT", true)
		end

		return String
	end)

	E:AddTag('RUI:groupnum', 'GROUP_ROSTER_UPDATE', function(unit)
		local InRaid = IsInRaid()
		local name, server = UnitName(unit)
		local UnitName
		if server then
			UnitName = name.."-"..server
		else
			UnitName = name
		end
		local String
		if (InRaid) then
			for i=1, GetNumGroupMembers() do
				local name,_,group=GetRaidRosterInfo(i)
				if name == UnitName then
					String = group
				end
			end
		end
		return String
	end)

	E:AddTag('RUI:leadericon', 'GROUP_ROSTER_UPDATE', function(unit)
			local isLeader = UnitIsGroupLeader(unit)
			local isAssist = UnitIsGroupAssistant(unit)
			local icon

			if isLeader then
					return CreateTextureMarkup([[Interface\groupframe\ui-group-leadericon]], 32, 32, 10, 10, 0, 1, 0, 1, 0, 0)
			elseif isAssist then
					return CreateTextureMarkup([[Interface\groupframe\ui-group-assistanticon]], 32, 32, 10, 10, 0, 1, 0, 1, 0, 0)
			else

			end

			return String
	end)

	E:AddTag('newLine', 'PLAYER_ENTERING_WORLD', function(unit)
			return "\n"
	end)

end

local function ElvUIUpdate()
	E:UpdateStart(true)
	E:UpdateLayout()
	E:UpdateTooltip()
	E:UpdateActionBars()
	E:UpdateBags()
	E:UpdateChat()
	E:UpdateDataBars()
	E:UpdateDataTexts()
	E:UpdateMinimap()
	E:UpdateAuras()
	E:UpdateMisc()
	E:UpdateEnd()
	if E.private.nameplates.enable then
		E:UpdateNamePlates()
	end
end

function RUI:SetupLayout(layout)
	if (layout == "Redtuzk") then
		RUI:ElvUIRedtuzk()
	elseif (layout == "Aldarana") then
		RUI:ElvUIAldarana()
	end

	E.db[RUI.PluginName].layout = layout

	ElvUIUpdate()
	PluginInstallStepComplete.message = "Layout Set"
	self:ShowComplete()
end

function RUI:NamePlateSettings()
	if E.db[RUI.PluginName].layout == "Redtuzk" then
		RUI:PlaterRedtuzk()
		E.db[RUI.PluginName]["plater"] = true
		E.db[RUI.PluginName].platerName = "RedtuzkUI"
		PluginInstallStepComplete.message = "Plater Profile Added"
	end
	if E.db[RUI.PluginName].layout == "Aldarana" then
		RUI:PlaterAldarana()
		E.db[RUI.PluginName]["plater"] = true
		E.db[RUI.PluginName].platerName = "RUI ALdarana's Edit"
		PluginInstallStepComplete.message = "Plater Profile Added"
	end
	self:ShowComplete()
end

function RUI:SetupDetails()
	if E.db[RUI.PluginName].layout == "Redtuzk" then
		RUI:DetailsRedtuzk()
		_detalhes:ApplyProfile("RedtuzkUI", false, false)
	elseif E.db[RUI.PluginName].layout == "Aldarana"	then
		RUI:DetailsAldarana()
		_detalhes:ApplyProfile("RUI Aldarana's Edit", false, false)
	end
	PluginInstallStepComplete.message = "Details Profile Applied"
	self:ShowComplete()
end

function RUI:WASetup(aura)
	if aura == "templates" then
		--RUI:ImportTemplates()
		PluginInstallStepComplete.message = "RUI Icon Templates Imported"
		self:ShowComplete()
	end
end

-- function RUI:SetupBigWigs()
-- 	if E.db[RUI.PluginName].layout == "Redtuzk" then
-- 		--Check see if the BigWigs database exists
-- 		if(BigWigs3DB) then
-- 			--If it does add RedtuzkUI to the profiles
-- 	        RUI:BigWigsRedtuzk()
-- 		else
-- 			--If it doesn't create the BigWigs database then add RedtuzkUI to the profiles
-- 			RUI:BigWigsFresh(E.db[RUI.PluginName].layout)
-- 			RUI:BigWigsRedtuzk()
-- 		end
-- 		--Apply the RedtuzkUI profile
-- 		local BigWigs = LibStub("AceDB-3.0"):New(BigWigs3DB)
-- 		BigWigs:SetProfile("RedtuzkUI")
-- 	elseif E.db[RUI.PluginName].layout == "Aldarana" then
-- 		--Check see if the BigWigs database exists
-- 		if(BigWigs3DB) then
-- 			--If it does add RedtuzkUI to the profiles
-- 	        RUI:BigWigsAldarana()
-- 		else
-- 			--If it doesn't create the BigWigs database then add RedtuzkUI to the profiles
-- 			RUI:BigWigsFresh(E.db[RUI.PluginName].layout)
-- 			RUI:BigWigsAldarana()
-- 		end
-- 		--Apply the RedtuzkUI profile
-- 		local BigWigs = LibStub("AceDB-3.0"):New(BigWigs3DB)
-- 		BigWigs:SetProfile("RUI Aldarana's Edit")
-- 	end
-- 	PluginInstallStepComplete.message = "BigWigs Profile Applied"
-- 	self:ShowComplete()
-- end

function RUI:CreateDiscordLink()
	StaticPopupDialogs["DiscordLinkDisplay"] = {
		text = L["Use the following link to join us on Discord"],
		button1 = L["Close"],
		hasEditBox = 1,
		whileDead = 1,
		hideOnEscape = 1,
		timeout = 0,
		OnShow = function(self, data)
			self.editBox:SetAutoFocus(false)
			self.editBox:SetWidth(150)
			self.editBox:SetText(discordLink); --default text in the editbox
			self.editBox:HighlightText()
		end,
	};
	StaticPopup_Show("DiscordLinkDisplay", "test"); --tell our dialog box to show
end

function RUI:LoadRUIProfile()
	local SLEv = GetAddOnMetadata("ElvUI_SLE", "Version")
	if SLEv then E.private.sle.install_complete = SLEv end
	E.data:SetProfile(E["global"][RUI.PluginName].profile_name)
	E.private["general"]["chatBubbleFontSize"] = 12
    E.private["general"]["chatBubbleFont"] = "Century Gothic Bold"
    E.private["general"]["chatBubbleFontOutline"] = "OUTLINE"
    E.private["general"]["namefont"] = "Century Gothic Bold"
    E.private["general"]["dmgfont"] = "Century Gothic Bold"
    E.private["skins"]["blizzard"]["alertframes"] = true
    E.private["skins"]["blizzard"]["UIWidgets"] = true
	if IsAddOnLoaded("ElvUI_SLE") then
	    E.private["sle"]["pvpreadydialogreset"] = true
        E.private["sle"]["install_complete"] = "3.421"
	end
	if IsAddOnLoaded("ElvUI_CustomTweaks") then
	    E.private["CustomTweaks"]["CastbarText"] = true
        E.private["CustomTweaks"]["AuraIconSpacing"] = true
	end
	-- BigWigs changed their API and no longer supports table editing - need to refactor whole SetupBigWigs to import a profile import string via their API.
	-- if IsAddOnLoaded("BigWigs") then
	-- 	self:SetupBigWigs()
	-- end
	if IsAddOnLoaded("Details") then
		self:SetupDetails()
	end
	ReloadUI()
end
--This function is executed when you press "Skip Process" or "Finished" in the installer.
function RUI:InstallComplete()
	if GetCVarBool("Sound_EnableMusic") then
		StopMusic()
	end

	local SLEv = GetAddOnMetadata("ElvUI_SLE", "Version")
	if SLEv then E.private.sle.install_complete = SLEv end

	E["global"][RUI.PluginName].profile_name = E.data:GetCurrentProfile()

	--Set a variable tracking the version of the addon when layout was installed
	E.db[RUI.PluginName].install_version = RUI.Version
	--Plater dose not like it when you change profiles and requies a reload after so do it right before the reload
	if IsAddOnLoaded("Plater") and E.db[RUI.PluginName]["plater"] then
		Plater.db:SetProfile(E.db[RUI.PluginName].platerName)
		E.private["nameplates"]["enable"] = false
	elseif not E.db[RUI.PluginName]["plater"] then
		E.private["nameplates"]["enable"] = true
	end
	ReloadUI()
end


--This function holds the options table which will be inserted into the ElvUI config
local function InsertOptions()
	E.Options.args[RUI.PluginName] = {
		order = 100,
		type = "group",
		name = format("|cffc41f3b%s|r", RUI.PluginName),
		args = {
			header1 = {
				order = 1,
				type = "header",
				name = RUI.PluginName,
			},
			description1 = {
				order = 2,
				type = "description",
				name = format("%s is a layout for ElvUI.", RUI.PluginName),
			},
			discordlink = {
				order = 3, type = 'input', width = 'full', name = L["Join us on Discord!"],
				get = function(info) return discordLink end,
			},
			discordicon = {
				order = 4,
				type = "description",
				name = "",
				image = "Interface\\AddOns\\ElvUI_Redtuzk\\Media\\discord.tga",
				imageWidth = 256,
				imageHeight = 128,
				imageCoords = {0,1,0,1},
			},
			spacer1 = {
				order = 5,
				type = "description",
				name = "\n\n\n",
			},
			header2 = {
				order = 6,
				type = "header",
				name = "Installation",
			},
			description2 = {
				order = 7,
				type = "description",
				name = "The installation guide should pop up automatically after you have completed the ElvUI installation. If you wish to re-run the installation process for this layout then please click the button below.",
			},
			spacer2 = {
				order = 8,
				type = "description",
				name = "",
			},
			install = {
				order = 9,
				type = "execute",
				name = "Install/Update",
				desc = "Run the installation process.",
				func = function() E:GetModule("PluginInstaller"):Queue(RUI.InstallerData); E:ToggleOptions(); end,
			},
			spacer3 = {
				order = 10,
				type = "description",
				name = "\n",
			},
			header3 = {
				order = 11,
				type = "header",
				name = "Credits",
			},
			description3 = {
				order = 12,
				type = "description",
				name = "- |cff18a8ffToxi|r: For fixing RedtuzkUI for The War Within",
			},
		},
	}
end
--Create a unique table for our plugin
P[RUI.PluginName] = {}

--This function will handle initialization of the addon
function mod:Initialize()
	--Initiate installation process if ElvUI install is complete and our plugin install has not yet been run or its a newer version
	E["global"][RUI.PluginName] = E["global"][RUI.PluginName] or {}
	E.private[RUI.PluginName] = E.private[RUI.PluginName] or {}
	E.private.install_complete = E.version
	local _, _ , major, minor, build = string.find(RUI.Version, "(%d+).(%d+).(%d+)")
	local majorUser, minorUser, buildUser
	if E.db[RUI.PluginName].install_version ~= nil then
		_, _ ,majorUser, minorUser, buildUser = string.find(E.db[RUI.PluginName].install_version, "(%d+).(%d+).(%d+)")
	end
	if E.private.install_complete and (E.db[RUI.PluginName].install_version == nil or (majorUser ~= major or minorUser ~= minor)) then
		E:GetModule("PluginInstaller"):Queue(RUI.InstallerData)
	end
	AddCustomTags()
	--Insert our options table when ElvUI config is loaded
	RUI:FPS()
	RUI:Ping()
	EP:RegisterPlugin(addon, InsertOptions)
end

--This function will get called by ElvUI automatically when it is ready to initialize modules
local function CallbackInitialize()
	mod:Initialize()
end

--Register module with callback so it gets initialized when ready
E:RegisterModule(RUI.PluginName, CallbackInitialize)
