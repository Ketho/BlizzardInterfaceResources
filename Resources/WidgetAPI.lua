local WidgetAPI = {
	ScriptObject = {
		inherits = {},
		handlers = {
			"OnLoad",
			"OnUpdate",
		},
		methods = {
			"GetScript",
			"HasScript",
			"HookScript",
			"SetScript",
		},
	},
	UIObject = {
		inherits = {},
		methods = {
			"GetName",
			"GetObjectType",
			"IsObjectType",
		},
	},
	ParentedObject = {
		inherits = {"UIObject"},
		methods = {
			"GetDebugName",
			"GetParent",
			"IsForbidden",
			"SetForbidden",
		},
	},
	Region = {
		inherits = {"ParentedObject"},
		methods = {
			"AdjustPointsOffset",
			"CanChangeProtectedState",
			"ClearAllPoints",
			"ClearPointByName",
			"ClearPointsOffset",
			"CreateAnimationGroup",
			"GetAlpha",
			"GetAnimationGroups",
			"GetBottom",
			"GetCenter",
			"GetEffectiveScale",
			"GetHeight",
			"GetLeft",
			"GetNumPoints",
			"GetPoint",
			"GetPointByName",
			"GetRect",
			"GetRight",
			"GetScale",
			"GetScaledRect",
			"GetSize",
			"GetSourceLocation",
			"GetTop",
			"GetWidth",
			"Hide",
			"IsAnchoringRestricted",
			"IsDragging",
			"IsIgnoringParentAlpha",
			"IsIgnoringParentScale",
			"IsMouseOver",
			"IsObjectLoaded",
			"IsProtected",
			"IsRectValid",
			"IsShown",
			"IsVisible",
			"SetAllPoints",
			"SetAlpha",
			"SetHeight",
			"SetIgnoreParentAlpha",
			"SetIgnoreParentScale",
			"SetParent",
			"SetPoint",
			"SetScale",
			"SetShown",
			"SetSize",
			"SetWidth",
			"Show",
			"StopAnimating",
		},
	},
	LayeredRegion = {
		inherits = {"Region"},
		methods = {
			"GetDrawLayer",
			"SetDrawLayer",
			"SetVertexColor",
		},
	},
	FontInstance = {
		inherits = {"UIObject"},
		methods = {
			"GetFont",
			"GetFontObject",
			"GetIndentedWordWrap",
			"GetJustifyH",
			"GetJustifyV",
			"GetShadowColor",
			"GetShadowOffset",
			"GetSpacing",
			"GetTextColor",
			"SetFont",
			"SetFontObject",
			"SetIndentedWordWrap",
			"SetJustifyH",
			"SetJustifyV",
			"SetShadowColor",
			"SetShadowOffset",
			"SetSpacing",
			"SetTextColor",
		},
	},
	Font = {
		inherits = {"FontInstance"},
		methods = {
			"CopyFontObject",
			"GetAlpha",
			"SetAlpha",
		},
	},
	FontString = {
		inherits = {"LayeredRegion", "FontInstance"},
		methods = {
			"CalculateScreenAreaFromCharacterSpan",
			"CanNonSpaceWrap",
			"CanWordWrap",
			"FindCharacterIndexAtCoordinate",
			"GetFieldSize",
			"GetLineHeight",
			"GetMaxLines",
			"GetNumLines",
			"GetStringHeight",
			"GetStringWidth",
			"GetText",
			"GetTextScale",
			"GetUnboundedStringWidth",
			"GetWrappedWidth",
			"IsTruncated",
			"SetAlphaGradient",
			"SetFixedColor",
			"SetFormattedText",
			"SetMaxLines",
			"SetNonSpaceWrap",
			"SetText",
			"SetTextHeight",
			"SetTextScale",
			"SetWordWrap",
		},
	},
	Texture = {
		inherits = {"LayeredRegion"},
		methods = {
			"AddMaskTexture",
			"GetAtlas",
			"GetBlendMode",
			"GetDesaturation",
			"GetHorizTile",
			"GetMaskTexture",
			"GetNonBlocking",
			"GetNumMaskTextures",
			"GetRotation",
			"GetTexCoord",
			"GetTexelSnappingBias",
			"GetTexture",
			"GetTextureFileID",
			"GetTextureFilePath",
			"GetVertTile",
			"GetVertexColor",
			"GetVertexOffset",
			"IsDesaturated",
			"IsSnappingToPixelGrid",
			"RemoveMaskTexture",
			"SetAtlas",
			"SetBlendMode",
			"SetColorTexture",
			"SetDesaturated",
			"SetDesaturation",
			"SetGradient",
			"SetGradientAlpha",
			"SetHorizTile",
			"SetMask",
			"SetNonBlocking",
			"SetRotation",
			"SetSnapToPixelGrid",
			"SetTexCoord",
			"SetTexelSnappingBias",
			"SetTexture",
			"SetVertTile",
			"SetVertexOffset",
		},
	},
	Line = {
		inherits = {"Texture"},
		methods = {
			"GetEndPoint",
			"GetStartPoint",
			"GetThickness",
			"SetEndPoint",
			"SetStartPoint",
			"SetThickness",
		},
	},
	MaskTexture = {
		inherits = {"Texture"},
		methods = {
		},
	},
	AnimationGroup = {
		inherits = {"ParentedObject", "ScriptObject"},
		handlers = {
			"OnFinished",
			"OnLoop",
			"OnPause",
			"OnPlay",
			"OnStop",
		},
		methods = {
			"CreateAnimation",
			"Finish",
			"GetAnimations",
			"GetDuration",
			"GetLoopState",
			"GetLooping",
			"GetProgress",
			"IsDone",
			"IsPaused",
			"IsPendingFinish",
			"IsPlaying",
			"IsSetToFinalAlpha",
			"Pause",
			"Play",
			"RemoveAnimations",
			"Restart",
			"SetLooping",
			"SetPlaying",
			"SetToFinalAlpha",
			"Stop",
		},
	},
	Animation = {
		inherits = {"ParentedObject", "ScriptObject"},
		handlers = {
			"OnFinished",
			"OnPause",
			"OnPlay",
			"OnStop",
		},
		methods = {
			"GetDuration",
			"GetElapsed",
			"GetEndDelay",
			"GetOrder",
			"GetProgress",
			"GetRegionParent",
			"GetSmoothProgress",
			"GetSmoothing",
			"GetStartDelay",
			"GetTarget",
			"IsDelaying",
			"IsDone",
			"IsPaused",
			"IsPlaying",
			"IsStopped",
			"Pause",
			"Play",
			"Restart",
			"SetChildKey",
			"SetDuration",
			"SetEndDelay",
			"SetOrder",
			"SetParent",
			"SetPlaying",
			"SetSmoothProgress",
			"SetSmoothing",
			"SetStartDelay",
			"SetTarget",
			"SetTargetKey",
			"Stop",
		},
	},
	Alpha = {
		inherits = {"Animation"},
		methods = {
			"GetFromAlpha",
			"GetToAlpha",
			"SetFromAlpha",
			"SetToAlpha",
		},
	},
	Scale = {
		inherits = {"Animation"},
		methods = {
			"GetFromScale",
			"GetOrigin",
			"GetScale",
			"GetToScale",
			"SetFromScale",
			"SetOrigin",
			"SetScale",
			"SetToScale",
		},
	},
	LineScale = {
		inherits = {"Animation"},
		methods = {
			"GetFromScale",
			"GetOrigin",
			"GetScale",
			"GetToScale",
			"SetFromScale",
			"SetOrigin",
			"SetScale",
			"SetToScale",
		},
	},
	Translation = {
		inherits = {"Animation"},
		methods = {
			"GetOffset",
			"SetOffset",
		},
	},
	LineTranslation = {
		inherits = {"Animation"},
		methods = {
			"GetOffset",
			"SetOffset",
		},
	},
	Path = {
		inherits = {"Animation"},
		methods = {
			"CreateControlPoint",
			"GetControlPoints",
			"GetCurve",
			"GetMaxOrder",
			"SetCurve",
		},
	},
	ControlPoint = {
		inherits = {"ParentedObject"},
		methods = {
			"GetOffset",
			"GetOrder",
			"SetOffset",
			"SetOrder",
			"SetParent",
		},
	},
	Rotation = {
		inherits = {"Animation"},
		methods = {
			"GetDegrees",
			"GetOrigin",
			"GetRadians",
			"SetDegrees",
			"SetOrigin",
			"SetRadians",
		},
	},
	TextureCoordTranslation = {
		inherits = {"Animation"},
		methods = {
		},
	},
	Frame = {
		inherits = {"Region", "ScriptObject"},
		handlers = {
			"OnAttributeChanged",
			"OnChar",
			"OnDisable",
			"OnDragStart",
			"OnDragStop",
			"OnEnable",
			"OnEnter",
			"OnEvent",
			"OnGamePadButtonDown",
			"OnGamePadButtonUp",
			"OnGamePadStick",
			"OnHide",
			"OnHyperlinkClick",
			"OnHyperlinkEnter",
			"OnHyperlinkLeave",
			"OnKeyDown",
			"OnKeyUp",
			"OnLeave",
			"OnMouseDown",
			"OnMouseUp",
			"OnMouseWheel",
			"OnReceiveDrag",
			"OnShow",
			"OnSizeChanged",
		},
		methods = {
			"CanChangeAttribute",
			"CreateFontString",
			"CreateLine",
			"CreateMaskTexture",
			"CreateTexture",
			"DesaturateHierarchy",
			"DisableDrawLayer",
			"DoesClipChildren",
			"EnableDrawLayer",
			"EnableGamePadButton",
			"EnableGamePadStick",
			"EnableKeyboard",
			"EnableMouse",
			"EnableMouseWheel",
			"ExecuteAttribute",
			"GetAttribute",
			"GetBoundsRect",
			"GetChildren",
			"GetClampRectInsets",
			"GetDepth",
			"GetDontSavePosition",
			"GetEffectiveAlpha",
			"GetEffectiveDepth",
			"GetEffectivelyFlattensRenderLayers",
			"GetFlattensRenderLayers",
			"GetFrameLevel",
			"GetFrameStrata",
			"GetHitRectInsets",
			"GetHyperlinksEnabled",
			"GetID",
			"GetMaxResize",
			"GetMinResize",
			"GetNumChildren",
			"GetNumRegions",
			"GetPropagateKeyboardInput",
			"GetRegions",
			"HasFixedFrameLevel",
			"HasFixedFrameStrata",
			"IgnoreDepth",
			"IsClampedToScreen",
			"IsEventRegistered",
			"IsGamePadButtonEnabled",
			"IsGamePadStickEnabled",
			"IsIgnoringDepth",
			"IsKeyboardEnabled",
			"IsMouseClickEnabled",
			"IsMouseEnabled",
			"IsMouseMotionEnabled",
			"IsMouseWheelEnabled",
			"IsMovable",
			"IsResizable",
			"IsToplevel",
			"IsUserPlaced",
			"Lower",
			"Raise",
			"RegisterAllEvents",
			"RegisterEvent",
			"RegisterForDrag",
			"RegisterUnitEvent",
			"RotateTextures",
			"SetAttribute",
			"SetAttributeNoHandler",
			"SetClampRectInsets",
			"SetClampedToScreen",
			"SetClipsChildren",
			"SetDepth",
			"SetDontSavePosition",
			"SetDrawLayerEnabled",
			"SetFixedFrameLevel",
			"SetFixedFrameStrata",
			"SetFlattensRenderLayers",
			"SetFrameBuffer",
			"SetFrameLevel",
			"SetFrameStrata",
			"SetHitRectInsets",
			"SetHyperlinksEnabled",
			"SetID",
			"SetMaxResize",
			"SetMinResize",
			"SetMouseClickEnabled",
			"SetMouseMotionEnabled",
			"SetMovable",
			"SetPropagateKeyboardInput",
			"SetResizable",
			"SetToplevel",
			"SetUserPlaced",
			"StartMoving",
			"StartSizing",
			"StopMovingOrSizing",
			"UnregisterAllEvents",
			"UnregisterEvent",
		},
	},
	Browser = {
		inherits = {"Frame"},
		handlers = {
			"OnButtonUpdate",
			"OnEditFocusGained",
			"OnEditFocusLost",
			"OnError",
			"OnEscapePressed",
			"OnExternalLink",
		},
		methods = {
			"ClearFocus",
			"CopyExternalLink",
			"DeleteCookies",
			"NavigateBack",
			"NavigateForward",
			"NavigateHome",
			"NavigateReload",
			"NavigateStop",
			"OpenExternalLink",
			"OpenTicket",
			"SetFocus",
			"SetZoom",
		},
	},
	Button = {
		inherits = {"Frame"},
		handlers = {
			"OnClick",
			"OnDoubleClick",
			"PostClick",
			"PreClick",
		},
		methods = {
			"Click",
			"Disable",
			"Enable",
			"GetButtonState",
			"GetDisabledFontObject",
			"GetDisabledTexture",
			"GetFontString",
			"GetHighlightFontObject",
			"GetHighlightTexture",
			"GetMotionScriptsWhileDisabled",
			"GetNormalFontObject",
			"GetNormalTexture",
			"GetPushedTextOffset",
			"GetPushedTexture",
			"GetText",
			"GetTextHeight",
			"GetTextWidth",
			"IsEnabled",
			"LockHighlight",
			"RegisterForClicks",
			"RegisterForMouse",
			"SetButtonState",
			"SetDisabledAtlas",
			"SetDisabledFontObject",
			"SetDisabledTexture",
			"SetEnabled",
			"SetFontString",
			"SetFormattedText",
			"SetHighlightAtlas",
			"SetHighlightFontObject",
			"SetHighlightTexture",
			"SetMotionScriptsWhileDisabled",
			"SetNormalAtlas",
			"SetNormalFontObject",
			"SetNormalTexture",
			"SetPushedAtlas",
			"SetPushedTextOffset",
			"SetPushedTexture",
			"SetText",
			"UnlockHighlight",
		},
	},
	CheckButton = {
		inherits = {"Button"},
		methods = {
			"GetChecked",
			"GetCheckedTexture",
			"GetDisabledCheckedTexture",
			"SetChecked",
			"SetCheckedTexture",
			"SetDisabledCheckedTexture",
		},
	},
	Checkout = {
		inherits = {"Frame"},
		handlers = {
			"OnButtonUpdate",
			"OnEditFocusGained",
			"OnEditFocusLost",
			"OnError",
			"OnEscapePressed",
			"OnExternalLink",
			"OnRequestNewSize",
		},
		methods = {
			"CancelOpenCheckout",
			"ClearFocus",
			"CloseCheckout",
			"CopyExternalLink",
			"OpenCheckout",
			"OpenExternalLink",
			"SetFocus",
			"SetZoom",
		},
	},
	ColorSelect = {
		inherits = {"Frame"},
		handlers = {
			"OnColorSelect",
		},
		methods = {
			"GetColorHSV",
			"GetColorRGB",
			"GetColorValueTexture",
			"GetColorValueThumbTexture",
			"GetColorWheelTexture",
			"GetColorWheelThumbTexture",
			"SetColorHSV",
			"SetColorRGB",
			"SetColorValueTexture",
			"SetColorValueThumbTexture",
			"SetColorWheelTexture",
			"SetColorWheelThumbTexture",
		},
	},
	Cooldown = {
		inherits = {"Frame"},
		handlers = {
			"OnCooldownDone",
		},
		methods = {
			"Clear",
			"GetCooldownDisplayDuration",
			"GetCooldownDuration",
			"GetCooldownTimes",
			"GetDrawBling",
			"GetDrawEdge",
			"GetDrawSwipe",
			"GetEdgeScale",
			"GetReverse",
			"GetRotation",
			"IsPaused",
			"Pause",
			"Resume",
			"SetBlingTexture",
			"SetCooldown",
			"SetCooldownDuration",
			"SetCooldownUNIX",
			"SetCountdownAbbrevThreshold",
			"SetCountdownFont",
			"SetDrawBling",
			"SetDrawEdge",
			"SetDrawSwipe",
			"SetEdgeScale",
			"SetEdgeTexture",
			"SetHideCountdownNumbers",
			"SetReverse",
			"SetRotation",
			"SetSwipeColor",
			"SetSwipeTexture",
			"SetUseCircularEdge",
		},
	},
	EditBox = {
		inherits = {"Frame", "FontInstance"},
		handlers = {
			"OnArrowPressed",
			"OnCharComposition",
			"OnCursorChanged",
			"OnEditFocusGained",
			"OnEditFocusLost",
			"OnEnterPressed",
			"OnEscapePressed",
			"OnInputLanguageChanged",
			"OnSpacePressed",
			"OnTabPressed",
			"OnTextChanged",
			"OnTextSet",
		},
		methods = {
			"AddHistoryLine",
			"ClearFocus",
			"ClearHighlightText",
			"ClearHistory",
			"Disable",
			"Enable",
			"GetAltArrowKeyMode",
			"GetBlinkSpeed",
			"GetCursorPosition",
			"GetDisplayText",
			"GetHighlightColor",
			"GetHistoryLines",
			"GetInputLanguage",
			"GetMaxBytes",
			"GetMaxLetters",
			"GetNumLetters",
			"GetNumber",
			"GetText",
			"GetTextInsets",
			"GetUTF8CursorPosition",
			"GetVisibleTextByteLimit",
			"HasFocus",
			"HighlightText",
			"Insert",
			"IsAutoFocus",
			"IsCountInvisibleLetters",
			"IsEnabled",
			"IsInIMECompositionMode",
			"IsMultiLine",
			"IsNumeric",
			"IsPassword",
			"IsSecureText",
			"SetAltArrowKeyMode",
			"SetAutoFocus",
			"SetBlinkSpeed",
			"SetCountInvisibleLetters",
			"SetCursorPosition",
			"SetEnabled",
			"SetFocus",
			"SetHighlightColor",
			"SetHistoryLines",
			"SetMaxBytes",
			"SetMaxLetters",
			"SetMultiLine",
			"SetNumber",
			"SetNumeric",
			"SetPassword",
			"SetSecureText",
			"SetSecurityDisablePaste",
			"SetSecurityDisableSetText",
			"SetText",
			"SetTextInsets",
			"SetVisibleTextByteLimit",
			"ToggleInputLanguage",
		},
	},
	GameTooltip = {
		inherits = {"Frame"},
		handlers = {
			"OnTooltipAddMoney",
			"OnTooltipCleared",
			"OnTooltipSetAchievement",
			"OnTooltipSetDefaultAnchor",
			"OnTooltipSetEquipmentSet",
			"OnTooltipSetFramestack",
			"OnTooltipSetItem",
			"OnTooltipSetQuest",
			"OnTooltipSetSpell",
			"OnTooltipSetUnit",
		},
		methods = {
			"AddDoubleLine",
			"AddFontStrings",
			"AddLine",
			"AddSpellByID",
			"AddTexture",
			"AdvanceSecondaryCompareItem",
			"AppendText",
			"ClearLines",
			"CopyTooltip",
			"FadeOut",
			"GetAnchorType",
			"GetItem",
			"GetMinimumWidth",
			"GetOwner",
			"GetPadding",
			"GetSpell",
			"GetUnit",
			"IsEquippedItem",
			"IsOwned",
			"IsUnit",
			"NumLines",
			"ResetSecondaryCompareItem",
			"SetAction",
			"SetAnchorType",
			"SetAuctionItem",
			"SetAuctionSellItem",
			"SetBackpackToken",
			"SetBagItem",
			"SetBagItemChild",
			"SetBuybackItem",
			"SetCompareItem",
			"SetCraftItem",
			"SetCraftSpell",
			"SetCurrencyToken",
			"SetCurrencyTokenByID",
			"SetEquipmentSet",
			"SetExistingSocketGem",
			"SetFrameStack",
			"SetGlyph",
			"SetGuildBankItem",
			"SetHyperlink",
			"SetInboxItem",
			"SetInstanceLockEncountersComplete",
			"SetInventoryItem",
			"SetInventoryItemByID",
			"SetItemByID",
			"SetLootCurrency",
			"SetLootItem",
			"SetLootRollItem",
			"SetMerchantCostItem",
			"SetMerchantItem",
			"SetMinimumWidth",
			"SetOwner",
			"SetPadding",
			"SetPetAction",
			"SetPossession",
			"SetQuestCurrency",
			"SetQuestItem",
			"SetQuestLogCurrency",
			"SetQuestLogItem",
			"SetQuestLogRewardSpell",
			"SetQuestLogSpecialItem",
			"SetQuestRewardSpell",
			"SetSendMailItem",
			"SetShapeshift",
			"SetSocketGem",
			"SetSocketedItem",
			"SetSpellBookItem",
			"SetSpellByID",
			"SetTalent",
			"SetText",
			"SetTotem",
			"SetTrackingSpell",
			"SetTradePlayerItem",
			"SetTradeSkillItem",
			"SetTradeTargetItem",
			"SetTrainerService",
			"SetUnit",
			"SetUnitAura",
			"SetUnitBuff",
			"SetUnitDebuff",
		},
	},
	MessageFrame = {
		inherits = {"Frame", "FontInstance"},
		methods = {
			"AddMessage",
			"Clear",
			"GetFadeDuration",
			"GetFadePower",
			"GetFading",
			"GetFontStringByID",
			"GetInsertMode",
			"GetTimeVisible",
			"HasMessageByID",
			"ResetMessageFadeByID",
			"SetFadeDuration",
			"SetFadePower",
			"SetFading",
			"SetInsertMode",
			"SetTimeVisible",
		},
	},
	Minimap = {
		inherits = {"Frame"},
		methods = {
			"GetPingPosition",
			"GetZoom",
			"GetZoomLevels",
			"PingLocation",
			"SetBlipTexture",
			"SetCorpsePOIArrowTexture",
			"SetIconTexture",
			"SetMaskTexture",
			"SetPOIArrowTexture",
			"SetPlayerTexture",
			"SetStaticPOIArrowTexture",
			"SetZoom",
			"UpdateBlips",
		},
	},
	Model = {
		inherits = {"Frame"},
		handlers = {
			"OnAnimFinished",
			"OnAnimStarted",
			"OnModelLoaded",
		},
		methods = {
			"AdvanceTime",
			"ClearFog",
			"ClearModel",
			"ClearTransform",
			"GetCameraDistance",
			"GetCameraFacing",
			"GetCameraPosition",
			"GetCameraRoll",
			"GetCameraTarget",
			"GetDesaturation",
			"GetFacing",
			"GetFogColor",
			"GetFogFar",
			"GetFogNear",
			"GetLight",
			"GetModelAlpha",
			"GetModelDrawLayer",
			"GetModelFileID",
			"GetModelScale",
			"GetPaused",
			"GetPitch",
			"GetPosition",
			"GetRoll",
			"GetShadowEffect",
			"GetViewInsets",
			"GetViewTranslation",
			"GetWorldScale",
			"HasAttachmentPoints",
			"HasCustomCamera",
			"IsUsingModelCenterToTransform",
			"MakeCurrentCameraCustom",
			"ReplaceIconTexture",
			"SetCamera",
			"SetCameraDistance",
			"SetCameraFacing",
			"SetCameraPosition",
			"SetCameraRoll",
			"SetCameraTarget",
			"SetCustomCamera",
			"SetDesaturation",
			"SetFacing",
			"SetFogColor",
			"SetFogFar",
			"SetFogNear",
			"SetGlow",
			"SetLight",
			"SetModel",
			"SetModelAlpha",
			"SetModelDrawLayer",
			"SetModelScale",
			"SetParticlesEnabled",
			"SetPaused",
			"SetPitch",
			"SetPosition",
			"SetRoll",
			"SetSequence",
			"SetSequenceTime",
			"SetShadowEffect",
			"SetTransform",
			"SetViewInsets",
			"SetViewTranslation",
			"TransformCameraSpaceToModelSpace",
			"UseModelCenterToTransform",
		},
	},
	PlayerModel = {
		inherits = {"Model"},
		methods = {
			"ApplySpellVisualKit",
			"CanSetUnit",
			"FreezeAnimation",
			"GetDisplayInfo",
			"GetDoBlend",
			"GetKeepModelOnHide",
			"HasAnimation",
			"PlayAnimKit",
			"RefreshCamera",
			"RefreshUnit",
			"SetAnimation",
			"SetBarberShopAlternateForm",
			"SetCamDistanceScale",
			"SetCreature",
			"SetCustomRace",
			"SetDisplayInfo",
			"SetDoBlend",
			"SetItem",
			"SetItemAppearance",
			"SetKeepModelOnHide",
			"SetPortraitZoom",
			"SetRotation",
			"SetUnit",
			"StopAnimKit",
		},
	},
	CinematicModel = {
		inherits = {"PlayerModel"},
		handlers = {
			"OnPanFinished",
		},
		methods = {
			"EquipItem",
			"InitializeCamera",
			"InitializePanCamera",
			"SetAnimOffset",
			"SetCreatureData",
			"SetFacingLeft",
			"SetFadeTimes",
			"SetHeightFactor",
			"SetJumpInfo",
			"SetPanDistance",
			"SetSpellVisualKit",
			"SetTargetDistance",
			"StartPan",
			"StopPan",
			"UnequipItems",
		},
	},
	DressUpModel = {
		inherits = {"PlayerModel"},
		handlers = {
			"OnDressModel",
		},
		methods = {
			"Dress",
			"GetAutoDress",
			"GetSheathed",
			"SetAutoDress",
			"SetSheathed",
			"TryOn",
			"Undress",
			"UndressSlot",
		},
	},
	TabardModel = {
		inherits = {"PlayerModel"},
		methods = {
			"CanSaveTabardNow",
			"CycleVariation",
			"GetLowerBackgroundFileName",
			"GetLowerEmblemFileName",
			"GetLowerEmblemTexture",
			"GetUpperBackgroundFileName",
			"GetUpperEmblemFileName",
			"GetUpperEmblemTexture",
			"InitializeTabardColors",
			"Save",
		},
	},
	ModelScene = {
		inherits = {"Frame"},
		methods = {
			"ClearFog",
			"CreateActor",
			"GetActorAtIndex",
			"GetCameraFarClip",
			"GetCameraFieldOfView",
			"GetCameraForward",
			"GetCameraNearClip",
			"GetCameraPosition",
			"GetCameraRight",
			"GetCameraUp",
			"GetDrawLayer",
			"GetFogColor",
			"GetFogFar",
			"GetFogNear",
			"GetLightAmbientColor",
			"GetLightDiffuseColor",
			"GetLightDirection",
			"GetLightPosition",
			"GetLightType",
			"GetNumActors",
			"GetViewInsets",
			"GetViewTranslation",
			"IsLightVisible",
			"Project3DPointTo2D",
			"SetCameraFarClip",
			"SetCameraFieldOfView",
			"SetCameraNearClip",
			"SetCameraOrientationByAxisVectors",
			"SetCameraOrientationByYawPitchRoll",
			"SetCameraPosition",
			"SetDrawLayer",
			"SetFogColor",
			"SetFogFar",
			"SetFogNear",
			"SetLightAmbientColor",
			"SetLightDiffuseColor",
			"SetLightDirection",
			"SetLightPosition",
			"SetLightType",
			"SetLightVisible",
			"SetViewInsets",
			"SetViewTranslation",
			"TakeActor",
		},
	},
	MovieFrame = {
		inherits = {"Frame"},
		handlers = {
			"OnMovieFinished",
			"OnMovieHideSubtitle",
			"OnMovieShowSubtitle",
		},
		methods = {
			"EnableSubtitles",
			"StartMovie",
			"StopMovie",
		},
	},
	OffScreenFrame = {
		inherits = {"Frame"},
		methods = {
			"ApplySnapshot",
			"Flush",
			"GetMaxSnapshots",
			"IsSnapshotValid",
			"SetMaxSnapshots",
			"TakeSnapshot",
			"UsesNPOT",
		},
	},
	ScrollFrame = {
		inherits = {"Frame"},
		handlers = {
			"OnHorizontalScroll",
			"OnScrollRangeChanged",
			"OnVerticalScroll",
		},
		methods = {
			"GetHorizontalScroll",
			"GetHorizontalScrollRange",
			"GetScrollChild",
			"GetVerticalScroll",
			"GetVerticalScrollRange",
			"SetHorizontalScroll",
			"SetScrollChild",
			"SetVerticalScroll",
			"UpdateScrollChildRect",
		},
	},
	SimpleHTML = {
		inherits = {"Frame", "FontInstance"},
		methods = {
			"GetContentHeight",
			"GetHyperlinkFormat",
			"GetTextData",
			"SetHyperlinkFormat",
			"SetText",
		},
	},
	Slider = {
		inherits = {"Frame"},
		handlers = {
			"OnMinMaxChanged",
			"OnValueChanged",
		},
		methods = {
			"Disable",
			"Enable",
			"GetMinMaxValues",
			"GetObeyStepOnDrag",
			"GetOrientation",
			"GetStepsPerPage",
			"GetThumbTexture",
			"GetValue",
			"GetValueStep",
			"IsDraggingThumb",
			"IsEnabled",
			"SetEnabled",
			"SetMinMaxValues",
			"SetObeyStepOnDrag",
			"SetOrientation",
			"SetStepsPerPage",
			"SetThumbTexture",
			"SetValue",
			"SetValueStep",
		},
	},
	StatusBar = {
		inherits = {"Frame"},
		handlers = {
			"OnMinMaxChanged",
			"OnValueChanged",
		},
		methods = {
			"GetFillStyle",
			"GetMinMaxValues",
			"GetOrientation",
			"GetReverseFill",
			"GetRotatesTexture",
			"GetStatusBarAtlas",
			"GetStatusBarColor",
			"GetStatusBarTexture",
			"GetValue",
			"SetFillStyle",
			"SetMinMaxValues",
			"SetOrientation",
			"SetReverseFill",
			"SetRotatesTexture",
			"SetStatusBarAtlas",
			"SetStatusBarColor",
			"SetStatusBarTexture",
			"SetValue",
		},
	},
	UnitPositionFrame = {
		inherits = {"Frame"},
		methods = {
			"AddUnit",
			"AddUnitAtlas",
			"AddUnitFileID",
			"ClearUnits",
			"FinalizeUnits",
			"GetMouseOverUnits",
			"GetPlayerPingScale",
			"GetUiMapID",
			"SetPlayerPingScale",
			"SetPlayerPingTexture",
			"SetUiMapID",
			"SetUnitColor",
			"StartPlayerPing",
			"StopPlayerPing",
		},
	},
	WorldFrame = {
		inherits = {"Frame"},
		methods = {
		},
	},
	ModelSceneActor = {
		inherits = {"ParentedObject"},
		handlers = {
			"OnAnimFinished",
			"OnModelLoaded",
			"OnModelLoading",
		},
		methods = {
			"ClearModel",
			"GetActiveBoundingBox",
			"GetAlpha",
			"GetAnimation",
			"GetAnimationBlendOperation",
			"GetAnimationVariation",
			"GetDesaturation",
			"GetMaxBoundingBox",
			"GetModelFileID",
			"GetModelPath",
			"GetModelUnitGUID",
			"GetParticleOverrideScale",
			"GetPitch",
			"GetPosition",
			"GetRoll",
			"GetScale",
			"GetSpellVisualKit",
			"GetYaw",
			"Hide",
			"IsLoaded",
			"IsShown",
			"IsUsingCenterForOrigin",
			"IsVisible",
			"PlayAnimationKit",
			"SetAlpha",
			"SetAnimation",
			"SetAnimationBlendOperation",
			"SetDesaturation",
			"SetModelByCreatureDisplayID",
			"SetModelByFileID",
			"SetModelByPath",
			"SetModelByUnit",
			"SetParticleOverrideScale",
			"SetPitch",
			"SetPosition",
			"SetRoll",
			"SetScale",
			"SetShown",
			"SetSpellVisualKit",
			"SetUseCenterForOrigin",
			"SetYaw",
			"Show",
			"StopAnimationKit",
		},
	},
}

return WidgetAPI
