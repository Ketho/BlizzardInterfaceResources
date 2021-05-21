local Mixins = {
	"ActorPoolMixin",
	"AlertContainerMixin",
	"AlertFrameMixin",
	"AnchorHighlightMixin",
	"AnchorMixin",
	"AnimatedStatusBarMixin",
	"APIDocumentationMixin",
	"AreaLabelDataProviderMixin",
	"AreaLabelFrameMixin",
	"AreaPOIDataProviderMixin",
	"AreaPOIPinMixin",
	"AuctionCategoryMixin",
	"BackdropTemplateMixin",
	"BannerDataProvider",
	"BaseAPIMixin",
	"BaseExpandableDialogMixin",
	"BaseLayoutMixin",
	"BaseMapPoiPinMixin",
	"BaseTextTimerMixin",
	"BattlefieldFlagDataProviderMixin",
	"BattlefieldFlagMixin",
	"BattlefieldMapMixin",
	"BattlefieldMapTabMixin",
	"BNetTimeAlertMixin",
	"BNToastMixin",
	"BonusObjectiveDataProviderMixin",
	"BonusObjectivePinMixin",
	"BulletPointMixin",
	"BulletPointWithTextureMixin",
	"CallbackRegistryMixin",
	"CameraBaseMixin",
	"CatmullRomSplineMixin",
	"ChannelButtonBaseMixin",
	"ChannelButtonCommunityMixin",
	"ChannelButtonHeaderMixin",
	"ChannelButtonMixin",
	"ChannelButtonTextMixin",
	"ChannelButtonVoiceMixin",
	"ChannelFrameButtonMixin",
	"ChannelFrameMixin",
	"ChannelListMixin",
	"ChannelRosterButtonMixin",
	"ChannelRosterMixin",
	"ChatAlertFrameMixin",
	"ChatConfigFrameTabManagerMixin",
	"ChatConfigWideCheckBoxManagerMixin",
	"ChatConfigWideCheckBoxMixin",
	"ChatWindowTabMixin",
	"CircularBufferMixin",
	"ClickToDragMixin",
	"ClickToZoomDataProviderMixin",
	"ColorMixin",
	"ColumnDisplayMixin",
	"CommentatorDebuffMixin",
	"CommentatorEventAlertsMixin",
	"CommentatorMixin",
	"CommentatorModelSceneMixin",
	"CommentatorNamePlateBorderTemplateMixin",
	"CommentatorNamePlateMixin",
	"CommentatorScoreboardMixin",
	"CommentatorSpellBaseMixin",
	"CommentatorSpellCache",
	"CommentatorSpellMixin",
	"CommentatorSpellTrayMixin",
	"CommentatorUnitFrameMixin",
	"CommentatorVictoryFanfareFrameMixin",
	"CommunitiesAddDialogMixin",
	"CommunitiesAddToChatMixin",
	"CommunitiesAvatarPickerDialogMixin",
	"CommunitiesAvatarPickerDialogScrollFrameMixin",
	"CommunitiesChatMixin",
	"CommunitiesControlFrameMixin",
	"CommunitiesCreateDialogMixin",
	"CommunitiesEditStreamDialogMixin",
	"CommunitiesFrameMixin",
	"CommunitiesInvitationFrameMixin",
	"CommunitiesListDropDownMenuMixin",
	"CommunitiesListEntryMixin",
	"CommunitiesListMixin",
	"CommunitiesMemberListEntryMixin",
	"CommunitiesMemberListMixin",
	"CommunitiesNotificationSettingsDialogMixin",
	"CommunitiesNotificationSettingsStreamEntryMixin",
	"CommunitiesSettingsDialogMixin",
	"CommunitiesStreamDropDownMixin",
	"CommunitiesTicketEntryMixin",
	"CommunitiesTicketFrameMixin",
	"CommunitiesTicketManagerDialogMixin",
	"CommunitiesTicketManagerScrollFrameMixin",
	"ContainedAlertSubSystemMixin",
	"ContentFrameMixin",
	"ContributionCollectorDataProviderMixin",
	"ContributionCollectorPinMixin",
	"CorpsePinMixin",
	"CreateChannelPopupMixin",
	"CustomBindingButtonMixin",
	"CustomBindingHandlerMixin",
	"DataProviderIndexRangeMixin",
	"DataProviderMixin",
	"DeathMapDataProviderMixin",
	"DeathReleasePinMixin",
	"DefaultAnimOutMixin",
	"DefaultScaleFrameMixin",
	"DeveloperConsoleAutoCompleteMixin",
	"DeveloperConsoleMixin",
	"DialogHeaderMixin",
	"DigSiteDataProviderMixin",
	"DigSitePinMixin",
	"DirtyFlagsMixin",
	"DoublyLinkedListMixin",
	"DropDownControlMixin",
	"DropDownToggleButtonMixin",
	"DungeonEntranceDataProviderMixin",
	"DungeonEntrancePinMixin",
	"EncounterJournalDataProviderMixin",
	"EncounterJournalPinMixin",
	"EnumDropDownControlMixin",
	"EventButtonMixin",
	"EventEditBoxMixin",
	"EventFrameMixin",
	"EventRegistrationHelper",
	"EventTraceButtonBehaviorMixin",
	"EventTraceFilterButtonMixin",
	"EventTraceLogEventButtonMixin",
	"EventTraceLogMessageButtonMixin",
	"EventTracePanelMixin",
	"EventTraceScrollBoxButtonMixin",
	"FadeToBlackMixin",
	"FlagsMixin",
	"FlightMap_AreaPOIPinMixin",
	"FlightMap_AreaPOIProviderMixin",
	"FlightMap_FlightPathDataProviderMixin",
	"FlightMap_FlightPointPinMixin",
	"FlightMap_QuestDataProviderMixin",
	"FlightMap_QuestPinMixin",
	"FlightMap_WorldQuestDataProviderMixin",
	"FlightMap_WorldQuestPinMixin",
	"FlightMap_ZoneSummaryDataProvider",
	"FlightMapMixin",
	"FlightPointDataProviderMixin",
	"FlightPointPinMixin",
	"FogOfWarDataProviderMixin",
	"FogOfWarPinMixin",
	"FontableFrameMixin",
	"FontStringPoolMixin",
	"FramePoolCollectionMixin",
	"FramePoolMixin",
	"FunctionThrottleMixin",
	"GarrisonFollowerPortraitMixin",
	"GarrisonPlotDataProviderMixin",
	"GarrisonPlotPinMixin",
	"GossipDataProviderMixin",
	"GossipPinMixin",
	"GroupMembersDataProviderMixin",
	"GroupMembersPinMixin",
	"HelpFrameMixin",
	"HorizontalLayoutMixin",
	"InterpolatorMixin",
	"InvasionDataProviderMixin",
	"InvasionPinMixin",
	"ItemAlertFrameMixin",
	"ItemLocationMixin",
	"ItemMixin",
	"KeyCommand",
	"KioskFrameMixin",
	"KioskSessionFinishedDialogMixin",
	"LayoutIndexManagerMixin",
	"LayoutMixin",
	"LoopingSoundEffectMixin",
	"LowHealthFrameMixin",
	"ManagedLayoutFrameMixin",
	"ManagedScrollBarVisibilityBehaviorMixin",
	"MapCanvasDataProviderMixin",
	"MapCanvasDetailLayerMixin",
	"MapCanvasMixin",
	"MapCanvasPinFrameLevelsManagerMixin",
	"MapCanvasPinMixin",
	"MapCanvasScrollControllerMixin",
	"MapExplorationDataProviderMixin",
	"MapExplorationPinMixin",
	"MapHighlightDataProviderMixin",
	"MapHighlightPinMixin",
	"MapLinkDataProviderMixin",
	"MapLinkPinMixin",
	"MaximizeMinimizeButtonFrameMixin",
	"ModelSceneActorMixin",
	"ModelSceneMixin",
	"ModifyOrbitCameraButtonMixin",
	"NamePlateBorderTemplateMixin",
	"NamePlateDriverMixin",
	"NewMountAlertFrameMixin",
	"NewPetAlertFrameMixin",
	"NineSlicePanelMixin",
	"NumericInputSpinnerMixin",
	"ObjectPoolMixin",
	"OpenAllMailMixin",
	"PanelDragBarMixin",
	"PanelResizeButtonMixin",
	"PetTamerDataProviderMixin",
	"PetTamerPinMixin",
	"PlayerLocationMixin",
	"PlayerReportFrameMixin",
	"PortraitFrameTemplateMixin",
	"PredictedSettingBaseMixin",
	"PredictedSettingMixin",
	"PredictedToggleMixin",
	"PropertyBindingMixin",
	"PropertyButtonMixin",
	"PropertyFontStringMixin",
	"PropertySliderMixin",
	"QuestBlobDataProviderMixin",
	"QuestDataProviderMixin",
	"QuestPinMixin",
	"RectangleMixin",
	"ResizeLayoutMixin",
	"RosterMemberMuteButtonMixin",
	"RosterSelfDeafenButtonMixin",
	"RosterSelfMuteButtonMixin",
	"RosterToggleButtonMixin",
	"ScenarioBlobPinMixin",
	"ScenarioDataProviderMixin",
	"ScenarioPinMixin",
	"ScriptAnimatedEffectControllerMixin",
	"ScriptAnimatedModelSceneMixin",
	"ScriptErrorsFrameMixin",
	"ScrollBarMixin",
	"ScrollBoxBaseMixin",
	"ScrollBoxGridPaddingMixin",
	"ScrollBoxLinearBaseViewMixin",
	"ScrollBoxLinearPaddingMixin",
	"ScrollBoxLinearViewMixin",
	"ScrollBoxListGridViewMixin",
	"ScrollBoxListLinearViewMixin",
	"ScrollBoxListMixin",
	"ScrollBoxListViewMixin",
	"ScrollBoxMixin",
	"ScrollBoxPaddingMixin",
	"ScrollBoxViewMixin",
	"ScrollControllerMixin",
	"ScrollDirectionMixin",
	"ScrollingEditBoxMixin",
	"ScrollingFontMixin",
	"SelectableGraveyardDataProviderMixin",
	"SelectableGraveyardPinMixin",
	"SelectionBehaviorMixin",
	"ShrinkUntilTruncateFontStringMixin",
	"SimpleCheckoutMixin",
	"SmoothStatusBarMixin",
	"SocialToastCloseButtonMixin",
	"SocialToastMixin",
	"SpectatorDataProviderMixin",
	"SpectatorPinMixin",
	"SpellMixin",
	"SquareIconButtonMixin",
	"StorylineQuestDataProviderMixin",
	"StorylineQuestPinMixin",
	"TabGroupMixin",
	"TableAttributeLineEditableMixin",
	"TableAttributeLineFixedValueMixin",
	"TableAttributeLineMixin",
	"TableAttributeLineReferenceMixin",
	"TableAttributeLineTitleMixin",
	"TableInspectAnchorLineMixin",
	"TableInspectorDataProviderMixin",
	"TableInspectorMixin",
	"TextureLoadingGroupMixin",
	"TexturePoolMixin",
	"TransformTreeBaseNodeMixin",
	"TransformTreeFrameNodePoolMixin",
	"UIDropDownCustomMenuEntryMixin",
	"UIErrorsMixin",
	"UIExpandingButtonMixin",
	"UIMenuButtonStretchMixin",
	"UIPanelButtonNoTooltipResizeToFitMixin",
	"UIWidgetBaseColoredTextMixin",
	"UIWidgetBaseCurrencyTemplateMixin",
	"UIWidgetBaseResourceTemplateMixin",
	"UIWidgetBaseTemplateMixin",
	"UIWidgetBelowMinimapContainerMixin",
	"UIWidgetManagerMixin",
	"UIWidgetTemplateBulletTextListLineMixin",
	"UIWidgetTemplateBulletTextListMixin",
	"UIWidgetTemplateCaptureBarMixin",
	"UIWidgetTemplateDoubleIconAndTextMixin",
	"UIWidgetTemplateDoubleStatusBarMixin",
	"UIWidgetTemplateHorizontalCurrenciesMixin",
	"UIWidgetTemplateIconAndTextMixin",
	"UIWidgetTemplateIconTextAndBackgroundMixin",
	"UIWidgetTemplateIconTextAndCurrenciesMixin",
	"UIWidgetTemplateScenarioHeaderCurrenciesAndBackgroundMixin",
	"UIWidgetTemplateStackedResourceTrackerMixin",
	"UIWidgetTemplateStatusBarMixin",
	"UIWidgetTemplateTextureWithStateMixin",
	"UIWidgetTemplateTextWithStateMixin",
	"UIWidgetTemplateTooltipFrameMixin",
	"UIWidgetTopCenterContainerMixin",
	"UnitPopupSliderMixin",
	"UnitPopupToggleDeafenMixin",
	"UnitPopupToggleMuteMixin",
	"UnitPopupToggleUserMuteMixin",
	"UnitPopupVoiceLevelsMixin",
	"UnitPopupVoiceMemberInfoMixin",
	"UnitPopupVoiceMicrophoneVolumeSliderMixin",
	"UnitPopupVoiceSpeakerVolumeSliderMixin",
	"UnitPopupVoiceToggleButtonMixin",
	"UnitPopupVoiceUserVolumeSliderMixin",
	"UnitPositionFrameMixin",
	"Vector2DMixin",
	"Vector3DMixin",
	"VehicleDataProviderMixin",
	"VehiclePinMixin",
	"VerticalLayoutMixin",
	"VignetteDataProviderMixin",
	"VignettePinMixin",
	"VisibleWhilePlayingAnimGroupMixin",
	"VoiceActivityManagerMixin",
	"VoiceActivityNotificationBaseMixin",
	"VoiceActivityNotificationMixin",
	"VoiceActivityVolumeMixin",
	"VoiceChatActivateChannelPromptButtonMixin",
	"VoiceChatActivateChannelPromptMixin",
	"VoiceChatChannelActivatedNotificationMixin",
	"VoiceChatDotsMixin",
	"VoiceChatHeadsetButtonMixin",
	"VoiceChatHeadsetMixin",
	"VoiceToggleButtonMixin",
	"VoiceToggleButtonOnlyVisibleWhenLoggedInMixin",
	"VoiceToggleDeafenMixin",
	"VoiceToggleMuteMixin",
	"WorldMap_DebugDataProviderMixin",
	"WorldMap_DebugObjectPinMixin",
	"WorldMap_DebugPortLocPinMixin",
	"WorldMap_InvasionDataProviderMixin",
	"WorldMap_WorldQuestDataProviderMixin",
	"WorldMap_WorldQuestPinMixin",
	"WorldMapFloorNavigationFrameMixin",
	"WorldMapMixin",
	"WorldMapNavBarButtonMixin",
	"WorldMapNavBarMixin",
	"WorldMapPOIQuantizerMixin",
	"WorldMapSidePanelToggleMixin",
	"WorldMapTrackingOptionsButtonMixin",
	"WorldMapZoneTimerMixin",
	"WorldQuestDataProviderMixin",
	"WorldQuestPingPinMixin",
	"WorldQuestPinMixin",
	"WorldQuestPinPingDriverAnimationMixin",
	"WorldQuestSpellEffectPinMixin",
	"WowScrollBarStepperButtonScriptsMixin",
	"WowScrollBarThumbButtonScriptsMixin",
	"WowTrimScrollBarMixin",
	"ZoneLabelDataProviderMixin",
}

return Mixins
