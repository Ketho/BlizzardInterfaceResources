Enum = {
	AuctionHouseCommoditySortOrder = {
		UnitPrice = 0,
		Quantity = 1,
	},
	AuctionHouseCommoditySortOrderMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	AuctionHouseFilter = {
		UncollectedOnly = 0,
		UsableOnly = 1,
		UpgradesOnly = 2,
		ExactMatch = 3,
		PoorQuality = 4,
		CommonQuality = 5,
		UncommonQuality = 6,
		RareQuality = 7,
		EpicQuality = 8,
		LegendaryQuality = 9,
		ArtifactQuality = 10,
		LegendaryCraftedItemOnly = 11,
	},
	AuctionHouseFilterMeta = {
		MinValue = 0,
		MaxValue = 11,
		NumValues = 12,
	},
	AuctionHouseItemSortOrder = {
		Bid = 0,
		Buyout = 1,
	},
	AuctionHouseItemSortOrderMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	AuctionHouseSortOrder = {
		Price = 0,
		Name = 1,
		Level = 2,
		Bid = 3,
		Buyout = 4,
		TimeRemaining = 5,
	},
	AuctionHouseSortOrderMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	AuctionHouseTimeLeftBand = {
		Short = 0,
		Medium = 1,
		Long = 2,
		VeryLong = 3,
	},
	AuctionHouseTimeLeftBandMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	BattlepayBannerType = {
		None = 0,
		Discount = 1,
		Featured = 2,
		New = 3,
	},
	BattlepayBannerTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	BattlepayDisplayFlagMeta = {
		MinValue = 1,
		NumValues = 11,
		MaxValue = 1024,
	},
	BattlepayGroupDisplayTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	BattlepayProductDecoratorMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	BattlepayProductGroupFlagMeta = {
		MinValue = 1,
		NumValues = 4,
		MaxValue = 8,
	},
	BrawlType = {
		None = 0,
		Battleground = 1,
		Arena = 2,
		Lfg = 3,
	},
	BrawlTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	CalendarCommandType = {
		CalendarCommandCreate = 0,
		CalendarCommandInvite = 1,
		CalendarCommandRsvp = 2,
		CalendarCommandRemoveInvite = 3,
		CalendarCommandRemoveEvent = 4,
		CalendarCommandStatus = 5,
		CalendarCommandModeratorStatus = 6,
		CalendarCommandGetCalendar = 7,
		CalendarCommandGetEvent = 8,
		CalendarCommandUpdateEvent = 9,
		CalendarCommandComplain = 10,
		CalendarCommandNotes = 11,
	},
	CalendarCommandTypeMeta = {
		MinValue = 0,
		MaxValue = 11,
		NumValues = 12,
	},
	CalendarErrorType = {
		CalendarErrorSuccess = 0,
		CalendarErrorCommunityEventsExceeded = 1,
		CalendarErrorEventsExceeded = 2,
		CalendarErrorSelfInvitesExceeded = 3,
		CalendarErrorOtherInvitesExceeded = 4,
		CalendarErrorNoPermission = 5,
		CalendarErrorEventInvalid = 6,
		CalendarErrorNotInvited = 7,
		CalendarErrorUnknownError = 8,
		CalendarErrorNotInGuild = 9,
		CalendarErrorNotInCommunity = 10,
		CalendarErrorTargetAlreadyInvited = 11,
		CalendarErrorNameNotFound = 12,
		CalendarErrorWrongFaction = 13,
		CalendarErrorIgnored = 14,
		CalendarErrorInvitesExceeded = 15,
		CalendarErrorInvalidMaxSize = 16,
		CalendarErrorInvalidDate = 17,
		CalendarErrorInvalidTime = 18,
		CalendarErrorNoInvites = 19,
		CalendarErrorNeedsTitle = 20,
		CalendarErrorEventPassed = 21,
		CalendarErrorEventLocked = 22,
		CalendarErrorDeleteCreatorFailed = 23,
		CalendarErrorDataAlreadySet = 24,
		CalendarErrorCalendarDisabled = 25,
		CalendarErrorRestrictedAccount = 26,
		CalendarErrorArenaEventsExceeded = 27,
		CalendarErrorRestrictedLevel = 28,
		CalendarErrorSquelched = 29,
		CalendarErrorNoInvite = 30,
		CalendarErrorComplaintDisabled = 31,
		CalendarErrorComplaintSelf = 32,
		CalendarErrorComplaintSameGuild = 33,
		CalendarErrorComplaintGm = 34,
		CalendarErrorComplaintLimit = 35,
		CalendarErrorComplaintNotFound = 36,
		CalendarErrorEventWrongServer = 37,
		CalendarErrorNoCommunityInvites = 38,
		CalendarErrorInvalidSignup = 39,
		CalendarErrorNoModerator = 40,
		CalendarErrorModeratorRestricted = 41,
		CalendarErrorInvalidNotes = 42,
		CalendarErrorInvalidTitle = 43,
		CalendarErrorInvalidDescription = 44,
		CalendarErrorInvalidClub = 45,
		CalendarErrorCreatorNotFound = 46,
		CalendarErrorEventThrottled = 47,
		CalendarErrorInviteThrottled = 48,
		CalendarErrorInternal = 49,
		CalendarErrorComplaintAdded = 50,
	},
	CalendarErrorTypeMeta = {
		MinValue = 0,
		MaxValue = 50,
		NumValues = 51,
	},
	CalendarEventBits = {
		CalendarEventBitPlayer = 0x1,
		CalendarEventBitGuildDeprecated = 0x2,
		CalendarEventBitSystem = 0x4,
		CalendarEventBitHoliday = 0x8,
		CalendarEventBitLocked = 0x10,
		CalendarEventBitAutoApprove = 0x20,
		CalendarEventBitCommunityAnnouncement = 0x40,
		CalendarEventBitRaidLockout = 0x80,
		CalendarEventBitArenaDeprecated = 0x100,
		CalendarEventBitRaidResetDeprecated = 0x200,
		CalendarEventBitCommunitySignup = 0x400,
		CalendarEventBitGuildSignup = 0x800,
		CommunityWide = 0xC40,
		PlayerCreated = 0xD43,
		CantComplain = 0xECC,
	},
	CalendarEventBitsMeta = {
		MinValue = 1,
		NumValues = 15,
		MaxValue = 3788,
	},
	CalendarEventRepeatOptions = {
		CalendarRepeatNever = 0,
		CalendarRepeatWeekly = 1,
		CalendarRepeatBiweekly = 2,
		CalendarRepeatMonthly = 3,
	},
	CalendarEventRepeatOptionsMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	CalendarEventType = {
		Raid = 0,
		Dungeon = 1,
		PvP = 2,
		Meeting = 3,
		Other = 4,
		HeroicDeprecated = 5,
	},
	CalendarEventTypeMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	CalendarFilterFlags = {
		WeeklyHoliday = 1,
		Darkmoon = 2,
		Battleground = 4,
		RaidLockout = 8,
		RaidReset = 16,
	},
	CalendarFilterFlagsMeta = {
		MinValue = 1,
		NumValues = 5,
		MaxValue = 16,
	},
	CalendarGetEventType = {
		DefaultCalendarGetEventType = 0,
		Get = 0,
		Add = 1,
		Copy = 2,
	},
	CalendarGetEventTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 4,
	},
	CalendarHolidayFilterType = {
		Weekly = 0,
		Darkmoon = 1,
		Battleground = 2,
	},
	CalendarHolidayFilterTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	CalendarInviteBits = {
		CalendarInviteBitPendingInvite = 1,
		CalendarInviteBitModerator = 2,
		CalendarInviteBitCreator = 4,
		CalendarInviteBitSignup = 8,
	},
	CalendarInviteBitsMeta = {
		MinValue = 1,
		NumValues = 4,
		MaxValue = 8,
	},
	CalendarInviteSortType = {
		CalendarInviteSortName = 0,
		CalendarInviteSortLevel = 1,
		CalendarInviteSortClass = 2,
		CalendarInviteSortStatus = 3,
		CalendarInviteSortParty = 4,
		CalendarInviteSortNotes = 5,
	},
	CalendarInviteSortTypeMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	CalendarInviteType = {
		Normal = 0,
		Signup = 1,
	},
	CalendarInviteTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	CalendarModeratorStatus = {
		CalendarModeratorNone = 0,
		CalendarModeratorModerator = 1,
		CalendarModeratorCreator = 2,
	},
	CalendarModeratorStatusMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	CalendarStatus = {
		Invited = 0,
		Available = 1,
		Declined = 2,
		Confirmed = 3,
		Out = 4,
		Standby = 5,
		Signedup = 6,
		NotSignedup = 7,
		Tentative = 8,
	},
	CalendarStatusMeta = {
		MinValue = 0,
		MaxValue = 8,
		NumValues = 9,
	},
	CalendarType = {
		Player = 0,
		Community = 1,
		RaidLockout = 2,
		RaidResetDeprecated = 3,
		Holiday = 4,
		HolidayWeekly = 5,
		HolidayDarkmoon = 6,
		HolidayBattleground = 7,
	},
	CalendarTypeMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	CalendarWebActionType = {
		Accept = 0,
		Decline = 1,
		Remove = 2,
		ReportSpam = 3,
		Signup = 4,
		Tentative = 5,
		TentativeSignup = 6,
	},
	CalendarWebActionTypeMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	CharacterServiceInfoFlag = {
		RestrictToRecommendedSpecs = 1,
	},
	CharacterServiceInfoFlagMeta = {
		MaxValue = 1,
		MinValue = 1,
		NumValues = 1,
	},
	ChatChannelRuleset = {
		None = 0,
		Mentor = 1,
		Disabled = 2,
	},
	ChatChannelRulesetMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ChatChannelType = {
		None = 0,
		Custom = 1,
		PrivateParty = 2,
		PublicParty = 3,
		Communities = 4,
	},
	ChatChannelTypeMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	ChrCustomizationCategoryFlag = {
		UndressModel = 1,
	},
	ChrCustomizationCategoryFlagMeta = {
		MaxValue = 1,
		MinValue = 1,
		NumValues = 1,
	},
	ChrCustomizationOptionType = {
		SelectionPopout = 0,
		Checkbox = 1,
		Slider = 2,
	},
	ChrCustomizationOptionTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ClubActionType = {
		ErrorClubActionSubscribe = 0,
		ErrorClubActionCreate = 1,
		ErrorClubActionEdit = 2,
		ErrorClubActionDestroy = 3,
		ErrorClubActionLeave = 4,
		ErrorClubActionCreateTicket = 5,
		ErrorClubActionDestroyTicket = 6,
		ErrorClubActionRedeemTicket = 7,
		ErrorClubActionGetTicket = 8,
		ErrorClubActionGetTickets = 9,
		ErrorClubActionGetBans = 10,
		ErrorClubActionGetInvitations = 11,
		ErrorClubActionRevokeInvitation = 12,
		ErrorClubActionAcceptInvitation = 13,
		ErrorClubActionDeclineInvitation = 14,
		ErrorClubActionCreateStream = 15,
		ErrorClubActionEditStream = 16,
		ErrorClubActionDestroyStream = 17,
		ErrorClubActionInviteMember = 18,
		ErrorClubActionEditMember = 19,
		ErrorClubActionEditMemberNote = 20,
		ErrorClubActionKickMember = 21,
		ErrorClubActionAddBan = 22,
		ErrorClubActionRemoveBan = 23,
		ErrorClubActionCreateMessage = 24,
		ErrorClubActionEditMessage = 25,
		ErrorClubActionDestroyMessage = 26,
	},
	ClubActionTypeMeta = {
		MinValue = 0,
		MaxValue = 26,
		NumValues = 27,
	},
	ClubErrorType = {
		ErrorCommunitiesNone = 0,
		ErrorCommunitiesUnknown = 1,
		ErrorCommunitiesNeutralFaction = 2,
		ErrorCommunitiesUnknownRealm = 3,
		ErrorCommunitiesBadTarget = 4,
		ErrorCommunitiesWrongFaction = 5,
		ErrorCommunitiesRestricted = 6,
		ErrorCommunitiesIgnored = 7,
		ErrorCommunitiesGuild = 8,
		ErrorCommunitiesWrongRegion = 9,
		ErrorCommunitiesUnknownTicket = 10,
		ErrorCommunitiesMissingShortName = 11,
		ErrorCommunitiesProfanity = 12,
		ErrorCommunitiesTrial = 13,
		ErrorCommunitiesVeteranTrial = 14,
		ErrorCommunitiesChatMute = 15,
		ErrorClubFull = 16,
		ErrorClubNoClub = 17,
		ErrorClubNotMember = 18,
		ErrorClubAlreadyMember = 19,
		ErrorClubNoSuchMember = 20,
		ErrorClubNoSuchInvitation = 21,
		ErrorClubInvitationAlreadyExists = 22,
		ErrorClubInvalidRoleID = 23,
		ErrorClubInsufficientPrivileges = 24,
		ErrorClubTooManyClubsJoined = 25,
		ErrorClubVoiceFull = 26,
		ErrorClubStreamNoStream = 27,
		ErrorClubStreamInvalidName = 28,
		ErrorClubStreamCountAtMin = 29,
		ErrorClubStreamCountAtMax = 30,
		ErrorClubMemberHasRequiredRole = 31,
		ErrorClubSentInvitationCountAtMax = 32,
		ErrorClubReceivedInvitationCountAtMax = 33,
		ErrorClubTargetIsBanned = 34,
		ErrorClubBanAlreadyExists = 35,
		ErrorClubBanCountAtMax = 36,
		ErrorClubTicketCountAtMax = 37,
		ErrorClubTicketNoSuchTicket = 38,
		ErrorClubTicketHasConsumedAllowedRedeemCount = 39,
	},
	ClubErrorTypeMeta = {
		MinValue = 0,
		MaxValue = 39,
		NumValues = 40,
	},
	ClubFieldType = {
		ClubName = 0,
		ClubShortName = 1,
		ClubDescription = 2,
		ClubBroadcast = 3,
		ClubStreamName = 4,
		ClubStreamSubject = 5,
		NumTypes = 6,
	},
	ClubFieldTypeMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	ClubInvitationCandidateStatus = {
		Available = 0,
		InvitePending = 1,
		AlreadyMember = 2,
	},
	ClubInvitationCandidateStatusMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ClubMemberPresence = {
		Unknown = 0,
		Online = 1,
		OnlineMobile = 2,
		Offline = 3,
		Away = 4,
		Busy = 5,
	},
	ClubMemberPresenceMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	ClubRemovedReason = {
		None = 0,
		Banned = 1,
		Removed = 2,
		ClubDestroyed = 3,
	},
	ClubRemovedReasonMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ClubRestrictionReason = {
		None = 0,
		Unavailable = 1,
	},
	ClubRestrictionReasonMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	ClubRoleIdentifier = {
		Owner = 1,
		Leader = 2,
		Moderator = 3,
		Member = 4,
	},
	ClubRoleIdentifierMeta = {
		MinValue = 1,
		MaxValue = 4,
		NumValues = 4,
	},
	ClubStreamNotificationFilter = {
		None = 0,
		Mention = 1,
		All = 2,
	},
	ClubStreamNotificationFilterMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ClubStreamType = {
		General = 0,
		Guild = 1,
		Officer = 2,
		Other = 3,
	},
	ClubStreamTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ClubType = {
		BattleNet = 0,
		Character = 1,
		Guild = 2,
		Other = 3,
	},
	ClubTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	CommunicationMode = {
		PushToTalk = 0,
		OpenMic = 1,
	},
	CommunicationModeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	ConsoleCategory = {
		Debug = 0,
		Graphics = 1,
		Console = 2,
		Combat = 3,
		Game = 4,
		Default = 5,
		Net = 6,
		Sound = 7,
		Gm = 8,
		Reveal = 9,
		None = 10,
	},
	ConsoleCategoryMeta = {
		MinValue = 0,
		MaxValue = 10,
		NumValues = 11,
	},
	ConsoleColorType = {
		DefaultColor = 0,
		InputColor = 1,
		EchoColor = 2,
		ErrorColor = 3,
		WarningColor = 4,
		GlobalColor = 5,
		AdminColor = 6,
		HighlightColor = 7,
		BackgroundColor = 8,
		ClickbufferColor = 9,
		PrivateColor = 10,
		DefaultGreen = 11,
	},
	ConsoleColorTypeMeta = {
		MinValue = 0,
		MaxValue = 11,
		NumValues = 12,
	},
	ConsoleCommandType = {
		Cvar = 0,
		Command = 1,
		Macro = 2,
		Script = 3,
	},
	ConsoleCommandTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ContributionAppearanceFlags = {
		TooltipUseTimeRemaining = 0,
	},
	ContributionAppearanceFlagsMeta = {
		MaxValue = 0,
		MinValue = 0,
		NumValues = 1,
	},
	ContributionResult = {
		Success = 0,
		MustBeNearNpc = 1,
		IncorrectState = 2,
		InvalidID = 3,
		QuestDataMissing = 4,
		FailedConditionCheck = 5,
		UnableToCompleteTurnIn = 6,
		InternalError = 7,
	},
	ContributionResultMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	ContributionState = {
		None = 0,
		Building = 1,
		Active = 2,
		UnderAttack = 3,
		Destroyed = 4,
	},
	ContributionStateMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	CovenantSkill = {
		Kyrian = 2730,
		Venthyr = 2731,
		NightFae = 2732,
		Necrolord = 2733,
	},
	CovenantSkillMeta = {
		NumValues = 4,
		MinValue = 2730,
		MaxValue = 2733,
	},
	CovenantType = {
		None = 0,
		Kyrian = 1,
		Venthyr = 2,
		NightFae = 3,
		Necrolord = 4,
	},
	CovenantTypeMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	CurrencyDestroyReason = {
		Cheat = 0,
		Spell = 1,
		VersionUpdate = 2,
		QuestTurnin = 3,
		Vendor = 4,
		Trade = 5,
		Capped = 6,
		Garrison = 7,
		DroppedToCorpse = 8,
		BonusRoll = 9,
		Last = 10,
	},
	CurrencyDestroyReasonMeta = {
		MinValue = 0,
		MaxValue = 10,
		NumValues = 11,
	},
	CurrencyFlags = {
		DeprecatedCurrencyFlag = 0x80000000,
		CurrencyTradable = 0x1,
		CurrencyAppearsInLootWindow = 0x2,
		CurrencyComputedWeeklyMaximum = 0x4,
		Currency_100_Scaler = 0x8,
		CurrencyNoLowLevelDrop = 0x10,
		CurrencyIgnoreMaxQtyOnLoad = 0x20,
		CurrencyLogOnWorldChange = 0x40,
		CurrencyTrackQuantity = 0x80,
		CurrencyResetTrackedQuantity = 0x100,
		CurrencyUpdateVersionIgnoreMax = 0x200,
		CurrencySuppressChatMessageOnVersionChange = 0x400,
		CurrencySingleDropInLoot = 0x800,
		CurrencyHasWeeklyCatchup = 0x1000,
		CurrencyDoNotCompressChat = 0x2000,
		CurrencyDoNotLogAcquisitionToBi = 0x4000,
		CurrencyNoRaidDrop = 0x8000,
		CurrencyNotPersistent = 0x10000,
		CurrencyDeprecated = 0x20000,
		CurrencyDynamicMaximum = 0x40000,
		CurrencySuppressChatMessages = 0x80000,
		CurrencyDoNotToast = 0x100000,
		CurrencyDestroyExtraOnLoot = 0x200000,
		CurrencyDontShowTotalInTooltip = 0x400000,
		CurrencyDontCoalesceInLootWindow = 0x800000,
		CurrencyAccountWide = 0x1000000,
		CurrencyAllowOverflowMailer = 0x2000000,
		CurrencyHideAsReward = 0x4000000,
		CurrencyHasWarmodeBonus = 0x8000000,
		CurrencyIsAllianceOnly = 0x10000000,
		CurrencyIsHordeOnly = 0x20000000,
		CurrencyLimitWarmodeBonusOncePerTooltip = 0x40000000,
	},
	CurrencyFlagsB = {
		CurrencyBUseTotalEarnedForMaxQty = 1,
		CurrencyBShowQuestXpGainInTooltip = 2,
	},
	CurrencyFlagsBMeta = {
		MinValue = 1,
		MaxValue = 2,
		NumValues = 2,
	},
	CurrencyFlagsMeta = {
		MinValue = -2147483648,
		NumValues = 32,
		MaxValue = 1073741824,
	},
	CurrencyGainFlags = {
		BonusAward = 1,
		DroppedFromDeath = 2,
		FromAccountServer = 4,
	},
	CurrencyGainFlagsMeta = {
		MinValue = 1,
		NumValues = 3,
		MaxValue = 4,
	},
	CurrencySource = {
		ConvertOldItem = 0,
		ConvertOldPvPCurrency = 1,
		ItemRefund = 2,
		QuestReward = 3,
		Cheat = 4,
		Vendor = 5,
		PvPKillCredit = 6,
		PvPMetaCredit = 7,
		PvPScriptedAward = 8,
		Loot = 9,
		UpdatingVersion = 10,
		LfgReward = 11,
		Trade = 12,
		Spell = 13,
		ItemDeletion = 14,
		RatedBattleground = 15,
		RandomBattleground = 16,
		Arena = 17,
		ExceededMaxQty = 18,
		PvPCompletionBonus = 19,
		Script = 20,
		GuildBankWithdrawal = 21,
		Pushloot = 22,
		GarrisonBuilding = 23,
		PvPDrop = 24,
		GarrisonFollowerActivation = 25,
		GarrisonBuildingRefund = 26,
		GarrisonMissionReward = 27,
		GarrisonResourceOverTime = 28,
		QuestRewardIgnoreCaps = 29,
		GarrisonTalent = 30,
		GarrisonWorldQuestBonus = 31,
		PvPHonorReward = 32,
		BonusRoll = 33,
		AzeriteRespec = 34,
		WorldQuestReward = 35,
		WorldQuestRewardIgnoreCaps = 36,
		AccountCopy = 37,
		ArenaPoints = 38,
		Last = 39,
	},
	CurrencySourceMeta = {
		MinValue = 0,
		MaxValue = 39,
		NumValues = 40,
	},
	CurrencyTokenCategoryFlags = {
		FlagSortLast = 1,
		FlagPlayerItemAssignment = 2,
		Hidden = 4,
		Virtual = 8,
	},
	CurrencyTokenCategoryFlagsMeta = {
		MinValue = 1,
		NumValues = 4,
		MaxValue = 8,
	},
	CustomBindingType = {
		VoicePushToTalk = 0,
	},
	CustomBindingTypeMeta = {
		MaxValue = 0,
		MinValue = 0,
		NumValues = 1,
	},
	Damageclass = {
		MaskNone = 0x0,
		Physical = 0x0,
		AllPhysical = 0x1,
		Holy = 0x1,
		MaskPhysical = 0x1,
		Fire = 0x2,
		FirstResist = 0x2,
		MaskHoly = 0x2,
		MaskHolystrike = 0x3,
		Nature = 0x3,
		Frost = 0x4,
		MaskFire = 0x4,
		MaskFlamestrike = 0x5,
		Shadow = 0x5,
		Arcane = 0x6,
		LastResist = 0x6,
		MaskHolyfire = 0x6,
		NumClasses = 0x7,
		MaskNature = 0x8,
		MaskStormstrike = 0x9,
		MaskHolystorm = 0xA,
		MaskFirestorm = 0xC,
		MaskFrost = 0x10,
		MaskFroststrike = 0x11,
		MaskHolyfrost = 0x12,
		MaskFrostfire = 0x14,
		MaskFroststorm = 0x18,
		MaskElemental = 0x1C,
		MaskShadow = 0x20,
		MaskShadowstrike = 0x21,
		MaskTwilight = 0x22,
		MaskShadowflame = 0x24,
		MaskShadowstorm = 0x28,
		MaskShadowfrost = 0x30,
		MaskChromatic = 0x3E,
		MaskArcane = 0x40,
		MaskSpellstrike = 0x41,
		MaskDivine = 0x42,
		MaskSpellfire = 0x44,
		MaskSpellstorm = 0x48,
		MaskSpellfrost = 0x50,
		MaskSpellshadow = 0x60,
		MaskChaos = 0x7C,
		AllMagical = 0x7E,
		MaskMagical = 0x7E,
		All = 0x7F,
	},
	DamageclassMeta = {
		MinValue = 0,
		NumValues = 46,
		MaxValue = 127,
	},
	DamageclassType = {
		Physical = 0,
		Magical = 1,
	},
	DamageclassTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	EnvironmentalDamageFlags = {
		OneTime = 1,
		DmgIsPct = 2,
	},
	EnvironmentalDamageFlagsMeta = {
		MinValue = 1,
		MaxValue = 2,
		NumValues = 2,
	},
	Environmentaldamagetype = {
		Fatigue = 0,
		Drowning = 1,
		Falling = 2,
		Lava = 3,
		Slime = 4,
		Fire = 5,
	},
	EnvironmentaldamagetypeMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	FlightPathFaction = {
		Neutral = 0,
		Horde = 1,
		Alliance = 2,
	},
	FlightPathFactionMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	FlightPathState = {
		Current = 0,
		Reachable = 1,
		Unreachable = 2,
	},
	FlightPathStateMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	FollowerAbilityCastResult = {
		Success = 0,
		Failure = 1,
		NoPendingCast = 2,
		InvalidTarget = 3,
		InvalidFollowerSpell = 4,
		RerollNotAllowed = 5,
		SingleMissionDuration = 6,
		MustTargetFollower = 7,
		MustTargetTrait = 8,
		InvalidFollowerType = 9,
		MustBeUnique = 10,
		CannotTargetLimitedUseFollower = 11,
		MustTargetLimitedUseFollower = 12,
		AlreadyAtMaxDurability = 13,
		CannotTargetNonAutoMissionFollower = 14,
	},
	FollowerAbilityCastResultMeta = {
		MinValue = 0,
		MaxValue = 14,
		NumValues = 15,
	},
	GarrAutoBoardIndex = {
		None = -1,
		AllyLeftBack = 0,
		AllyRightBack = 1,
		AllyLeftFront = 2,
		AllyCenterFront = 3,
		AllyRightFront = 4,
		EnemyLeftFront = 5,
		EnemyCenterLeftFront = 6,
		EnemyCenterRightFront = 7,
		EnemyRightFront = 8,
		EnemyLeftBack = 9,
		EnemyCenterLeftBack = 10,
		EnemyCenterRightBack = 11,
		EnemyRightBack = 12,
	},
	GarrAutoBoardIndexMeta = {
		MinValue = -1,
		MaxValue = 12,
		NumValues = 14,
	},
	GarrAutoCombatSpellTutorialFlag = {
		None = 0,
		Single = 1,
		Column = 2,
		Row = 3,
		All = 4,
	},
	GarrAutoCombatSpellTutorialFlagMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	GarrAutoCombatTutorial = {
		SelectMission = 1,
		PlaceCompanion = 2,
		HealCompanion = 4,
		LevelHeal = 8,
		BeneficialEffect = 16,
		AttackSingle = 32,
		AttackColumn = 64,
		AttackRow = 128,
		AttackAll = 256,
		TroopTutorial = 512,
		EnvironmentalEffect = 1024,
	},
	GarrAutoCombatTutorialMeta = {
		MinValue = 1,
		NumValues = 11,
		MaxValue = 1024,
	},
	GarrAutoCombatantRole = {
		None = 0,
		Melee = 1,
		RangedPhysical = 2,
		RangedMagic = 3,
		HealSupport = 4,
		Tank = 5,
	},
	GarrAutoCombatantRoleMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	GarrAutoEventFlags = {
		None = 0,
		AutoAttack = 1,
		Passive = 2,
		Environment = 4,
	},
	GarrAutoEventFlagsMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 4,
	},
	GarrAutoMissionEventType = {
		MeleeDamage = 0,
		RangeDamage = 1,
		SpellMeleeDamage = 2,
		SpellRangeDamage = 3,
		Heal = 4,
		PeriodicDamage = 5,
		PeriodicHeal = 6,
		ApplyAura = 7,
		RemoveAura = 8,
		Died = 9,
	},
	GarrAutoMissionEventTypeMeta = {
		MinValue = 0,
		MaxValue = 9,
		NumValues = 10,
	},
	GarrAutoPreviewTargetType = {
		None = 0,
		Damage = 1,
		Heal = 2,
		Buff = 4,
		Debuff = 8,
	},
	GarrAutoPreviewTargetTypeMeta = {
		MinValue = 0,
		NumValues = 5,
		MaxValue = 8,
	},
	GarrFollowerMissionCompleteState = {
		Alive = 0,
		KilledByMissionFailure = 1,
		SavedByPreventDeath = 2,
		OutOfDurability = 3,
	},
	GarrFollowerMissionCompleteStateMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	GarrFollowerQuality = {
		None = 0,
		Common = 1,
		Uncommon = 2,
		Rare = 3,
		Epic = 4,
		Legendary = 5,
		Title = 6,
	},
	GarrFollowerQualityMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	GarrTalentCostType = {
		Initial = 0,
		Respec = 1,
		MakePermanent = 2,
		TreeReset = 3,
	},
	GarrTalentCostTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	GarrTalentFeatureSubtype = {
		Generic = 0,
		Bastion = 1,
		Revendreth = 2,
		Ardenweald = 3,
		Maldraxxus = 4,
	},
	GarrTalentFeatureSubtypeMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	GarrTalentFeatureType = {
		Generic = 0,
		AnimaDiversion = 1,
		TravelPortals = 2,
		Adventures = 3,
		ReservoirUpgrades = 4,
		SanctumUnique = 5,
		SoulBinds = 6,
		AnimaDiversionMap = 7,
	},
	GarrTalentFeatureTypeMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	GarrTalentResearchCostSource = {
		Talent = 0,
		Tree = 1,
	},
	GarrTalentResearchCostSourceMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	GarrTalentSocketType = {
		None = 0,
		Spell = 1,
		Conduit = 2,
	},
	GarrTalentSocketTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	GarrTalentTreeType = {
		Tiers = 0,
		Classic = 1,
	},
	GarrTalentTreeTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	GarrTalentType = {
		Standard = 0,
		Minor = 1,
		Major = 2,
		Socket = 3,
	},
	GarrTalentTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	GarrTalentUI = {
		Generic = 0,
		CovenantSanctum = 1,
		SoulBinds = 2,
		AnimaDiversionMap = 3,
	},
	GarrTalentUIMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	GarrisonFollowerType = {
		FollowerType_6_0 = 1,
		FollowerType_6_2 = 2,
		FollowerType_7_0 = 4,
		FollowerType_8_0 = 22,
		FollowerType_9_0 = 123,
	},
	GarrisonFollowerTypeMeta = {
		MinValue = 1,
		NumValues = 5,
		MaxValue = 123,
	},
	GarrisonTalentAvailability = {
		Available = 0,
		Unavailable = 1,
		UnavailableAnotherIsResearching = 2,
		UnavailableNotEnoughResources = 3,
		UnavailableNotEnoughGold = 4,
		UnavailableTierUnavailable = 5,
		UnavailablePlayerCondition = 6,
		UnavailableAlreadyHave = 7,
		UnavailableRequiresPrerequisiteTalent = 8,
	},
	GarrisonTalentAvailabilityMeta = {
		MinValue = 0,
		MaxValue = 8,
		NumValues = 9,
	},
	GarrisonType = {
		Type_6_0 = 2,
		Type_7_0 = 3,
		Type_8_0 = 9,
		Type_9_0 = 111,
	},
	GarrisonTypeMeta = {
		MinValue = 2,
		NumValues = 4,
		MaxValue = 111,
	},
	HolidayCalendarFlags = {
		Alliance = 1,
		Horde = 2,
	},
	HolidayCalendarFlagsMeta = {
		MinValue = 1,
		MaxValue = 2,
		NumValues = 2,
	},
	HolidayFlags = {
		IsRegionwide = 1,
		DontShowInCalendar = 2,
		DontDisplayEnd = 4,
		DontDisplayBanner = 8,
		NotAvailableClientSide = 16,
	},
	HolidayFlagsMeta = {
		MinValue = 1,
		NumValues = 5,
		MaxValue = 16,
	},
	IconAndTextWidgetState = {
		Hidden = 0,
		Shown = 1,
		ShownWithDynamicIconFlashing = 2,
		ShownWithDynamicIconNotFlashing = 3,
	},
	IconAndTextWidgetStateMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	InputContext = {
		None = 0,
		Keyboard = 1,
		Mouse = 2,
		GamePad = 3,
	},
	InputContextMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	InventoryType = {
		IndexNonEquipType = 0,
		IndexHeadType = 1,
		IndexNeckType = 2,
		IndexShoulderType = 3,
		IndexBodyType = 4,
		IndexChestType = 5,
		IndexWaistType = 6,
		IndexLegsType = 7,
		IndexFeetType = 8,
		IndexWristType = 9,
		IndexHandType = 10,
		IndexFingerType = 11,
		IndexTrinketType = 12,
		IndexWeaponType = 13,
		IndexShieldType = 14,
		IndexRangedType = 15,
		IndexCloakType = 16,
		Index2HweaponType = 17,
		IndexBagType = 18,
		IndexTabardType = 19,
		IndexRobeType = 20,
		IndexWeaponmainhandType = 21,
		IndexWeaponoffhandType = 22,
		IndexHoldableType = 23,
		IndexAmmoType = 24,
		IndexThrownType = 25,
		IndexRangedrightType = 26,
		IndexQuiverType = 27,
		IndexRelicType = 28,
	},
	InventoryTypeMeta = {
		MinValue = 0,
		MaxValue = 28,
		NumValues = 29,
	},
	ItemQuality = {
		Poor = 0,
		Standard = 1,
		Good = 2,
		Rare = 3,
		Epic = 4,
		Legendary = 5,
		Artifact = 6,
		Heirloom = 7,
		WoWToken = 8,
	},
	ItemQualityMeta = {
		MinValue = 0,
		MaxValue = 8,
		NumValues = 9,
	},
	ManipulatorEventType = {
		Start = 0,
		Move = 1,
		Complete = 2,
		Delete = 3,
	},
	ManipulatorEventTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	MapCanvasPosition = {
		None = 0,
		BottomLeft = 1,
		BottomRight = 2,
		TopLeft = 3,
		TopRight = 4,
	},
	MapCanvasPositionMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	ModelSceneSetting = {
		AlignLightToOrbitDelta = 1,
	},
	ModelSceneSettingMeta = {
		MaxValue = 1,
		MinValue = 1,
		NumValues = 1,
	},
	ModelSceneType = {
		MountJournal = 0,
		PetJournalCard = 1,
		ShopCard = 2,
		EncounterJournal = 3,
		PetJournalLoadout = 4,
		ArtifactTier2 = 5,
		ArtifactTier2ForgingScene = 6,
		ArtifactTier2SlamEffect = 7,
		CommentatorVictoryFanfare = 8,
		ArtifactRelicTalentEffect = 9,
		PvPWarModeOrb = 10,
		PvPWarModeFire = 11,
		PartyPose = 12,
		AzeriteItemLevelUpToast = 13,
		AzeritePowers = 14,
		AzeriteRewardGlow = 15,
	},
	ModelSceneTypeMeta = {
		MinValue = 0,
		MaxValue = 15,
		NumValues = 16,
	},
	PlayerCurrencyFlags = {
		Incremented = 1,
		Loading = 2,
	},
	PlayerCurrencyFlagsDbFlags = {
		IgnoreMaxQtyOnload = 1,
		Reuse1 = 2,
		InBackpack = 4,
		UnusedInUI = 8,
		Reuse2 = 16,
	},
	PlayerCurrencyFlagsDbFlagsMeta = {
		MinValue = 1,
		NumValues = 5,
		MaxValue = 16,
	},
	PlayerCurrencyFlagsMeta = {
		MinValue = 1,
		MaxValue = 2,
		NumValues = 2,
	},
	PowerType = {
		HealthCost = -2,
		None = -1,
		Mana = 0,
		Rage = 1,
		Focus = 2,
		Energy = 3,
		Happiness = 4,
		Runes = 5,
		RunicPower = 6,
		SoulShards = 7,
		LunarPower = 8,
		HolyPower = 9,
		Alternate = 10,
		Maelstrom = 11,
		Chi = 12,
		Insanity = 13,
		ComboPoints = 14,
		Obsolete2 = 15,
		ArcaneCharges = 16,
		Fury = 17,
		Pain = 18,
		NumPowerTypes = 19,
	},
	PowerTypeMeta = {
		MinValue = -2,
		MaxValue = 19,
		NumValues = 22,
	},
	PurchaseEligibilityMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	QuestLineFloorLocation = {
		Above = 0,
		Below = 1,
		Same = 2,
	},
	QuestLineFloorLocationMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	QuestSessionCommand = {
		None = 0,
		Start = 1,
		Stop = 2,
		SessionActiveNoCommand = 3,
	},
	QuestSessionCommandMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	QuestSessionResult = {
		Ok = 0,
		NotInParty = 1,
		InvalidOwner = 2,
		AlreadyActive = 3,
		NotActive = 4,
		InRaid = 5,
		OwnerRefused = 6,
		Timeout = 7,
		Disabled = 8,
		Started = 9,
		Stopped = 10,
		Joined = 11,
		Left = 12,
		OwnerLeft = 13,
		ReadyCheckFailed = 14,
		PartyDestroyed = 15,
		MemberTimeout = 16,
		AlreadyMember = 17,
		NotOwner = 18,
		AlreadyOwner = 19,
		AlreadyJoined = 20,
		NotMember = 21,
		Busy = 22,
		JoinRejected = 23,
		Logout = 24,
		Empty = 25,
		QuestNotCompleted = 26,
		Resync = 27,
		Restricted = 28,
		InPetBattle = 29,
		InvalidPublicParty = 30,
		Unknown = 31,
		InCombat = 32,
		MemberInCombat = 33,
	},
	QuestSessionResultMeta = {
		MinValue = 0,
		MaxValue = 33,
		NumValues = 34,
	},
	QuestTag = {
		Group = 1,
		PvP = 41,
		Raid = 62,
		Dungeon = 81,
		Legendary = 83,
		Heroic = 85,
		Raid10 = 88,
		Raid25 = 89,
		Scenario = 98,
		Account = 102,
	},
	QuestTagMeta = {
		MinValue = 1,
		NumValues = 10,
		MaxValue = 102,
	},
	QuestTagType = {
		Tag = 0,
		Profession = 1,
		Normal = 2,
		PvP = 3,
		PetBattle = 4,
		Bounty = 5,
		Dungeon = 6,
		Invasion = 7,
		Raid = 8,
		Contribution = 9,
		RatedReward = 10,
		InvasionWrapper = 11,
		FactionAssault = 12,
		Islands = 13,
		Threat = 14,
		CovenantCalling = 15,
	},
	QuestTagTypeMeta = {
		MinValue = 0,
		MaxValue = 15,
		NumValues = 16,
	},
	RelativeContentDifficulty = {
		Trivial = 0,
		Easy = 1,
		Fair = 2,
		Difficult = 3,
		Impossible = 4,
	},
	RelativeContentDifficultyMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	ScriptedAnimationBehavior = {
		None = 0,
		TargetShake = 1,
		TargetKnockBack = 2,
		SourceRecoil = 3,
		SourceCollideWithTarget = 4,
		UIParentShake = 5,
	},
	ScriptedAnimationBehaviorMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	ScriptedAnimationFlags = {
		UseTargetAsSource = 1,
	},
	ScriptedAnimationFlagsMeta = {
		MaxValue = 1,
		MinValue = 1,
		NumValues = 1,
	},
	ScriptedAnimationTrajectory = {
		AtSource = 0,
		AtTarget = 1,
		Straight = 2,
		CurveLeft = 3,
		CurveRight = 4,
		CurveRandom = 5,
		HalfwayBetween = 6,
	},
	ScriptedAnimationTrajectoryMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	SelfResurrectOptionType = {
		Spell = 0,
		Item = 1,
	},
	SelfResurrectOptionTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	StoreDeliveryType = {
		Item = 0,
		Mount = 1,
		Battlepet = 2,
		Collection = 3,
	},
	StoreDeliveryTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	StoreErrorMeta = {
		MinValue = 0,
		MaxValue = 12,
		NumValues = 13,
	},
	TooltipSide = {
		Left = 0,
		Right = 1,
		Top = 2,
		Bottom = 3,
	},
	TooltipSideMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	TooltipTextureAnchor = {
		LeftTop = 0,
		LeftCenter = 1,
		LeftBottom = 2,
		RightTop = 3,
		RightCenter = 4,
		RightBottom = 5,
		All = 6,
	},
	TooltipTextureAnchorMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	TooltipTextureRelativeRegion = {
		LeftLine = 0,
		RightLine = 1,
	},
	TooltipTextureRelativeRegionMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	TrackedSpellCategory = {
		Offensive = 0,
		Defensive = 1,
		Debuff = 2,
		Count = 3,
	},
	TrackedSpellCategoryMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	TransmogCollectionType = {
		None = 0,
		Head = 1,
		Shoulder = 2,
		Back = 3,
		Chest = 4,
		Shirt = 5,
		Tabard = 6,
		Wrist = 7,
		Hands = 8,
		Waist = 9,
		Legs = 10,
		Feet = 11,
		Wand = 12,
		OneHAxe = 13,
		OneHSword = 14,
		OneHMace = 15,
		Dagger = 16,
		Fist = 17,
		Shield = 18,
		Holdable = 19,
		TwoHAxe = 20,
		TwoHSword = 21,
		TwoHMace = 22,
		Staff = 23,
		Polearm = 24,
		Bow = 25,
		Gun = 26,
		Crossbow = 27,
		Warglaives = 28,
		Paired = 29,
	},
	TransmogCollectionTypeMeta = {
		MinValue = 0,
		MaxValue = 29,
		NumValues = 30,
	},
	UICursorType = {
		Default = 0,
		Item = 1,
		Money = 2,
		Spell = 3,
		PetAction = 4,
		Merchant = 5,
		ActionBar = 6,
		Macro = 7,
		Ammo = 8,
		Pet = 10,
		GuildBank = 11,
		GuildBankMoney = 12,
		EquipmentSet = 13,
		Currency = 14,
		Flyout = 15,
		VoidItem = 16,
		BattlePet = 17,
		Mount = 18,
		Toy = 19,
		CommunitiesStream = 20,
		ConduitCollectionItem = 21,
	},
	UICursorTypeMeta = {
		MinValue = 0,
		MaxValue = 21,
		NumValues = 21,
	},
	UIMapFlag = {
		NoHighlight = 0x1,
		ShowOverlays = 0x2,
		ShowTaxiNodes = 0x4,
		GarrisonMap = 0x8,
		FallbackToParentMap = 0x10,
		NoHighlightTexture = 0x20,
		ShowTaskObjectives = 0x40,
		NoWorldPositions = 0x80,
		HideArchaeologyDigs = 0x100,
		Deprecated = 0x200,
		HideIcons = 0x400,
		HideVignettes = 0x800,
		ForceAllOverlayExplored = 0x1000,
	},
	UIMapFlagMeta = {
		MinValue = 1,
		NumValues = 13,
		MaxValue = 4096,
	},
	UIMapSystem = {
		World = 0,
		Taxi = 1,
		Adventure = 2,
	},
	UIMapSystemMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	UIMapType = {
		Cosmic = 0,
		World = 1,
		Continent = 2,
		Zone = 3,
		Dungeon = 4,
		Micro = 5,
		Orphan = 6,
	},
	UIMapTypeMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	UIWidgetLayoutDirection = {
		Default = 0,
		Vertical = 1,
		Horizontal = 2,
		Overlap = 3,
		HorizontalForceNewRow = 4,
	},
	UIWidgetLayoutDirectionMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	UIWidgetScale = {
		OneHundred = 0,
		Ninty = 1,
		Eighty = 2,
		Seventy = 3,
		Sixty = 4,
		Fifty = 5,
	},
	UIWidgetScaleMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	UIWidgetSetLayoutDirection = {
		Vertical = 0,
		Horizontal = 1,
	},
	UIWidgetSetLayoutDirectionMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	UIWidgetVisualizationType = {
		IconAndText = 0,
		CaptureBar = 1,
		StatusBar = 2,
		DoubleStatusBar = 3,
		IconTextAndBackground = 4,
		DoubleIconAndText = 5,
		StackedResourceTracker = 6,
		IconTextAndCurrencies = 7,
		TextWithState = 8,
		HorizontalCurrencies = 9,
		BulletTextList = 10,
		ScenarioHeaderCurrenciesAndBackground = 11,
		TextureWithState = 12,
	},
	UIWidgetVisualizationTypeMeta = {
		MinValue = 0,
		MaxValue = 12,
		NumValues = 13,
	},
	Unitsex = {
		Male = 0,
		Female = 1,
		None = 2,
	},
	UnitsexMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ValidateNameResult = {
		NameSuccess = 0,
		NameFailure = 1,
		NameNoName = 2,
		NameTooShort = 3,
		NameTooLong = 4,
		NameInvalidCharacter = 5,
		NameMixedLanguages = 6,
		NameProfane = 7,
		NameReserved = 8,
		NameInvalidApostrophe = 9,
		NameMultipleApostrophes = 10,
		NameThreeConsecutive = 11,
		NameInvalidSpace = 12,
		NameConsecutiveSpaces = 13,
		NameRussianConsecutiveSilentCharacters = 14,
		NameRussianSilentCharacterAtBeginningOrEnd = 15,
		NameDeclensionDoesntMatchBaseName = 16,
	},
	ValidateNameResultMeta = {
		MinValue = 0,
		MaxValue = 16,
		NumValues = 17,
	},
	VasErrorMeta = {
		MinValue = 4,
		NumValues = 46,
		MaxValue = 20090,
	},
	VasPurchaseProgress = {
		Invalid = 0,
		PrePurchase = 1,
		PaymentPending = 2,
		ApplyingLicense = 3,
		WaitingOnQueue = 4,
		Ready = 5,
		ProcessingFactionChange = 6,
		Complete = 7,
	},
	VasPurchaseProgressMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	VasServiceTypeMeta = {
		MinValue = 0,
		NumValues = 7,
		MaxValue = 10,
	},
	VignetteType = {
		Normal = 0,
		PvPBounty = 1,
	},
	VignetteTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	VoiceChatStatusCode = {
		Success = 0,
		OperationPending = 1,
		TooManyRequests = 2,
		LoginProhibited = 3,
		ClientNotInitialized = 4,
		ClientNotLoggedIn = 5,
		ClientAlreadyLoggedIn = 6,
		ChannelNameTooShort = 7,
		ChannelNameTooLong = 8,
		ChannelAlreadyExists = 9,
		AlreadyInChannel = 10,
		TargetNotFound = 11,
		Failure = 12,
		ServiceLost = 13,
		UnableToLaunchProxy = 14,
		ProxyConnectionTimeOut = 15,
		ProxyConnectionUnableToConnect = 16,
		ProxyConnectionUnexpectedDisconnect = 17,
		Disabled = 18,
		UnsupportedChatChannelType = 19,
		InvalidCommunityStream = 20,
		PlayerSilenced = 21,
		PlayerVoiceChatParentalDisabled = 22,
		InvalidInputDevice = 23,
		InvalidOutputDevice = 24,
	},
	VoiceChatStatusCodeMeta = {
		MinValue = 0,
		MaxValue = 24,
		NumValues = 25,
	},
	WidgetEnabledState = {
		Disabled = 0,
		Enabled = 1,
		Red = 2,
		Highlight = 3,
	},
	WidgetEnabledStateMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	WidgetShownState = {
		Hidden = 0,
		Shown = 1,
	},
	WidgetShownStateMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	WoWEntitlementType = {
		Item = 0,
		Mount = 1,
		Battlepet = 2,
		Toy = 3,
		Appearance = 4,
		AppearanceSet = 5,
		GameTime = 6,
		Title = 7,
		Illusion = 8,
		Invalid = 9,
	},
	WoWEntitlementTypeMeta = {
		MinValue = 0,
		MaxValue = 9,
		NumValues = 10,
	},
}

Constants = {
	CurrencyConsts = {
		HONOR_PER_CURRENCY = 10,
		PLAYER_CURRENCY_CLIENT_FLAGS = 12,
		CONQUEST_ARENA_AND_BG_META_CURRENCY_ID = 483,
		CONQUEST_RATED_BG_META_CURRENCY_ID = 484,
		CONQUEST_ASHRAN_META_CURRENCY_ID = 692,
		ARTIFACT_KNOWLEDGE_CURRENCY_ID = 1171,
		WAR_RESOURCES_CURRENCY_ID = 1560,
		ACCOUNT_WIDE_HONOR_CURRENCY_ID = 1585,
		ACCOUNT_WIDE_HONOR_LEVEL_CURRENCY_ID = 1586,
		CONQUEST_CURRENCY_ID = 1602,
		HONOR_CURRENCY_ID = 1792,
		ECHOES_OF_NYALOTHA_CURRENCY_ID = 1803,
		CURRENCY_ID_WILLING_SOUL = 1810,
		CURRENCY_ID_RESERVOIR_ANIMA = 1813,
		CURRENCY_ID_RENOWN = 1822,
		CURRENCY_ID_RENOWN_KYRIAN = 1829,
		CURRENCY_ID_RENOWN_VENTHYR = 1830,
		CURRENCY_ID_RENOWN_NIGHT_FAE = 1831,
		CURRENCY_ID_RENOWN_NECROLORD = 1832,
		CLASSIC_ARENA_POINTS_CURRENCY_ID = 1900,
		CLASSIC_HONOR_CURRENCY_ID = 1901,
		QUESTIONMARK_INV_ICON = 134400,
		MAX_CURRENCY_QUANTITY = 100000000,
	},
	LevelConstsExposed = {
		MIN_RES_SICKNESS_LEVEL = 10,
	},
	ProfessionIDs = {
		PROFESSION_FIRST_AID = 129,
		PROFESSION_BLACKSMITHING = 164,
		PROFESSION_LEATHERWORKING = 165,
		PROFESSION_ALCHEMY = 171,
		PROFESSION_HERBALISM = 182,
		PROFESSION_COOKING = 185,
		PROFESSION_MINING = 186,
		PROFESSION_TAILORING = 197,
		PROFESSION_ENGINEERING = 202,
		PROFESSION_ENCHANTING = 333,
		PROFESSION_FISHING = 356,
		PROFESSION_SKINNING = 393,
		PROFESSION_JEWELCRAFTING = 755,
		PROFESSION_INSCRIPTION = 773,
		PROFESSION_ARCHAEOLOGY = 794,
	},
	QuestWatchConsts_Classic = {
		MAX_WORLD_QUEST_WATCHES = 1,
		MAX_WORLD_QUEST_HARD_WATCHES = 5,
		MAX_QUEST_WATCHES = 5,
	},
}

NUM_LE_ACTIONBAR_VISUAL_STATES = 2
LE_ACTIONBAR_STATE_MAIN = 1
LE_ACTIONBAR_STATE_OVERRIDE = 2

NUM_LE_AURORA_STATES = 8
LE_AURORA_STATE_NONE = 1
LE_AURORA_STATE_CONNECTING = 2
LE_AURORA_STATE_CONNECTED = 3
LE_AURORA_STATE_DISCONNECTING = 4
LE_AURORA_STATE_LEGAL_AGREEMENT = 5
LE_AURORA_STATE_SELECT_ACCOUNT = 6
LE_AURORA_STATE_ENTER_CAPTCHA = 7
LE_AURORA_STATE_ENTER_EXTRA_AUTH = 8

NUM_LE_AUTHS = 2
LE_AUTH_NONE = 1
LE_AUTH_AUTHENTICATOR = 2

NUM_LE_AUTOCOMPLETE_PRIORITYS = 7
LE_AUTOCOMPLETE_PRIORITY_OTHER = 1
LE_AUTOCOMPLETE_PRIORITY_INTERACTED = 2
LE_AUTOCOMPLETE_PRIORITY_IN_GROUP = 3
LE_AUTOCOMPLETE_PRIORITY_GUILD = 4
LE_AUTOCOMPLETE_PRIORITY_FRIEND = 5
LE_AUTOCOMPLETE_PRIORITY_ACCOUNT_CHARACTER = 6
LE_AUTOCOMPLETE_PRIORITY_ACCOUNT_CHARACTER_SAME_REALM = 7

NUM_LE_BAG_FILTER_FLAGS = 5
LE_BAG_FILTER_FLAG_IGNORE_CLEANUP = 1
LE_BAG_FILTER_FLAG_EQUIPMENT = 2
LE_BAG_FILTER_FLAG_CONSUMABLES = 3
LE_BAG_FILTER_FLAG_TRADE_GOODS = 4
LE_BAG_FILTER_FLAG_JUNK = 5

NUM_LE_BATTLE_PET_OWNERS = 3
LE_BATTLE_PET_WEATHER = 0
LE_BATTLE_PET_ALLY = 1
LE_BATTLE_PET_ENEMY = 2

NUM_LE_BATTLE_PET_ACTIONS = 5
LE_BATTLE_PET_ACTION_NONE = 1
LE_BATTLE_PET_ACTION_ABILITY = 2
LE_BATTLE_PET_ACTION_SWITCH_PET = 3
LE_BATTLE_PET_ACTION_TRAP = 4
LE_BATTLE_PET_ACTION_SKIP = 5

NUM_LE_CHARACTER_UNDELETE_RESULTS = 7
LE_CHARACTER_UNDELETE_RESULT_OK = 1
LE_CHARACTER_UNDELETE_RESULT_ERROR_COOLDOWN = 2
LE_CHARACTER_UNDELETE_RESULT_ERROR_CHAR_CREATE = 3
LE_CHARACTER_UNDELETE_RESULT_ERROR_DISABLED = 4
LE_CHARACTER_UNDELETE_RESULT_ERROR_NAME_TAKEN_BY_THIS_ACCOUNT = 5
LE_CHARACTER_UNDELETE_RESULT_ERROR_PVP_TEAMS_VIOLATION = 6
LE_CHARACTER_UNDELETE_RESULT_ERROR_UNKNOWN = 7

NUM_LE_CHARACTER_UPGRADE_RESULTS = 13
LE_CHARACTER_UPGRADE_RESULT_OK = 1
LE_CHARACTER_UPGRADE_RESULT_DB_ERROR = 2
LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_HOUR = 3
LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_DAY = 4
LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_WEEK = 5
LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_ACCOUNT = 6
LE_CHARACTER_UPGRADE_RESULT_BOX_LEVEL = 7
LE_CHARACTER_UPGRADE_RESULT_TRIAL_BOOST_DISABLED = 8
LE_CHARACTER_UPGRADE_RESULT_TRIAL_ACCOUNT = 9
LE_CHARACTER_UPGRADE_RESULT_UPGRADE_PENDING = 10
LE_CHARACTER_UPGRADE_RESULT_INVALID_CHARACTER = 11
LE_CHARACTER_UPGRADE_RESULT_NOT_FRESH_CHARACTER = 12

NUM_LE_DEMON_HUNTER_CREATION_DISABLED_REASONS = 3
LE_DEMON_HUNTER_CREATION_DISABLED_REASON_HAVE_DH = 1
LE_DEMON_HUNTER_CREATION_DISABLED_REASON_NEED_LEVEL_70 = 2
LE_DEMON_HUNTER_INVALID_CLASS_FOR_BOOST = 3

NUM_LE_EXPANSION_LEVELS = 2
LE_EXPANSION_CLASSIC = 0
LE_EXPANSION_BURNING_CRUSADE = 1
LE_EXPANSION_LEVEL_CURRENT = 1

NUM_LE_FOLLOWER_ABILITY_CAST_RESULTS = 14
LE_FOLLOWER_ABILITY_CAST_RESULT_SUCCESS = 1
LE_FOLLOWER_ABILITY_CAST_RESULT_FAILURE = 2
LE_FOLLOWER_ABILITY_CAST_RESULT_NO_PENDING_CAST = 3
LE_FOLLOWER_ABILITY_CAST_RESULT_INVALID_TARGET = 4
LE_FOLLOWER_ABILITY_CAST_RESULT_INVALID_FOLLOWER_SPELL = 5
LE_FOLLOWER_ABILITY_CAST_RESULT_REROLL_NOT_ALLOWED = 6
LE_FOLLOWER_ABILITY_CAST_RESULT_SINGLE_MISSION_DURATION = 7
LE_FOLLOWER_ABILITY_CAST_RESULT_MUST_TARGET_FOLLOWER = 8
LE_FOLLOWER_ABILITY_CAST_RESULT_MUST_TARGET_TRAIT = 9
LE_FOLLOWER_ABILITY_CAST_RESULT_INVALID_FOLLOWER_TYPE = 10
LE_FOLLOWER_ABILITY_CAST_RESULT_MUST_BE_UNIQUE = 11
LE_FOLLOWER_ABILITY_CAST_RESULT_CANNOT_TARGET_LIMITED_USE_FOLLOWER = 12
LE_FOLLOWER_ABILITY_CAST_RESULT_MUST_TARGET_LIMITED_USE_FOLLOWER = 13
LE_FOLLOWER_ABILITY_CAST_RESULT_ALREADY_AT_MAX_DURABILITY = 14

NUM_LE_FOLLOWER_MISSION_COMPLETE_STATES = 4
LE_FOLLOWER_MISSION_COMPLETE_STATE_ALIVE = 1
LE_FOLLOWER_MISSION_COMPLETE_STATE_DEAD = 2
LE_FOLLOWER_MISSION_COMPLETE_STATE_SAVED = 3
LE_FOLLOWER_MISSION_COMPLETE_STATE_OUT_OF_DURABILITY = 4

NUM_LE_FRAME_TUTORIALS = 55
LE_FRAME_TUTORIAL_TALENT = 1
LE_FRAME_TUTORIAL_SPEC = 2
LE_FRAME_TUTORIAL_GLYPH = 3
LE_FRAME_TUTORIAL_SPELLBOOK = 4
LE_FRAME_TUTORIAL_PROFESSIONS = 5
LE_FRAME_TUTORIAL_CORE_ABILITITES = 6
LE_FRAME_TUTORIAL_PET_JOURNAL = 7
LE_FRAME_TUTORIAL_WHAT_HAS_CHANGED = 8
LE_FRAME_TUTORIAL_WORLD_MAP_FRAME = 9
LE_FRAME_TUTORIAL_CLEAN_UP_BAGS = 10
LE_FRAME_TUTORIAL_BAG_SETTINGS = 11
LE_FRAME_TUTORIAL_TOYBOX_FAVORITE = 12
LE_FRAME_TUTORIAL_TOYBOX_MOUSEWHEEL_PAGING = 13
LE_FRAME_TUTORIAL_LFG_LIST = 14
LE_FRAME_TUTORIAL_TOYBOX = 15
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL = 16
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_TAB = 17
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_LEVEL = 18
LE_FRAME_TUTORIAL_GAME_TIME_AUCTION_HOUSE = 19
LE_FRAME_TUTORIAL_BOOSTED_SPELL_BOOK = 20
LE_FRAME_TUTORIAL_ARTIFACT_KNOWLEDGE_LEVEL_LIMIT = 21
LE_FRAME_TUTORIAL_WRAPPED_COLLECTION_ITEMS = 22
LE_FRAME_TUTORIAL_VIEWABLE_ARTIFACT = 23
LE_FRAME_TUTORIAL_ARTIFACT_APPEARANCE_TAB = 24
LE_FRAME_TUTORIAL_ARTIFACT_RELIC_MATCH = 25
LE_FRAME_TUTORIAL_BOUNTY_INTRO = 26
LE_FRAME_TUTORIAL_BOUNTY_FINISHED = 27
LE_FRAME_TUTORIAL_IGNORE_QUEST = 28
LE_FRAME_TUTORIAL_HONOR_TALENT_FIRST_TALENT = 29
LE_FRAME_TUTORIAL_HONOR_TALENT_HONOR_LEVELS = 30
LE_FRAME_TUTORIAL_ARTIFACT_KNOWLEDGE = 31
LE_FRAME_TUTORIAL_INVENTORY_FIXUP_EXPANSION_LEGION = 32
LE_FRAME_TUTORIAL_INVENTORY_FIXUP_CHECK_EXPANSION_LEGION = 33
LE_FRAME_TUTORIAL_BONUS_ROLL_ENCOUNTER_JOURNAL_LINK = 34
LE_FRAME_TUTORIAL_FRIENDS_LIST_QUICK_JOIN = 35
LE_FRAME_TUTORIAL_REPUTATION_EXALTED_PLUS = 36
LE_FRAME_TUTORIAL_BRAWL = 37
LE_FRAME_TUTORIAL_RELIC_FORGE_LEARN_TRAIT = 38
LE_FRAME_TUTORIAL_RELIC_FORGE_SOCKETED_RELIC = 39
LE_FRAME_TUTORIAL_RELIC_FORGE_PREVIEW_RELIC = 40
LE_FRAME_TUTORIAL_BAG_SLOTS_AUTHENTICATOR = 41
LE_FRAME_TUTORIAL_TRIAL_BANKED_XP = 42
LE_FRAME_TUTORIAL_TRADESKILL_UNLEARNED_TAB = 43
LE_FRAME_TUTORIAL_TRADESKILL_RANK_STAR = 44
LE_FRAME_TUTORIAL_AZERITE_RESPEC = 45
LE_FRAME_TUTORIAL_PVP_TALENTS_FIRST_UNLOCK = 46
LE_FRAME_TUTORIAL_PVP_WARMODE_UNLOCK = 47
LE_FRAME_TUTORIAL_WARFRONT_RESOURCES = 48
LE_FRAME_TUTORIAL_WARFRONT_CONSTRUCTION = 49
LE_FRAME_TUTORIAL_AZERITE_ITEM_IN_BAG = 50
LE_FRAME_TUTORIAL_AZERITE_ITEM_IN_SLOT = 51
LE_FRAME_TUTORIAL_AZERITE_FIRST_POWER_LOCKED_IN = 52
LE_FRAME_TUTORIAL_CHAT_CHANNELS = 53
LE_FRAME_TUTORIAL_ISLANDS_QUEUE_BUTTON = 54
LE_FRAME_TUTORIAL_ISLANDS_QUEUE_INFO_FRAME = 55

NUM_LE_INVENTORY_TYPES = 29
LE_INVENTORY_TYPE_NON_EQUIP_TYPE = 0
LE_INVENTORY_TYPE_HEAD_TYPE = 1
LE_INVENTORY_TYPE_NECK_TYPE = 2
LE_INVENTORY_TYPE_SHOULDER_TYPE = 3
LE_INVENTORY_TYPE_BODY_TYPE = 4
LE_INVENTORY_TYPE_CHEST_TYPE = 5
LE_INVENTORY_TYPE_WAIST_TYPE = 6
LE_INVENTORY_TYPE_LEGS_TYPE = 7
LE_INVENTORY_TYPE_FEET_TYPE = 8
LE_INVENTORY_TYPE_WRIST_TYPE = 9
LE_INVENTORY_TYPE_HAND_TYPE = 10
LE_INVENTORY_TYPE_FINGER_TYPE = 11
LE_INVENTORY_TYPE_TRINKET_TYPE = 12
LE_INVENTORY_TYPE_WEAPON_TYPE = 13
LE_INVENTORY_TYPE_SHIELD_TYPE = 14
LE_INVENTORY_TYPE_RANGED_TYPE = 15
LE_INVENTORY_TYPE_CLOAK_TYPE = 16
LE_INVENTORY_TYPE_2HWEAPON_TYPE = 17
LE_INVENTORY_TYPE_BAG_TYPE = 18
LE_INVENTORY_TYPE_TABARD_TYPE = 19
LE_INVENTORY_TYPE_ROBE_TYPE = 20
LE_INVENTORY_TYPE_WEAPONMAINHAND_TYPE = 21
LE_INVENTORY_TYPE_WEAPONOFFHAND_TYPE = 22
LE_INVENTORY_TYPE_HOLDABLE_TYPE = 23
LE_INVENTORY_TYPE_AMMO_TYPE = 24
LE_INVENTORY_TYPE_THROWN_TYPE = 25
LE_INVENTORY_TYPE_RANGEDRIGHT_TYPE = 26
LE_INVENTORY_TYPE_QUIVER_TYPE = 27
LE_INVENTORY_TYPE_RELIC_TYPE = 28

NUM_LE_INVITE_REQUEST_TYPES = 3
LE_INVITE_CONFIRMATION_REQUEST = 1
LE_INVITE_CONFIRMATION_SUGGEST = 2
LE_INVITE_CONFIRMATION_QUEUE_WARNING = 3

NUM_LE_INVITE_CONFIRMATION_RELATIONS = 3
LE_INVITE_CONFIRMATION_RELATION_NONE = 0
LE_INVITE_CONFIRMATION_RELATION_FRIEND = 1
LE_INVITE_CONFIRMATION_RELATION_GUILD = 2

NUM_LE_ITEM_ARMORS = 12
LE_ITEM_ARMOR_GENERIC = 0
LE_ITEM_ARMOR_CLOTH = 1
LE_ITEM_ARMOR_LEATHER = 2
LE_ITEM_ARMOR_MAIL = 3
LE_ITEM_ARMOR_PLATE = 4
LE_ITEM_ARMOR_COSMETIC = 5
LE_ITEM_ARMOR_SHIELD = 6
LE_ITEM_ARMOR_LIBRAM = 7
LE_ITEM_ARMOR_IDOL = 8
LE_ITEM_ARMOR_TOTEM = 9
LE_ITEM_ARMOR_SIGIL = 10
LE_ITEM_ARMOR_RELIC = 11

NUM_LE_ITEM_BIND_TYPES = 7
LE_ITEM_BIND_NONE = 0
LE_ITEM_BIND_ON_ACQUIRE = 1
LE_ITEM_BIND_ON_EQUIP = 2
LE_ITEM_BIND_ON_USE = 3
LE_ITEM_BIND_QUEST = 4
LE_ITEM_BIND_QUEST_MULTI = 5
LE_ITEM_BIND_MULTI = 6

NUM_LE_ITEM_CLASSS = 19
LE_ITEM_CLASS_CONSUMABLE = 0
LE_ITEM_CLASS_CONTAINER = 1
LE_ITEM_CLASS_WEAPON = 2
LE_ITEM_CLASS_GEM = 3
LE_ITEM_CLASS_ARMOR = 4
LE_ITEM_CLASS_REAGENT = 5
LE_ITEM_CLASS_PROJECTILE = 6
LE_ITEM_CLASS_TRADEGOODS = 7
LE_ITEM_CLASS_ITEM_ENHANCEMENT = 8
LE_ITEM_CLASS_RECIPE = 9
LE_ITEM_CLASS_QUIVER = 11
LE_ITEM_CLASS_QUESTITEM = 12
LE_ITEM_CLASS_KEY = 13
LE_ITEM_CLASS_MISCELLANEOUS = 15
LE_ITEM_CLASS_GLYPH = 16
LE_ITEM_CLASS_BATTLEPET = 17
LE_ITEM_CLASS_WOW_TOKEN = 18

NUM_LE_ITEM_FILTER_TYPES = 31
LE_ITEM_FILTER_TYPE_HEAD = 1
LE_ITEM_FILTER_TYPE_NECK = 2
LE_ITEM_FILTER_TYPE_SHOULDER = 3
LE_ITEM_FILTER_TYPE_CHEST = 5
LE_ITEM_FILTER_TYPE_WAIST = 6
LE_ITEM_FILTER_TYPE_LEGS = 7
LE_ITEM_FILTER_TYPE_FEET = 8
LE_ITEM_FILTER_TYPE_WRIST = 9
LE_ITEM_FILTER_TYPE_HAND = 10
LE_ITEM_FILTER_TYPE_FINGER = 11
LE_ITEM_FILTER_TYPE_TRINKET = 12
LE_ITEM_FILTER_TYPE_CLOAK = 16
LE_ITEM_FILTER_TYPE_MAIN_HAND = 21
LE_ITEM_FILTER_TYPE_OFF_HAND = 22
LE_ITEM_FILTER_TYPE_ARTIFACT_RELIC = 30

NUM_LE_ITEM_GEMS = 9
LE_ITEM_GEM_RED = 0
LE_ITEM_GEM_BLUE = 1
LE_ITEM_GEM_YELLOW = 2
LE_ITEM_GEM_PURPLE = 3
LE_ITEM_GEM_GREEN = 4
LE_ITEM_GEM_ORANGE = 5
LE_ITEM_GEM_META = 6
LE_ITEM_GEM_SIMPLE = 7
LE_ITEM_GEM_PRISMATIC = 8

NUM_LE_ITEM_MISCELLANEOUSS = 6
LE_ITEM_MISCELLANEOUS_JUNK = 0
LE_ITEM_MISCELLANEOUS_REAGENT = 1
LE_ITEM_MISCELLANEOUS_COMPANION_PET = 2
LE_ITEM_MISCELLANEOUS_HOLIDAY = 3
LE_ITEM_MISCELLANEOUS_OTHER = 4
LE_ITEM_MISCELLANEOUS_MOUNT = 5

NUM_LE_ITEM_QUALITYS = 9
LE_ITEM_QUALITY_POOR = 0
LE_ITEM_QUALITY_COMMON = 1
LE_ITEM_QUALITY_UNCOMMON = 2
LE_ITEM_QUALITY_RARE = 3
LE_ITEM_QUALITY_EPIC = 4
LE_ITEM_QUALITY_LEGENDARY = 5
LE_ITEM_QUALITY_ARTIFACT = 6
LE_ITEM_QUALITY_HEIRLOOM = 7
LE_ITEM_QUALITY_WOW_TOKEN = 8

NUM_LE_ITEM_RECIPES = 12
LE_ITEM_RECIPE_BOOK = 0
LE_ITEM_RECIPE_LEATHERWORKING = 1
LE_ITEM_RECIPE_TAILORING = 2
LE_ITEM_RECIPE_ENGINEERING = 3
LE_ITEM_RECIPE_BLACKSMITHING = 4
LE_ITEM_RECIPE_COOKING = 5
LE_ITEM_RECIPE_ALCHEMY = 6
LE_ITEM_RECIPE_FIRST_AID = 7
LE_ITEM_RECIPE_ENCHANTING = 8
LE_ITEM_RECIPE_FISHING = 9
LE_ITEM_RECIPE_JEWELCRAFTING = 10
LE_ITEM_RECIPE_INSCRIPTION = 11

NUM_LE_ITEM_WEAPONS = 21
LE_ITEM_WEAPON_AXE1H = 0
LE_ITEM_WEAPON_AXE2H = 1
LE_ITEM_WEAPON_BOWS = 2
LE_ITEM_WEAPON_GUNS = 3
LE_ITEM_WEAPON_MACE1H = 4
LE_ITEM_WEAPON_MACE2H = 5
LE_ITEM_WEAPON_POLEARM = 6
LE_ITEM_WEAPON_SWORD1H = 7
LE_ITEM_WEAPON_SWORD2H = 8
LE_ITEM_WEAPON_WARGLAIVE = 9
LE_ITEM_WEAPON_STAFF = 10
LE_ITEM_WEAPON_EXOTIC1H = 11
LE_ITEM_WEAPON_EXOTIC2H = 12
LE_ITEM_WEAPON_UNARMED = 13
LE_ITEM_WEAPON_GENERIC = 14
LE_ITEM_WEAPON_DAGGER = 15
LE_ITEM_WEAPON_THROWN = 16
LE_ITEM_WEAPON_SPEAR = 17
LE_ITEM_WEAPON_CROSSBOW = 18
LE_ITEM_WEAPON_WAND = 19
LE_ITEM_WEAPON_FISHINGPOLE = 20

NUM_LE_LFG_CATEGORYS = 7
LE_LFG_CATEGORY_LFD = 1
LE_LFG_CATEGORY_LFR = 2
LE_LFG_CATEGORY_RF = 3
LE_LFG_CATEGORY_SCENARIO = 4
LE_LFG_CATEGORY_FLEXRAID = 5
LE_LFG_CATEGORY_WORLDPVP = 6
LE_LFG_CATEGORY_BATTLEFIELD = 7

NUM_LE_LFG_LIST_DISPLAY_TYPES = 5
LE_LFG_LIST_DISPLAY_TYPE_ROLE_COUNT = 1
LE_LFG_LIST_DISPLAY_TYPE_ROLE_ENUMERATE = 2
LE_LFG_LIST_DISPLAY_TYPE_CLASS_ENUMERATE = 3
LE_LFG_LIST_DISPLAY_TYPE_HIDE_ALL = 4
LE_LFG_LIST_DISPLAY_TYPE_PLAYER_COUNT = 5

NUM_LE_LFG_LIST_FILTERS = 9
LE_LFG_LIST_FILTER_RECOMMENDED = 1
LE_LFG_LIST_FILTER_NOT_RECOMMENDED = 2
LE_LFG_LIST_FILTER_PVE = 4
LE_LFG_LIST_FILTER_PVP = 8

LE_LOOT_FILTER_ALL = 1
LE_LOOT_FILTER_CLASS = 2
LE_LOOT_FILTER_SPEC1 = 3
LE_LOOT_FILTER_SPEC2 = 4
LE_LOOT_FILTER_SPEC3 = 5
LE_LOOT_FILTER_SPEC4 = 6
LE_LOOT_FILTER_BOE = 7

NUM_LE_MAP_OVERLAY_DISPLAY_LOCATIONS = 6
LE_MAP_OVERLAY_DISPLAY_LOCATION_DEFAULT = 1
LE_MAP_OVERLAY_DISPLAY_LOCATION_BOTTOM_LEFT = 2
LE_MAP_OVERLAY_DISPLAY_LOCATION_TOP_LEFT = 3
LE_MAP_OVERLAY_DISPLAY_LOCATION_BOTTOM_RIGHT = 4
LE_MAP_OVERLAY_DISPLAY_LOCATION_TOP_RIGHT = 5
LE_MAP_OVERLAY_DISPLAY_LOCATION_HIDDEN = 6

NUM_LE_MODEL_BLEND_OPERATIONS = 2
LE_MODEL_BLEND_OPERATION_NONE = 1
LE_MODEL_BLEND_OPERATION_ANIM = 2

NUM_LE_MODEL_LIGHT_TYPES = 2
LE_MODEL_LIGHT_TYPE_DIRECTIONAL = 1
LE_MODEL_LIGHT_TYPE_POINT = 2

NUM_LE_MOUNT_JOURNAL_FILTERS = 3
LE_MOUNT_JOURNAL_FILTER_COLLECTED = 1
LE_MOUNT_JOURNAL_FILTER_NOT_COLLECTED = 2
LE_MOUNT_JOURNAL_FILTER_UNUSABLE = 3

LE_NUM_BONUS_ACTION_PAGES = 4
LE_NUM_NORMAL_ACTION_PAGES = 6
LE_NUM_ACTIONS_PER_PAGE = 12
LE_NUM_CHARACTER_UPGRADE_RESULT = 13

NUM_LE_CINEMATIC_PAN_TYPES = 6
LE_PAN_STEADY = 1
LE_PAN_NONE = 2
LE_PAN_NONE_RANGED = 3
LE_PAN_FAST_SLOW = 4
LE_PAN_SLOW_FAST = 5
LE_PAN_AND_JUMP = 6

NUM_LE_PARTY_CATEGORYS = 2
LE_PARTY_CATEGORY_HOME = 1
LE_PARTY_CATEGORY_INSTANCE = 2

NUM_LE_PET_BATTLE_STATES = 7
LE_PET_BATTLE_STATE_CREATED = 1
LE_PET_BATTLE_STATE_WAITING_PRE_BATTLE = 2
LE_PET_BATTLE_STATE_ROUND_IN_PROGRESS = 3
LE_PET_BATTLE_STATE_WAITING_FOR_FRONT_PETS = 4
LE_PET_BATTLE_STATE_CREATED_FAILED = 5
LE_PET_BATTLE_STATE_FINAL_ROUND = 6
LE_PET_BATTLE_STATE_FINISHED = 7

NUM_LE_PET_JOURNAL_FILTERS = 2
LE_PET_JOURNAL_FILTER_COLLECTED = 1
LE_PET_JOURNAL_FILTER_NOT_COLLECTED = 2

NUM_LE_QUEST_FACTIONS = 2
LE_QUEST_FACTION_ALLIANCE = 1
LE_QUEST_FACTION_HORDE = 2

NUM_LE_QUEST_FREQUENCYS = 3
LE_QUEST_FREQUENCY_DEFAULT = 1
LE_QUEST_FREQUENCY_DAILY = 2
LE_QUEST_FREQUENCY_WEEKLY = 3

NUM_LE_QUEST_TAG_TYPES = 12
LE_QUEST_TAG_TYPE_TAG = 0
LE_QUEST_TAG_TYPE_PROFESSION = 1
LE_QUEST_TAG_TYPE_NORMAL = 2
LE_QUEST_TAG_TYPE_PVP = 3
LE_QUEST_TAG_TYPE_PET_BATTLE = 4
LE_QUEST_TAG_TYPE_BOUNTY = 5
LE_QUEST_TAG_TYPE_DUNGEON = 6
LE_QUEST_TAG_TYPE_INVASION = 7
LE_QUEST_TAG_TYPE_RAID = 8
LE_QUEST_TAG_TYPE_INVASION_WRAPPER = 11

NUM_LE_REALM_RELATIONS = 3
LE_REALM_RELATION_SAME = 1
LE_REALM_RELATION_COALESCED = 2
LE_REALM_RELATION_VIRTUAL = 3

NUM_LE_RELEASE_TYPES = 2
LE_RELEASE_TYPE_ORIGINAL = 0
LE_RELEASE_TYPE_MODERN = 1

NUM_LE_SCENARIO_TYPES = 7
LE_SCENARIO_TYPE_DEFAULT = 0
LE_SCENARIO_TYPE_CHALLENGE_MODE = 1
LE_SCENARIO_TYPE_PROVING_GROUNDS = 2
LE_SCENARIO_TYPE_USE_DUNGEON_DISPLAY = 3
LE_SCENARIO_TYPE_LEGION_INVASION = 4
LE_SCENARIO_TYPE_BOOST_TUTORIAL = 5
LE_SCENARIO_TYPE_WARFRONT = 6

NUM_LE_SCRIPT_BINDING_TYPES = 2
LE_SCRIPT_BINDING_TYPE_INTRINSIC_PRECALL = 0
LE_SCRIPT_BINDING_TYPE_EXTRINSIC = 1
LE_SCRIPT_BINDING_TYPE_INTRINSIC_POSTCALL = 2

NUM_LE_PET_SORT_PARAMETERS = 4
LE_SORT_BY_NAME = 1
LE_SORT_BY_LEVEL = 2
LE_SORT_BY_RARITY = 3
LE_SORT_BY_PETTYPE = 4

NUM_LE_SPELL_CONFIRMATION_PROMPT_TYPES = 3
LE_SPELL_CONFIRMATION_PROMPT_TYPE_STATIC_TEXT = 0
LE_SPELL_CONFIRMATION_PROMPT_TYPE_BONUS_ROLL = 1
LE_SPELL_CONFIRMATION_PROMPT_TYPE_SIMPLE_WARNING = 2

NUM_LE_SUMMON_REASONS = 2
LE_SUMMON_REASON_SPELL = 0
LE_SUMMON_REASON_SCENARIO = 1

NUM_LE_GM_WEB_TICKET_STATUSS = 4
LE_TICKET_STATUS_OPEN = 1
LE_TICKET_STATUS_SURVEY = 2
LE_TICKET_STATUS_NMI = 3
LE_TICKET_STATUS_RESPONSE = 4

NUM_LE_TOKEN_CHOICES = 2
LE_TOKEN_CHOICE_SUBSCRIPTION = 1
LE_TOKEN_CHOICE_BALANCE = 2

NUM_LE_TOKEN_RESULTS = 10
LE_TOKEN_RESULT_SUCCESS = 1
LE_TOKEN_RESULT_ERROR_DISABLED = 2
LE_TOKEN_RESULT_ERROR_OTHER = 3
LE_TOKEN_RESULT_ERROR_NONE_FOR_SALE = 4
LE_TOKEN_RESULT_ERROR_TOO_MANY_TOKENS = 5
LE_TOKEN_RESULT_SUCCESS_NO = 6
LE_TOKEN_RESULT_ERROR_TRANSACTION_IN_PROGRESS = 7
LE_TOKEN_RESULT_ERROR_AUCTIONABLE_TOKEN_OWNED = 8
LE_TOKEN_RESULT_ERROR_TRIAL_RESTRICTED = 9

NUM_LE_TRACKER_SORTINGS = 4
LE_TRACKER_SORTING_MANUAL = 1
LE_TRACKER_SORTING_PROXIMITY = 2
LE_TRACKER_SORTING_DIFFICULTY_LOW = 3
LE_TRACKER_SORTING_DIFFICULTY_HIGH = 4

NUM_LE_TWITTER_RESULTS = 3
LE_TWITTER_RESULT_SUCCESS = 1
LE_TWITTER_RESULT_NOT_LINKED = 2
LE_TWITTER_RESULT_FAIL = 3

NUM_LE_UNIT_STATS = 4
LE_UNIT_STAT_STRENGTH = 1
LE_UNIT_STAT_AGILITY = 2
LE_UNIT_STAT_STAMINA = 3
LE_UNIT_STAT_INTELLECT = 4

NUM_LE_VAS_PURCHASE_STATES = 8
LE_VAS_PURCHASE_STATE_INVALID = 0
LE_VAS_PURCHASE_STATE_PRE_PURCHASE = 1
LE_VAS_PURCHASE_STATE_PAYMENT_PENDING = 2
LE_VAS_PURCHASE_STATE_APPLYING_LICENSE = 3
LE_VAS_PURCHASE_STATE_READY = 5
LE_VAS_PURCHASE_STATE_PROCESSING_FACTION_CHANGE = 6
LE_VAS_PURCHASE_STATE_PROCESSING_COMPLETE = 7

NUM_LE_WORLD_ELAPSED_TIMER_TYPES = 3
LE_WORLD_ELAPSED_TIMER_TYPE_NONE = 1
LE_WORLD_ELAPSED_TIMER_TYPE_CHALLENGE_MODE = 2
LE_WORLD_ELAPSED_TIMER_TYPE_PROVING_GROUND = 3

NUM_LE_WORLD_QUEST_QUALITYS = 3
LE_WORLD_QUEST_QUALITY_COMMON = 1
LE_WORLD_QUEST_QUALITY_RARE = 2
LE_WORLD_QUEST_QUALITY_EPIC = 3

NUM_LE_WOW_CONNECTION_STATES = 3
LE_WOW_CONNECTION_STATE_NONE = 1
LE_WOW_CONNECTION_STATE_CONNECTING = 2
LE_WOW_CONNECTION_STATE_IN_QUEUE = 3
