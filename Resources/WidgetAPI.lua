local WidgetAPI = {
	FrameScriptObject = {
		inherits = {},
		methods = {
			"GetName",
			"GetObjectType",
			"IsForbidden",
			"IsObjectType",
			"SetForbidden",
		},
	},
	Object = {
		inherits = {"FrameScriptObject"},
		methods = {
			"ClearParentKey",
			"GetDebugName",
			"GetParent",
			"GetParentKey",
			"IsObjectType",
			"SetParentKey",
		},
	},
	ScriptObject = {
		inherits = {},
		methods = {
			"GetScript",
			"HasScript",
			"HookScript",
			"SetScript",
		},
	},
	ScriptRegion = {
		inherits = {"Object", "ScriptObject"},
		handlers = {
			"OnEnter",
			"OnHide",
			"OnLeave",
			"OnLoad",
			"OnMouseDown",
			"OnMouseUp",
			"OnMouseWheel",
			"OnShow",
		},
		methods = {
			"AdjustPointsOffset",
			"CanChangeProtectedState",
			"ClearAllPoints",
			"ClearPoint",
			"ClearPointsOffset",
			"CollapsesLayout",
			"CreateAnimationGroup",
			"EnableMouse",
			"EnableMouseMotion",
			"EnableMouseWheel",
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
			"IsCollapsed",
			"IsDragging",
			"IsIgnoringParentAlpha",
			"IsIgnoringParentScale",
			"IsMouseClickEnabled",
			"IsMouseEnabled",
			"IsMouseMotionEnabled",
			"IsMouseMotionFocus",
			"IsMouseOver",
			"IsMouseWheelEnabled",
			"IsObjectLoaded",
			"IsProtected",
			"IsRectValid",
			"IsShown",
			"IsVisible",
			"SetAllPoints",
			"SetAlpha",
			"SetCollapsesLayout",
			"SetHeight",
			"SetIgnoreParentAlpha",
			"SetIgnoreParentScale",
			"SetMouseClickEnabled",
			"SetMouseMotionEnabled",
			"SetParent",
			"SetPassThroughButtons",
			"SetPoint",
			"SetPropagateMouseClicks",
			"SetPropagateMouseMotion",
			"SetScale",
			"SetShown",
			"SetSize",
			"SetWidth",
			"Show",
			"StopAnimating",
		},
	},
	Region = {
		inherits = {"Region"},
		methods = {
			"GetDrawLayer",
			"GetRotation",
			"GetVertexColor",
			"SetDrawLayer",
			"SetRotation",
			"SetVertexColor",
		},
	},
	FontInstance = {
		inherits = {},
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
		inherits = {"FrameScriptObject", "FontInstance"},
		methods = {
			"CopyFontObject",
			"GetAlpha",
			"SetAlpha",
		},
	},
	FontString = {
		inherits = {"Region", "FontInstance"},
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
			"SetTextToFit",
			"SetWordWrap",
		},
	},
	TextureBase = {
		inherits = {"Region"},
		methods = {
			"ClearTextureSlice",
			"GetAtlas",
			"GetBlendMode",
			"GetDesaturation",
			"GetHorizTile",
			"GetTexCoord",
			"GetTexelSnappingBias",
			"GetTexture",
			"GetTextureFileID",
			"GetTextureFilePath",
			"GetTextureSliceMargins",
			"GetTextureSliceMode",
			"GetVertTile",
			"GetVertexOffset",
			"IsBlockingLoadRequested",
			"IsDesaturated",
			"IsSnappingToPixelGrid",
			"SetAtlas",
			"SetBlendMode",
			"SetBlockingLoadsRequested",
			"SetColorTexture",
			"SetDesaturated",
			"SetDesaturation",
			"SetGradient",
			"SetHorizTile",
			"SetMask",
			"SetSnapToPixelGrid",
			"SetTexCoord",
			"SetTexelSnappingBias",
			"SetTexture",
			"SetTextureSliceMargins",
			"SetTextureSliceMode",
			"SetVertTile",
			"SetVertexOffset",
		},
	},
	Texture = {
		inherits = {"TextureBase"},
		methods = {
			"AddMaskTexture",
			"GetMaskTexture",
			"GetNumMaskTextures",
			"RemoveMaskTexture",
		},
	},
	MaskTexture = {
		inherits = {"TextureBase"},
		methods = {
		},
	},
	Line = {
		inherits = {"TextureBase"},
		methods = {
			"GetEndPoint",
			"GetHitRectThickness",
			"GetStartPoint",
			"GetThickness",
			"SetEndPoint",
			"SetHitRectThickness",
			"SetStartPoint",
			"SetThickness",
		},
	},
	AnimationGroup = {
		inherits = {"Object", "ScriptObject"},
		handlers = {
			"OnFinished",
			"OnLoad",
			"OnLoop",
			"OnPause",
			"OnPlay",
			"OnStop",
			"OnUpdate",
		},
		methods = {
			"CreateAnimation",
			"Finish",
			"GetAnimationSpeedMultiplier",
			"GetAnimations",
			"GetDuration",
			"GetElapsed",
			"GetLoopState",
			"GetLooping",
			"GetProgress",
			"IsDone",
			"IsPaused",
			"IsPendingFinish",
			"IsPlaying",
			"IsReverse",
			"IsSetToFinalAlpha",
			"Pause",
			"Play",
			"RemoveAnimations",
			"Restart",
			"SetAnimationSpeedMultiplier",
			"SetLooping",
			"SetPlaying",
			"SetToFinalAlpha",
			"Stop",
		},
	},
	Animation = {
		inherits = {"Object", "ScriptObject"},
		handlers = {
			"OnFinished",
			"OnLoad",
			"OnPause",
			"OnPlay",
			"OnStop",
			"OnUpdate",
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
			"SetTargetName",
			"SetTargetParent",
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
			"GetOrigin",
			"GetScale",
			"GetScaleFrom",
			"GetScaleTo",
			"SetOrigin",
			"SetScale",
			"SetScaleFrom",
			"SetScaleTo",
		},
	},
	LineScale = {
		inherits = {"Animation"},
		methods = {
			"GetOrigin",
			"GetScale",
			"GetScaleFrom",
			"GetScaleTo",
			"SetOrigin",
			"SetScale",
			"SetScaleFrom",
			"SetScaleTo",
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
			"GetCurveType",
			"GetMaxControlPointOrder",
			"SetCurveType",
		},
	},
	ControlPoint = {
		inherits = {"Object"},
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
			"GetOffset",
			"SetOffset",
		},
	},
	FlipBook = {
		inherits = {"Animation"},
		methods = {
			"GetFlipBookColumns",
			"GetFlipBookFrameHeight",
			"GetFlipBookFrameWidth",
			"GetFlipBookFrames",
			"GetFlipBookRows",
			"SetFlipBookColumns",
			"SetFlipBookFrameHeight",
			"SetFlipBookFrameWidth",
			"SetFlipBookFrames",
			"SetFlipBookRows",
		},
	},
	VertexColor = {
		inherits = {"Animation"},
		methods = {
			"GetEndColor",
			"GetStartColor",
			"SetEndColor",
			"SetStartColor",
		},
	},
	Frame = {
		inherits = {"ScriptRegion"},
		handlers = {
			"OnAttributeChanged",
			"OnChar",
			"OnDisable",
			"OnDragStart",
			"OnDragStop",
			"OnEnable",
			"OnEvent",
			"OnGamePadButtonDown",
			"OnGamePadButtonUp",
			"OnGamePadStick",
			"OnHyperlinkClick",
			"OnHyperlinkEnter",
			"OnHyperlinkLeave",
			"OnKeyDown",
			"OnKeyUp",
			"OnReceiveDrag",
			"OnSizeChanged",
			"OnUpdate",
		},
		methods = {
			"AbortDrag",
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
			"ExecuteAttribute",
			"GetAttribute",
			"GetBoundsRect",
			"GetChildren",
			"GetClampRectInsets",
			"GetDontSavePosition",
			"GetEffectiveAlpha",
			"GetEffectivelyFlattensRenderLayers",
			"GetFlattensRenderLayers",
			"GetFrameLevel",
			"GetFrameStrata",
			"GetHitRectInsets",
			"GetHyperlinksEnabled",
			"GetID",
			"GetNumChildren",
			"GetNumRegions",
			"GetPropagateKeyboardInput",
			"GetRaisedFrameLevel",
			"GetRegions",
			"GetResizeBounds",
			"GetWindow",
			"HasFixedFrameLevel",
			"HasFixedFrameStrata",
			"InterceptStartDrag",
			"IsClampedToScreen",
			"IsEventRegistered",
			"IsGamePadButtonEnabled",
			"IsGamePadStickEnabled",
			"IsKeyboardEnabled",
			"IsMovable",
			"IsResizable",
			"IsToplevel",
			"IsUserPlaced",
			"IsUsingParentLevel",
			"LockHighlight",
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
			"SetDontSavePosition",
			"SetDrawLayerEnabled",
			"SetFixedFrameLevel",
			"SetFixedFrameStrata",
			"SetFlattensRenderLayers",
			"SetFrameLevel",
			"SetFrameStrata",
			"SetHighlightLocked",
			"SetHitRectInsets",
			"SetHyperlinksEnabled",
			"SetID",
			"SetIsFrameBuffer",
			"SetMovable",
			"SetPropagateKeyboardInput",
			"SetResizable",
			"SetResizeBounds",
			"SetToplevel",
			"SetUserPlaced",
			"SetUsingParentLevel",
			"SetWindow",
			"StartMoving",
			"StartSizing",
			"StopMovingOrSizing",
			"UnlockHighlight",
			"UnregisterAllEvents",
			"UnregisterEvent",
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
			"ClearDisabledTexture",
			"ClearHighlightTexture",
			"ClearNormalTexture",
			"ClearPushedTexture",
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
			"SetDisplayInfo",
			"SetDoBlend",
			"SetItem",
			"SetItemAppearance",
			"SetKeepModelOnHide",
			"SetPortraitZoom",
			"SetRotation",
			"SetUnit",
			"StopAnimKit",
			"ZeroCachedCenterXY",
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
			"GetItemTransmogInfo",
			"GetItemTransmogInfoList",
			"GetObeyHideInTransmogFlag",
			"GetSheathed",
			"GetUseTransmogChoices",
			"GetUseTransmogSkin",
			"IsGeoReady",
			"IsSlotAllowed",
			"IsSlotVisible",
			"SetAutoDress",
			"SetItemTransmogInfo",
			"SetObeyHideInTransmogFlag",
			"SetSheathed",
			"SetUseTransmogChoices",
			"SetUseTransmogSkin",
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
			"GetLowerEmblemFile",
			"GetLowerEmblemTexture",
			"GetUpperBackgroundFileName",
			"GetUpperEmblemFile",
			"GetUpperEmblemTexture",
			"InitializeTabardColors",
			"IsGuildTabard",
			"Save",
		},
	},
	ModelScene = {
		inherits = {"Frame"},
		handlers = {
			"OnDressModel",
		},
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
			"SetDesaturation",
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
			"SetPaused",
			"SetViewInsets",
			"SetViewTranslation",
			"TakeActor",
		},
	},
	ModelSceneActor = {
		inherits = {"Object"},
		handlers = {
			"OnAnimFinished",
			"OnModelCleared",
			"OnModelLoaded",
			"OnModelLoading",
		},
		methods = {
			"AttachToMount",
			"CalculateMountScale",
			"ClearModel",
			"Dress",
			"DressPlayerSlot",
			"GetActiveBoundingBox",
			"GetAlpha",
			"GetAnimation",
			"GetAnimationBlendOperation",
			"GetAnimationVariation",
			"GetAutoDress",
			"GetDesaturation",
			"GetItemTransmogInfo",
			"GetItemTransmogInfoList",
			"GetMaxBoundingBox",
			"GetModelFileID",
			"GetModelPath",
			"GetModelUnitGUID",
			"GetObeyHideInTransmogFlag",
			"GetParticleOverrideScale",
			"GetPaused",
			"GetPitch",
			"GetPosition",
			"GetRoll",
			"GetScale",
			"GetSheathed",
			"GetSpellVisualKit",
			"GetUseTransmogChoices",
			"GetUseTransmogSkin",
			"GetYaw",
			"Hide",
			"IsGeoReady",
			"IsLoaded",
			"IsShown",
			"IsSlotAllowed",
			"IsSlotVisible",
			"IsUsingCenterForOrigin",
			"IsVisible",
			"PlayAnimationKit",
			"ReleaseFrontEndCharacterDisplays",
			"ResetNextHandSlot",
			"SetAlpha",
			"SetAnimation",
			"SetAnimationBlendOperation",
			"SetAutoDress",
			"SetDesaturation",
			"SetFrontEndLobbyModelFromDefaultCharacterDisplay",
			"SetItemTransmogInfo",
			"SetModelByCreatureDisplayID",
			"SetModelByFileID",
			"SetModelByHyperlink",
			"SetModelByPath",
			"SetModelByUnit",
			"SetObeyHideInTransmogFlag",
			"SetParticleOverrideScale",
			"SetPaused",
			"SetPitch",
			"SetPlayerModelFromGlues",
			"SetPosition",
			"SetRoll",
			"SetScale",
			"SetSheathed",
			"SetShown",
			"SetSpellVisualKit",
			"SetUseCenterForOrigin",
			"SetUseTransmogChoices",
			"SetUseTransmogSkin",
			"SetYaw",
			"Show",
			"StopAnimationKit",
			"TryOn",
			"Undress",
			"UndressSlot",
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
			"HasText",
			"HighlightText",
			"Insert",
			"IsAlphabeticOnly",
			"IsAutoFocus",
			"IsCountInvisibleLetters",
			"IsEnabled",
			"IsInIMECompositionMode",
			"IsMultiLine",
			"IsNumeric",
			"IsNumericFullRange",
			"IsPassword",
			"IsSecureText",
			"ResetInputMode",
			"SetAlphabeticOnly",
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
			"SetNumericFullRange",
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
	ColorSelect = {
		inherits = {"Frame"},
		handlers = {
			"OnColorSelect",
		},
		methods = {
			"ClearColorWheelTexture",
			"GetColorAlpha",
			"GetColorAlphaTexture",
			"GetColorAlphaThumbTexture",
			"GetColorHSV",
			"GetColorRGB",
			"GetColorValueTexture",
			"GetColorValueThumbTexture",
			"GetColorWheelTexture",
			"GetColorWheelThumbTexture",
			"SetColorAlpha",
			"SetColorAlphaTexture",
			"SetColorAlphaThumbTexture",
			"SetColorHSV",
			"SetColorRGB",
			"SetColorValueTexture",
			"SetColorValueThumbTexture",
			"SetColorWheelTexture",
			"SetColorWheelThumbTexture",
		},
	},
	GameTooltip = {
		inherits = {"Frame"},
		handlers = {
			"OnTooltipCleared",
			"OnTooltipSetDefaultAnchor",
			"OnTooltipSetFramestack",
		},
		methods = {
			"AddAtlas",
			"AddDoubleLine",
			"AddFontStrings",
			"AddLine",
			"AddTexture",
			"AppendText",
			"ClearLines",
			"CopyTooltip",
			"FadeOut",
			"GetAnchorType",
			"GetCustomLineSpacing",
			"GetMinimumWidth",
			"GetOwner",
			"GetPadding",
			"IsOwned",
			"NumLines",
			"SetAllowShowWithNoLines",
			"SetAnchorType",
			"SetCustomLineSpacing",
			"SetCustomWordWrapMinWidth",
			"SetFrameStack",
			"SetMinimumWidth",
			"SetObjectTooltipPosition",
			"SetOwner",
			"SetPadding",
			"SetShrinkToFitWrapped",
			"SetText",
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
			"SetTexCoordRange",
			"SetUseCircularEdge",
		},
	},
	Minimap = {
		inherits = {"Frame"},
		methods = {
			"GetPingPosition",
			"GetZoom",
			"GetZoomLevels",
			"PingLocation",
			"SetArchBlobInsideAlpha",
			"SetArchBlobInsideTexture",
			"SetArchBlobOutsideAlpha",
			"SetArchBlobOutsideTexture",
			"SetArchBlobRingAlpha",
			"SetArchBlobRingScalar",
			"SetArchBlobRingTexture",
			"SetBlipTexture",
			"SetCorpsePOIArrowTexture",
			"SetIconTexture",
			"SetMaskTexture",
			"SetPOIArrowTexture",
			"SetPlayerTexture",
			"SetQuestBlobInsideAlpha",
			"SetQuestBlobInsideTexture",
			"SetQuestBlobOutsideAlpha",
			"SetQuestBlobOutsideTexture",
			"SetQuestBlobRingAlpha",
			"SetQuestBlobRingScalar",
			"SetQuestBlobRingTexture",
			"SetStaticPOIArrowTexture",
			"SetTaskBlobInsideAlpha",
			"SetTaskBlobInsideTexture",
			"SetTaskBlobOutsideAlpha",
			"SetTaskBlobOutsideTexture",
			"SetTaskBlobRingAlpha",
			"SetTaskBlobRingScalar",
			"SetTaskBlobRingTexture",
			"SetZoom",
			"UpdateBlips",
		},
	},
	MovieFrame = {
		inherits = {"Frame"},
		handlers = {
			"OnMovieFinished",
		},
		methods = {
			"EnableSubtitles",
			"StartMovie",
			"StartMovieByName",
			"StopMovie",
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
			"GetStatusBarColor",
			"GetStatusBarDesaturation",
			"GetStatusBarTexture",
			"GetValue",
			"IsStatusBarDesaturated",
			"SetColorFill",
			"SetFillStyle",
			"SetMinMaxValues",
			"SetOrientation",
			"SetReverseFill",
			"SetRotatesTexture",
			"SetStatusBarColor",
			"SetStatusBarDesaturated",
			"SetStatusBarDesaturation",
			"SetStatusBarTexture",
			"SetValue",
		},
	},
	FogOfWarFrame = {
		inherits = {"Frame"},
		handlers = {
			"OnUiMapChanged",
		},
		methods = {
			"GetFogOfWarBackgroundAtlas",
			"GetFogOfWarBackgroundTexture",
			"GetFogOfWarMaskAtlas",
			"GetFogOfWarMaskTexture",
			"GetMaskScalar",
			"GetUiMapID",
			"SetFogOfWarBackgroundAtlas",
			"SetFogOfWarBackgroundTexture",
			"SetFogOfWarMaskAtlas",
			"SetFogOfWarMaskTexture",
			"SetMaskScalar",
			"SetUiMapID",
		},
	},
	UnitPositionFrame = {
		inherits = {"Frame"},
		methods = {
			"AddUnit",
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
	Blob = {
		inherits = {"Frame"},
		methods = {
			"DrawAll",
			"DrawBlob",
			"DrawNone",
			"EnableMerging",
			"EnableSmoothing",
			"GetMapID",
			"SetBorderAlpha",
			"SetBorderScalar",
			"SetBorderTexture",
			"SetFillAlpha",
			"SetFillTexture",
			"SetMapID",
			"SetMergeThreshold",
			"SetNumSplinePoints",
		},
	},
	ArchaeologyDigSiteFrame = {
		inherits = {"Blob"},
		methods = {
		},
	},
	QuestPOIFrame = {
		inherits = {"Blob"},
		methods = {
			"GetNumTooltips",
			"GetTooltipIndex",
			"UpdateMouseOverTooltip",
		},
	},
	ScenarioPOIFrame = {
		inherits = {"Blob"},
		methods = {
			"GetScenarioTooltipText",
			"UpdateMouseOverTooltip",
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
			"NavigateTo",
			"OpenExternalLink",
			"OpenTicket",
			"SetFocus",
			"SetZoom",
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
	OffScreenFrame = {
		inherits = {"Frame"},
		methods = {
			"ApplySnapshot",
			"Flush",
			"GetMaxSnapshots",
			"IsSnapshotValid",
			"SetMaxSnapshots",
			"TakeSnapshot",
			"TestPrintToFile",
			"UsesNPOT",
		},
	},
	WorldFrame = {
		inherits = {"Frame"},
		methods = {
		},
	},
}

return WidgetAPI
