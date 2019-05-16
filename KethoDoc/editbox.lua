
KethoEditBox = {}

function KethoEditBox:Create()
	local f = CreateFrame("Frame", nil, UIParent)
	self.Frame = f
	f:SetPoint("CENTER")
	f:SetSize(600, 500)
	
	f:SetBackdrop({
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
		edgeFile = "Interface\\PVPFrame\\UI-Character-PVP-Highlight", -- this one is neat
		edgeSize = 16,
		insets = { left = 8, right = 6, top = 8, bottom = 8 },
	})
	f:SetBackdropBorderColor(0, .44, .87, 0.5) -- darkblue
	
	-- Movable
	f:SetMovable(true)
	f:SetClampedToScreen(true)
	f:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" then
			self:StartMoving()
		end
	end)
	f:SetScript("OnMouseUp", f.StopMovingOrSizing)
	
	-- Button
	local btn = CreateFrame("Button", nil, f, "UIPanelButtonTemplate")
	btn:SetSize(128, 32)
	btn:SetPoint("BOTTOM", 0, 16)
	btn:SetScript("OnClick", function() f:Hide() end)
	btn:SetText(OKAY)
	
	-- ScrollFrame
	local sf = CreateFrame("ScrollFrame", nil, f, "UIPanelScrollFrameTemplate")
	sf:SetPoint("LEFT", 16, 0)
	sf:SetPoint("RIGHT", -32, 0)
	sf:SetPoint("TOP", 0, -16)
	sf:SetPoint("BOTTOM", btn, "TOP")
	
	-- EditBox
	local eb = CreateFrame("EditBox", nil, sf)
	self.EditBox = eb
	eb:SetSize(sf:GetSize())
	eb:SetMultiLine(true)
	eb:SetAutoFocus(false) -- dont automatically focus
	eb:SetFontObject("ChatFontNormal")
	eb:SetScript("OnEscapePressed", function() eb:ClearFocus() end)
	sf:SetScrollChild(eb)
	
	-- Resizable
	f:SetResizable(true)
	f:SetMinResize(150, 100)
	
	local rb = CreateFrame("Button", nil, f)
	rb:SetPoint("BOTTOMRIGHT", -6, 7)
	rb:SetSize(16, 16)
	
	rb:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Up")
	rb:SetHighlightTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Highlight")
	rb:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Down")
	
	rb:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" then
			f:StartSizing("BOTTOMRIGHT")
			self:GetHighlightTexture():Hide() -- more noticeable
		end
	end)
	rb:SetScript("OnMouseUp", function(self, button)
		f:StopMovingOrSizing()
		self:GetHighlightTexture():Show()
		eb:SetWidth(sf:GetWidth())
	end)
end

function KethoEditBox:Show(text)
	if not self.EditBox then
		self:Create()
	end
	
	if text then
		self.EditBox:SetText(text)
	end
	self.Frame:Show()
end

function KethoEditBox:Insert(text)
	self.EditBox:Insert(text)
end
