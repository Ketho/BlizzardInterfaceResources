
local KD = KethoDoc
local W

-- (AnimationGroup ∩ Frame) \ UIObject
function KethoDoc.GetScriptObject()
	local intersect = KD:CompareTable(W.AnimationGroup.object, W.Frame.object)
	return KD:RemoveTable(intersect, W.UIObject.object())
end

-- UIObject ∩ FontInstance
function KethoDoc.GetObject()
	return (KD:CompareTable(W.UIObject.object(), W.FontInstance.object()))
end

KethoDoc.WidgetClasses = {
	ScriptObject = {
		inherits = {},
		object = KD.GetScriptObject,
		methods = KD.GetScriptObject,
	},
	Object = {
		inherits = {},
		object = KD.GetObject,
		methods = KD.GetObject,
	},
	UIObject = {
		inherits = {"Object"},
		-- AnimationGroup ∩ ControlPoint
		object = function() return (KD:CompareTable(W.AnimationGroup.object, W.ControlPoint.object)) end,
		-- UIObject \ Object
		methods = function() return KD:RemoveTable(W.UIObject.object(), W.Object.object()) end,
	},
	Region = {
		inherits = {"UIObject"},
		-- Frame ∩ LayeredRegion
		object = function() return (KD:CompareTable(W.Frame.object, W.LayeredRegion.object())) end,
		-- Region \ UIObject
		methods = function() return KD:RemoveTable(W.Region.object(), W.UIObject.object()) end,
	},
	LayeredRegion = {
		inherits = {"Region"},
		-- Texture ∩ FontString
		object = function() return (KD:CompareTable(W.Texture.object, W.FontString.object)) end,
		-- Region \ LayeredRegion
		methods = function() return KD:RemoveTable(W.LayeredRegion.object(), W.Region.object()) end,
	},
	FontInstance = {
		inherits = {"Object"},
		object = function() -- Font ∩ FontString
			local FontInstance = KD:CompareTable(W.Font.object, W.FontString.object)
			-- Font has its own version and FontString inherits from LayeredRegion
			FontInstance.GetAlpha = nil
			FontInstance.SetAlpha = nil
			return FontInstance
		end, -- FontInstance \ Object
		methods = function() return KD:RemoveTable(W.FontInstance.object(), W.Object.object()) end,
	},
	
	Font = { -- Font \ FontInstance
		inherits = {"FontInstance"},
		object = getmetatable(CreateFont("")).__index,
		methods = function() return KD:RemoveTable(W.Font.object, W.FontInstance.object()) end,
	},
	FontString = { -- FontString \ (FontInstance ∧ LayeredRegion)
		inherits = {"LayeredRegion", "FontInstance"},
		object = getmetatable(CreateFrame("Frame"):CreateFontString()).__index,
		methods = function()
			local obj = KD:RemoveTable(W.FontString.object, W.FontInstance.object())
			return KD:RemoveTable(obj, W.LayeredRegion.object())
		end,
	},
	
	Texture = { -- Texture \ LayeredRegion
		inherits = {"LayeredRegion"},
		object = getmetatable(CreateFrame("Frame"):CreateTexture()).__index,
		methods = function() return KD:RemoveTable(W.Texture.object, W.LayeredRegion.object()) end,
	},
	Line = { -- Texture +6 -12
		inherits = {"Texture"},
		object = getmetatable(CreateFrame("Frame"):CreateLine()).__index,
		methods = function() return KD:RemoveTable(W.Line.object, W.Texture.object) end,
	},
	MaskTexture = { -- Texture -4
		inherits = {"Texture"},
		object = getmetatable(CreateFrame("Frame"):CreateMaskTexture()).__index,
		methods = function() return KD:RemoveTable(W.MaskTexture.object, W.Texture.object) end,
	},
	
	AnimationGroup = { -- AnimationGroup \ (UIObject ∧ ScriptObject)
		inherits = {"UIObject", "ScriptObject"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup()).__index,
		methods = function()
			local obj = KD:RemoveTable(W.AnimationGroup.object, W.UIObject.object())
			return KD:RemoveTable(obj, W.ScriptObject.object())
		end,
	},
	Animation = { -- Animation \ (UIObject ∧ ScriptObject)
		inherits = {"UIObject", "ScriptObject"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation()).__index,
		methods = function()
			local obj = KD:RemoveTable(W.Animation.object, W.UIObject.object())
			return KD:RemoveTable(obj, W.ScriptObject.object())
		end,
	},
	Alpha = { -- Alpha \ Animation
		inherits = {"Animation"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("Alpha")).__index,
		methods = function() return KD:RemoveTable(W.Alpha.object, W.Animation.object) end,
	},
	LineScale = { -- LineScale \ Animation
		inherits = {"Animation"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("LineScale")).__index,
		methods = function() return KD:RemoveTable(W.LineScale.object, W.Animation.object) end,
	},
	LineTranslation = { -- LineTranslation \ Animation
		inherits = {"Animation"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("LineTranslation")).__index,
		methods = function() return KD:RemoveTable(W.LineTranslation.object, W.Animation.object) end,
	},
	Path = { -- Path \ Animation
		inherits = {"Animation"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("Path")).__index,
		methods = function() return KD:RemoveTable(W.Path.object, W.Animation.object) end,
	},
	ControlPoint = { -- ControlPoint \ UIObject
		inherits = {"UIObject"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("Path"):CreateControlPoint()).__index,
		methods = function() return KD:RemoveTable(W.ControlPoint.object, W.UIObject.object()) end,
	},
	Rotation = { -- Rotation \ Animation
		inherits = {"Animation"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("Rotation")).__index,
		methods = function() return KD:RemoveTable(W.Rotation.object, W.Animation.object) end,
	},
	Scale = { -- Scale \ Animation
		inherits = {"Animation"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("Scale")).__index,
		methods = function() return KD:RemoveTable(W.Scale.object, W.Animation.object) end,
	},
	TextureCoordTranslation = { -- TextureCoordTranslation \ Animation
		inherits = {"Animation"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("TextureCoordTranslation")).__index,
		methods = function() return KD:RemoveTable(W.TextureCoordTranslation.object, W.Animation.object) end,
	},
	Translation = { -- Translation \ Animation
		inherits = {"Animation"},
		object = getmetatable(CreateFrame("Frame"):CreateAnimationGroup():CreateAnimation("Translation")).__index,
		methods = function() return KD:RemoveTable(W.Translation.object, W.Animation.object) end,
	},
	
	Frame = { -- Browser ∩ Button
		inherits = {"Region", "ScriptObject"},
		object = getmetatable(CreateFrame("Frame")).__index,
		methods = function()
			local obj = KD:RemoveTable(W.Frame.object, W.Region.object())
			return KD:RemoveTable(obj, W.ScriptObject.object())
		end,
	},
	Browser = { -- Browser \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("Browser")).__index,
		methods = function() return KD:RemoveTable(W.Browser.object, W.Frame.object) end,
	},
	
	Button = { -- Button \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("Button")).__index,
		methods = function() return KD:RemoveTable(W.Button.object, W.Frame.object) end,
	},
	CheckButton = { -- CheckButton \ Button
		inherits = {"Button"},
		object = getmetatable(CreateFrame("CheckButton")).__index,
		methods = function() return KD:RemoveTable(W.CheckButton.object, W.Button.object) end,
	},
	ItemButton = { -- ItemButton \ Button
		inherits = {"Button"},
		object = getmetatable(CreateFrame("ItemButton")).__index, -- no extra methods
		methods = function() return KD:RemoveTable(W.ItemButton.object, W.ItemButton.object) end,
	},
	-- UnitButton unavailable
	
	Checkout = { -- Checkout \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("Checkout")).__index,
		methods = function() return KD:RemoveTable(W.Checkout.object, W.Frame.object) end,
	},
	ColorSelect = { -- ColorSelect \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("ColorSelect")).__index,
		methods = function() return KD:RemoveTable(W.ColorSelect.object, W.Frame.object) end,
	},
	Cooldown = { -- Cooldown \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("Cooldown")).__index,
		methods = function() return KD:RemoveTable(W.Cooldown.object, W.Frame.object) end,
	},
	EditBox = { -- EditBox \ (FontInstance ∧ Frame)
		inherits = {"Frame", "FontInstance"},
		object = getmetatable(CreateFrame("EditBox", "KethoDocumenterEditBox")).__index,
		methods = function()
			local obj = KD:RemoveTable(W.EditBox.object, W.FontInstance.object())
			return KD:RemoveTable(obj, W.Frame.object)
		end,
	},
	GameTooltip = { -- GameTooltip \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("GameTooltip")).__index,
		methods = function() return KD:RemoveTable(W.GameTooltip.object, W.Frame.object) end,
	},
	MessageFrame = { -- MessageFrame \ (FontInstance ∧ Frame)
		inherits = {"Frame", "FontInstance"},
		object = getmetatable(CreateFrame("MessageFrame")).__index,
		methods = function()
			local obj = KD:RemoveTable(W.MessageFrame.object, W.FontInstance.object())
			return KD:RemoveTable(obj, W.Frame.object)
		end,
	},
	Minimap = { -- Minimap \ Frame
		inherits = {"Frame"},
		object = getmetatable(Minimap).__index, -- unique
		methods = function() return KD:RemoveTable(W.Minimap.object, W.Frame.object) end,
	},
	
	Model = { -- Model \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("Model")).__index,
		methods = function() return KD:RemoveTable(W.Model.object, W.Frame.object) end,
	},
	PlayerModel = { -- PlayerModel \ Model
		inherits = {"Model"},
		object = getmetatable(CreateFrame("PlayerModel")).__index,
		methods = function() return KD:RemoveTable(W.PlayerModel.object, W.Model.object) end,
	},
	CinematicModel = { -- CinematicModel \ Model
		inherits = {"PlayerModel"},
		object = getmetatable(CreateFrame("CinematicModel")).__index,
		methods = function() return KD:RemoveTable(W.CinematicModel.object, W.PlayerModel.object) end,
	},
	DressupModel = { -- DressupModel \ Model
		inherits = {"PlayerModel"},
		object = getmetatable(CreateFrame("DressupModel")).__index,
		methods = function() return KD:RemoveTable(W.DressupModel.object, W.PlayerModel.object) end,
	},
	-- ModelFFX unavailable
	TabardModel = { -- TabardModel \ Model
		inherits = {"PlayerModel"},
		object = getmetatable(CreateFrame("TabardModel")).__index,
		methods = function() return KD:RemoveTable(W.TabardModel.object, W.PlayerModel.object) end,
	},
	-- UICamera unavailable
	
	ModelScene = { -- ModelScene \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("ModelScene")).__index,
		methods = function() return KD:RemoveTable(W.ModelScene.object, W.Frame.object) end,
	},
	ScrollFrame = { -- ScrollFrame \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("ScrollFrame")).__index,
		methods = function() return KD:RemoveTable(W.ScrollFrame.object, W.Frame.object) end,
	},
	ScrollingMessageFrame = { 
		inherits = {"Frame", "FontInstance"},
		object = function()
			-- the non-inherited methods are not in metatable
			local obj = {}
			for k, v in pairs(CreateFrame("ScrollingMessageFrame")) do
				if type(v) == "function" then
					obj[k] = true
				end
			end
			for k, v in pairs(getmetatable(CreateFrame("ScrollingMessageFrame")).__index) do
				obj[k] = v
			end
			return obj
		end,
		methods = function() -- ScrollingMessageFrame \ (FontInstance ∧ Frame)
			local ScrollingMessageFrame = W.ScrollingMessageFrame.object()
			local methods = {} -- this really is weird
			for k, v in pairs(CreateFrame("ScrollingMessageFrame")) do
				if type(v) == "function" and not W.FontInstance.methods()[k] then
					methods[k] = true
				end
			end
			local object = KD:RemoveTable(ScrollingMessageFrame, W.FontInstance.object())
			return KD:RemoveTable(object, W.Frame.object)
		end,
	},
	SimpleHTML = { -- SimpleHTML \ (FontInstance ∧ Frame)
		inherits = {"Frame", "FontInstance"},
		object = getmetatable(CreateFrame("SimpleHTML")).__index,
		methods = function()
			local obj = KD:RemoveTable(W.SimpleHTML.object, W.FontInstance.object())
			return KD:RemoveTable(obj, W.Frame.object)
		end,
	},
	Slider = { -- Slider \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("Slider")).__index,
		methods = function() return KD:RemoveTable(W.Slider.object, W.Frame.object) end,
	},
	StatusBar = { -- StatusBar \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("StatusBar")).__index,
		methods = function() return KD:RemoveTable(W.StatusBar.object, W.Frame.object) end,
	},
	WorldFrame = { -- WorldFrame \ Frame
		inherits = {"Frame"},
		object = getmetatable(WorldFrame).__index, -- unique, no extra methods
		methods = function() return KD:RemoveTable(W.WorldFrame.object, W.Frame.object) end,
	},
	
	FogOfWarFrame = { -- FogOfWarFrame \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("FogOfWarFrame")).__index,
		methods = function() return KD:RemoveTable(W.FogOfWarFrame.object, W.Frame.object) end,
	},
	MovieFrame = { -- MovieFrame \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("MovieFrame")).__index,
		methods = function() return KD:RemoveTable(W.MovieFrame.object, W.Frame.object) end,
	},
	OffScreenFrame = { -- OffScreenFrame \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("OffScreenFrame")).__index,
		methods = function() return KD:RemoveTable(W.OffScreenFrame.object, W.Frame.object) end,
	},
	-- TaxiRouteFrame unavailable
	UnitPositionFrame = { -- UnitPositionFrame \ Frame
		inherits = {"Frame"},
		object = getmetatable(CreateFrame("UnitPositionFrame")).__index,
		methods = function() return KD:RemoveTable(W.UnitPositionFrame.object, W.Frame.object) end,
	},
	POIFrame = {
		inherits = {"Frame"}, -- ArchaeologyDigSiteFrame ∩ QuestPOIFrame
		object = function() return KD:CompareTable(W.ArchaeologyDigSiteFrame.object, W.QuestPOIFrame.object) end,
		-- (ArchaeologyDigSiteFrame ∩ QuestPOIFrame) \ Frame
		methods = function() return KD:RemoveTable(W.POIFrame.object(), W.Frame.object) end,
	},
	ArchaeologyDigSiteFrame = { -- ArchaeologyDigSiteFrame \ POIFrame
		inherits = {"POIFrame"},
		object = getmetatable(CreateFrame("ArchaeologyDigSiteFrame")).__index,
		methods = function() return KD:RemoveTable(W.ArchaeologyDigSiteFrame.object, W.POIFrame.object()) end,
	},
	QuestPOIFrame = { -- QuestPOIFrame \ POIFrame
		inherits = {"POIFrame"},
		object = getmetatable(CreateFrame("QuestPOIFrame")).__index,
		methods = function() return KD:RemoveTable(W.QuestPOIFrame.object, W.POIFrame.object()) end,
	},
	ScenarioPOIFrame = { -- ScenarioPOIFrame \ POIFrame
		inherits = {"POIFrame"},
		object = getmetatable(CreateFrame("ScenarioPOIFrame")).__index,
		methods = function() return KD:RemoveTable(W.ScenarioPOIFrame.object, W.POIFrame.object()) end,
	},
}

W = KD.WidgetClasses
KethoDocumenterEditBox:SetAutoFocus(false) -- steals our focus otherwise

function KD:WidgetTest()
	local D = KD.Widget -- ../Widget.lua
	
	-- ScriptObject
	self:TableEquals("ScriptObject.object", W.ScriptObject.object(), D.ScriptObject.methods)
	
	-- Object
	self:TableEquals("Object.object", W.Object.object(), D.Object.methods)
	
	-- UIObject
	self:TableEquals("UIObject.object", W.UIObject.object(), self:MixinTable(D.UIObject, D.Object))
	self:TableEquals("UIObject.methods", W.UIObject.methods(), D.UIObject.methods)
	
	-- Region
	self:TableEquals("Region.object", W.Region.object(), self:MixinTable(D.Region, D.UIObject, D.Object))
	self:TableEquals("Region.methods", W.Region.methods(), D.Region.methods)
	
	-- LayeredRegion
	self:TableEquals("LayeredRegion.object", W.LayeredRegion.object(), self:MixinTable(D.LayeredRegion, D.Region, D.UIObject, D.Object))
	self:TableEquals("LayeredRegion.methods", W.LayeredRegion.methods(), D.LayeredRegion.methods)
	
	-- FontInstance
	self:TableEquals("FontInstance.object", W.FontInstance.object(), self:MixinTable(D.FontInstance, D.Object))
	self:TableEquals("FontInstance.methods", W.FontInstance.methods(), D.FontInstance.methods)
	
	-- Frame
	self:TableEquals("Frame.object", W.Frame.object, self:MixinTable(D.Frame, D.Region, D.UIObject, D.Object, D.ScriptObject))
	self:TableEquals("Frame.methods", W.Frame.methods(), D.Frame.methods)
	
	return true
end

KethoDoc.WidgetOrder = {
	-- abstract classes
	"ScriptObject",
	"Object",
	"UIObject",
	"Region", -- (LayoutFrame)
	"LayeredRegion",
	"FontInstance",
	
	-- fontinstance
	"Font",
	"FontString",
	
	-- texture
	"Texture", "Line", "MaskTexture",
	
	-- animation
	"AnimationGroup",
	"Animation",
	"Alpha",
	"Scale",
	"LineScale",
	"Translation",
	"LineTranslation",
	"Path", "ControlPoint",
	"Rotation",
	"TextureCoordTranslation",
	
	-- frame
	"Frame",
	"Browser",
	"Button", "CheckButton", "ItemButton", --"UnitButton",
	"Checkout",
	"ColorSelect",
	"Cooldown",
	"EditBox",
	"FogOfWarFrame",
	"GameTooltip",
	"MessageFrame",
	"Minimap", -- unique
	"Model", "PlayerModel",
		"CinematicModel", "DressupModel", "TabardModel", --"ModelFFX", "UICamera",
	"ModelScene",
	"MovieFrame",
	"OffScreenFrame",
	"POIFrame", "ArchaeologyDigSiteFrame", "QuestPOIFrame", "ScenarioPOIFrame",
	"ScrollFrame",
	"ScrollingMessageFrame",
	"SimpleHTML",
	"Slider",
	"StatusBar",
	--"TaxiRouteFrame",
	"UnitPositionFrame",
	"WorldFrame", -- unique
}
