local Events = {
	C_AchievementInfo = {
		"ACHIEVEMENT_EARNED",
		"ACHIEVEMENT_PLAYER_NAME",
		"ACHIEVEMENT_SEARCH_UPDATED",
		"CRITERIA_COMPLETE",
		"CRITERIA_EARNED",
		"CRITERIA_UPDATE",
		"INSPECT_ACHIEVEMENT_READY",
		"RECEIVED_ACHIEVEMENT_LIST",
		"RECEIVED_ACHIEVEMENT_MEMBER_LIST",
		"TRACKED_ACHIEVEMENT_LIST_CHANGED",
		"TRACKED_ACHIEVEMENT_UPDATE",
	},
	C_ActionBar = {
		"ACTION_RANGE_CHECK_UPDATE",
		"ACTION_USABLE_CHANGED",
		"ACTIONBAR_HIDEGRID",
		"ACTIONBAR_PAGE_CHANGED",
		"ACTIONBAR_SHOW_BOTTOMLEFT",
		"ACTIONBAR_SHOWGRID",
		"ACTIONBAR_SLOT_CHANGED",
		"ACTIONBAR_UPDATE_COOLDOWN",
		"ACTIONBAR_UPDATE_STATE",
		"ACTIONBAR_UPDATE_USABLE",
		"PET_BAR_UPDATE",
		"UPDATE_BONUS_ACTIONBAR",
		"UPDATE_MULTI_CAST_ACTIONBAR",
		"UPDATE_OVERRIDE_ACTIONBAR",
	},
	C_AddOns = {
		"ADDON_LOADED",
		"ADDONS_UNLOADING",
		"SAVED_VARIABLES_TOO_LARGE",
	},
	C_AdventureJournal = {
		"AJ_DUNGEON_ACTION",
		"AJ_OPEN",
		"AJ_OPEN_COLLECTIONS_ACTION",
		"AJ_PVE_LFG_ACTION",
		"AJ_PVP_ACTION",
		"AJ_PVP_LFG_ACTION",
		"AJ_PVP_RBG_ACTION",
		"AJ_PVP_SKIRMISH_ACTION",
		"AJ_QUEST_LOG_OPEN",
		"AJ_RAID_ACTION",
		"AJ_REFRESH_DISPLAY",
		"AJ_REWARD_DATA_RECEIVED",
	},
	C_AdventureMap = {
		"ADVENTURE_MAP_CLOSE",
		"ADVENTURE_MAP_OPEN",
		"ADVENTURE_MAP_QUEST_UPDATE",
		"ADVENTURE_MAP_UPDATE_INSETS",
		"ADVENTURE_MAP_UPDATE_POIS",
	},
	C_AreaPoiInfo = {
		"AREA_POIS_UPDATED",
	},
	C_AuctionHouse = {
		"AUCTION_BIDDER_LIST_UPDATE",
		"AUCTION_HOUSE_CLOSED",
		"AUCTION_HOUSE_DISABLED",
		"AUCTION_HOUSE_POST_ERROR",
		"AUCTION_HOUSE_POST_WARNING",
		"AUCTION_HOUSE_SCRIPT_DEPRECATED",
		"AUCTION_HOUSE_SHOW",
		"AUCTION_ITEM_LIST_UPDATE",
		"AUCTION_MULTISELL_FAILURE",
		"AUCTION_MULTISELL_START",
		"AUCTION_MULTISELL_UPDATE",
		"AUCTION_OWNED_LIST_UPDATE",
		"NEW_AUCTION_UPDATE",
	},
	C_AzeriteEmpoweredItem = {
		"AZERITE_EMPOWERED_ITEM_EQUIPPED_STATUS_CHANGED",
		"AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED",
	},
	C_AzeriteEssence = {
		"AZERITE_ESSENCE_ACTIVATED",
		"AZERITE_ESSENCE_ACTIVATION_FAILED",
		"AZERITE_ESSENCE_CHANGED",
		"AZERITE_ESSENCE_FORGE_CLOSE",
		"AZERITE_ESSENCE_FORGE_OPEN",
		"AZERITE_ESSENCE_MILESTONE_UNLOCKED",
		"AZERITE_ESSENCE_UPDATE",
		"PENDING_AZERITE_ESSENCE_CHANGED",
	},
	C_AzeriteItem = {
		"AZERITE_ITEM_ENABLED_STATE_CHANGED",
		"AZERITE_ITEM_EXPERIENCE_CHANGED",
		"AZERITE_ITEM_POWER_LEVEL_CHANGED",
	},
	C_Bank = {
		"BANK_BAG_SLOT_FLAGS_UPDATED",
		"BANKFRAME_CLOSED",
		"BANKFRAME_OPENED",
		"PLAYERBANKBAGSLOTS_CHANGED",
		"PLAYERBANKSLOTS_CHANGED",
	},
	C_BarberShop = {
		"BARBER_SHOP_APPEARANCE_APPLIED",
		"BARBER_SHOP_CAMERA_VALUES_UPDATED",
		"BARBER_SHOP_CLOSE",
		"BARBER_SHOP_COST_UPDATE",
		"BARBER_SHOP_FORCE_CUSTOMIZATIONS_UPDATE",
		"BARBER_SHOP_OPEN",
		"BARBER_SHOP_RESULT",
		"CONFIRM_BARBERS_CHOICE",
	},
	C_BattlePet = {
		"PET_BATTLE_ABILITY_CHANGED",
		"PET_BATTLE_ACTION_SELECTED",
		"PET_BATTLE_AURA_APPLIED",
		"PET_BATTLE_AURA_CANCELED",
		"PET_BATTLE_AURA_CHANGED",
		"PET_BATTLE_CAPTURED",
		"PET_BATTLE_CLOSE",
		"PET_BATTLE_FINAL_ROUND",
		"PET_BATTLE_HEALTH_CHANGED",
		"PET_BATTLE_LEVEL_CHANGED",
		"PET_BATTLE_MAX_HEALTH_CHANGED",
		"PET_BATTLE_OPENING_DONE",
		"PET_BATTLE_OPENING_START",
		"PET_BATTLE_OVER",
		"PET_BATTLE_OVERRIDE_ABILITY",
		"PET_BATTLE_PET_CHANGED",
		"PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE",
		"PET_BATTLE_PET_ROUND_RESULTS",
		"PET_BATTLE_PET_TYPE_CHANGED",
		"PET_BATTLE_PVP_DUEL_REQUEST_CANCEL",
		"PET_BATTLE_PVP_DUEL_REQUESTED",
		"PET_BATTLE_QUEUE_PROPOSAL_ACCEPTED",
		"PET_BATTLE_QUEUE_PROPOSAL_DECLINED",
		"PET_BATTLE_QUEUE_PROPOSE_MATCH",
		"PET_BATTLE_QUEUE_STATUS",
		"PET_BATTLE_XP_CHANGED",
	},
	C_BehavioralMessaging = {
		"BEHAVIORAL_NOTIFICATION",
	},
	C_BlackMarketInfo = {
		"BLACK_MARKET_BID_RESULT",
		"BLACK_MARKET_CLOSE",
		"BLACK_MARKET_ITEM_UPDATE",
		"BLACK_MARKET_OPEN",
		"BLACK_MARKET_OUTBID",
		"BLACK_MARKET_UNAVAILABLE",
		"BLACK_MARKET_WON",
	},
	C_Browser = {
		"SIMPLE_BROWSER_WEB_ERROR",
		"SIMPLE_BROWSER_WEB_PROXY_FAILED",
		"SIMPLE_CHECKOUT_CLOSED",
	},
	C_Calendar = {
		"CALENDAR_ACTION_PENDING",
		"CALENDAR_CLOSE_EVENT",
		"CALENDAR_EVENT_ALARM",
		"CALENDAR_NEW_EVENT",
		"CALENDAR_OPEN_EVENT",
		"CALENDAR_UPDATE_ERROR",
		"CALENDAR_UPDATE_ERROR_WITH_COUNT",
		"CALENDAR_UPDATE_ERROR_WITH_PLAYER_NAME",
		"CALENDAR_UPDATE_EVENT",
		"CALENDAR_UPDATE_EVENT_LIST",
		"CALENDAR_UPDATE_GUILD_EVENTS",
		"CALENDAR_UPDATE_INVITE_LIST",
		"CALENDAR_UPDATE_PENDING_INVITES",
	},
	C_ChatInfo = {
		"ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED",
		"BN_CHAT_MSG_ADDON",
		"CHANNEL_COUNT_UPDATE",
		"CHANNEL_FLAGS_UPDATED",
		"CHANNEL_INVITE_REQUEST",
		"CHANNEL_LEFT",
		"CHANNEL_PASSWORD_REQUEST",
		"CHANNEL_ROSTER_UPDATE",
		"CHANNEL_UI_UPDATE",
		"CHAT_COMBAT_MSG_ARENA_POINTS_GAIN",
		"CHAT_MSG_ACHIEVEMENT",
		"CHAT_MSG_ADDON",
		"CHAT_MSG_ADDON_LOGGED",
		"CHAT_MSG_AFK",
		"CHAT_MSG_BG_SYSTEM_ALLIANCE",
		"CHAT_MSG_BG_SYSTEM_HORDE",
		"CHAT_MSG_BG_SYSTEM_NEUTRAL",
		"CHAT_MSG_BN",
		"CHAT_MSG_BN_INLINE_TOAST_ALERT",
		"CHAT_MSG_BN_INLINE_TOAST_BROADCAST",
		"CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM",
		"CHAT_MSG_BN_INLINE_TOAST_CONVERSATION",
		"CHAT_MSG_BN_WHISPER",
		"CHAT_MSG_BN_WHISPER_INFORM",
		"CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE",
		"CHAT_MSG_CHANNEL",
		"CHAT_MSG_CHANNEL_JOIN",
		"CHAT_MSG_CHANNEL_LEAVE",
		"CHAT_MSG_CHANNEL_LIST",
		"CHAT_MSG_CHANNEL_NOTICE",
		"CHAT_MSG_CHANNEL_NOTICE_USER",
		"CHAT_MSG_COMBAT_FACTION_CHANGE",
		"CHAT_MSG_COMBAT_HONOR_GAIN",
		"CHAT_MSG_COMBAT_MISC_INFO",
		"CHAT_MSG_COMBAT_XP_GAIN",
		"CHAT_MSG_COMMUNITIES_CHANNEL",
		"CHAT_MSG_CURRENCY",
		"CHAT_MSG_DND",
		"CHAT_MSG_EMOTE",
		"CHAT_MSG_FILTERED",
		"CHAT_MSG_GUILD",
		"CHAT_MSG_GUILD_ACHIEVEMENT",
		"CHAT_MSG_GUILD_ITEM_LOOTED",
		"CHAT_MSG_IGNORED",
		"CHAT_MSG_INSTANCE_CHAT",
		"CHAT_MSG_INSTANCE_CHAT_LEADER",
		"CHAT_MSG_LOOT",
		"CHAT_MSG_MONEY",
		"CHAT_MSG_MONSTER_EMOTE",
		"CHAT_MSG_MONSTER_PARTY",
		"CHAT_MSG_MONSTER_SAY",
		"CHAT_MSG_MONSTER_WHISPER",
		"CHAT_MSG_MONSTER_YELL",
		"CHAT_MSG_OFFICER",
		"CHAT_MSG_OPENING",
		"CHAT_MSG_PARTY",
		"CHAT_MSG_PARTY_LEADER",
		"CHAT_MSG_PET_BATTLE_COMBAT_LOG",
		"CHAT_MSG_PET_BATTLE_INFO",
		"CHAT_MSG_PET_INFO",
		"CHAT_MSG_PING",
		"CHAT_MSG_RAID",
		"CHAT_MSG_RAID_BOSS_EMOTE",
		"CHAT_MSG_RAID_BOSS_WHISPER",
		"CHAT_MSG_RAID_LEADER",
		"CHAT_MSG_RAID_WARNING",
		"CHAT_MSG_RESTRICTED",
		"CHAT_MSG_SAY",
		"CHAT_MSG_SKILL",
		"CHAT_MSG_SYSTEM",
		"CHAT_MSG_TARGETICONS",
		"CHAT_MSG_TEXT_EMOTE",
		"CHAT_MSG_TRADESKILLS",
		"CHAT_MSG_VOICE_TEXT",
		"CHAT_MSG_WHISPER",
		"CHAT_MSG_WHISPER_INFORM",
		"CHAT_MSG_YELL",
		"CHAT_SERVER_DISCONNECTED",
		"CHAT_SERVER_RECONNECTED",
		"CLEAR_BOSS_EMOTES",
		"DAILY_RESET_INSTANCE_WELCOME",
		"INSTANCE_RESET_WARNING",
		"LANGUAGE_LIST_CHANGED",
		"NOTIFY_CHAT_SUPPRESSED",
		"QUEST_BOSS_EMOTE",
		"RAID_BOSS_EMOTE",
		"RAID_BOSS_WHISPER",
		"RAID_INSTANCE_WELCOME",
		"UPDATE_CHAT_COLOR",
		"UPDATE_CHAT_COLOR_NAME_BY_CLASS",
		"UPDATE_CHAT_WINDOWS",
		"UPDATE_FLOATING_CHAT_WINDOWS",
	},
	C_ClassTrial = {
		"CLASS_TRIAL_TIMER_START",
		"CLASS_TRIAL_UPGRADE_COMPLETE",
	},
	C_ClientScene = {
		"CLIENT_SCENE_CLOSED",
		"CLIENT_SCENE_OPENED",
	},
	C_Club = {
		"AVATAR_LIST_UPDATED",
		"CLUB_ADDED",
		"CLUB_ERROR",
		"CLUB_INVITATION_ADDED_FOR_SELF",
		"CLUB_INVITATION_REMOVED_FOR_SELF",
		"CLUB_INVITATIONS_RECEIVED_FOR_CLUB",
		"CLUB_MEMBER_ADDED",
		"CLUB_MEMBER_PRESENCE_UPDATED",
		"CLUB_MEMBER_REMOVED",
		"CLUB_MEMBER_ROLE_UPDATED",
		"CLUB_MEMBER_UPDATED",
		"CLUB_MESSAGE_ADDED",
		"CLUB_MESSAGE_HISTORY_RECEIVED",
		"CLUB_MESSAGE_UPDATED",
		"CLUB_REMOVED",
		"CLUB_REMOVED_MESSAGE",
		"CLUB_SELF_MEMBER_ROLE_UPDATED",
		"CLUB_STREAM_ADDED",
		"CLUB_STREAM_REMOVED",
		"CLUB_STREAM_SUBSCRIBED",
		"CLUB_STREAM_UNSUBSCRIBED",
		"CLUB_STREAM_UPDATED",
		"CLUB_STREAMS_LOADED",
		"CLUB_TICKET_CREATED",
		"CLUB_TICKET_RECEIVED",
		"CLUB_TICKETS_RECEIVED",
		"CLUB_UPDATED",
		"INITIAL_CLUBS_LOADED",
		"STREAM_VIEW_MARKER_UPDATED",
	},
	C_ClubFinder = {
		"CLUB_FINDER_APPLICANT_INVITE_RECIEVED",
		"CLUB_FINDER_APPLICATIONS_UPDATED",
		"CLUB_FINDER_CAN_WHISPER_APPLICANT",
		"CLUB_FINDER_CLUB_LIST_RETURNED",
		"CLUB_FINDER_CLUB_REPORTED",
		"CLUB_FINDER_COMMUNITY_OFFLINE_JOIN",
		"CLUB_FINDER_ENABLED_OR_DISABLED",
		"CLUB_FINDER_GUILD_REALM_NAME_UPDATED",
		"CLUB_FINDER_LINKED_CLUB_RETURNED",
		"CLUB_FINDER_MEMBERSHIP_LIST_CHANGED",
		"CLUB_FINDER_PLAYER_PENDING_LIST_RECIEVED",
		"CLUB_FINDER_POST_UPDATED",
		"CLUB_FINDER_RECRUIT_LIST_CHANGED",
		"CLUB_FINDER_RECRUITMENT_POST_RETURNED",
		"CLUB_FINDER_RECRUITS_UPDATED",
	},
	C_CombatLog = {
		"COMBAT_LOG_EVENT",
		"COMBAT_LOG_EVENT_UNFILTERED",
		"COMBAT_TEXT_UPDATE",
	},
	C_Commentator = {
		"COMMENTATOR_ENTER_WORLD",
		"COMMENTATOR_HISTORY_FLUSHED",
		"COMMENTATOR_IMMEDIATE_FOV_UPDATE",
		"COMMENTATOR_MAP_UPDATE",
		"COMMENTATOR_PLAYER_NAME_OVERRIDE_UPDATE",
		"COMMENTATOR_PLAYER_UPDATE",
		"COMMENTATOR_RESET_SETTINGS",
		"COMMENTATOR_TEAM_NAME_UPDATE",
		"COMMENTATOR_TEAMS_SWAPPED",
	},
	C_CompactUnitFrames = {
		"COMPACT_UNIT_FRAME_PROFILES_LOADED",
	},
	C_Container = {
		"BAG_CLOSED",
		"BAG_CONTAINER_UPDATE",
		"BAG_NEW_ITEMS_UPDATED",
		"BAG_OPEN",
		"BAG_OVERFLOW_WITH_FULL_INVENTORY",
		"BAG_SLOT_FLAGS_UPDATED",
		"BAG_UPDATE",
		"BAG_UPDATE_COOLDOWN",
		"BAG_UPDATE_DELAYED",
		"EQUIP_BIND_REFUNDABLE_CONFIRM",
		"EQUIP_BIND_TRADEABLE_CONFIRM",
		"EXPAND_BAG_BAR_CHANGED",
		"INVENTORY_SEARCH_UPDATE",
		"ITEM_LOCK_CHANGED",
		"ITEM_LOCKED",
		"ITEM_UNLOCKED",
		"USE_COMBINED_BAGS_CHANGED",
	},
	C_CraftInfo = {
		"CRAFT_CLOSE",
		"CRAFT_SHOW",
		"CRAFT_UPDATE",
	},
	C_CurrencyInfo = {
		"ACCOUNT_CHARACTER_CURRENCY_DATA_RECEIVED",
		"CURRENCY_DISPLAY_UPDATE",
		"PLAYER_MONEY",
	},
	C_Cursor = {
		"BATTLE_PET_CURSOR_CLEAR",
		"CURSOR_CHANGED",
		"MOUNT_CURSOR_CLEAR",
	},
	C_DeathAlert = {
		"HARDCORE_DEATHS",
	},
	C_DeathInfo = {
		"AREA_SPIRIT_HEALER_IN_RANGE",
		"AREA_SPIRIT_HEALER_OUT_OF_RANGE",
		"CEMETERY_PREFERENCE_UPDATED",
		"CONFIRM_XP_LOSS",
		"CORPSE_IN_INSTANCE",
		"CORPSE_IN_RANGE",
		"CORPSE_OUT_OF_RANGE",
		"CORPSE_POSITION_UPDATE",
		"PLAYER_ALIVE",
		"PLAYER_DEAD",
		"PLAYER_SKINNED",
		"PLAYER_UNGHOST",
		"REQUEST_CEMETERY_LIST_RESPONSE",
		"RESURRECT_REQUEST",
		"SELF_RES_SPELL_CHANGED",
	},
	C_Deprecated = {
		"LEARNED_SPELL_IN_TAB",
	},
	C_DuelInfo = {
		"DUEL_FINISHED",
		"DUEL_INBOUNDS",
		"DUEL_OUTOFBOUNDS",
		"DUEL_REQUESTED",
		"DUEL_TO_THE_DEATH_REQUESTED",
	},
	C_EditMode = {
		"EDIT_MODE_LAYOUTS_UPDATED",
	},
	C_EncounterInfo = {
		"BOSS_KILL",
		"DISABLE_LOW_LEVEL_RAID",
		"ENABLE_LOW_LEVEL_RAID",
		"ENCOUNTER_END",
		"ENCOUNTER_START",
		"INSTANCE_LOCK_START",
		"INSTANCE_LOCK_STOP",
		"INSTANCE_LOCK_WARNING",
		"RAID_TARGET_UPDATE",
		"UPDATE_INSTANCE_INFO",
	},
	C_EncounterJournal = {
		"EJ_DIFFICULTY_UPDATE",
		"EJ_LOOT_DATA_RECIEVED",
	},
	C_Engraving = {
		"ENGRAVING_MODE_CHANGED",
		"ENGRAVING_TARGETING_MODE_CHANGED",
		"RUNE_UPDATED",
	},
	C_EquipmentSet = {
		"EQUIPMENT_SETS_CHANGED",
		"EQUIPMENT_SWAP_FINISHED",
		"EQUIPMENT_SWAP_PENDING",
		"TRANSMOG_OUTFITS_CHANGED",
	},
	C_EventToastManager = {
		"DISPLAY_EVENT_TOAST_LINK",
		"DISPLAY_EVENT_TOASTS",
	},
	C_EventUtils = {
		"SETTINGS_LOADED",
	},
	C_FriendList = {
		"BATTLETAG_INVITE_SHOW",
		"BN_BLOCK_FAILED_TOO_MANY",
		"BN_BLOCK_LIST_UPDATED",
		"BN_CHAT_WHISPER_UNDELIVERABLE",
		"BN_CONNECTED",
		"BN_CUSTOM_MESSAGE_CHANGED",
		"BN_CUSTOM_MESSAGE_LOADED",
		"BN_DISCONNECTED",
		"BN_FRIEND_ACCOUNT_OFFLINE",
		"BN_FRIEND_ACCOUNT_ONLINE",
		"BN_FRIEND_INFO_CHANGED",
		"BN_FRIEND_INVITE_ADDED",
		"BN_FRIEND_INVITE_LIST_INITIALIZED",
		"BN_FRIEND_INVITE_REMOVED",
		"BN_FRIEND_LIST_SIZE_CHANGED",
		"BN_INFO_CHANGED",
		"BN_REQUEST_FOF_SUCCEEDED",
		"FRIENDLIST_UPDATE",
		"IGNORELIST_UPDATE",
		"MUTELIST_UPDATE",
		"WHO_LIST_UPDATE",
	},
	C_GMTicketInfo = {
		"GM_PLAYER_INFO",
		"ITEM_RESTORATION_BUTTON_STATUS",
		"PETITION_CLOSED",
		"PETITION_SHOW",
		"PLAYER_REPORT_SUBMITTED",
		"QUICK_TICKET_SYSTEM_STATUS",
		"QUICK_TICKET_THROTTLE_CHANGED",
		"UPDATE_WEB_TICKET",
	},
	C_GameEnvironmentManager = {
		"GAME_ENVIRONMENT_SWITCHED",
	},
	C_GamePad = {
		"GAME_PAD_ACTIVE_CHANGED",
		"GAME_PAD_CONFIGS_CHANGED",
		"GAME_PAD_CONNECTED",
		"GAME_PAD_DISCONNECTED",
		"GAME_PAD_POWER_CHANGED",
	},
	C_GenericWidgetDisplay = {
		"GENERIC_WIDGET_DISPLAY_SHOW",
	},
	C_GlyphInfo = {
		"ACTIVATE_GLYPH",
		"CANCEL_GLYPH_CAST",
		"GLYPH_ADDED",
		"GLYPH_REMOVED",
		"GLYPH_UPDATED",
		"USE_GLYPH",
	},
	C_GossipInfo = {
		"DYNAMIC_GOSSIP_POI_UPDATED",
		"GOSSIP_CLOSED",
		"GOSSIP_CONFIRM",
		"GOSSIP_CONFIRM_CANCEL",
		"GOSSIP_ENTER_CODE",
		"GOSSIP_SHOW",
	},
	C_GuildBank = {
		"GUILDBANK_ITEM_LOCK_CHANGED",
		"GUILDBANK_TEXT_CHANGED",
		"GUILDBANK_UPDATE_MONEY",
		"GUILDBANK_UPDATE_TABS",
		"GUILDBANK_UPDATE_TEXT",
		"GUILDBANK_UPDATE_WITHDRAWMONEY",
		"GUILDBANKBAGSLOTS_CHANGED",
		"GUILDBANKFRAME_CLOSED",
		"GUILDBANKFRAME_OPENED",
		"GUILDBANKLOG_UPDATE",
	},
	C_GuildInfo = {
		"CLOSE_TABARD_FRAME",
		"DISABLE_DECLINE_GUILD_INVITE",
		"ENABLE_DECLINE_GUILD_INVITE",
		"GUILD_CHALLENGE_COMPLETED",
		"GUILD_CHALLENGE_UPDATED",
		"GUILD_EVENT_LOG_UPDATE",
		"GUILD_INVITE_CANCEL",
		"GUILD_INVITE_REQUEST",
		"GUILD_MOTD",
		"GUILD_NEWS_UPDATE",
		"GUILD_PARTY_STATE_UPDATED",
		"GUILD_RANKS_UPDATE",
		"GUILD_RECIPE_KNOWN_BY_MEMBERS",
		"GUILD_REGISTRAR_CLOSED",
		"GUILD_REGISTRAR_SHOW",
		"GUILD_RENAME_REQUIRED",
		"GUILD_REWARDS_LIST",
		"GUILD_ROSTER_UPDATE",
		"GUILD_TRADESKILL_UPDATE",
		"GUILDTABARD_UPDATE",
		"OPEN_TABARD_FRAME",
		"PLAYER_GUILD_UPDATE",
		"REQUIRED_GUILD_RENAME_RESULT",
		"TABARD_CANSAVE_CHANGED",
		"TABARD_SAVE_PENDING",
	},
	C_HeirloomInfo = {
		"HEIRLOOM_UPGRADE_TARGETING_CHANGED",
		"HEIRLOOMS_UPDATED",
	},
	C_ImmersiveInteraction = {
		"IMMERSIVE_INTERACTION_BEGIN",
		"IMMERSIVE_INTERACTION_END",
	},
	C_InstanceEncounter = {
		"INSTANCE_ENCOUNTER_ADD_TIMER",
		"INSTANCE_ENCOUNTER_ENGAGE_UNIT",
		"INSTANCE_ENCOUNTER_OBJECTIVE_COMPLETE",
		"INSTANCE_ENCOUNTER_OBJECTIVE_START",
		"INSTANCE_ENCOUNTER_OBJECTIVE_UPDATE",
	},
	C_Item = {
		"ACTION_WILL_BIND_ITEM",
		"BIND_ENCHANT",
		"CHARACTER_ITEM_FIXUP_NOTIFICATION",
		"CONFIRM_BEFORE_USE",
		"DELETE_ITEM_CONFIRM",
		"END_BOUND_TRADEABLE",
		"GET_ITEM_INFO_RECEIVED",
		"ITEM_DATA_LOAD_RESULT",
		"MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL",
		"REPLACE_ENCHANT",
		"REPLACE_TRADESKILL_ENCHANT",
		"TRADE_REPLACE_ENCHANT",
		"USE_BIND_CONFIRM",
		"USE_NO_REFUND_CONFIRM",
	},
	C_ItemSocketInfo = {
		"SOCKET_INFO_ACCEPT",
		"SOCKET_INFO_CLOSE",
		"SOCKET_INFO_FAILURE",
		"SOCKET_INFO_REFUNDABLE_CONFIRM",
		"SOCKET_INFO_SUCCESS",
		"SOCKET_INFO_UPDATE",
	},
	C_ItemText = {
		"ITEM_TEXT_BEGIN",
		"ITEM_TEXT_CLOSED",
		"ITEM_TEXT_READY",
		"ITEM_TEXT_TRANSLATION",
	},
	C_ItemUpgrade = {
		"ITEM_UPGRADE_FAILED",
		"ITEM_UPGRADE_MASTER_SET_ITEM",
	},
	C_KeyBindings = {
		"MODIFIER_STATE_CHANGED",
		"UPDATE_BINDINGS",
	},
	C_LFGInfo = {
		"ISLAND_COMPLETED",
		"LFG_BOOT_PROPOSAL_UPDATE",
		"LFG_COMPLETION_REWARD",
		"LFG_ENABLED_STATE_CHANGED",
		"LFG_INVALID_ERROR_MESSAGE",
		"LFG_LOCK_INFO_RECEIVED",
		"LFG_OFFER_CONTINUE",
		"LFG_OPEN_FROM_GOSSIP",
		"LFG_PROPOSAL_DONE",
		"LFG_PROPOSAL_FAILED",
		"LFG_PROPOSAL_SHOW",
		"LFG_PROPOSAL_SUCCEEDED",
		"LFG_PROPOSAL_UPDATE",
		"LFG_QUEUE_STATUS_UPDATE",
		"LFG_READY_CHECK_DECLINED",
		"LFG_READY_CHECK_HIDE",
		"LFG_READY_CHECK_PLAYER_IS_READY",
		"LFG_READY_CHECK_SHOW",
		"LFG_READY_CHECK_UPDATE",
		"LFG_ROLE_CHECK_DECLINED",
		"LFG_ROLE_CHECK_HIDE",
		"LFG_ROLE_CHECK_ROLE_CHOSEN",
		"LFG_ROLE_CHECK_SHOW",
		"LFG_ROLE_CHECK_UPDATE",
		"LFG_ROLE_UPDATE",
		"LFG_UPDATE",
		"LFG_UPDATE_RANDOM_INFO",
		"SHOW_LFG_EXPAND_SEARCH_PROMPT",
		"UPDATE_LFG_LIST",
		"WARFRONT_COMPLETED",
	},
	C_LFGList = {
		"LFG_GROUP_DELISTED_LEADERSHIP_CHANGE",
		"LFG_LIST_ACTIVE_ENTRY_UPDATE",
		"LFG_LIST_APPLICANT_LIST_UPDATED",
		"LFG_LIST_APPLICANT_UPDATED",
		"LFG_LIST_APPLICATION_STATUS_UPDATED",
		"LFG_LIST_AVAILABILITY_UPDATE",
		"LFG_LIST_ENTRY_CREATION_FAILED",
		"LFG_LIST_ENTRY_EXPIRED_TIMEOUT",
		"LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS",
		"LFG_LIST_JOINED_GROUP",
		"LFG_LIST_ROLE_UPDATE",
		"LFG_LIST_SEARCH_FAILED",
		"LFG_LIST_SEARCH_RESULT_UPDATED",
		"LFG_LIST_SEARCH_RESULTS_RECEIVED",
	},
	C_LoadingScreen = {
		"LOADING_SCREEN_DISABLED",
		"LOADING_SCREEN_ENABLED",
	},
	C_Loot = {
		"AZERITE_EMPOWERED_ITEM_LOOTED",
		"CANCEL_LOOT_ROLL",
		"CONFIRM_LOOT_ROLL",
		"ITEM_PUSH",
		"LOOT_BIND_CONFIRM",
		"LOOT_CLOSED",
		"LOOT_HISTORY_AUTO_SHOW",
		"LOOT_HISTORY_FULL_UPDATE",
		"LOOT_HISTORY_ROLL_CHANGED",
		"LOOT_HISTORY_ROLL_COMPLETE",
		"LOOT_ITEM_AVAILABLE",
		"LOOT_ITEM_ROLL_WON",
		"LOOT_OPENED",
		"LOOT_READY",
		"LOOT_ROLLS_COMPLETE",
		"LOOT_SLOT_CHANGED",
		"LOOT_SLOT_CLEARED",
		"OPEN_MASTER_LOOT_LIST",
		"SHOW_LOOT_TOAST_LEGENDARY_LOOTED",
		"SHOW_LOOT_TOAST_UPGRADE",
		"SHOW_PVP_FACTION_LOOT_TOAST",
		"SHOW_RATED_PVP_REWARD_TOAST",
		"START_LOOT_ROLL",
		"TRIAL_CAP_REACHED_MONEY",
		"UPDATE_MASTER_LOOT_LIST",
	},
	C_LossOfControl = {
		"LOSS_OF_CONTROL_ADDED",
		"LOSS_OF_CONTROL_COMMENTATOR_ADDED",
		"LOSS_OF_CONTROL_COMMENTATOR_UPDATE",
		"LOSS_OF_CONTROL_UPDATE",
		"PLAYER_CONTROL_GAINED",
		"PLAYER_CONTROL_LOST",
	},
	C_Macro = {
		"UPDATE_MACROS",
	},
	C_Mail = {
		"CLOSE_INBOX_ITEM",
		"MAIL_CLOSED",
		"MAIL_FAILED",
		"MAIL_INBOX_UPDATE",
		"MAIL_LOCK_SEND_ITEMS",
		"MAIL_SEND_INFO_UPDATE",
		"MAIL_SEND_SUCCESS",
		"MAIL_SHOW",
		"MAIL_SUCCESS",
		"MAIL_UNLOCK_SEND_ITEMS",
		"SEND_MAIL_COD_CHANGED",
		"SEND_MAIL_MONEY_CHANGED",
		"UPDATE_PENDING_MAIL",
	},
	C_Map = {
		"NEW_WMO_CHUNK",
		"ZONE_CHANGED",
		"ZONE_CHANGED_INDOORS",
		"ZONE_CHANGED_NEW_AREA",
	},
	C_MapExplorationInfo = {
		"MAP_EXPLORATION_UPDATED",
	},
	C_MerchantFrame = {
		"MERCHANT_CLOSED",
		"MERCHANT_FILTER_ITEM_UPDATE",
		"MERCHANT_SHOW",
		"MERCHANT_UPDATE",
	},
	C_Minimap = {
		"MINIMAP_PING",
		"MINIMAP_UPDATE_TRACKING",
		"MINIMAP_UPDATE_ZOOM",
	},
	C_ModelInfo = {
		"UI_MODEL_SCENE_INFO_UPDATED",
	},
	C_MountJournal = {
		"MOUNT_JOURNAL_SEARCH_UPDATED",
		"MOUNT_JOURNAL_USABILITY_CHANGED",
		"NEW_MOUNT_ADDED",
	},
	C_NamePlateManager = {
		"FORBIDDEN_NAME_PLATE_CREATED",
		"FORBIDDEN_NAME_PLATE_UNIT_ADDED",
		"FORBIDDEN_NAME_PLATE_UNIT_REMOVED",
		"NAME_PLATE_CREATED",
		"NAME_PLATE_UNIT_ADDED",
		"NAME_PLATE_UNIT_REMOVED",
	},
	C_PaperDollInfo = {
		"ACTIVE_TALENT_GROUP_CHANGED",
		"CHARACTER_POINTS_CHANGED",
		"COMBAT_RATING_UPDATE",
		"DISABLE_XP_GAIN",
		"ENABLE_XP_GAIN",
		"EQUIP_BIND_CONFIRM",
		"INSPECT_HONOR_UPDATE",
		"INSPECT_READY",
		"MASTERY_UPDATE",
		"PET_SPELL_POWER_UPDATE",
		"PET_TALENT_UPDATE",
		"PLAYER_AVG_ITEM_LEVEL_UPDATE",
		"PLAYER_EQUIPMENT_CHANGED",
		"PLAYER_TALENT_UPDATE",
		"PREVIEW_PET_TALENT_POINTS_CHANGED",
		"PREVIEW_TALENT_POINTS_CHANGED",
		"PREVIEW_TALENT_PRIMARY_TREE_CHANGED",
		"SPELL_POWER_CHANGED",
		"TALENT_GROUP_ROLE_CHANGED",
		"UPDATE_FACTION",
		"UPDATE_INVENTORY_ALERTS",
		"UPDATE_INVENTORY_DURABILITY",
	},
	C_PartyInfo = {
		"ENTERED_DIFFERENT_INSTANCE_FROM_PARTY",
		"GROUP_FORMED",
		"GROUP_INVITE_CONFIRMATION",
		"GROUP_JOINED",
		"GROUP_LEFT",
		"GROUP_ROSTER_UPDATE",
		"INSTANCE_BOOT_START",
		"INSTANCE_BOOT_STOP",
		"INSTANCE_GROUP_SIZE_CHANGED",
		"PARTY_INVITE_CANCEL",
		"PARTY_INVITE_REQUEST",
		"PARTY_LEADER_CHANGED",
		"PARTY_LOOT_METHOD_CHANGED",
		"PARTY_MEMBER_DISABLE",
		"PARTY_MEMBER_ENABLE",
		"PLAYER_DIFFICULTY_CHANGED",
		"PLAYER_ROLES_ASSIGNED",
		"RAID_ROSTER_UPDATE",
		"READY_CHECK",
		"READY_CHECK_CONFIRM",
		"READY_CHECK_FINISHED",
		"ROLE_CHANGED_INFORM",
		"ROLE_POLL_BEGIN",
		"VOTE_KICK_REASON_NEEDED",
	},
	C_PartyPose = {
		"SHOW_PARTY_POSE_UI",
	},
	C_PetInfo = {
		"PET_ATTACK_START",
		"PET_ATTACK_STOP",
		"PET_BAR_HIDEGRID",
		"PET_BAR_SHOWGRID",
		"PET_BAR_UPDATE_COOLDOWN",
		"PET_DISMISS_START",
		"PET_FORCE_NAME_DECLENSION",
		"PET_UI_CLOSE",
		"RAISED_AS_GHOUL",
		"UPDATE_POSSESS_BAR",
		"UPDATE_VEHICLE_ACTIONBAR",
	},
	C_PetJournal = {
		"COMPANION_LEARNED",
		"COMPANION_UNLEARNED",
		"COMPANION_UPDATE",
		"NEW_PET_ADDED",
		"PET_JOURNAL_LIST_UPDATE",
		"PET_JOURNAL_PET_DELETED",
		"PET_JOURNAL_PET_RESTORED",
		"PET_JOURNAL_PET_REVOKED",
		"UPDATE_SUMMONPETS_ACTION",
	},
	C_PlayerInteractionManager = {
		"PLAYER_INTERACTION_MANAGER_FRAME_HIDE",
		"PLAYER_INTERACTION_MANAGER_FRAME_SHOW",
	},
	C_PvP = {
		"ARENA_OPPONENT_UPDATE",
		"ARENA_REGISTRAR_CLOSED",
		"ARENA_REGISTRAR_SHOW",
		"ARENA_REGISTRAR_UPDATE",
		"ARENA_SEASON_WORLD_STATE",
		"ARENA_TEAM_INVITE_REQUEST",
		"ARENA_TEAM_ROSTER_UPDATE",
		"ARENA_TEAM_UPDATE",
		"BATTLEFIELD_AUTO_QUEUE",
		"BATTLEFIELD_AUTO_QUEUE_EJECT",
		"BATTLEFIELD_QUEUE_TIMEOUT",
		"BATTLEFIELDS_CLOSED",
		"BATTLEFIELDS_SHOW",
		"BATTLEGROUND_OBJECTIVES_UPDATE",
		"BATTLEGROUND_POINTS_UPDATE",
		"GDF_SIM_COMPLETE",
		"NOTIFY_PVP_AFK_RESULT",
		"PLAYER_ENTERING_BATTLEGROUND",
		"PVP_BRAWL_INFO_UPDATED",
		"PVP_RATED_STATS_UPDATE",
		"PVP_REWARDS_UPDATE",
		"PVP_ROLE_UPDATE",
		"PVP_TYPES_ENABLED",
		"PVP_VEHICLE_INFO_UPDATED",
		"PVP_WORLDSTATE_UPDATE",
		"PVPQUEUE_ANYWHERE_SHOW",
		"PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE",
		"UPDATE_ACTIVE_BATTLEFIELD",
		"UPDATE_BATTLEFIELD_SCORE",
		"UPDATE_BATTLEFIELD_STATUS",
		"WARGAME_INVITE_SENT",
		"WARGAME_REQUEST_RESPONSE",
		"WARGAME_REQUESTED",
		"WORLD_PVP_QUEUE",
	},
	C_QuestLog = {
		"QUEST_ACCEPTED",
		"QUEST_AUTOCOMPLETE",
		"QUEST_COMPLETE",
		"QUEST_DETAIL",
		"QUEST_LOG_CRITERIA_UPDATE",
		"QUEST_LOG_UPDATE",
		"QUEST_POI_UPDATE",
		"QUEST_REMOVED",
		"QUEST_TURNED_IN",
		"QUEST_WATCH_LIST_CHANGED",
		"QUEST_WATCH_UPDATE",
		"SUPER_TRACKED_QUEST_CHANGED",
		"TASK_PROGRESS_UPDATE",
	},
	C_QuestOffer = {
		"QUEST_ACCEPT_CONFIRM",
		"QUEST_FINISHED",
		"QUEST_GREETING",
		"QUEST_ITEM_UPDATE",
		"QUEST_PROGRESS",
	},
	C_QuestSession = {
		"QUEST_SESSION_CREATED",
		"QUEST_SESSION_DESTROYED",
		"QUEST_SESSION_ENABLED_STATE_CHANGED",
		"QUEST_SESSION_JOINED",
		"QUEST_SESSION_LEFT",
		"QUEST_SESSION_MEMBER_CONFIRM",
		"QUEST_SESSION_MEMBER_START_RESPONSE",
		"QUEST_SESSION_NOTIFICATION",
	},
	C_RecruitAFriend = {
		"LEVEL_GRANT_PROPOSED",
		"PARTY_REFER_A_FRIEND_UPDATED",
		"RECRUIT_A_FRIEND_CAN_EMAIL",
		"RECRUIT_A_FRIEND_INVITATION_FAILED",
		"RECRUIT_A_FRIEND_INVITER_FRIEND_ADDED",
		"RECRUIT_A_FRIEND_SYSTEM_STATUS",
		"SOR_BY_TEXT_UPDATED",
		"SOR_COUNTS_UPDATED",
		"SOR_START_EXPERIENCE_INCOMPLETE",
	},
	C_Reforge = {
		"FORGE_MASTER_CLOSED",
		"FORGE_MASTER_ITEM_CHANGED",
		"FORGE_MASTER_OPENED",
		"FORGE_MASTER_SET_ITEM",
	},
	C_ReportSystem = {
		"REPORT_PLAYER_RESULT",
	},
	C_ResearchInfo = {
		"ARCHAEOLOGY_CLOSED",
		"ARCHAEOLOGY_FIND_COMPLETE",
		"ARCHAEOLOGY_SURVEY_CAST",
		"ARCHAEOLOGY_TOGGLE",
		"ARTIFACT_DIGSITE_COMPLETE",
		"RESEARCH_ARTIFACT_COMPLETE",
		"RESEARCH_ARTIFACT_DIG_SITE_UPDATED",
		"RESEARCH_ARTIFACT_UPDATE",
	},
	C_ScriptWarnings = {
		"LUA_WARNING",
	},
	C_SecureTransfer = {
		"SECURE_TRANSFER_CANCEL",
		"SECURE_TRANSFER_CONFIRM_SEND_MAIL",
		"SECURE_TRANSFER_CONFIRM_TRADE_ACCEPT",
	},
	C_SkillInfo = {
		"SKILL_LINES_CHANGED",
	},
	C_SocialRestrictions = {
		"ALERT_REGIONAL_CHAT_DISABLED",
		"CHAT_DISABLED_CHANGE_FAILED",
		"CHAT_DISABLED_CHANGED",
	},
	C_Sound = {
		"SOUND_DEVICE_UPDATE",
		"SOUNDKIT_FINISHED",
	},
	C_SpecializationInfo = {
		"CONFIRM_PET_UNLEARN",
		"CONFIRM_TALENT_WIPE",
		"TALENTS_INVOLUNTARILY_RESET",
	},
	C_Spell = {
		"ENCHANT_SPELL_COMPLETED",
		"ENCHANT_SPELL_SELECTED",
		"SPELL_DATA_LOAD_RESULT",
		"SPELL_TEXT_UPDATE",
		"UPDATE_SPELL_TARGET_ITEM_CONTEXT",
	},
	C_SpellActivationOverlay = {
		"SPELL_ACTIVATION_OVERLAY_GLOW_HIDE",
		"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW",
		"SPELL_ACTIVATION_OVERLAY_HIDE",
		"SPELL_ACTIVATION_OVERLAY_SHOW",
	},
	C_SpellBook = {
		"CURRENT_SPELL_CAST_CHANGED",
		"LEARNED_SPELL_IN_TAB",
		"MAX_SPELL_START_RECOVERY_OFFSET_CHANGED",
		"PLAYER_TOTEM_UPDATE",
		"SPELL_FLYOUT_UPDATE",
		"SPELL_PUSHED_TO_ACTIONBAR",
		"SPELL_UPDATE_CHARGES",
		"SPELL_UPDATE_COOLDOWN",
		"SPELL_UPDATE_ICON",
		"SPELL_UPDATE_USABLE",
		"SPELLS_CHANGED",
		"START_AUTOREPEAT_SPELL",
		"STOP_AUTOREPEAT_SPELL",
		"UNIT_SPELLCAST_SENT",
		"UPDATE_SHAPESHIFT_COOLDOWN",
		"UPDATE_SHAPESHIFT_FORM",
		"UPDATE_SHAPESHIFT_FORMS",
		"UPDATE_SHAPESHIFT_USABLE",
	},
	C_StableInfo = {
		"PET_STABLE_CLOSED",
		"PET_STABLE_SHOW",
		"PET_STABLE_UPDATE",
		"PET_STABLE_UPDATE_PAPERDOLL",
	},
	C_System = {
		"CAPTUREFRAMES_FAILED",
		"CAPTUREFRAMES_SUCCEEDED",
		"DISABLE_TAXI_BENCHMARK",
		"ENABLE_TAXI_BENCHMARK",
		"FIRST_FRAME_RENDERED",
		"GENERIC_ERROR",
		"GLOBAL_MOUSE_DOWN",
		"GLOBAL_MOUSE_UP",
		"INITIAL_HOTFIXES_APPLIED",
		"LOC_RESULT",
		"LOGOUT_CANCEL",
		"PLAYER_CAMPING",
		"PLAYER_ENTERING_WORLD",
		"PLAYER_LEAVING_WORLD",
		"PLAYER_LOGIN",
		"PLAYER_LOGOUT",
		"PLAYER_QUITING",
		"SEARCH_DB_LOADED",
		"STREAMING_ICON",
		"SYSMSG",
		"TIME_PLAYED_MSG",
		"UI_ERROR_MESSAGE",
		"UI_INFO_MESSAGE",
		"VARIABLES_LOADED",
		"WOW_MOUSE_NOT_FOUND",
	},
	C_SystemVisibilityManager = {
		"SYSTEM_VISIBILITY_CHANGED",
	},
	C_TaxiMap = {
		"TAXI_NODE_STATUS_CHANGED",
		"TAXIMAP_CLOSED",
		"TAXIMAP_OPENED",
	},
	C_TooltipInfo = {
		"HIDE_HYPERLINK_TOOLTIP",
		"SHOW_HYPERLINK_TOOLTIP",
		"TOOLTIP_DATA_UPDATE",
	},
	C_ToyBoxInfo = {
		"NEW_TOY_ADDED",
		"TOYS_UPDATED",
	},
	C_TradeInfo = {
		"PLAYER_TRADE_MONEY",
		"TRADE_ACCEPT_UPDATE",
		"TRADE_CLOSED",
		"TRADE_MONEY_CHANGED",
		"TRADE_PLAYER_ITEM_CHANGED",
		"TRADE_POTENTIAL_BIND_ENCHANT",
		"TRADE_REQUEST",
		"TRADE_REQUEST_CANCEL",
		"TRADE_SHOW",
		"TRADE_TARGET_ITEM_CHANGED",
		"TRADE_UPDATE",
	},
	C_TradeSkillUI = {
		"NEW_RECIPE_LEARNED",
		"OBLITERUM_FORGE_PENDING_ITEM_CHANGED",
		"TRADE_SKILL_CLOSE",
		"TRADE_SKILL_DATA_SOURCE_CHANGED",
		"TRADE_SKILL_DATA_SOURCE_CHANGING",
		"TRADE_SKILL_DETAILS_UPDATE",
		"TRADE_SKILL_FILTER_UPDATE",
		"TRADE_SKILL_LIST_UPDATE",
		"TRADE_SKILL_NAME_UPDATE",
		"TRADE_SKILL_SHOW",
		"TRADE_SKILL_UPDATE",
		"UPDATE_TRADESKILL_RECAST",
	},
	C_Trainer = {
		"TRAINER_CLOSED",
		"TRAINER_DESCRIPTION_UPDATE",
		"TRAINER_SERVICE_INFO_NAME_UPDATE",
		"TRAINER_SHOW",
		"TRAINER_UPDATE",
	},
	C_Traits = {
		"CONFIG_COMMIT_FAILED",
		"TRAIT_COND_INFO_CHANGED",
		"TRAIT_CONFIG_CREATED",
		"TRAIT_CONFIG_DELETED",
		"TRAIT_CONFIG_LIST_UPDATED",
		"TRAIT_CONFIG_UPDATED",
		"TRAIT_NODE_CHANGED",
		"TRAIT_NODE_CHANGED_PARTIAL",
		"TRAIT_NODE_ENTRY_UPDATED",
		"TRAIT_SUB_TREE_CHANGED",
		"TRAIT_SYSTEM_INTERACTION_STARTED",
		"TRAIT_SYSTEM_NPC_CLOSED",
		"TRAIT_TREE_CHANGED",
		"TRAIT_TREE_CURRENCY_INFO_UPDATED",
	},
	C_Transmog = {
		"TRANSMOG_COLLECTION_CAMERA_UPDATE",
		"TRANSMOG_COLLECTION_ITEM_FAVORITE_UPDATE",
		"TRANSMOG_COLLECTION_ITEM_UPDATE",
		"TRANSMOG_COLLECTION_SOURCE_ADDED",
		"TRANSMOG_COLLECTION_SOURCE_REMOVED",
		"TRANSMOG_COLLECTION_UPDATED",
		"TRANSMOG_COSMETIC_COLLECTION_SOURCE_ADDED",
		"TRANSMOG_SEARCH_UPDATED",
		"TRANSMOG_SETS_UPDATE_FAVORITE",
		"TRANSMOG_SOURCE_COLLECTABILITY_UPDATE",
		"TRANSMOGRIFY_CLOSE",
		"TRANSMOGRIFY_ITEM_UPDATE",
		"TRANSMOGRIFY_OPEN",
		"TRANSMOGRIFY_SUCCESS",
		"TRANSMOGRIFY_UPDATE",
	},
	C_Tutorial = {
		"TUTORIAL_TRIGGER",
	},
	C_UI = {
		"NOTCHED_DISPLAY_MODE_CHANGED",
		"UI_SCALE_CHANGED",
	},
	C_UIWidgetManager = {
		"UPDATE_ALL_UI_WIDGETS",
		"UPDATE_UI_WIDGET",
	},
	C_UnitAuras = {
		"UNIT_AURA",
	},
	C_Vehicle = {
		"PLAYER_GAINS_VEHICLE_DATA",
		"PLAYER_LOSES_VEHICLE_DATA",
		"UNIT_ENTERED_VEHICLE",
		"UNIT_ENTERING_VEHICLE",
		"UNIT_EXITED_VEHICLE",
		"UNIT_EXITING_VEHICLE",
		"VEHICLE_ANGLE_SHOW",
		"VEHICLE_PASSENGERS_CHANGED",
		"VEHICLE_POWER_SHOW",
		"VEHICLE_UPDATE",
	},
	C_VideoOptions = {
		"ADAPTER_LIST_CHANGED",
		"DISPLAY_SIZE_CHANGED",
		"GLUE_SCREENSHOT_FAILED",
		"GLUE_SCREENSHOT_STARTED",
		"GLUE_SCREENSHOT_SUCCEEDED",
		"GX_RESTARTED",
		"SCREENSHOT_FAILED",
		"SCREENSHOT_STARTED",
		"SCREENSHOT_SUCCEEDED",
	},
	C_VoiceChat = {
		"VOICE_CHAT_ACTIVE_INPUT_DEVICE_UPDATED",
		"VOICE_CHAT_ACTIVE_OUTPUT_DEVICE_UPDATED",
		"VOICE_CHAT_AUDIO_CAPTURE_ENERGY",
		"VOICE_CHAT_AUDIO_CAPTURE_STARTED",
		"VOICE_CHAT_AUDIO_CAPTURE_STOPPED",
		"VOICE_CHAT_CHANNEL_ACTIVATED",
		"VOICE_CHAT_CHANNEL_DEACTIVATED",
		"VOICE_CHAT_CHANNEL_DISPLAY_NAME_CHANGED",
		"VOICE_CHAT_CHANNEL_JOINED",
		"VOICE_CHAT_CHANNEL_MEMBER_ACTIVE_STATE_CHANGED",
		"VOICE_CHAT_CHANNEL_MEMBER_ADDED",
		"VOICE_CHAT_CHANNEL_MEMBER_ENERGY_CHANGED",
		"VOICE_CHAT_CHANNEL_MEMBER_GUID_UPDATED",
		"VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ALL_CHANGED",
		"VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ME_CHANGED",
		"VOICE_CHAT_CHANNEL_MEMBER_REMOVED",
		"VOICE_CHAT_CHANNEL_MEMBER_SILENCED_CHANGED",
		"VOICE_CHAT_CHANNEL_MEMBER_SPEAKING_STATE_CHANGED",
		"VOICE_CHAT_CHANNEL_MEMBER_STT_MESSAGE",
		"VOICE_CHAT_CHANNEL_MEMBER_VOLUME_CHANGED",
		"VOICE_CHAT_CHANNEL_MUTE_STATE_CHANGED",
		"VOICE_CHAT_CHANNEL_PTT_CHANGED",
		"VOICE_CHAT_CHANNEL_REMOVED",
		"VOICE_CHAT_CHANNEL_TRANSCRIBING_CHANGED",
		"VOICE_CHAT_CHANNEL_TRANSMIT_CHANGED",
		"VOICE_CHAT_CHANNEL_VOLUME_CHANGED",
		"VOICE_CHAT_COMMUNICATION_MODE_CHANGED",
		"VOICE_CHAT_CONNECTION_SUCCESS",
		"VOICE_CHAT_DEAFENED_CHANGED",
		"VOICE_CHAT_ERROR",
		"VOICE_CHAT_INPUT_DEVICES_UPDATED",
		"VOICE_CHAT_LOGIN",
		"VOICE_CHAT_LOGOUT",
		"VOICE_CHAT_MUTED_CHANGED",
		"VOICE_CHAT_OUTPUT_DEVICES_UPDATED",
		"VOICE_CHAT_PENDING_CHANNEL_JOIN_STATE",
		"VOICE_CHAT_PTT_BUTTON_PRESSED_STATE_CHANGED",
		"VOICE_CHAT_SILENCED_CHANGED",
		"VOICE_CHAT_SPEAK_FOR_ME_ACTIVE_STATUS_UPDATED",
		"VOICE_CHAT_SPEAK_FOR_ME_FEATURE_STATUS_UPDATED",
		"VOICE_CHAT_TTS_PLAYBACK_FAILED",
		"VOICE_CHAT_TTS_PLAYBACK_FINISHED",
		"VOICE_CHAT_TTS_PLAYBACK_STARTED",
		"VOICE_CHAT_TTS_SPEAK_TEXT_UPDATE",
		"VOICE_CHAT_TTS_VOICES_UPDATE",
		"VOICE_CHAT_VAD_SETTINGS_UPDATED",
	},
	C_VoidStorageInfo = {
		"VOID_DEPOSIT_WARNING",
		"VOID_STORAGE_CONTENTS_UPDATE",
		"VOID_STORAGE_DEPOSIT_UPDATE",
		"VOID_STORAGE_UPDATE",
		"VOID_TRANSFER_DONE",
		"VOID_TRANSFER_SUCCESS",
	},
	C_WorldStateInfo = {
		"CANCEL_PLAYER_COUNTDOWN",
		"START_PLAYER_COUNTDOWN",
		"START_TIMER",
		"STOP_TIMER_OF_TYPE",
		"WORLD_STATE_TIMER_START",
		"WORLD_STATE_TIMER_STOP",
	},
	C_WowEntitlementInfo = {
		"ENTITLEMENT_DELIVERED",
		"RAF_ENTITLEMENT_DELIVERED",
	},
	C_WowTokenUI = {
		"TOKEN_AUCTION_SOLD",
		"TOKEN_BUY_CONFIRM_REQUIRED",
		"TOKEN_BUY_RESULT",
		"TOKEN_CAN_VETERAN_BUY_UPDATE",
		"TOKEN_DISTRIBUTIONS_UPDATED",
		"TOKEN_MARKET_PRICE_UPDATED",
		"TOKEN_REDEEM_BALANCE_UPDATED",
		"TOKEN_REDEEM_CONFIRM_REQUIRED",
		"TOKEN_REDEEM_FRAME_SHOW",
		"TOKEN_REDEEM_GAME_TIME_UPDATED",
		"TOKEN_REDEEM_RESULT",
		"TOKEN_SELL_CONFIRM_REQUIRED",
		"TOKEN_SELL_RESULT",
		"TOKEN_STATUS_CHANGED",
	},
	Cinematic = {
		"CINEMATIC_START",
		"CINEMATIC_STOP",
		"HIDE_SUBTITLE",
		"PLAY_MOVIE",
		"SHOW_SUBTITLE",
		"STOP_MOVIE",
	},
	Console = {
		"CONSOLE_CLEAR",
		"CONSOLE_COLORS_CHANGED",
		"CONSOLE_FONT_SIZE_CHANGED",
		"CONSOLE_LOG",
		"CONSOLE_MESSAGE",
		"CVAR_UPDATE",
		"GLUE_CONSOLE_LOG",
		"TOGGLE_CONSOLE",
	},
	Expansion = {
		"MAX_EXPANSION_LEVEL_UPDATED",
		"MIN_EXPANSION_LEVEL_UPDATED",
	},
	RestrictedActions = {
		"ADDON_ACTION_BLOCKED",
		"ADDON_ACTION_FORBIDDEN",
		"MACRO_ACTION_BLOCKED",
		"MACRO_ACTION_FORBIDDEN",
	},
	Unit = {
		"ACTIVE_PLAYER_SPECIALIZATION_CHANGED",
		"ARENA_COOLDOWNS_UPDATE",
		"ARENA_CROWD_CONTROL_SPELL_UPDATE",
		"AUTOFOLLOW_BEGIN",
		"AUTOFOLLOW_END",
		"CANCEL_SUMMON",
		"COMBO_TARGET_CHANGED",
		"CONFIRM_BINDER",
		"CONFIRM_SUMMON",
		"ECLIPSE_DIRECTION_CHANGE",
		"HEARTHSTONE_BOUND",
		"INCOMING_RESURRECT_CHANGED",
		"KNOWN_TITLES_UPDATE",
		"LOCALPLAYER_PET_RENAMED",
		"MIRROR_TIMER_PAUSE",
		"MIRROR_TIMER_START",
		"MIRROR_TIMER_STOP",
		"OBJECT_ENTERED_AOI",
		"OBJECT_LEFT_AOI",
		"PET_BAR_UPDATE_USABLE",
		"PET_UI_UPDATE",
		"PLAYER_CAN_GLIDE_CHANGED",
		"PLAYER_DAMAGE_DONE_MODS",
		"PLAYER_ENTER_COMBAT",
		"PLAYER_FARSIGHT_FOCUS_CHANGED",
		"PLAYER_FLAGS_CHANGED",
		"PLAYER_FOCUS_CHANGED",
		"PLAYER_IMPULSE_APPLIED",
		"PLAYER_IS_GLIDING_CHANGED",
		"PLAYER_LEAVE_COMBAT",
		"PLAYER_LEVEL_CHANGED",
		"PLAYER_LEVEL_UP",
		"PLAYER_MAX_LEVEL_UPDATE",
		"PLAYER_MOUNT_DISPLAY_CHANGED",
		"PLAYER_PVP_KILLS_CHANGED",
		"PLAYER_PVP_RANK_CHANGED",
		"PLAYER_REGEN_DISABLED",
		"PLAYER_REGEN_ENABLED",
		"PLAYER_SOFT_ENEMY_CHANGED",
		"PLAYER_SOFT_FRIEND_CHANGED",
		"PLAYER_SOFT_INTERACT_CHANGED",
		"PLAYER_SOFT_TARGET_INTERACTION",
		"PLAYER_SPECIALIZATION_CHANGED",
		"PLAYER_STARTED_LOOKING",
		"PLAYER_STARTED_MOVING",
		"PLAYER_STARTED_TURNING",
		"PLAYER_STOPPED_LOOKING",
		"PLAYER_STOPPED_MOVING",
		"PLAYER_STOPPED_TURNING",
		"PLAYER_TARGET_CHANGED",
		"PLAYER_TARGET_SET_ATTACKING",
		"PLAYER_TRIAL_XP_UPDATE",
		"PLAYER_UPDATE_RESTING",
		"PLAYER_XP_UPDATE",
		"PORTRAITS_UPDATED",
		"PVP_TIMER_UPDATE",
		"RUNE_POWER_UPDATE",
		"RUNE_TYPE_UPDATE",
		"SPELL_CONFIRMATION_PROMPT",
		"SPELL_CONFIRMATION_TIMEOUT",
		"UNIT_ATTACK",
		"UNIT_ATTACK_POWER",
		"UNIT_ATTACK_SPEED",
		"UNIT_CHEAT_TOGGLE_EVENT",
		"UNIT_CLASSIFICATION_CHANGED",
		"UNIT_COMBAT",
		"UNIT_CONNECTION",
		"UNIT_DAMAGE",
		"UNIT_DEFENSE",
		"UNIT_DISPLAYPOWER",
		"UNIT_DISTANCE_CHECK_UPDATE",
		"UNIT_FACTION",
		"UNIT_FLAGS",
		"UNIT_FORM_CHANGED",
		"UNIT_HAPPINESS",
		"UNIT_HEAL_PREDICTION",
		"UNIT_HEALTH",
		"UNIT_HEALTH_FREQUENT",
		"UNIT_IN_RANGE_UPDATE",
		"UNIT_INVENTORY_CHANGED",
		"UNIT_LEVEL",
		"UNIT_MANA",
		"UNIT_MAX_HEALTH_MODIFIERS_CHANGED",
		"UNIT_MAXHEALTH",
		"UNIT_MAXPOWER",
		"UNIT_MODEL_CHANGED",
		"UNIT_NAME_UPDATE",
		"UNIT_OTHER_PARTY_CHANGED",
		"UNIT_PET",
		"UNIT_PET_EXPERIENCE",
		"UNIT_PET_TRAINING_POINTS",
		"UNIT_PHASE",
		"UNIT_PORTRAIT_UPDATE",
		"UNIT_POWER_BAR_HIDE",
		"UNIT_POWER_BAR_SHOW",
		"UNIT_POWER_BAR_TIMER_UPDATE",
		"UNIT_POWER_FREQUENT",
		"UNIT_POWER_UPDATE",
		"UNIT_QUEST_LOG_CHANGED",
		"UNIT_RANGED_ATTACK_POWER",
		"UNIT_RANGEDDAMAGE",
		"UNIT_RESISTANCES",
		"UNIT_SPELL_HASTE",
		"UNIT_SPELLCAST_CHANNEL_START",
		"UNIT_SPELLCAST_CHANNEL_STOP",
		"UNIT_SPELLCAST_CHANNEL_UPDATE",
		"UNIT_SPELLCAST_DELAYED",
		"UNIT_SPELLCAST_FAILED",
		"UNIT_SPELLCAST_FAILED_QUIET",
		"UNIT_SPELLCAST_INTERRUPTED",
		"UNIT_SPELLCAST_INTERRUPTIBLE",
		"UNIT_SPELLCAST_NOT_INTERRUPTIBLE",
		"UNIT_SPELLCAST_START",
		"UNIT_SPELLCAST_STOP",
		"UNIT_SPELLCAST_SUCCEEDED",
		"UNIT_STATS",
		"UNIT_TARGET",
		"UNIT_TARGETABLE_CHANGED",
		"UNIT_THREAT_LIST_UPDATE",
		"UNIT_THREAT_SITUATION_UPDATE",
		"UPDATE_EXHAUSTION",
		"UPDATE_MOUSEOVER_UNIT",
		"UPDATE_STEALTH",
		"VEHICLE_ANGLE_UPDATE",
	},
}

return Events
