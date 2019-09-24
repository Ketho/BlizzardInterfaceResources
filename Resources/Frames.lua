local Frames = {
	"AchievementFrame",
	"AchievementFrameAchievementsObjectives",
	"AchievementFrameAchievementsObjectivesOffScreen",
	"ActionBarActionEventsFrame",
	"ActionBarButtonEventsFrame",
	"ActionBarController",
	"ActionStatus",
	"AddFriendFrame",
	"AddonList",
	"AdventureMapQuestChoiceDialog",
	"AdventureMap_MissionPinTooltip",
	"AlertFrame",
	"AlertFrameSystemsRegistrar",
	"AlliedRacesFrame",
	"ArchaeologyFrame",
	"ArcheologyDigsiteProgressBar",
	"ArenaEnemyFrames",
	"ArenaPrepFrames",
	"ArtifactFrame",
	"ArtifactFrameUnderlay",
	"ArtifactLevelUpToast",
	"ArtifactRelicHelpBox",
	"AuctionFrame",
	"AuctionProgressFrame",
	"AudioOptionsFrame",
	"AutoCompleteBox",
	"AutoFollowStatus",
	"AzeriteEmpoweredItemUI",
	"AzeriteEssenceLearnAnimFrame",
	"AzeriteEssenceUI",
	"AzeriteInBagsHelpBox",
	"AzeriteIslandsToast",
	"AzeriteItemInBagHelpBox",
	"AzeriteLevelUpToast",
	"AzeriteRespecFrame",
	"BFAMissionFrame",
	"BNToastFrame",
	"BackpackTokenFrame",
	"BagHelpBox",
	"BankFrame",
	"BarberShopBannerFrame",
	"BarberShopFrame",
	"BasicMessageDialog",
	"BattlePetTooltip",
	"BattleTagInviteFrame",
	"BattlefieldMapFrame",
	"BattlefieldMapTab",
	"BattlegroundChatFilters",
	"BlackMarketFrame",
	"BonusRollFrame",
	"BonusRollLootWonFrame",
	"BonusRollMoneyWonFrame",
	"Boss1TargetFrame",
	"Boss2TargetFrame",
	"Boss3TargetFrame",
	"Boss4TargetFrame",
	"Boss5TargetFrame",
	"BossBanner",
	"BrowserSettingsTooltip",
	"BuffFrame",
	"CalendarFrame",
	"CastingBarFrame",
	"ChallengeModeCompleteBanner",
	"ChallengesKeystoneFrame",
	"ChannelFrame",
	"CharacterFrame",
	"ChatAlertFrame",
	"ChatBNPlayerDropDown",
	"ChatChannelDropDown",
	"ChatConfigFrame",
	"ChatFrame1",
	"ChatFrame10",
	"ChatFrame10EditBox",
	"ChatFrame10Tab",
	"ChatFrame1EditBox",
	"ChatFrame2",
	"ChatFrame2EditBox",
	"ChatFrame3",
	"ChatFrame3EditBox",
	"ChatFrame3Tab",
	"ChatFrame4",
	"ChatFrame4EditBox",
	"ChatFrame4Tab",
	"ChatFrame5",
	"ChatFrame5EditBox",
	"ChatFrame5Tab",
	"ChatFrame6",
	"ChatFrame6EditBox",
	"ChatFrame6Tab",
	"ChatFrame7",
	"ChatFrame7EditBox",
	"ChatFrame7Tab",
	"ChatFrame8",
	"ChatFrame8EditBox",
	"ChatFrame8Tab",
	"ChatFrame9",
	"ChatFrame9EditBox",
	"ChatFrame9Tab",
	"ChatFrameChannelButton",
	"ChatFrameMenuButton",
	"ChatFrameToggleVoiceDeafenButton",
	"ChatFrameToggleVoiceMuteButton",
	"ChatMenu",
	"CinematicFrame",
	"ClassNameplateBarMageFrame",
	"ClassNameplateBarPaladinFrame",
	"ClassNameplateBarRogueDruidFrame",
	"ClassNameplateBarWarlockFrame",
	"ClassNameplateBarWindwalkerMonkFrame",
	"ClassNameplateBrewmasterBarFrame",
	"ClassNameplateManaBarFrame",
	"ClassTrainerFrame",
	"ClassTrialThanksForPlayingDialog",
	"ClassTrialTimerDisplay",
	"ClubFinderReportFrame",
	"CoinPickupFrame",
	"CollectionsJournal",
	"ColorPickerFrame",
	"CombatLogDropDown",
	"CombatLogQuickButtonFrame",
	"CombatLogUpdateFrame",
	"CombatText",
	"ComboFrame",
	"CommentatorCooldownDisplayFrame",
	"CommentatorFadeToBlackFrame",
	"CommentatorTeamDisplay",
	"CommentatorVictoryFanfareFrame",
	"CommunitiesAvatarPickerDialog",
	"CommunitiesFrame",
	"CommunitiesGuildLogFrame",
	"CommunitiesGuildNewsFiltersFrame",
	"CommunitiesGuildRecruitmentFrame",
	"CommunitiesGuildTextEditFrame",
	"CommunitiesSettingsDialog",
	"CommunitiesTicketManagerDialog",
	"CompactRaidFrameManager",
	"ConquestTooltip",
	"ContainerFrame1",
	"ContainerFrame10",
	"ContainerFrame11",
	"ContainerFrame12",
	"ContainerFrame13",
	"ContainerFrame2",
	"ContainerFrame3",
	"ContainerFrame4",
	"ContainerFrame5",
	"ContainerFrame6",
	"ContainerFrame7",
	"ContainerFrame8",
	"ContainerFrame9",
	"ContributionBuffTooltip",
	"ContributionCollectionFrame",
	"CreateChannelPopup",
	"DeathKnightResourceOverlayFrame",
	"DeathRecapFrame",
	"DestinyFrame",
	"DeveloperConsole",
	"DispatcherDebugFrame",
	"DispatcherFrame",
	"DressUpFrame",
	"DropDownList1",
	"DropDownList2",
	"DurabilityFrame",
	"EmbeddedItemTooltip",
	"EncounterJournal",
	"EncounterJournalTooltip",
	"EquipmentFlyoutFrame",
	"EventTraceFrame",
	"ExpansionTrialThanksForPlayingDialog",
	"FlightMapFrame",
	"FloatingBattlePetTooltip",
	"FloatingChatFrameManager",
	"FloatingGarrisonFollowerAbilityTooltip",
	"FloatingGarrisonFollowerTooltip",
	"FloatingGarrisonMissionTooltip",
	"FloatingGarrisonShipyardFollowerTooltip",
	"FloatingPetBattleAbilityTooltip",
	"FocusFrame",
	"FolderPicker",
	"FrameStackHighlight",
	"FrameStackTooltip",
	"FramerateLabel",
	"FramerateText",
	"FriendsFrame",
	"FriendsFriendsFrame",
	"GMChatFrame",
	"GMChatFrameEditBox",
	"GMChatStatusFrame",
	"GMSurveyFrame",
	"GameMenuFrame",
	"GameTooltip",
	"GarrisonBonusAreaTooltip",
	"GarrisonBuildingFrame",
	"GarrisonBuildingPlacer",
	"GarrisonBuildingPlacerFrame",
	"GarrisonCapacitiveDisplayFrame",
	"GarrisonConfirmFollowerAbilityUpgradeFrame",
	"GarrisonFollowerAbilityTooltip",
	"GarrisonFollowerAbilityWithoutCountersTooltip",
	"GarrisonFollowerMissionAbilityWithoutCountersTooltip",
	"GarrisonFollowerPlacer",
	"GarrisonFollowerPlacerFrame",
	"GarrisonFollowerTooltip",
	"GarrisonLandingPage",
	"GarrisonMissionFrame",
	"GarrisonMissionListTooltipThreatsFrame",
	"GarrisonMissionMechanicFollowerCounterTooltip",
	"GarrisonMissionMechanicTooltip",
	"GarrisonMonumentFrame",
	"GarrisonRecruitSelectFrame",
	"GarrisonRecruiterFrame",
	"GarrisonShipFollowerPlacer",
	"GarrisonShipyardFollowerTooltip",
	"GarrisonShipyardFrame",
	"GarrisonShipyardMapMissionTooltip",
	"GarrisonThreatCountersFrame",
	"GarrisonTruncationFrame",
	"GeneralDockManager",
	"GhostFrame",
	"GossipFrame",
	"GroupLootContainer",
	"GroupLootDropDown",
	"GroupLootFrame1",
	"GroupLootFrame2",
	"GroupLootFrame3",
	"GroupLootFrame4",
	"GuildBankFrame",
	"GuildBankPopupFrame",
	"GuildControlUI",
	"GuildFinderRequestMembershipFrame",
	"GuildFrame",
	"GuildInviteFrame",
	"GuildRegistrarFrame",
	"HelpFrame",
	"HelpPlate",
	"HelpPlateTooltip",
	"HonorLevelUpBanner",
	"IMECandidatesFrame",
	"IconIntroTracker",
	"InspectFrame",
	"InterfaceOptionsFrame",
	"IslandsPartyPoseFrame",
	"IslandsQueueFrame",
	"ItemRefShoppingTooltip1",
	"ItemRefShoppingTooltip2",
	"ItemRefTooltip",
	"ItemSocketingFrame",
	"ItemTextFrame",
	"ItemUpgradeFrame",
	"KeyBindingFrame",
	"LFDReadyCheckPopup",
	"LFDRoleCheckPopup",
	"LFGDungeonReadyPopup",
	"LFGEventFrame",
	"LFGInvitePopup",
	"LFGListApplicationDialog",
	"LFGListInviteDialog",
	"LevelUpDisplay",
	"LevelUpDisplaySide",
	"LookingForGuildFrame",
	"LookingForGuildLoaderFrame",
	"LootFrame",
	"LootHistoryDropDown",
	"LootHistoryFrame",
	"LossOfControlFrame",
	"LowHealthFrame",
	"MacroEditBox",
	"MacroFrame",
	"MacroPopupFrame",
	"MailFrame",
	"MainMenuBar",
	"MapQuestInfoRewardsFrame",
	"MasterLooterFrame",
	"MerchantFrame",
	"MinimapCluster",
	"MirrorTimer1",
	"MirrorTimer2",
	"MirrorTimer3",
	"ModelPanningFrame",
	"ModelPreviewFrame",
	"MovePadFrame",
	"MovieFrame",
	"MultiBarLeft",
	"NPE_TutorialInterfaceHelp",
	"NPE_TutorialKeyboardMouseFrame_Frame",
	"NPE_TutorialMainFrame_Frame",
	"NamePlateDriverFrame",
	"NamePlateTooltip",
	"ObjectiveTrackerBonusBannerFrame",
	"ObjectiveTrackerBonusRewardsFrame",
	"ObjectiveTrackerFrame",
	"ObjectiveTrackerScenarioRewardsFrame",
	"ObjectiveTrackerUIWidgetContainer",
	"ObjectiveTrackerWorldQuestRewardsFrame",
	"ObliterumForgeFrame",
	"OpacityFrame",
	"OpacityFrameCloseButton",
	"OpenMailFrame",
	"OrderHallCommandBar",
	"OrderHallMissionFrame",
	"OrderHallMissionTutorialFrame",
	"OrderHallTalentFrame",
	"OverrideActionBar",
	"PVEFrame",
	"PVPFramePopup",
	"PVPHelperFrame",
	"PVPMatchResults",
	"PVPMatchResultsNameDropDown",
	"PVPMatchScoreboard",
	"PVPReadyDialog",
	"PVPRoleCheckPopup",
	"PVPTimerFrame",
	"PartyMemberBackground",
	"PartyMemberBuffTooltip",
	"PartyMemberFrame1",
	"PartyMemberFrame2",
	"PartyMemberFrame3",
	"PartyMemberFrame4",
	"PetBattleFrame",
	"PetBattlePrimaryAbilityTooltip",
	"PetBattlePrimaryUnitTooltip",
	"PetBattleQueueReadyFrame",
	"PetBattleUnitFrameDropDown",
	"PetCastingBarFrame",
	"PetJournalPrimaryAbilityTooltip",
	"PetJournalSecondaryAbilityTooltip",
	"PetStableFrame",
	"PetitionFrame",
	"PlayerBuffTimerManager",
	"PlayerFrame",
	"PlayerPowerBarAlt",
	"PlayerReportFrame",
	"PlayerTalentFrame",
	"PrestigeLevelUpBanner",
	"ProductChoiceFrame",
	"PvPCommentator",
	"PvPObjectiveBannerFrame",
	"QuestChoiceFrame",
	"QuestFrame",
	"QuestInfoFrame",
	"QuestInfoObjectivesFrame",
	"QuestInfoRequiredMoneyFrame",
	"QuestInfoRewardsFrame",
	"QuestInfoSpecialObjectivesFrame",
	"QuestInfoTimerFrame",
	"QuestLogPopupDetailFrame",
	"QuestModelScene",
	"QuestSessionManager",
	"QueueStatusFrame",
	"QuickJoinRoleSelectionFrame",
	"QuickJoinToastButton",
	"RaidBossEmoteFrame",
	"RaidBrowserFrame",
	"RaidParentFrame",
	"RaidWarningFrame",
	"RatingMenuFrame",
	"ReadyCheckFrame",
	"RecruitAFriendRecruitmentFrame",
	"RecruitAFriendRewardsFrame",
	"ReportCheatingDialog",
	"RoleChangedFrame",
	"RolePollPopup",
	"ScenarioProvingGroundsBlockAnim",
	"ScenarioStepRewardTooltip",
	"ScenarioTimerFrame",
	"ScrappingMachineFrame",
	"ScriptErrorsFrame",
	"SecureHandlersUpdateFrame",
	"SecureHoverDriverManager",
	"SecureStateDriverManager",
	"ShoppingTooltip1",
	"ShoppingTooltip2",
	"SideDressUpFrame",
	"SmallTextTooltip",
	"SpellActivationOverlayFrame",
	"SpellBookFrame",
	"SpellFlyout",
	"SpellLockedTooltip",
	"SplashFrame",
	"StackSplitFrame",
	"StartSplash",
	"StaticPopup1",
	"StaticPopup2",
	"StaticPopup3",
	"StaticPopup4",
	"StatsFrame",
	"StopwatchFrame",
	"StreamingIcon",
	"SubZoneTextFrame",
	"TabardFrame",
	"TableAttributeDisplay",
	"TalkingHeadFrame",
	"TargetFrame",
	"TaxiFrame",
	"TemporaryEnchantFrame",
	"TicketStatusFrame",
	"TimeAlertFrame",
	"TimeManagerFrame",
	"TimerTracker",
	"TradeFrame",
	"TradeSkillFrame",
	"TutorialFrame",
	"TutorialFrameAlertButton",
	"TutorialFrameAlertButtonBadge",
	"UIErrorsFrame",
	"UIParent",
	"UIWidgetBelowMinimapContainerFrame",
	"UIWidgetManager",
	"UIWidgetTopCenterContainerFrame",
	"UnitPopupVoiceMicrophoneVolume",
	"UnitPopupVoiceSpeakerVolume",
	"UnitPopupVoiceUserVolume",
	"VehicleSeatIndicator",
	"VerticalMultiBarsContainer",
	"VideoOptionsFrame",
	"VoiceActivityManager",
	"VoiceChatChannelActivatedNotification",
	"VoiceChatPromptActivateChannel",
	"VoidStorageFrame",
	"WarboardQuestChoiceFrame",
	"WardrobeFrame",
	"WardrobeOutfitCheckAppearancesFrame",
	"WardrobeOutfitEditFrame",
	"WardrobeOutfitFrame",
	"WarfrontsPartyPoseFrame",
	"WorldFrame",
	"WorldMapFrame",
	"ZoneAbilityFrame",
	"ZoneTextFrame",
}

return Frames
