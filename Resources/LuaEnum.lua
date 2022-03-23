Enum = {
	AddSoulbindConduitReason = {
		None = 0,
		Cheat = 1,
		SpellEffect = 2,
		Upgrade = 3,
	},
	AnimaDiversionNodeState = {
		Unavailable = 0,
		Available = 1,
		SelectedTemporary = 2,
		SelectedPermanent = 3,
		Cooldown = 4,
	},
	AuctionHouseCommoditySortOrder = {
		UnitPrice = 0,
		Quantity = 1,
	},
	AuctionHouseError = {
		NotEnoughMoney = 0,
		HigherBid = 1,
		BidIncrement = 2,
		BidOwn = 3,
		ItemNotFound = 4,
		RestrictedAccountTrial = 5,
		HasRestriction = 6,
		IsBusy = 7,
		Unavailable = 8,
		ItemHasQuote = 9,
		DatabaseError = 10,
		MinBid = 11,
		NotEnoughItems = 12,
		RepairItem = 13,
		UsedCharges = 14,
		QuestItem = 15,
		BoundItem = 16,
		ConjuredItem = 17,
		LimitedDurationItem = 18,
		IsBag = 19,
		EquippedBag = 20,
		WrappedItem = 21,
		LootItem = 22,
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
	AuctionHouseFilterCategory = {
		Uncategorized = 0,
		Equipment = 1,
		Rarity = 2,
	},
	AuctionHouseItemSortOrder = {
		Bid = 0,
		Buyout = 1,
	},
	AuctionHouseNotification = {
		BidPlaced = 0,
		AuctionRemoved = 1,
		AuctionWon = 2,
		AuctionOutbid = 3,
		AuctionSold = 4,
		AuctionExpired = 5,
	},
	AuctionHouseSortOrder = {
		Price = 0,
		Name = 1,
		Level = 2,
		Bid = 3,
		Buyout = 4,
		TimeRemaining = 5,
	},
	AuctionHouseTimeLeftBand = {
		Short = 0,
		Medium = 1,
		Long = 2,
		VeryLong = 3,
	},
	AuctionStatus = {
		Active = 0,
		Sold = 1,
	},
	AzeriteEssenceSlot = {
		MainSlot = 0,
		PassiveOneSlot = 1,
		PassiveTwoSlot = 2,
		PassiveThreeSlot = 3,
	},
	AzeritePowerLevel = {
		Base = 0,
		Upgraded = 1,
		Downgraded = 2,
	},
	BattlePetAbilityFlag = {
		DisplayAsHostileDebuff = 0x1,
		HideStrongWeakHints = 0x2,
		Passive = 0x4,
		ServerOnlyAura = 0x8,
		ShowCast = 0x10,
		StartOnCooldown = 0x20,
	},
	BattlePetAbilitySlot = {
		A = 0,
		B = 1,
		C = 2,
	},
	BattlePetAbilityTargets = {
		EnemyFrontPet = 0,
		FriendlyFrontPet = 1,
		Weather = 2,
		EnemyPad = 3,
		FriendlyPad = 4,
		EnemyBackPet_1 = 5,
		EnemyBackPet_2 = 6,
		FriendlyBackPet_1 = 7,
		FriendlyBackPet_2 = 8,
		Caster = 9,
		Owner = 10,
		Specific = 11,
		ProcTarget = 12,
	},
	BattlePetAbilityTurnFlag = {
		CanProcFromProc = 0x1,
		TriggerBySelf = 0x2,
		TriggerByFriend = 0x4,
		TriggerByEnemy = 0x8,
		TriggerByWeather = 0x10,
		TriggerByAuraCaster = 0x20,
	},
	BattlePetAbilityTurnType = {
		Normal = 0,
		TriggeredEffect = 1,
	},
	BattlePetAbilityType = {
		Ability = 0,
		Aura = 1,
	},
	BattlePetAction = {
		None = 0,
		Ability = 1,
		SwitchPet = 2,
		Trap = 3,
		Skip = 4,
	},
	BattlePetBreedQuality = {
		Poor = 0,
		Common = 1,
		Uncommon = 2,
		Rare = 3,
		Epic = 4,
		Legendary = 5,
	},
	BattlePetEffectFlags = {
		EnableAbilityPicker = 1,
		LuaNeedsAllPets = 2,
	},
	BattlePetEffectParamType = {
		Int = 0,
		Ability = 1,
	},
	BattlePetEvent = {
		OnAuraApplied = 0,
		OnDamageTaken = 1,
		OnDamageDealt = 2,
		OnHealTaken = 3,
		OnHealDealt = 4,
		OnAuraRemoved = 5,
		OnRoundStart = 6,
		OnRoundEnd = 7,
		OnTurn = 8,
		OnAbility = 9,
		OnSwapIn = 10,
		OnSwapOut = 11,
		PostAuraTicks = 12,
	},
	BattlePetNpcEmote = {
		BattleUnused = 0,
		BattleStart = 1,
		BattleWin = 2,
		BattleLose = 3,
		PetSwap = 4,
		PetKill = 5,
		PetDie = 6,
		PetAbility = 7,
	},
	BattlePetNpcTeamFlag = {
		MatchPlayerHighPetLevel = 1,
		NoPlayerXp = 2,
	},
	BattlePetOwner = {
		Weather = 0,
		Ally = 1,
		Enemy = 2,
	},
	BattlePetSources = {
		Drop = 0,
		Quest = 1,
		Vendor = 2,
		Profession = 3,
		WildPet = 4,
		Achievement = 5,
		WorldEvent = 6,
		Promotion = 7,
		Tcg = 8,
		PetStore = 9,
		Discovery = 10,
	},
	BattlePetSpeciesFlags = {
		NoRename = 0x1,
		WellKnown = 0x2,
		NotAcccountwide = 0x4,
		Capturable = 0x8,
		NotTradable = 0x10,
		HideFromJournal = 0x20,
		LegacyAccountUnique = 0x40,
		CantBattle = 0x80,
		HordeOnly = 0x100,
		AllianceOnly = 0x200,
		Boss = 0x400,
		RandomDisplay = 0x800,
		NoLicenseRequired = 0x1000,
		AddsAllowedWithBoss = 0x2000,
		HideUntilLearned = 0x4000,
		MatchPlayerHighPetLevel = 0x8000,
	},
	BattlePetStateFlag = {
		None = 0x0,
		SwapOutLock = 0x1,
		TurnLock = 0x2,
		SpeedBonus = 0x4,
		Client = 0x8,
		MaxHealthBonus = 0x10,
		Stamina = 0x20,
		QualityDoesNotEffect = 0x40,
		DynamicScaling = 0x80,
		Power = 0x100,
		SpeedMult = 0x200,
		SwapInLock = 0x400,
		ServerOnly = 0x800,
	},
	BattlePetTypes = {
		Humanoid = 0,
		Dragonkin = 1,
		Flying = 2,
		Undead = 3,
		Critter = 4,
		Magic = 5,
		Elemental = 6,
		Beast = 7,
		Aquatic = 8,
		Mechanical = 9,
	},
	BattlePetVisualFlag = {
		Test1 = 1,
		Test2 = 2,
		Test3 = 4,
	},
	BattlePetVisualRange = {
		Melee = 0,
		Ranged = 1,
		InPlace = 2,
		PointBlank = 3,
		BehindMelee = 4,
		BehindRanged = 5,
	},
	BattlepetDbFlags = {
		None = 0x0,
		Favorite = 0x1,
		Converted = 0x2,
		Revoked = 0x4,
		LockedForConvert = 0x8,
		LockMask = 0xC,
		Ability0Selection = 0x10,
		Ability1Selection = 0x20,
		Ability2Selection = 0x40,
		FanfareNeeded = 0x80,
		DisplayOverridden = 0x100,
	},
	BattlepetDeletedReason = {
		Unknown = 0,
		PlayerReleased = 1,
		PlayerCaged = 2,
		Gm = 3,
		CageError = 4,
		DelJournal = 5,
	},
	BattlepetSlotLockCheat = {
		Cheat_2_Locked = -3,
		Cheat_1_Locked = -2,
		Cheat_0_Locked = -1,
		CheatOff = 0,
		UnlockAll = 1,
	},
	BrawlType = {
		None = 0,
		Battleground = 1,
		Arena = 2,
		Lfg = 3,
	},
	CachedRewardType = {
		None = 0,
		Item = 1,
		Currency = 2,
		Quest = 3,
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
	CalendarEventRepeatOptions = {
		CalendarRepeatNever = 0,
		CalendarRepeatWeekly = 1,
		CalendarRepeatBiweekly = 2,
		CalendarRepeatMonthly = 3,
	},
	CalendarEventType = {
		Raid = 0,
		Dungeon = 1,
		PvP = 2,
		Meeting = 3,
		Other = 4,
		HeroicDeprecated = 5,
	},
	CalendarFilterFlags = {
		WeeklyHoliday = 1,
		Darkmoon = 2,
		Battleground = 4,
		RaidLockout = 8,
		RaidReset = 16,
	},
	CalendarGetEventType = {
		DefaultCalendarGetEventType = 0,
		Get = 0,
		Add = 1,
		Copy = 2,
	},
	CalendarHolidayFilterType = {
		Weekly = 0,
		Darkmoon = 1,
		Battleground = 2,
	},
	CalendarInviteBits = {
		CalendarInviteBitPendingInvite = 1,
		CalendarInviteBitModerator = 2,
		CalendarInviteBitCreator = 4,
		CalendarInviteBitSignup = 8,
	},
	CalendarInviteSortType = {
		CalendarInviteSortName = 0,
		CalendarInviteSortLevel = 1,
		CalendarInviteSortClass = 2,
		CalendarInviteSortStatus = 3,
		CalendarInviteSortParty = 4,
		CalendarInviteSortNotes = 5,
	},
	CalendarInviteType = {
		Normal = 0,
		Signup = 1,
	},
	CalendarModeratorStatus = {
		CalendarModeratorNone = 0,
		CalendarModeratorModerator = 1,
		CalendarModeratorCreator = 2,
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
	CalendarWebActionType = {
		Accept = 0,
		Decline = 1,
		Remove = 2,
		ReportSpam = 3,
		Signup = 4,
		Tentative = 5,
		TentativeSignup = 6,
	},
	CallingStates = {
		QuestOffer = 0,
		QuestActive = 1,
		QuestCompleted = 2,
	},
	CampaignState = {
		Invalid = 0,
		Complete = 1,
		InProgress = 2,
		Stalled = 3,
	},
	CaptureBarWidgetFillDirectionType = {
		RightToLeft = 0,
		LeftToRight = 1,
	},
	CaptureBarWidgetGlowAnimType = {
		None = 0,
		Pulse = 1,
	},
	CharacterServiceInfoFlag = {
		RestrictToRecommendedSpecs = 1,
	},
	ChatChannelRuleset = {
		None = 0,
		Mentor = 1,
		Disabled = 2,
		ChromieTimeCataclysm = 3,
		ChromieTimeBuringCrusade = 4,
		ChromieTimeWrath = 5,
		ChromieTimeMists = 6,
		ChromieTimeWoD = 7,
		ChromieTimeLegion = 8,
	},
	ChatChannelType = {
		None = 0,
		Custom = 1,
		Private_Party = 2,
		Public_Party = 3,
		Communities = 4,
	},
	ChrCustomizationCategoryFlag = {
		UndressModel = 1,
	},
	ChrCustomizationOptionType = {
		SelectionPopout = 0,
		Checkbox = 1,
		Slider = 2,
	},
	ClickBindingInteraction = {
		Target = 1,
		OpenContextMenu = 2,
	},
	ClickBindingType = {
		None = 0,
		Spell = 1,
		Macro = 2,
		Interaction = 3,
	},
	ClientSceneType = {
		DefaultSceneType = 0,
		MinigameSceneType = 1,
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
	ClubFieldType = {
		ClubName = 0,
		ClubShortName = 1,
		ClubDescription = 2,
		ClubBroadcast = 3,
		ClubStreamName = 4,
		ClubStreamSubject = 5,
		NumTypes = 6,
	},
	ClubFinderApplicationUpdateType = {
		None = 0,
		AcceptInvite = 1,
		DeclineInvite = 2,
		Cancel = 3,
	},
	ClubFinderClubPostingStatusFlags = {
		None = 0,
		NeedsCacheUpdate = 1,
		ForceDescriptionChange = 2,
		ForceNameChange = 3,
		UnderReview = 4,
		Banned = 5,
		FakePost = 6,
		PendingDelete = 7,
		PostDelisted = 8,
	},
	ClubFinderDisableReason = {
		Muted = 0,
		Silenced = 1,
		VeteranTrial = 2,
	},
	ClubFinderPostingReportType = {
		PostersName = 0,
		ClubName = 1,
		PostingDescription = 2,
		ApplicantsName = 3,
		JoinNote = 4,
	},
	ClubFinderRequestType = {
		None = 0,
		Guild = 1,
		Community = 2,
		All = 3,
	},
	ClubFinderSettingFlags = {
		None = 0,
		Dungeons = 1,
		Raids = 2,
		PvP = 3,
		RP = 4,
		Social = 5,
		Small = 6,
		Medium = 7,
		Large = 8,
		Tank = 9,
		Healer = 10,
		Damage = 11,
		EnableListing = 12,
		MaxLevelOnly = 13,
		AutoAccept = 14,
		FactionHorde = 15,
		FactionAlliance = 16,
		FactionNeutral = 17,
		SortRelevance = 18,
		SortMemberCount = 19,
		SortNewest = 20,
		LanguageReserved1 = 21,
		LanguageReserved2 = 22,
		LanguageReserved3 = 23,
		LanguageReserved4 = 24,
		LanguageReserved5 = 25,
	},
	ClubInvitationCandidateStatus = {
		Available = 0,
		InvitePending = 1,
		AlreadyMember = 2,
	},
	ClubMemberPresence = {
		Unknown = 0,
		Online = 1,
		OnlineMobile = 2,
		Offline = 3,
		Away = 4,
		Busy = 5,
	},
	ClubRemovedReason = {
		None = 0,
		Banned = 1,
		Removed = 2,
		ClubDestroyed = 3,
	},
	ClubRestrictionReason = {
		None = 0,
		Unavailable = 1,
	},
	ClubRoleIdentifier = {
		Owner = 1,
		Leader = 2,
		Moderator = 3,
		Member = 4,
	},
	ClubStreamNotificationFilter = {
		None = 0,
		Mention = 1,
		All = 2,
	},
	ClubStreamType = {
		General = 0,
		Guild = 1,
		Officer = 2,
		Other = 3,
	},
	ClubType = {
		BattleNet = 0,
		Character = 1,
		Guild = 2,
		Other = 3,
	},
	CommunicationMode = {
		PushToTalk = 0,
		OpenMic = 1,
	},
	ConquestProgressBarDisplayType = {
		FirstChest = 0,
		AdditionalChest = 1,
		Seasonal = 2,
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
	ConsoleCommandType = {
		Cvar = 0,
		Command = 1,
		Macro = 2,
		Script = 3,
	},
	ContributionAppearanceFlags = {
		TooltipUseTimeRemaining = 0,
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
	ContributionState = {
		None = 0,
		Building = 1,
		Active = 2,
		UnderAttack = 3,
		Destroyed = 4,
	},
	CovenantAbilityType = {
		Class = 0,
		Signature = 1,
		Soulbind = 2,
	},
	CovenantSkill = {
		Kyrian = 2730,
		Venthyr = 2731,
		NightFae = 2732,
		Necrolord = 2733,
	},
	CovenantType = {
		None = 0,
		Kyrian = 1,
		Venthyr = 2,
		NightFae = 3,
		Necrolord = 4,
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
		FactionConversion = 10,
		Last = 11,
	},
	CurrencyFlags = {
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
		DeprecatedCurrencyFlag = 0x80000000,
	},
	CurrencyFlagsB = {
		CurrencyBUseTotalEarnedForEarned = 1,
		CurrencyBShowQuestXpGainInTooltip = 2,
		CurrencyBNoNotificationMailOnOfflineProgress = 4,
	},
	CurrencyGainFlags = {
		BonusAward = 1,
		DroppedFromDeath = 2,
		FromAccountServer = 4,
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
		FactionConversion = 37,
		DailyQuestReward = 38,
		DailyQuestWarModeReward = 39,
		WeeklyQuestReward = 40,
		WeeklyQuestWarModeReward = 41,
		AccountCopy = 42,
		WeeklyRewardChest = 43,
		GarrisonTalentTreeReset = 44,
		DailyReset = 45,
		AddConduitToCollection = 46,
		Barbershop = 47,
		ConvertItemsToCurrencyValue = 48,
		PvPTeamContribution = 49,
		Transmogrify = 50,
		AuctionDeposit = 51,
		Last = 52,
	},
	CurrencyTokenCategoryFlags = {
		FlagSortLast = 1,
		FlagPlayerItemAssignment = 2,
		Hidden = 4,
		Virtual = 8,
	},
	CustomBindingType = {
		VoicePushToTalk = 0,
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
		MaskCosmic = 0x6A,
		MaskChaos = 0x7C,
		AllMagical = 0x7E,
		MaskMagical = 0x7E,
		All = 0x7F,
	},
	DamageclassType = {
		Physical = 0,
		Magical = 1,
	},
	EnvironmentalDamageFlags = {
		OneTime = 1,
		DmgIsPct = 2,
	},
	Environmentaldamagetype = {
		Fatigue = 0,
		Drowning = 1,
		Falling = 2,
		Lava = 3,
		Slime = 4,
		Fire = 5,
	},
	EventToastDisplayType = {
		NormalSingleLine = 0,
		NormalBlockText = 1,
		NormalTitleAndSubTitle = 2,
		NormalTextWithIcon = 3,
		LargeTextWithIcon = 4,
		NormalTextWithIconAndRarity = 5,
		Scenario = 6,
		ChallengeMode = 7,
		ScenarioClickExpand = 8,
	},
	EventToastEventType = {
		LevelUp = 0,
		LevelUpSpell = 1,
		LevelUpDungeon = 2,
		LevelUpRaid = 3,
		LevelUpPvP = 4,
		PetBattleNewAbility = 5,
		PetBattleFinalRound = 6,
		PetBattleCapture = 7,
		BattlePetLevelChanged = 8,
		BattlePetLevelUpAbility = 9,
		QuestBossEmote = 10,
		MythicPlusWeeklyRecord = 11,
		QuestTurnedIn = 12,
		WorldStateChange = 13,
		Scenario = 14,
		LevelUpOther = 15,
		PlayerAuraAdded = 16,
		PlayerAuraRemoved = 17,
		SpellScript = 18,
		CriteriaUpdated = 19,
		PvPTierUpdate = 20,
	},
	FlightPathFaction = {
		Neutral = 0,
		Horde = 1,
		Alliance = 2,
	},
	FlightPathState = {
		Current = 0,
		Reachable = 1,
		Unreachable = 2,
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
	GarrAutoCombatSpellTutorialFlag = {
		None = 0,
		Single = 1,
		Column = 2,
		Row = 3,
		All = 4,
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
	GarrAutoCombatantRole = {
		None = 0,
		Melee = 1,
		RangedPhysical = 2,
		RangedMagic = 3,
		HealSupport = 4,
		Tank = 5,
	},
	GarrAutoEventFlags = {
		None = 0,
		AutoAttack = 1,
		Passive = 2,
		Environment = 4,
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
	GarrAutoPreviewTargetType = {
		None = 0,
		Damage = 1,
		Heal = 2,
		Buff = 4,
		Debuff = 8,
	},
	GarrFollowerMissionCompleteState = {
		Alive = 0,
		KilledByMissionFailure = 1,
		SavedByPreventDeath = 2,
		OutOfDurability = 3,
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
	GarrTalentCostType = {
		Initial = 0,
		Respec = 1,
		MakePermanent = 2,
		TreeReset = 3,
	},
	GarrTalentFeatureSubtype = {
		Generic = 0,
		Bastion = 1,
		Revendreth = 2,
		Ardenweald = 3,
		Maldraxxus = 4,
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
		Cyphers = 8,
	},
	GarrTalentResearchCostSource = {
		Talent = 0,
		Tree = 1,
	},
	GarrTalentSocketType = {
		None = 0,
		Spell = 1,
		Conduit = 2,
	},
	GarrTalentTreeType = {
		Tiers = 0,
		Classic = 1,
	},
	GarrTalentType = {
		Standard = 0,
		Minor = 1,
		Major = 2,
		Socket = 3,
	},
	GarrTalentUI = {
		Generic = 0,
		CovenantSanctum = 1,
		SoulBinds = 2,
		AnimaDiversionMap = 3,
	},
	GarrisonFollowerType = {
		FollowerType_6_0 = 1,
		FollowerType_6_2 = 2,
		FollowerType_7_0 = 4,
		FollowerType_8_0 = 22,
		FollowerType_9_0 = 123,
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
	GarrisonType = {
		Type_6_0 = 2,
		Type_7_0 = 3,
		Type_8_0 = 9,
		Type_9_0 = 111,
	},
	GossipOptionRewardType = {
		Item = 0,
		Currency = 1,
	},
	GossipOptionStatus = {
		Available = 0,
		Unavailable = 1,
		Locked = 2,
		AlreadyComplete = 3,
	},
	HolidayCalendarFlags = {
		Alliance = 1,
		Horde = 2,
	},
	HolidayFlags = {
		IsRegionwide = 1,
		DontShowInCalendar = 2,
		DontDisplayEnd = 4,
		DontDisplayBanner = 8,
		NotAvailableClientSide = 16,
	},
	IconAndTextWidgetState = {
		Hidden = 0,
		Shown = 1,
		ShownWithDynamicIconFlashing = 2,
		ShownWithDynamicIconNotFlashing = 3,
	},
	IconState = {
		Hidden = 0,
		ShowState1 = 1,
		ShowState2 = 2,
	},
	InputContext = {
		None = 0,
		Keyboard = 1,
		Mouse = 2,
		GamePad = 3,
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
	ItemArmorSubclass = {
		Generic = 0,
		Cloth = 1,
		Leather = 2,
		Mail = 3,
		Plate = 4,
		Cosmetic = 5,
		Shield = 6,
		Libram = 7,
		Idol = 8,
		Totem = 9,
		Sigil = 10,
		Relic = 11,
	},
	ItemClass = {
		Consumable = 0,
		Container = 1,
		Weapon = 2,
		Gem = 3,
		Armor = 4,
		Reagent = 5,
		Projectile = 6,
		Tradegoods = 7,
		ItemEnhancement = 8,
		Recipe = 9,
		CurrencyTokenObsolete = 10,
		Quiver = 11,
		Questitem = 12,
		Key = 13,
		PermanentObsolete = 14,
		Miscellaneous = 15,
		Glyph = 16,
		Battlepet = 17,
		WoWToken = 18,
	},
	ItemCommodityStatus = {
		Unknown = 0,
		Item = 1,
		Commodity = 2,
	},
	ItemConsumableSubclass = {
		Generic = 0,
		Potion = 1,
		Elixir = 2,
		Scroll = 3,
		Fooddrink = 4,
		Itemenhancement = 5,
		Bandage = 6,
		Other = 7,
	},
	ItemGemSubclass = {
		Intellect = 0,
		Agility = 1,
		Strength = 2,
		Stamina = 3,
		Spirit = 4,
		Criticalstrike = 5,
		Mastery = 6,
		Haste = 7,
		Versatility = 8,
		Other = 9,
		Multiplestats = 10,
		Artifactrelic = 11,
	},
	ItemMiscellaneousSubclass = {
		Junk = 0,
		Reagent = 1,
		CompanionPet = 2,
		Holiday = 3,
		Other = 4,
		Mount = 5,
		MountEquipment = 6,
	},
	ItemQuality = {
		Poor = 0,
		Common = 1,
		Uncommon = 2,
		Rare = 3,
		Epic = 4,
		Legendary = 5,
		Artifact = 6,
		Heirloom = 7,
		WoWToken = 8,
	},
	ItemReagentSubclass = {
		Reagent = 0,
		Keystone = 1,
		ContextToken = 2,
	},
	ItemRecipeSubclass = {
		Book = 0,
		Leatherworking = 1,
		Tailoring = 2,
		Engineering = 3,
		Blacksmithing = 4,
		Cooking = 5,
		Alchemy = 6,
		FirstAid = 7,
		Enchanting = 8,
		Fishing = 9,
		Jewelcrafting = 10,
		Inscription = 11,
	},
	ItemSlotFilterType = {
		Head = 0,
		Neck = 1,
		Shoulder = 2,
		Cloak = 3,
		Chest = 4,
		Wrist = 5,
		Hand = 6,
		Waist = 7,
		Legs = 8,
		Feet = 9,
		MainHand = 10,
		OffHand = 11,
		Finger = 12,
		Trinket = 13,
		Other = 14,
		NoFilter = 15,
	},
	ItemTryOnReason = {
		Success = 0,
		WrongRace = 1,
		NotEquippable = 2,
		DataPending = 3,
	},
	ItemWeaponSubclass = {
		Axe1H = 0,
		Axe2H = 1,
		Bows = 2,
		Guns = 3,
		Mace1H = 4,
		Mace2H = 5,
		Polearm = 6,
		Sword1H = 7,
		Sword2H = 8,
		Warglaive = 9,
		Staff = 10,
		Bearclaw = 11,
		Catclaw = 12,
		Unarmed = 13,
		Generic = 14,
		Dagger = 15,
		Thrown = 16,
		Obsolete3 = 17,
		Crossbow = 18,
		Wand = 19,
		Fishingpole = 20,
	},
	Itemclassfilterflags = {
		Consumable = 0x1,
		Container = 0x2,
		Weapon = 0x4,
		Gem = 0x8,
		Armor = 0x10,
		Reagent = 0x20,
		Projectile = 0x40,
		Tradegoods = 0x80,
		ItemEnhancement = 0x100,
		Recipe = 0x200,
		CurrencyTokenObsolete = 0x400,
		Quiver = 0x800,
		Questitemclassfilterflags = 0x1000,
		Key = 0x2000,
		PermanentObsolete = 0x4000,
		Miscellaneous = 0x8000,
		Glyph = 0x10000,
		Battlepet = 0x20000,
	},
	Itemsetflags = {
		Legacy = 1,
		UseItemHistorySetSlots = 2,
		RequiresPvPTalentsActive = 4,
	},
	JailersTowerType = {
		TwistingCorridors = 0,
		SkoldusHalls = 1,
		FractureChambers = 2,
		Soulforges = 3,
		Coldheart = 4,
		Mortregar = 5,
		UpperReaches = 6,
		ArkobanHall = 7,
		TormentChamberJaina = 8,
		TormentChamberThrall = 9,
		TormentChamberAnduin = 10,
		AdamantVaults = 11,
		ForgottenCatacombs = 12,
		Ossuary = 13,
		BossRush = 14,
	},
	LanguageFlag = {
		IsExotic = 1,
		HiddenFromPlayer = 2,
	},
	LfgEntryPlaystyle = {
		None = 0,
		Standard = 1,
		Casual = 2,
		Hardcore = 3,
	},
	LfgListDisplayType = {
		RoleCount = 0,
		RoleEnumerate = 1,
		ClassEnumerate = 2,
		HideAll = 3,
		PlayerCount = 4,
	},
	LinkedCurrencyFlags = {
		IgnoreAdd = 1,
		IgnoreSubtract = 2,
		SuppressChatLog = 4,
	},
	ManipulatorEventType = {
		Start = 0,
		Move = 1,
		Complete = 2,
		Delete = 3,
	},
	MapCanvasPosition = {
		None = 0,
		BottomLeft = 1,
		BottomRight = 2,
		TopLeft = 3,
		TopRight = 4,
	},
	MapOverlayDisplayLocation = {
		Default = 0,
		BottomLeft = 1,
		TopLeft = 2,
		BottomRight = 3,
		TopRight = 4,
		Hidden = 5,
	},
	ModelSceneSetting = {
		AlignLightToOrbitDelta = 1,
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
		HeartOfAzeroth = 16,
		WorldMapThreat = 17,
		Soulbinds = 18,
		JailersTowerAnimaGlow = 19,
	},
	MountType = {
		Ground = 0,
		Flying = 1,
		Aquatic = 2,
	},
	MountTypeFlag = {
		IsFlyingMount = 1,
		IsAquaticMount = 2,
	},
	NavigationState = {
		Invalid = 0,
		Occluded = 1,
		InRange = 2,
	},
	OptionalReagentItemFlag = {
		TooltipShowsAsStatModifications = 0,
	},
	PartyRequestJoinRelation = {
		None = 0,
		Friend = 1,
		Guild = 2,
		Club = 3,
		NumPartyRequestJoinRelations = 4,
	},
	PermanentChatChannelType = {
		None = 0,
		Zone = 1,
		Communities = 2,
		Custom = 3,
	},
	PetJournalError = {
		None = 0,
		PetIsDead = 1,
		JournalIsLocked = 2,
		InvalidFaction = 3,
		NoFavoritesToSummon = 4,
		NoValidRandomSummon = 5,
		InvalidCovenant = 6,
	},
	PetbattleAuraStateFlags = {
		None = 0,
		Infinite = 1,
		Canceled = 2,
		InitDisabled = 4,
		CountdownFirstRound = 8,
		JustApplied = 16,
		RemoveEventHandled = 32,
	},
	PetbattleCheatFlags = {
		None = 0,
		AutoPlay = 1,
	},
	PetbattleEffectFlags = {
		None = 0,
		InvalidTarget = 1,
		Miss = 2,
		Crit = 4,
		Blocked = 8,
		Dodge = 16,
		Heal = 32,
		Unkillable = 64,
		Reflect = 128,
		Absorb = 256,
		Immune = 512,
		Strong = 1024,
		Weak = 2048,
		SuccessChain = 4096,
		AuraReapply = 8192,
	},
	PetbattleEffectType = {
		SetHealth = 0,
		AuraApply = 1,
		AuraCancel = 2,
		AuraChange = 3,
		PetSwap = 4,
		StatusChange = 5,
		SetState = 6,
		SetMaxHealth = 7,
		SetSpeed = 8,
		SetPower = 9,
		TriggerAbility = 10,
		AbilityChange = 11,
		NpcEmote = 12,
		AuraProcessingBegin = 13,
		AuraProcessingEnd = 14,
		ReplacePet = 15,
		OverrideAbility = 16,
		WorldStateUpdate = 17,
	},
	PetbattleEnviros = {
		Pad0 = 0,
		Pad1 = 1,
		Weather = 2,
	},
	PetbattleInputMoveMsgDebugFlag = {
		None = 0,
		DontValidate = 1,
		EnemyCast = 2,
	},
	PetbattleMoveType = {
		Quit = 0,
		Ability = 1,
		Swap = 2,
		Trap = 3,
		FinalRoundOk = 4,
		Pass = 5,
	},
	PetbattlePboid = {
		P0Pet_0 = 0,
		P0Pet_1 = 1,
		P0Pet_2 = 2,
		P1Pet_0 = 3,
		P1Pet_1 = 4,
		P1Pet_2 = 5,
		EnvPad_0 = 6,
		EnvPad_1 = 7,
		EnvWeather = 8,
	},
	PetbattlePetStatus = {
		FlagNone = 0,
		FlagTrapped = 1,
		Stunned = 2,
		SwapOutLocked = 4,
		SwapInLocked = 8,
	},
	PetbattlePlayer = {
		Player_0 = 0,
		Player_1 = 1,
	},
	PetbattlePlayerInputFlags = {
		None = 0,
		TurnInProgress = 1,
		AbilityLocked = 2,
		SwapLocked = 4,
		WaitingForPet = 8,
	},
	PetbattleResult = {
		FailUnknown = 0,
		FailNotHere = 1,
		FailNotHereOnTransport = 2,
		FailNotHereUnevenGround = 3,
		FailNotHereObstructed = 4,
		FailNotWhileInCombat = 5,
		FailNotWhileDead = 6,
		FailNotWhileFlying = 7,
		FailTargetInvalid = 8,
		FailTargetOutOfRange = 9,
		FailTargetNotCapturable = 10,
		FailNotATrainer = 11,
		FailDeclined = 12,
		FailInBattle = 13,
		FailInvalidLoadout = 14,
		FailInvalidLoadoutAllDead = 15,
		FailInvalidLoadoutNoneSlotted = 16,
		FailNoJournalLock = 17,
		FailWildPetTapped = 18,
		FailRestrictedAccount = 19,
		FailOpponentNotAvailable = 20,
		FailLogout = 21,
		FailDisconnect = 22,
		Success = 23,
	},
	PetbattleSlot = {
		Slot_0 = 0,
		Slot_1 = 1,
		Slot_2 = 2,
	},
	PetbattleSlotAbility = {
		Ability_0 = 0,
		Ability_1 = 1,
		Ability_2 = 2,
	},
	PetbattleSlotResult = {
		Success = 0,
		SlotLocked = 1,
		SlotEmpty = 2,
		NoTracker = 3,
		NoSpeciesRec = 4,
		CantBattle = 5,
		Revoked = 6,
		Dead = 7,
		NoPet = 8,
	},
	PetbattleState = {
		Created = 0,
		WaitingPreBattle = 1,
		RoundInProgress = 2,
		WaitingForFrontPets = 3,
		CreatedFailed = 4,
		FinalRound = 5,
		Finished = 6,
	},
	PetbattleTrapstatus = {
		Invalid = 0,
		CanTrap = 1,
		CantTrapNewbie = 2,
		CantTrapPetDead = 3,
		CantTrapPetHealth = 4,
		CantTrapNoRoomInJournal = 5,
		CantTrapPetNotCapturable = 6,
		CantTrapTrainerBattle = 7,
		CantTrapTwice = 8,
	},
	PetbattleType = {
		PvE = 0,
		PvP = 1,
		Lfpb = 2,
		Npc = 3,
	},
	PhaseReason = {
		Phasing = 0,
		Sharding = 1,
		WarMode = 2,
		ChromieTime = 3,
	},
	PlayerChoiceRarity = {
		Common = 0,
		Uncommon = 1,
		Rare = 2,
		Epic = 3,
	},
	PlayerClubRequestStatus = {
		None = 0,
		Pending = 1,
		AutoApproved = 2,
		Declined = 3,
		Approved = 4,
		Joined = 5,
		JoinedAnother = 6,
		Canceled = 7,
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
	PlayerMentorshipApplicationResult = {
		Success = 0,
		AlreadyMentor = 1,
		Ineligible = 2,
	},
	PlayerMentorshipStatus = {
		None = 0,
		Newcomer = 1,
		Mentor = 2,
	},
	PowerType = {
		HealthCost = -2,
		None = -1,
		Mana = 0,
		Rage = 1,
		Focus = 2,
		Energy = 3,
		ComboPoints = 4,
		Runes = 5,
		RunicPower = 6,
		SoulShards = 7,
		LunarPower = 8,
		HolyPower = 9,
		Alternate = 10,
		Maelstrom = 11,
		Chi = 12,
		Insanity = 13,
		Obsolete = 14,
		Obsolete2 = 15,
		ArcaneCharges = 16,
		Fury = 17,
		Pain = 18,
		NumPowerTypes = 19,
	},
	PvPMatchState = {
		Inactive = 0,
		Active = 1,
		Complete = 2,
	},
	PvPUnitClassification = {
		FlagCarrierHorde = 0,
		FlagCarrierAlliance = 1,
		FlagCarrierNeutral = 2,
		CartRunnerHorde = 3,
		CartRunnerAlliance = 4,
		AssassinHorde = 5,
		AssassinAlliance = 6,
		OrbCarrierBlue = 7,
		OrbCarrierGreen = 8,
		OrbCarrierOrange = 9,
		OrbCarrierPurple = 10,
	},
	QuestFrequency = {
		Default = 0,
		Daily = 1,
		Weekly = 2,
	},
	QuestLineFloorLocation = {
		Above = 0,
		Below = 1,
		Same = 2,
	},
	QuestPOIQuestTypes = {
		Normal = 1,
		Campaign = 2,
		Calling = 3,
	},
	QuestSessionCommand = {
		None = 0,
		Start = 1,
		Stop = 2,
		SessionActiveNoCommand = 3,
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
		CombatAlly = 266,
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
	QuestWatchType = {
		Automatic = 0,
		Manual = 1,
	},
	RafLinkType = {
		None = 0,
		Recruit = 1,
		Friend = 2,
		Both = 3,
	},
	RafRecruitActivityState = {
		Incomplete = 0,
		Complete = 1,
		RewardClaimed = 2,
	},
	RafRecruitSubStatus = {
		Trial = 0,
		Active = 1,
		Inactive = 2,
	},
	RafRewardType = {
		Pet = 0,
		Mount = 1,
		Appearance = 2,
		Title = 3,
		GameTime = 4,
		AppearanceSet = 5,
		Illusion = 6,
		Invalid = 7,
	},
	RelativeContentDifficulty = {
		Trivial = 0,
		Easy = 1,
		Fair = 2,
		Difficult = 3,
		Impossible = 4,
	},
	RuneforgePowerFilter = {
		All = 0,
		Relevant = 1,
		Available = 2,
		Unavailable = 3,
	},
	RuneforgePowerState = {
		Available = 0,
		Unavailable = 1,
		Invalid = 2,
	},
	ScriptedAnimationBehavior = {
		None = 0,
		TargetShake = 1,
		TargetKnockBack = 2,
		SourceRecoil = 3,
		SourceCollideWithTarget = 4,
		UIParentShake = 5,
	},
	ScriptedAnimationFlags = {
		UseTargetAsSource = 1,
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
	SelfResurrectOptionType = {
		Spell = 0,
		Item = 1,
	},
	SkinningState = {
		None = 0,
		Reserved = 1,
		Skinning = 2,
		Looting = 3,
		Skinned = 4,
	},
	SoulbindConduitFlags = {
		VisibleToGetallsoulbindconduitScript = 1,
	},
	SoulbindConduitInstallResult = {
		Success = 0,
		InvalidItem = 1,
		InvalidConduit = 2,
		InvalidTalent = 3,
		DuplicateConduit = 4,
		ForgeNotInProximity = 5,
		SocketNotEmpty = 6,
	},
	SoulbindConduitTransactionType = {
		Install = 0,
		Uninstall = 1,
	},
	SoulbindConduitType = {
		Finesse = 0,
		Potency = 1,
		Endurance = 2,
		Flex = 3,
	},
	SoulbindNodeState = {
		Unavailable = 0,
		Unselected = 1,
		Selectable = 2,
		Selected = 3,
	},
	SpellDisplayIconDisplayType = {
		Buff = 0,
		Debuff = 1,
		Circular = 2,
		NoBorder = 3,
	},
	SpellDisplayIconSizeType = {
		Small = 0,
		Medium = 1,
		Large = 2,
	},
	SpellDisplayTextShownStateType = {
		Shown = 0,
		Hidden = 1,
	},
	SplashScreenType = {
		WhatsNew = 0,
		SeasonRollOver = 1,
	},
	StatusBarColorTintValue = {
		None = 0,
		Black = 1,
		White = 2,
		Red = 3,
		Yellow = 4,
		Orange = 5,
		Purple = 6,
		Green = 7,
		Blue = 8,
	},
	StatusBarOverrideBarTextShownType = {
		Never = 0,
		Always = 1,
		OnlyOnMouseover = 2,
		OnlyNotOnMouseover = 3,
	},
	StatusBarValueTextType = {
		Hidden = 0,
		Percentage = 1,
		Value = 2,
		Time = 3,
		TimeShowOneLevelOnly = 4,
		ValueOverMax = 5,
		ValueOverMaxNormalized = 6,
	},
	SubscriptionInterstitialResponseType = {
		Clicked = 0,
		Closed = 1,
		WebRedirect = 2,
	},
	SubscriptionInterstitialType = {
		Standard = 0,
		LeftNpeArea = 1,
		MaxLevel = 2,
	},
	SummonStatus = {
		None = 0,
		Pending = 1,
		Accepted = 2,
		Declined = 3,
	},
	SuperTrackingType = {
		Quest = 0,
		UserWaypoint = 1,
		Corpse = 2,
		Scenario = 3,
	},
	TooltipSide = {
		Left = 0,
		Right = 1,
		Top = 2,
		Bottom = 3,
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
	TooltipTextureRelativeRegion = {
		LeftLine = 0,
		RightLine = 1,
	},
	TrackedSpellCategory = {
		Offensive = 0,
		Defensive = 1,
		Debuff = 2,
		Count = 3,
	},
	TransmogCameraVariation = {
		None = 0,
		CloakBackpack = 1,
		RightShoulder = 1,
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
	TransmogIllisionFlags = {
		HideUntilCollected = 1,
		PlayerConditionGrantsOnLogin = 2,
	},
	TransmogModification = {
		Main = 0,
		Secondary = 1,
	},
	TransmogPendingType = {
		Apply = 0,
		Revert = 1,
		ToggleOn = 2,
		ToggleOff = 3,
	},
	TransmogSearchType = {
		Items = 1,
		BaseSets = 2,
		UsableSets = 3,
	},
	TransmogSlot = {
		Head = 0,
		Shoulder = 1,
		Back = 2,
		Chest = 3,
		Body = 4,
		Tabard = 5,
		Wrist = 6,
		Hand = 7,
		Waist = 8,
		Legs = 9,
		Feet = 10,
		Mainhand = 11,
		Offhand = 12,
	},
	TransmogSource = {
		None = 0,
		JournalEncounter = 1,
		Quest = 2,
		Vendor = 3,
		WorldDrop = 4,
		HiddenUntilCollected = 5,
		CantCollect = 6,
		Achievement = 7,
		Profession = 8,
		NotValidForTransmog = 9,
	},
	TransmogType = {
		Appearance = 0,
		Illusion = 1,
	},
	TransmogUseErrorType = {
		None = 0,
		PlayerCondition = 1,
		Skill = 2,
		Ability = 3,
		Faction = 4,
		Holiday = 5,
		HotRecheckFailed = 6,
	},
	TtsBoolSetting = {
		PlaySoundSeparatingChatLineBreaks = 0,
		AddCharacterNameToSpeech = 1,
		PlayActivitySoundWhenNotFocused = 2,
		AlternateSystemVoice = 3,
		NarrateMyMessages = 4,
	},
	TtsVoiceType = {
		Standard = 0,
		Alternate = 1,
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
		AmmoObsolete = 9,
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
	UIFrameType = {
		JailersTowerBuffs = 0,
	},
	UIItemInteractionFlags = {
		DisplayWithInset = 1,
		ConfirmationHasDelay = 2,
		ConversionMode = 4,
		ClickShowsFlyout = 8,
	},
	UIItemInteractionType = {
		None = 0,
		CastSpell = 1,
		CleanseCorruption = 2,
		RunecarverScrapping = 3,
		ItemConversion = 4,
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
		FlightMapShowZoomOut = 0x2000,
		FlightMapAutoZoom = 0x4000,
		ForceOnNavbar = 0x8000,
		AlwaysAllowUserWaypoints = 0x10000,
	},
	UIMapSystem = {
		World = 0,
		Taxi = 1,
		Adventure = 2,
		Minimap = 3,
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
	UIWidgetBlendModeType = {
		Opaque = 0,
		Additive = 1,
	},
	UIWidgetFlag = {
		UniversalWidget = 1,
	},
	UIWidgetFontType = {
		Normal = 0,
		Shadow = 1,
		Outline = 2,
	},
	UIWidgetLayoutDirection = {
		Default = 0,
		Vertical = 1,
		Horizontal = 2,
		Overlap = 3,
		HorizontalForceNewRow = 4,
	},
	UIWidgetModelSceneLayer = {
		None = 0,
		Front = 1,
		Back = 2,
	},
	UIWidgetMotionType = {
		Instant = 0,
		Smooth = 1,
	},
	UIWidgetScale = {
		OneHundred = 0,
		Ninty = 1,
		Eighty = 2,
		Seventy = 3,
		Sixty = 4,
		Fifty = 5,
	},
	UIWidgetSetLayoutDirection = {
		Vertical = 0,
		Horizontal = 1,
	},
	UIWidgetTextSizeType = {
		Small = 0,
		Medium = 1,
		Large = 2,
		Huge = 3,
		Standard = 4,
	},
	UIWidgetTooltipLocation = {
		Default = 0,
		BottomLeft = 1,
		Left = 2,
		TopLeft = 3,
		Top = 4,
		TopRight = 5,
		Right = 6,
		BottomRight = 7,
		Bottom = 8,
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
		TextureAndText = 12,
		SpellDisplay = 13,
		DoubleStateIconRow = 14,
		TextureAndTextRow = 15,
		ZoneControl = 16,
		CaptureZone = 17,
		TextureWithAnimation = 18,
		DiscreteProgressSteps = 19,
		ScenarioHeaderTimer = 20,
		TextColumnRow = 21,
		Spacer = 22,
		UnitPowerBar = 23,
	},
	UnitSex = {
		Male = 0,
		Female = 1,
		None = 2,
		Both = 3,
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
		NameSpacesDisallowed = 17,
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
	VignetteType = {
		Normal = 0,
		PvPBounty = 1,
		Torghast = 2,
		Treasure = 3,
	},
	VoiceChannelErrorReason = {
		Unknown = 0,
		IsBattleNetChannel = 1,
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
	VoiceTtsDestination = {
		RemoteTransmission = 0,
		LocalPlayback = 1,
		RemoteTransmissionWithLocalPlayback = 2,
		QueuedRemoteTransmission = 3,
		QueuedLocalPlayback = 4,
		QueuedRemoteTransmissionWithLocalPlayback = 5,
		ScreenReader = 6,
	},
	VoiceTtsStatusCode = {
		Success = 0,
		InvalidEngineType = 1,
		EngineAllocationFailed = 2,
		NotSupported = 3,
		MaxCharactersExceeded = 4,
		UtteranceBelowMinimumDuration = 5,
		InputTextEnqueued = 6,
		SdkNotInitialized = 7,
		DestinationQueueFull = 8,
		EnqueueNotNecessary = 9,
		UtteranceNotFound = 10,
		ManagerNotFound = 11,
		InvalidArgument = 12,
		InternalError = 13,
	},
	WeeklyRewardChestThresholdType = {
		None = 0,
		MythicPlus = 1,
		RankedPvP = 2,
		Raid = 3,
		AlsoReceive = 4,
		Concession = 5,
	},
	WidgetAnimationType = {
		None = 0,
		Fade = 1,
	},
	WidgetCurrencyClass = {
		Currency = 0,
		Item = 1,
	},
	WidgetEnabledState = {
		Disabled = 0,
		Enabled = 1,
		Red = 2,
		White = 3,
		Green = 4,
		Gold = 5,
		Black = 6,
	},
	WidgetShownState = {
		Hidden = 0,
		Shown = 1,
	},
	WidgetTextHorizontalAlignmentType = {
		Left = 0,
		Center = 1,
		Right = 2,
	},
	WidgetUnitPowerBarFlashMomentType = {
		FlashWhenMax = 0,
		FlashWhenMin = 1,
		NeverFlash = 2,
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
	WorldQuestQuality = {
		Common = 0,
		Rare = 1,
		Epic = 2,
	},
	ZoneControlActiveState = {
		Inactive = 0,
		Active = 1,
	},
	ZoneControlDangerFlashType = {
		ShowOnGoodStates = 0,
		ShowOnBadStates = 1,
		ShowOnBoth = 2,
		ShowOnNeither = 3,
	},
	ZoneControlFillType = {
		SingleFillClockwise = 0,
		SingleFillCounterClockwise = 1,
		DoubleFillClockwise = 2,
		DoubleFillCounterClockwise = 3,
	},
	ZoneControlLeadingEdgeType = {
		NoLeadingEdge = 0,
		UseLeadingEdge = 1,
	},
	ZoneControlMode = {
		BothStatesAreGood = 0,
		State1IsGood = 1,
		State2IsGood = 2,
		NeitherStateIsGood = 3,
	},
	ZoneControlState = {
		State1 = 0,
		State2 = 1,
	},
}

Constants = {
	Callings = {
		MaxCallings = 3,
	},
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
	ITEM_WEAPON_SUBCLASSConstants = {
		ITEM_WEAPON_SUBCLASS_NONE = -1,
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
	PvpInfoConsts = {
		MaxPlayersPerInstance = 80,
	},
	QuestWatchConsts = {
		MAX_WORLD_QUEST_WATCHES_AUTOMATIC = 1,
		MAX_WORLD_QUEST_WATCHES_MANUAL = 5,
		MAX_QUEST_WATCHES = 25,
	},
	Transmog = {
		MainHandTransmogIsIndividualWeapon = -1,
		MainHandTransmogIsPairedWeapon = 0,
		NoTransmogID = 0,
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

NUM_LE_CHARACTER_UNDELETE_RESULTS = 6
LE_CHARACTER_UNDELETE_RESULT_OK = 1
LE_CHARACTER_UNDELETE_RESULT_ERROR_COOLDOWN = 2
LE_CHARACTER_UNDELETE_RESULT_ERROR_CHAR_CREATE = 3
LE_CHARACTER_UNDELETE_RESULT_ERROR_DISABLED = 4
LE_CHARACTER_UNDELETE_RESULT_ERROR_NAME_TAKEN_BY_THIS_ACCOUNT = 5
LE_CHARACTER_UNDELETE_RESULT_ERROR_UNKNOWN = 6

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

NUM_LE_EXPANSION_LEVELS = 8
LE_EXPANSION_CLASSIC = 0
LE_EXPANSION_BURNING_CRUSADE = 1
LE_EXPANSION_WRATH_OF_THE_LICH_KING = 2
LE_EXPANSION_CATACLYSM = 3
LE_EXPANSION_MISTS_OF_PANDARIA = 4
LE_EXPANSION_WARLORDS_OF_DRAENOR = 5
LE_EXPANSION_LEGION = 6
LE_EXPANSION_BATTLE_FOR_AZEROTH = 7
LE_EXPANSION_LEVEL_PREVIOUS = 7
LE_EXPANSION_LEVEL_CURRENT = 8
LE_EXPANSION_SHADOWLANDS = 8
LE_EXPANSION_10_0 = 9
LE_EXPANSION_11_0 = 10

NUM_LE_FRAME_TUTORIALS = 111
LE_FRAME_TUTORIAL_TALENT = 1
LE_FRAME_TUTORIAL_SPEC = 2
LE_FRAME_TUTORIAL_GLYPH = 3
LE_FRAME_TUTORIAL_SPELLBOOK = 4
LE_FRAME_TUTORIAL_PROFESSIONS = 5
LE_FRAME_TUTORIAL_CORE_ABILITITES = 6
LE_FRAME_TUTORIAL_PET_JOURNAL = 7
LE_FRAME_TUTORIAL_WHAT_HAS_CHANGED = 8
LE_FRAME_TUTORIAL_GARRISON_BUILDING = 9
LE_FRAME_TUTORIAL_GARRISON_MISSION_LIST = 10
LE_FRAME_TUTORIAL_GARRISON_MISSION_PAGE = 11
LE_FRAME_TUTORIAL_GARRISON_LANDING = 12
LE_FRAME_TUTORIAL_GARRISON_ZONE_ABILITY = 13
LE_FRAME_TUTORIAL_WORLD_MAP_FRAME = 14
LE_FRAME_TUTORIAL_CLEAN_UP_BAGS = 15
LE_FRAME_TUTORIAL_BAG_SETTINGS = 16
LE_FRAME_TUTORIAL_REAGENT_BANK_UNLOCK = 17
LE_FRAME_TUTORIAL_TOYBOX_FAVORITE = 18
LE_FRAME_TUTORIAL_TOYBOX_MOUSEWHEEL_PAGING = 19
LE_FRAME_TUTORIAL_LFG_LIST = 20
LE_FRAME_TUTORIAL_TOYBOX = 21
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL = 22
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_TAB = 23
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_LEVEL = 24
LE_FRAME_TUTORIAL_GAME_TIME_AUCTION_HOUSE = 25
LE_FRAME_TUTORIAL_BOOSTED_SPELL_BOOK = 26
LE_FRAME_TUTORIAL_ARTIFACT_KNOWLEDGE_LEVEL_LIMIT = 27
LE_FRAME_TUTORIAL_WRAPPED_COLLECTION_ITEMS = 28
LE_FRAME_TUTORIAL_VIEWABLE_ARTIFACT = 29
LE_FRAME_TUTORIAL_ARTIFACT_APPEARANCE_TAB = 30
LE_FRAME_TUTORIAL_ARTIFACT_RELIC_MATCH = 31
LE_FRAME_TUTORIAL_BOUNTY_INTRO = 32
LE_FRAME_TUTORIAL_BOUNTY_FINISHED = 33
LE_FRAME_TUTORIAL_IGNORE_QUEST = 34
LE_FRAME_TUTORIAL_TRANSMOG_JOURNAL_TAB = 35
LE_FRAME_TUTORIAL_TRANSMOG_MODEL_CLICK = 36
LE_FRAME_TUTORIAL_TRANSMOG_SPECS_BUTTON = 37
LE_FRAME_TUTORIAL_TRANSMOG_OUTFIT_DROPDOWN = 38
LE_FRAME_TUTORIAL_HONOR_TALENT_FIRST_TALENT = 39
LE_FRAME_TUTORIAL_HONOR_TALENT_HONOR_LEVELS = 40
LE_FRAME_TUTORIAL_ARTIFACT_KNOWLEDGE = 41
LE_FRAME_TUTORIAL_INVENTORY_FIXUP_EXPANSION_LEGION = 42
LE_FRAME_TUTORIAL_INVENTORY_FIXUP_CHECK_EXPANSION_LEGION = 43
LE_FRAME_TUTORIAL_BONUS_ROLL_ENCOUNTER_JOURNAL_LINK = 44
LE_FRAME_TUTORIAL_FRIENDS_LIST_QUICK_JOIN = 45
LE_FRAME_TUTORIAL_REPUTATION_EXALTED_PLUS = 46
LE_FRAME_TUTORIAL_TRANSMOG_SETS_TAB = 47
LE_FRAME_TUTORIAL_TRANSMOG_SETS_VENDOR_TAB = 48
LE_FRAME_TUTORIAL_BRAWL = 49
LE_FRAME_TUTORIAL_RELIC_FORGE_LEARN_TRAIT = 50
LE_FRAME_TUTORIAL_RELIC_FORGE_SOCKETED_RELIC = 51
LE_FRAME_TUTORIAL_RELIC_FORGE_PREVIEW_RELIC = 52
LE_FRAME_TUTORIAL_BAG_SLOTS_AUTHENTICATOR = 53
LE_FRAME_TUTORIAL_TRIAL_BANKED_XP = 54
LE_FRAME_TUTORIAL_TRADESKILL_UNLEARNED_TAB = 55
LE_FRAME_TUTORIAL_TRADESKILL_RANK_STAR = 56
LE_FRAME_TUTORIAL_AZERITE_RESPEC = 57
LE_FRAME_TUTORIAL_PVP_TALENTS_FIRST_UNLOCK = 58
LE_FRAME_TUTORIAL_PVP_WARMODE_UNLOCK = 59
LE_FRAME_TUTORIAL_WARFRONT_RESOURCES = 60
LE_FRAME_TUTORIAL_WARFRONT_CONSTRUCTION = 61
LE_FRAME_TUTORIAL_AZERITE_ITEM_IN_BAG = 62
LE_FRAME_TUTORIAL_AZERITE_ITEM_IN_SLOT = 63
LE_FRAME_TUTORIAL_AZERITE_FIRST_POWER_LOCKED_IN = 64
LE_FRAME_TUTORIAL_CHAT_CHANNELS = 65
LE_FRAME_TUTORIAL_ISLANDS_QUEUE_BUTTON = 66
LE_FRAME_TUTORIAL_ISLANDS_QUEUE_INFO_FRAME = 67
LE_FRAME_TUTORIAL_MOUNT_EQUIPMENT_SLOT_FRAME = 68
LE_FRAME_TUTORIAL_QUEST_SESSION = 69
LE_FRAME_TUTORIAL_CLUB_FINDER_NEW_GUILD_LEADER = 70
LE_FRAME_TUTORIAL_CLUB_FINDER_NEW_COMMUNITY_LEADER = 71
LE_FRAME_TUTORIAL_CLUB_FINDER_NEW_APPLICANTS_GUILD_LEADER = 72
LE_FRAME_TUTORIAL_CLUB_FINDER_LINKING = 73
LE_FRAME_TUTORIAL_PVP_SPECIAL_EVENT = 74
LE_FRAME_TUTORIAL_WORLD_MAP_THREAT_ICON = 75
LE_FRAME_TUTORIAL_CORRUPTION_CLEANSER = 76
LE_FRAME_TUTORIAL_RUNECARVER_SCRAPPING = 77
LE_FRAME_TUTORIAL_CLUB_FINDER_NEW_LANGUAGE_FILTER = 78
LE_FRAME_TUTORIAL_OPTIONAL_REAGENT_CRAFTING = 79
LE_FRAME_TUTORIAL_CAMPAIGN_LORE_TEXT = 80
LE_FRAME_TUTORIAL_NEWCOMER_GRADUATION = 81
LE_FRAME_TUTORIAL_NEWCOMER_GRADUATION_REMINDER = 82
LE_FRAME_TUTORIAL_RUNEFORGE_LEGENDARY_CRAFT = 83
LE_FRAME_TUTORIAL_ANIMA_DIVERSION_SPEND_ANIMA = 84
LE_FRAME_TUTORIAL_ANIMA_DIVERSION_FILL_BAR = 85
LE_FRAME_TUTORIAL_ANIMA_DIVERSION_ACTIVATE_LOCATION = 86
LE_FRAME_TUTORIAL_ANIMA_DIVERSION_REINFORCE_LOCATION = 87
LE_FRAME_TUTORIAL_9_0_GRRISON_LANDING_PAGE_BUTTON_CALLINGS = 88
LE_FRAME_TUTORIAL_9_0_GRRISON_LANDING_PAGE_CALLINGS = 89
LE_FRAME_TUTORIAL_9_0_JAILERS_TOWER_BUFFS = 90
LE_FRAME_TUTORIAL_EMBER_COURT_MAP = 91
LE_FRAME_TUTORIAL_EYE_OF_JAILER = 92
LE_FRAME_TUTORIAL_SOULBIND_PATH_SELECT = 93
LE_FRAME_TUTORIAL_SOULBIND_CONDUIT_INSTALL = 94
LE_FRAME_TUTORIAL_SOULBIND_CONDUIT_LEARN = 95
LE_FRAME_TUTORIAL_FIRST_RUNEFORGE_LEGENDARY_POWER = 96
LE_FRAME_TUTORIAL_COVENANT_RENOWN_REWARDS = 97
LE_FRAME_TUTORIAL_COVENANT_RENOWN_PROGRESS = 98
LE_FRAME_TUTORIAL_COVENANT_RESERVOIR_DEPOSIT = 99
LE_FRAME_TUTORIAL_COVENANT_RESERVOIR_FEATURES = 100
LE_FRAME_TUTORIAL_TEXT_TO_SPEECH = 101
LE_FRAME_TUTORIAL_SPEECH_TO_TEXT = 102
LE_FRAME_TUTORIAL_SOULBIND_ENHANCED_CONDUIT = 103
LE_FRAME_TUTORIAL_TORGHAST_REROLL = 104
LE_FRAME_TUTORIAL_TORGHAST_EARN_TOWER_KNOWLEDGE = 105
LE_FRAME_TUTORIAL_TORGHAST_SPEND_TOWER_KNOWLEDGE = 106
LE_FRAME_TUTORIAL_TORGHAST_DOMINANCE_BAR = 107
LE_FRAME_TUTORIAL_TORGHAST_DOMINANCE_BAR_CUTOFF = 108
LE_FRAME_TUTORIAL_UPGRADEABLE_ITEM_IN_SLOT = 109
LE_FRAME_TUTORIAL_LINK_TRANSMOG_OUTFIT = 110
LE_FRAME_TUTORIAL_GREAT_VAULT_CLASS_SETS = 111

NUM_LE_FRAME_TUTORIAL_ACCCOUNTS = 3
LE_FRAME_TUTORIAL_ACCCOUNT_RAF_INTRO = 1
LE_FRAME_TUTORIAL_ACCCOUNT_CLUB_FINDER_NEW_FEATURE = 2
LE_FRAME_TUTORIAL_ACCOUNT_CLUB_FINDER_NEW_COMMUNITY_JOINED = 3

NUM_LE_INVITE_REQUEST_TYPES = 3
LE_INVITE_CONFIRMATION_REQUEST = 1
LE_INVITE_CONFIRMATION_SUGGEST = 2
LE_INVITE_CONFIRMATION_QUEUE_WARNING = 3

NUM_LE_ITEM_BIND_TYPES = 5
LE_ITEM_BIND_NONE = 0
LE_ITEM_BIND_ON_ACQUIRE = 1
LE_ITEM_BIND_ON_EQUIP = 2
LE_ITEM_BIND_ON_USE = 3
LE_ITEM_BIND_QUEST = 4

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

NUM_LE_PET_JOURNAL_FILTERS = 2
LE_PET_JOURNAL_FILTER_COLLECTED = 1
LE_PET_JOURNAL_FILTER_NOT_COLLECTED = 2

NUM_LE_QUEST_FACTIONS = 2
LE_QUEST_FACTION_ALLIANCE = 1
LE_QUEST_FACTION_HORDE = 2

NUM_LE_REALM_RELATIONS = 3
LE_REALM_RELATION_SAME = 1
LE_REALM_RELATION_COALESCED = 2
LE_REALM_RELATION_VIRTUAL = 3

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

NUM_LE_TRANSMOG_SET_FILTERS = 4
LE_TRANSMOG_SET_FILTER_COLLECTED = 1
LE_TRANSMOG_SET_FILTER_UNCOLLECTED = 2
LE_TRANSMOG_SET_FILTER_PVE = 3
LE_TRANSMOG_SET_FILTER_PVP = 4

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

NUM_LE_WOW_CONNECTION_STATES = 3
LE_WOW_CONNECTION_STATE_NONE = 1
LE_WOW_CONNECTION_STATE_CONNECTING = 2
LE_WOW_CONNECTION_STATE_IN_QUEUE = 3
