NDefines = {

NDiplomacy = {
	BREAK_TRUCE_PRESTIGE_PERC_COST = 0.5,		-- Percent of current prestige lost before the base prestige cost (below)
	BREAK_TRUCE_PRESTIGE_COST = 200,			-- Base Prestige cost for breaking a truce
	ATTACKING_SOMEONE_CRUSADING_PIETY_COST = 40, -- Piety hit for attacking someone crusading
	ATTACKING_SOMEONE_DEFENDING_AGAINST_OTHER_RELIGIOUS_GROUP_PIETY_COST = 100,		-- Piety hit for attacking someone who is defending against other religious group
	ATTACKER_CALL_DECLINE_COST = 25, 			-- Prestige cost for refusing to join an offensive war
	DEFENDER_CALL_DECLINE_COST = 100, 			-- Prestige cost for refusing to join a defensive war
	SUZERAIN_DEFENDER_CALL_DECLINE_COST = 150,	-- Prestige cost for a suzerain refusing to join a defensive war, when they are supposed to alway accept
	ALLIED_CALL_DECLINE_COST = 200,
	
	TRIBAL_VASSAL_CALL_DECLINE_COST_FACTOR = 3.0, -- Prestige cost multiplier for tribal vassals
	PAPAL_INVEST_PIETY_COST_MULT = 0.5, 		-- The effect of Papal investiture on the piety cost of the special Papal actions
	SHORT_REIGN_YEARS_END = 9,
	LONG_REIGN_YEARS_START = 10,
	MAX_LONG_REIGN_BONUS = 100,                 -- Max bonus in opinion you can get from long reign 
	LONG_REIGN_PENALTY = -2,       				-- Penalty ticking down every year from long reign bonus
	LONG_REIGN_PENALTY_START = 3, 				-- What year penalty tick should start
	SHORT_REIGN_OPINION_MULT = 1.0,				-- Opinion penalty multiplier to short reign years
	LONG_REIGN_OPINION_MULT = 0.5,				-- Opinion penalty boost to long reign years
	DOW_ON_ALLY_PRESTIGE_COST = 50,
	MINIMUM_SEND_GIFT_COST = 15,
	SEND_GIFT_INCOME_SCALEFACTOR = 15, 
	MINIMUM_BUY_FAVOR_COST = 40,
	BUY_FAVOR_INCOME_SCALEFACTOR = 40, 
	BUY_FAVOR_TIER_REDUCTION_FOR_NOMADS = 0.25,	-- Reduction for nomads since they're always considered emperors
	RELEASE_PRISONER_PIETY = 5,
	USURP_TITLE_PRESTIGE_MULT = 0.25, 			-- Multiplier on Creation Prestige
	
	DEMESNE_BASE_MAX_SIZE = 1.0,				-- Base Max Demesne Size
	DEMESNE_MAX_SIZE_BARON_MULT = 1.0, 			-- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_COUNT_MULT = 1.0, 			-- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_DUKE_MULT = 1.0,			-- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_KING_MULT = 3.0,			-- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_EMPEROR_MULT = 4.0,		-- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_GREAT_DUKE_BONUS = 1.0,	-- Extra Max Demesne Size for Dukes with more than one Duchy
	DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.15,	-- Extra Max Demesne Size from ruler and spouse stewardship
	DEMESNE_MAX_SIZE_PATRICIAN = 1.0,			-- Extra Max Demesne Size for Patricians (Tier effects do no not apply to Patricians!)
	DEMESNE_MAX_SIZE_PATRICIAN_DOGE = 1.0,		-- Extra Max Demesne Size for a Patrician Doge (Tier effects do no not apply to Patricians!)
	GAVELKIND_MAX_SIZE_BONUS = 0.30,			-- Max demesne size bonus from Gavelkind
	DEMESNE_MAX_SIZE_JAIN_BONUS = 3,			-- Followers of the Jain religion have extra demesne
	
	GAME_RULE_DEMESNE_SIZE_HALF = 0.5,			-- Divider to decrease max demesne size when using "demesne size: half" game rule
	GAME_RULE_DEMESNE_SIZE_QUARTERED = 0.25,	-- Divider to decrease max demesne size when using "demesne size: quartered" game rule
	GAME_RULE_DEMESNE_SIZE_UNLIMITED = 10500,	-- Demesne size when using "demesne size: unlimited" game rule
	
	VASSAL_BASE_LIMIT = 1.0,					-- Base Vassal Limit
	VASSAL_LIMIT_DUKE_MULT = 10.0, 				-- Extra Vassal Limit from the ruler's rank
	VASSAL_LIMIT_KING_MULT = 20.0, 				-- Extra Vassal Limit from the ruler's rank
	VASSAL_LIMIT_EMPEROR_MULT = 30.0, 			-- Extra Vassal Limit from the ruler's rank
	VASSAL_LIMIT_GREAT_DUKE_BONUS = 5.0, 		-- Extra Vassal Limit for Dukes with more than one Duchy
	VASSAL_LIMIT_DIPLOMACY_MULT = 0.3,			-- Extra Vassal Limit from ruler and spouse diplomacy
	VASSAL_LIMIT_DECADENCE_MULTIPLIER = 0.25,	-- Negative modifier, multiplied with the current decadence.
	VASSAL_LIMIT_LEVY_MULTIPLIER = 1,			-- Used for levy penalty calculation for being over vassal limit.
	VASSAL_LIMIT_LEVY_BASE = 4,					-- Used for levy penalty calculation for being over vassal limit.
	VASSAL_LIMIT_TAX_MULTIPLIER = 1,			-- Used for tax penalty calculation for being over vassal limit.
	VASSAL_LIMIT_TAX_BASE = 4,					-- Used for tax penalty calculation for being over vassal limit.
	VASSAL_LIMIT_COUNT_BARONS = 0,				-- If set to 1, baron-tier vassals will also count towards vassal limit.
	
	GAME_RULE_VASSAL_LIMIT_HALF = 0.5,			-- Divider to decrease vassal limit when using "vassal limit: half" game rule
	GAME_RULE_VASSAL_LIMIT_QUARTERED = 0.25,	-- Divider to decrease max vassal limit when using "vassal limit: quartered" game rule
	GAME_RULE_VASSAL_LIMIT_UNLIMITED = 5000,	-- Vassal limit when using "vassal limit: unlimited" game rule
	
	CONCLAVE_VASSAL_LIMIT_DUKE_MULT = 8.0, 				-- Extra Vassal Limit from the ruler's rank
	CONCLAVE_VASSAL_LIMIT_KING_MULT = 15.0, 				-- Extra Vassal Limit from the ruler's rank
	CONCLAVE_VASSAL_LIMIT_EMPEROR_MULT = 20.0, 			-- Extra Vassal Limit from the ruler's rank
	CONCLAVE_VASSAL_LIMIT_GREAT_DUKE_BONUS = 3.0, 		-- Extra Vassal Limit for Dukes with more than one Duchy

	OBJECTIVE_DISCARD_WEIGHT_THRESHOLD = 0.05,					-- AI will not pick ambitions or plots below this evaluated weight
	MAX_DUCHIES_LEGALLY_HELD = 2,								-- Max duchies that a king or above can hold before vassals start getting angry
	MAX_ELECTOR_TITLES_LEGALLY_HELD = 1,						-- Max elector titles that a king or above can hold before vassals start getting angry
	TITULAR_TITLES_COUNT_TOWARDS_DUCHY_LIMIT = 1,				-- If set to 1 then titular duchy titles (duchy titles with no de-jure land) will count towards the maximum duchy titles held before vassals will get upset.
	ASSASSINATION_COST_RANK_MULT = 100,							-- Additional cost for assassinations multiplied by rank (count = 1, emperor = 4). Also applies to children of rulers.
	WOMEN_INHERIT_PRESSED_CLAIMS = 1,							-- If set to 1, they will get pressed claims on their parents' titles
	BASTARDS_INHERIT_PRESSED_CLAIMS = 1,						-- If set to 1, they will get pressed claims on their parents' titles
	LAW_CHANGE_PIETY_COST = 50,									-- Piety cost for Iqta government when changing normal demesne laws
	CROWN_LAW_CHANGE_PIETY_COST = 100,							-- Piety cost for Iqta government when changing Crown laws
	LAW_CHANGE_PRESTIGE_COST = 100,								-- Prestige cost for Nomadic government when changing normal demesne laws
	CROWN_LAW_CHANGE_PRESTIGE_COST = 200,						-- Prestige cost for Nomadic government when changing Crown laws
	INTER_MUSLIM_WAR_MONTHLY_PIETY_COST = 2,  					-- Monthly Piety cost for Muslims who are primary attackers against a ruler of the same religion (not civil wars)
	MUSLIM_TEMPLE_HOLDING_MONTHLY_PIETY = 0.2, 					-- Monthly Piety for Muslims for each Temple holding in the demesne
	DOWRY_MULTIPLIER = 1.0,										-- The Dowry cost for a government that uses the bride price is prestige gain from marriage * this
	PAGAN_PEACE_MONTHS = 24,									-- Months before the Peace Prestige loss kicks in for certain Pagan religions
	PAGAN_PEACE_MONTHLY_PRESTIGE_LOSS = 2.0,					-- Prestige loss for being at peace, for certain Pagan religions
	PRESTIGE_OPINION_DIV = 200,									-- Divider for prestige to vassal opinion (5x higher effect for negative prestige)
	PRESTIGE_OPINION_MAX = 10,									-- Max opinion impact of prestige (positive OR negative)
	PIETY_OPINION_DIV = 50,										-- Divider for piety to church opinion
	PIETY_OPINION_MAX = 10,										-- Max opinion impact of piety (positive OR negative)	
	MIN_PREP_INV_TARGET_HOLDINGS = 9,							-- The target must control at least this many holdings within the target kingdom to be a valid prepared invasion target
	MAX_PREP_INV_TARGET_HOLDINGS = 50,							-- The target must control at the most this many holdings within the target kingdom to be a valid prepared invasion target
	MAX_PREP_INV_ATTACKER_HOLDINGS = 50,						-- The attacker must have fewer Holdings than this in the realm (disallow Prepared Invasions for rulers who are already very powerful)
	PREP_INV_REQ_PRESTIGE = 750,								-- Need to have this much Prestige to prepare an invasion
	BASE_REVOLT_CHANCE_MOD = 250,								-- Pre Old Gods rebel spawn chance modifier (fires on_rebel_revolt) : lower means fewer revolts. MUST NOT BE ZERO.
	TOG_REVOLT_CHANCE_MOD = 100,								-- Old Gods rebel spawn chance modifier (fires on_rebel_revolt) : lower means fewer revolts. MUST NOT BE ZERO. 
	JAIN_LIEGE_OPINION_BONUS = 15,								-- Jain Lieges Get Vassal Opinion Bonus
	MAX_DIPLO_DISTANCE = 700,									-- Most diplomacy is disallowed if two rulers are too distant
	MAX_DIPLO_DISTANCE_SAME_RELIGION = 100,						-- Bonus to max diplo distance for being of the same religion
	MAX_DIPLO_DISTANCE_SAME_RELIGION_GROUP = 0, 				-- Bonus to max diplo distance for being of the same religion group
	MAX_DIPLO_DISTANCE_SAME_CULTURE = 100, 						-- Bonus to max diplo distance for being of the same culture
	MAX_DIPLO_DISTANCE_SAME_CULTURE_GROUP = 100,				-- Bonus to max diplo distance for being of the same culture group
	MAX_DISTANCE_HOLY_WAR_JOIN = 200,							-- How far away people are willing to join in defense against a holy war (capital to capital. Direct neighbors considered distance 0)
	MAX_DISTANCE_REL_HEAD_DEFENSE_JOIN = 600,					-- How far away people are willing to join in defense of their rel head (capital to capital. Direct neighbors considered distance 0)
	GAME_RULE_RESTRICTED_DIPLO_DISTANCE_MULTIPLIER = 0.5,		-- Multiplier to max diplo distance when using the "diplomatic range: restricted" game rule
	GAME_RULE_PROVINCIAL_REVOLT_RARE_DIVIDER = 2.0,				-- Divider to decrease risk of revolt when using the "provincial revolt: rare" game rule
	TRIBUTARY_UPRISING_AI_WEAK_MALUS = -50,						-- Malus to chances of accepting a call to arms from another tributary during an uprising, if the total forces of the tributaries are weaker than the forces of the Suzerain. Used as a bonus instead if the tributaries combined are significantly stronger than the Suzerain (TRIBUTARY_UPRISING_AI_STRONG_LEVEL)
	TRIBUTARY_UPRISING_AI_STRONG_LEVEL = 1.5,					-- Bonus will be applied to chances of accepting a call to arms from another tributary during an uprising, if the total forces of the tributaries are at least this strong compared to the forces of the Suzerain
	
	DUKE_POWERFUL_VASSAL_COUNT = 4,				-- The x most powerful vassal will expect a seat in the council
	KING_POWERFUL_VASSAL_COUNT = 5,				-- The x most powerful vassal will expect a seat in the council
	EMPEROR_POWERFUL_VASSAL_COUNT = 6,			-- The x most powerful vassal will expect a seat in the council

	IMPRISON_CHARACTER_INTERACTION_MONEY = 0,
	IMPRISON_CHARACTER_INTERACTION_PIETY = 10,
	IMPRISON_CHARACTER_INTERACTION_PRESTIGE = 0,
	IMPRISON_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 25,
	IMPRISON_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 25,
	IMPRISON_CHARACTER_INTERACTION_MUST_HAVE_COST = 0,				-- Is having prestige/piety >= cost required for this action?
	IMPRISON_CHARACTER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RELEASE_FROM_PRISON_INTERACTION_MONEY = 0,
	RELEASE_FROM_PRISON_INTERACTION_PIETY = 0,
	RELEASE_FROM_PRISON_INTERACTION_PRESTIGE = 0,
	RELEASE_FROM_PRISON_INTERACTION_THRESHOLD_FOR_NO = 0,
	RELEASE_FROM_PRISON_INTERACTION_THRESHOLD_FOR_YES = 0,
	RELEASE_FROM_PRISON_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RELEASE_FROM_PRISON_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	EXECUTE_IMPRISONED_INTERACTION_MONEY = 0,
	EXECUTE_IMPRISONED_INTERACTION_PIETY = 20,
	EXECUTE_IMPRISONED_INTERACTION_PRESTIGE = 0,
	EXECUTE_IMPRISONED_INTERACTION_THRESHOLD_FOR_NO = 0,
	EXECUTE_IMPRISONED_INTERACTION_THRESHOLD_FOR_YES = 0,
	EXECUTE_IMPRISONED_INTERACTION_MUST_HAVE_COST = 0,				-- Is having prestige/piety >= cost required for this action?
	EXECUTE_IMPRISONED_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	EXILE_IMPRISONED_INTERACTION_MONEY = 0,
	EXILE_IMPRISONED_INTERACTION_PIETY = 10,
	EXILE_IMPRISONED_INTERACTION_PRESTIGE = 0,
	EXILE_IMPRISONED_INTERACTION_THRESHOLD_FOR_NO = 0,
	EXILE_IMPRISONED_INTERACTION_THRESHOLD_FOR_YES = 0,
	EXILE_IMPRISONED_INTERACTION_MUST_HAVE_COST = 0,				-- Is having prestige/piety >= cost required for this action?
	EXILE_IMPRISONED_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RETIRE_TO_MONASTERY_INTERACTION_MONEY = 0,
	RETIRE_TO_MONASTERY_INTERACTION_PIETY = 0,
	RETIRE_TO_MONASTERY_INTERACTION_PRESTIGE = 0,
	RETIRE_TO_MONASTERY_INTERACTION_THRESHOLD_FOR_NO = 25,
	RETIRE_TO_MONASTERY_INTERACTION_THRESHOLD_FOR_YES = 25,
	RETIRE_TO_MONASTERY_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RETIRE_TO_MONASTERY_INTERACTION_ENABLED = 0,						-- Should this action be used at all?
	
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_MONEY = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_PIETY = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_PRESTIGE = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_THRESHOLD_FOR_NO = 25,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_THRESHOLD_FOR_YES = 25,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	INVITE_TO_COURT_INTERACTION_MONEY = 0,
	INVITE_TO_COURT_INTERACTION_PIETY = 0,
	INVITE_TO_COURT_INTERACTION_PRESTIGE = 0,
	INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_NO = 10,
	INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_YES = 10,
	INVITE_TO_COURT_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	INVITE_TO_COURT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	TRANSFER_VASSAL_INTERACTION_MONEY = 0,
	TRANSFER_VASSAL_INTERACTION_PIETY = 0,
	TRANSFER_VASSAL_INTERACTION_PRESTIGE = 0,
	TRANSFER_VASSAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	TRANSFER_VASSAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	TRANSFER_VASSAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	TRANSFER_VASSAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
		
	CLAIM_TITLE_INTERACTION_MONEY = 0,
	CLAIM_TITLE_INTERACTION_PIETY = 0,
	CLAIM_TITLE_INTERACTION_PRESTIGE = 0,
	CLAIM_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	CLAIM_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	CLAIM_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	CLAIM_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	REVOKE_TITLE_INTERACTION_MONEY = 0,
	REVOKE_TITLE_INTERACTION_PIETY = 0,
	REVOKE_TITLE_INTERACTION_PRESTIGE = 0,
	REVOKE_TITLE_INTERACTION_THRESHOLD_FOR_NO = 25,
	REVOKE_TITLE_INTERACTION_THRESHOLD_FOR_YES = 75,
	REVOKE_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	REVOKE_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	AWARD_HONORARY_TITLE_INTERACTION_MONEY = 0,
	AWARD_HONORARY_TITLE_INTERACTION_PIETY = 0,
	AWARD_HONORARY_TITLE_INTERACTION_PRESTIGE = 0,
	AWARD_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	AWARD_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	AWARD_HONORARY_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	AWARD_HONORARY_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	REVOKE_HONORARY_TITLE_INTERACTION_MONEY = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_PIETY = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_PRESTIGE = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	REVOKE_HONORARY_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	

	ASSIGN_VOTER_TITLE_INTERACTION_MONEY = 0,
	ASSIGN_VOTER_TITLE_INTERACTION_PIETY = 0,
	ASSIGN_VOTER_TITLE_INTERACTION_PRESTIGE = 0,
	ASSIGN_VOTER_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASSIGN_VOTER_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASSIGN_VOTER_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASSIGN_VOTER_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	REVOKE_VOTER_TITLE_INTERACTION_MONEY = 0,
	REVOKE_VOTER_TITLE_INTERACTION_PIETY = 0,
	REVOKE_VOTER_TITLE_INTERACTION_PRESTIGE = 0,
	REVOKE_VOTER_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	REVOKE_VOTER_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	REVOKE_VOTER_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	REVOKE_VOTER_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	SEND_ASSASSIN_INTERACTION_MONEY = 50,
	SEND_ASSASSIN_INTERACTION_PIETY = 0,
	SEND_ASSASSIN_INTERACTION_PRESTIGE = 0,
	SEND_ASSASSIN_INTERACTION_THRESHOLD_FOR_NO = 0,
	SEND_ASSASSIN_INTERACTION_THRESHOLD_FOR_YES = 0,
	SEND_ASSASSIN_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	SEND_ASSASSIN_INTERACTION_ENABLED = 0,						-- Should this action be used at all?
	
	DECLARE_WAR_INTERACTION_MONEY = 0,
	DECLARE_WAR_INTERACTION_PIETY = 0,
	DECLARE_WAR_INTERACTION_PRESTIGE = 0,
	DECLARE_WAR_INTERACTION_THRESHOLD_FOR_NO = 0,
	DECLARE_WAR_INTERACTION_THRESHOLD_FOR_YES = 0,
	DECLARE_WAR_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DECLARE_WAR_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	OFFER_PEACE_INTERACTION_MONEY = 0,
	OFFER_PEACE_INTERACTION_PIETY = 0,
	OFFER_PEACE_INTERACTION_PRESTIGE = 0,
	OFFER_PEACE_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_PEACE_INTERACTION_THRESHOLD_FOR_YES = 0,
	OFFER_PEACE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	OFFER_PEACE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	SEND_GIFT_INTERACTION_MONEY = 0,
	SEND_GIFT_INTERACTION_PIETY = 0,
	SEND_GIFT_INTERACTION_PRESTIGE = 0,
	SEND_GIFT_INTERACTION_THRESHOLD_FOR_NO = 0,
	SEND_GIFT_INTERACTION_THRESHOLD_FOR_YES = 0,
	SEND_GIFT_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	SEND_GIFT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	SEND_GIFT_DIPLOMACY_MULT = 0.5,							-- Diplomacy affects the opinion bonus multiplied with this	
	SEND_GIFT_NOT_LIEGE_BONUS = 7,							-- Not being the liege of the receiver affects the opinon bonus by this much
	SEND_GIFT_GREED_MULT = 0.15,							-- Changes how much greed affects the opinion
	SEND_ARTIFACT_GREED_MULT = 0.05,						-- Changes how much greed affects the opinion
	
	OFFER_VASSALIZATION_INTERACTION_MONEY = 0,
	OFFER_VASSALIZATION_INTERACTION_PIETY = 0,
	OFFER_VASSALIZATION_INTERACTION_PRESTIGE = 0,
	OFFER_VASSALIZATION_INTERACTION_THRESHOLD_FOR_NO = 25,
	OFFER_VASSALIZATION_INTERACTION_THRESHOLD_FOR_YES = 25,
	OFFER_VASSALIZATION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	OFFER_VASSALIZATION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	ASK_FOR_VASSALIZATION_INTERACTION_MONEY = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_PIETY = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_PRESTIGE = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_VASSALIZATION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	ARRANGE_BETROTHAL_INTERACTION_MONEY = 0,
	ARRANGE_BETROTHAL_INTERACTION_PIETY = 0,
	ARRANGE_BETROTHAL_INTERACTION_PRESTIGE = 0,
	ARRANGE_BETROTHAL_INTERACTION_THRESHOLD_FOR_NO = 25,
	ARRANGE_BETROTHAL_INTERACTION_THRESHOLD_FOR_YES = 25,
	ARRANGE_BETROTHAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ARRANGE_BETROTHAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	BREAK_BETROTHAL_INTERACTION_MONEY = 0,
	BREAK_BETROTHAL_INTERACTION_PIETY = 0,
	BREAK_BETROTHAL_INTERACTION_PRESTIGE = 0,
	BREAK_BETROTHAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	BREAK_BETROTHAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	BREAK_BETROTHAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	BREAK_BETROTHAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	OFFER_SUCCESSION_MARRIGE_INTERACTION_MONEY = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_PIETY = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_PRESTIGE = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_THRESHOLD_FOR_NO = 25,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_THRESHOLD_FOR_YES = 25,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	OFFER_SUCCESSION_MARRIGE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	OFFER_MARRIGE_INTERACTION_MONEY = 0,
	OFFER_MARRIGE_INTERACTION_PIETY = 0,
	OFFER_MARRIGE_INTERACTION_PRESTIGE = 0,
	OFFER_MARRIGE_INTERACTION_THRESHOLD_FOR_NO = 25,
	OFFER_MARRIGE_INTERACTION_THRESHOLD_FOR_YES = 25,
	OFFER_MARRIGE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	OFFER_MARRIGE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RANSOM_CHARACTER_INTERACTION_MONEY = 0,
	RANSOM_CHARACTER_INTERACTION_PIETY = 0,
	RANSOM_CHARACTER_INTERACTION_PRESTIGE = 0,
	RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 25,
	RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 25,
	RANSOM_CHARACTER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RANSOM_CHARACTER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	EDUCATE_CHARACTER_INTERACTION_MONEY = 0,
	EDUCATE_CHARACTER_INTERACTION_PIETY = 0,
	EDUCATE_CHARACTER_INTERACTION_PRESTIGE = 0,
	EDUCATE_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 25,
	EDUCATE_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 25,
	EDUCATE_CHARACTER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	EDUCATE_CHARACTER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	ABANDON_AMBITION_INTERACTION_MONEY = 0,
	ABANDON_AMBITION_INTERACTION_PIETY = 0,
	ABANDON_AMBITION_INTERACTION_PRESTIGE = 0,
	ABANDON_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 25,
	ABANDON_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 25,
	ABANDON_AMBITION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ABANDON_AMBITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	STOP_BACKING_AMBITION_INTERACTION_MONEY = 0,
	STOP_BACKING_AMBITION_INTERACTION_PIETY = 0,
	STOP_BACKING_AMBITION_INTERACTION_PRESTIGE = 0,
	STOP_BACKING_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 25,
	STOP_BACKING_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 75,
	STOP_BACKING_AMBITION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	STOP_BACKING_AMBITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	

	JOIN_AMBITION_INTERACTION_MONEY = 0,
	JOIN_AMBITION_INTERACTION_PIETY = 0,
	JOIN_AMBITION_INTERACTION_PRESTIGE = 0,
	JOIN_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 25,
	JOIN_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 25,
	JOIN_AMBITION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	JOIN_AMBITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	ASK_TO_JOIN_AMBITION_INTERACTION_MONEY = 0,
	ASK_TO_JOIN_AMBITION_INTERACTION_PIETY = 0,
	ASK_TO_JOIN_AMBITION_INTERACTION_PRESTIGE = 0,
	ASK_TO_JOIN_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 25,
	ASK_TO_JOIN_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 25,
	ASK_TO_JOIN_AMBITION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_JOIN_AMBITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	GRANT_LANDED_TITLE_INTERACTION_MONEY = 0,
	GRANT_LANDED_TITLE_INTERACTION_PIETY = 0,
	GRANT_LANDED_TITLE_INTERACTION_PRESTIGE = 0,
	GRANT_LANDED_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	GRANT_LANDED_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	GRANT_LANDED_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	GRANT_LANDED_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	GRANT_VICE_ROYALTY_INTERACTION_MONEY = 0,
	GRANT_VICE_ROYALTY_INTERACTION_PIETY = 0,
	GRANT_VICE_ROYALTY_INTERACTION_PRESTIGE = 0,
	GRANT_VICE_ROYALTY_INTERACTION_THRESHOLD_FOR_NO = 0,
	GRANT_VICE_ROYALTY_INTERACTION_THRESHOLD_FOR_YES = 0,
	GRANT_VICE_ROYALTY_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	GRANT_VICE_ROYALTY_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	SETTLE_ADVENTURER_INTERACTION_MONEY = 0,
	SETTLE_ADVENTURER_INTERACTION_PIETY = 0,
	SETTLE_ADVENTURER_INTERACTION_PRESTIGE = 0,
	SETTLE_ADVENTURER_INTERACTION_THRESHOLD_FOR_NO = 25,
	SETTLE_ADVENTURER_INTERACTION_THRESHOLD_FOR_YES = 25,
	SETTLE_ADVENTURER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	SETTLE_ADVENTURER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	APPOINT_TO_OFFICE_INTERACTION_MONEY = 0,
	APPOINT_TO_OFFICE_INTERACTION_PIETY = 0,
	APPOINT_TO_OFFICE_INTERACTION_PRESTIGE = 0,
	APPOINT_TO_OFFICE_INTERACTION_THRESHOLD_FOR_NO = 0,
	APPOINT_TO_OFFICE_INTERACTION_THRESHOLD_FOR_YES = 0,
	APPOINT_TO_OFFICE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	APPOINT_TO_OFFICE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RESIGN_FROM_OFFICE_INTERACTION_MONEY = 0,
	RESIGN_FROM_OFFICE_INTERACTION_PIETY = 0,
	RESIGN_FROM_OFFICE_INTERACTION_PRESTIGE = 0,
	RESIGN_FROM_OFFICE_INTERACTION_THRESHOLD_FOR_NO = 0,
	RESIGN_FROM_OFFICE_INTERACTION_THRESHOLD_FOR_YES = 0,
	RESIGN_FROM_OFFICE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RESIGN_FROM_OFFICE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	APPOINT_COMMANDER_INTERACTION_MONEY = 0,
	APPOINT_COMMANDER_INTERACTION_PIETY = 0,
	APPOINT_COMMANDER_INTERACTION_PRESTIGE = 0,
	APPOINT_COMMANDER_INTERACTION_THRESHOLD_FOR_NO = 0,
	APPOINT_COMMANDER_INTERACTION_THRESHOLD_FOR_YES = 0,
	APPOINT_COMMANDER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	APPOINT_COMMANDER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RESIGN_COMMANDER_INTERACTION_MONEY = 0,
	RESIGN_COMMANDER_INTERACTION_PIETY = 0,
	RESIGN_COMMANDER_INTERACTION_PRESTIGE = 0,
	RESIGN_COMMANDER_INTERACTION_THRESHOLD_FOR_NO = 0,
	RESIGN_COMMANDER_INTERACTION_THRESHOLD_FOR_YES = 0,
	RESIGN_COMMANDER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RESIGN_COMMANDER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RESIGN_AS_COMMANDER_INTERACTION_MONEY = 0,
	RESIGN_AS_COMMANDER_INTERACTION_PIETY = 0,
	RESIGN_AS_COMMANDER_INTERACTION_PRESTIGE = 0,
	RESIGN_AS_COMMANDER_INTERACTION_THRESHOLD_FOR_NO = 0,
	RESIGN_AS_COMMANDER_INTERACTION_THRESHOLD_FOR_YES = 0,
	RESIGN_AS_COMMANDER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RESIGN_AS_COMMANDER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	ASK_FOR_INVASION_INTERACTION_MONEY = 0,
	ASK_FOR_INVASION_INTERACTION_PIETY = 250,
	ASK_FOR_INVASION_INTERACTION_PRESTIGE = 0,
	ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_INVASION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_INVASION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	

	ASK_FOR_DIVORCE_INTERACTION_MONEY = 0,
	ASK_FOR_DIVORCE_INTERACTION_PIETY = 10,
	ASK_FOR_DIVORCE_INTERACTION_PRESTIGE = 0,
	ASK_FOR_DIVORCE_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_DIVORCE_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_DIVORCE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_DIVORCE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	DIVORCE_INTERACTION_MONEY = 1.0, 										-- Multiplier of yearly income
	DIVORCE_INTERACTION_PIETY = 0,
	DIVORCE_INTERACTION_PRESTIGE = 0,
	DIVORCE_INTERACTION_THRESHOLD_FOR_NO = 25,
	DIVORCE_INTERACTION_THRESHOLD_FOR_YES = 25,
	DIVORCE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DIVORCE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	ASK_FOR_EXCOMMUNICATION_INTERACTION_MONEY = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_PIETY = 25,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_PRESTIGE = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_EXCOMMUNICATION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		

	CALL_ALLY_INTERACTION_MONEY = 0,
	CALL_ALLY_INTERACTION_PIETY = 0,
	CALL_ALLY_INTERACTION_PRESTIGE = 0,
	CALL_ALLY_INTERACTION_THRESHOLD_FOR_NO = 0,
	CALL_ALLY_INTERACTION_THRESHOLD_FOR_YES = 75,
	CALL_ALLY_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	CALL_ALLY_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_MONEY = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PIETY = 25,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PRESTIGE = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_TO_RANSOM_CHARACTER_INTERACTION_MONEY = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_PIETY = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_PRESTIGE = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 25,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 25,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_RANSOM_CHARACTER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_TO_JOIN_WAR_INTERACTION_MONEY = 0,
	ASK_TO_JOIN_WAR_INTERACTION_PIETY = 0,
	ASK_TO_JOIN_WAR_INTERACTION_PRESTIGE = 0,
	ASK_TO_JOIN_WAR_INTERACTION_THRESHOLD_FOR_NO = 25,
	ASK_TO_JOIN_WAR_INTERACTION_THRESHOLD_FOR_YES = 25,
	ASK_TO_JOIN_WAR_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_JOIN_WAR_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	RELEASE_VASSAL_INTERACTION_MONEY = 0,
	RELEASE_VASSAL_INTERACTION_PIETY = 0,
	RELEASE_VASSAL_INTERACTION_PRESTIGE = 0,
	RELEASE_VASSAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	RELEASE_VASSAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	RELEASE_VASSAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RELEASE_VASSAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_TO_EMBARGO_INTERACTION_MONEY = 0,
	ASK_TO_EMBARGO_INTERACTION_PIETY = 0,
	ASK_TO_EMBARGO_INTERACTION_PRESTIGE = 0,
	ASK_TO_EMBARGO_INTERACTION_THRESHOLD_FOR_NO = 25,
	ASK_TO_EMBARGO_INTERACTION_THRESHOLD_FOR_YES = 25,
	ASK_TO_EMBARGO_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_EMBARGO_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	PREPARE_INVASION_INTERACTION_MONEY = 0,
	PREPARE_INVASION_INTERACTION_PIETY = 0,
	PREPARE_INVASION_INTERACTION_PRESTIGE = 500,
	PREPARE_INVASION_INTERACTION_THRESHOLD_FOR_NO = 0,
	PREPARE_INVASION_INTERACTION_THRESHOLD_FOR_YES = 0,
	PREPARE_INVASION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	PREPARE_INVASION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	MAKE_CONSORT_INTERACTION_MONEY = 0,
	MAKE_CONSORT_INTERACTION_PIETY = 0,
	MAKE_CONSORT_INTERACTION_PRESTIGE = 0,
	MAKE_CONSORT_INTERACTION_THRESHOLD_FOR_NO = 25,
	MAKE_CONSORT_INTERACTION_THRESHOLD_FOR_YES = 25,
	MAKE_CONSORT_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	MAKE_CONSORT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	DISMISS_CONSORT_INTERACTION_MONEY = 0,
	DISMISS_CONSORT_INTERACTION_PIETY = 0,
	DISMISS_CONSORT_INTERACTION_PRESTIGE = 0,
	DISMISS_CONSORT_INTERACTION_THRESHOLD_FOR_NO = 0,
	DISMISS_CONSORT_INTERACTION_THRESHOLD_FOR_YES = 0,
	DISMISS_CONSORT_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DISMISS_CONSORT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	RETRACT_VASSAL_INTERACTION_MONEY = 0,
	RETRACT_VASSAL_INTERACTION_PIETY = 0,
	RETRACT_VASSAL_INTERACTION_PRESTIGE = 0,
	RETRACT_VASSAL_INTERACTION_THRESHOLD_FOR_NO = 25,
	RETRACT_VASSAL_INTERACTION_THRESHOLD_FOR_YES = 75,
	RETRACT_VASSAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RETRACT_VASSAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_FOR_MONEY_INTERACTION_MONEY = 0,
	ASK_FOR_MONEY_INTERACTION_PIETY = 100,
	ASK_FOR_MONEY_INTERACTION_PRESTIGE = 0,
	ASK_FOR_MONEY_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_MONEY_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_MONEY_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_MONEY_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_FOR_CLAIM_INTERACTION_MONEY = 0,
	ASK_FOR_CLAIM_INTERACTION_PIETY = 75,
	ASK_FOR_CLAIM_INTERACTION_PRESTIGE = 0,
	ASK_FOR_CLAIM_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_CLAIM_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_CLAIM_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_CLAIM_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_FOR_CRUSADE_INTERACTION_MONEY = 0,
	ASK_FOR_CRUSADE_INTERACTION_PIETY = 500,
	ASK_FOR_CRUSADE_INTERACTION_PRESTIGE = 0,
	ASK_FOR_CRUSADE_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_CRUSADE_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_CRUSADE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_CRUSADE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	CHANGE_CRUSADE_TARGET_INTERACTION_MONEY = 0,
	CHANGE_CRUSADE_TARGET_INTERACTION_PIETY = 250,
	CHANGE_CRUSADE_TARGET_INTERACTION_PRESTIGE = 0,
	CHANGE_CRUSADE_TARGET_INTERACTION_THRESHOLD_FOR_NO = 0,
	CHANGE_CRUSADE_TARGET_INTERACTION_THRESHOLD_FOR_YES = 150,
	CHANGE_CRUSADE_TARGET_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	CHANGE_CRUSADE_TARGET_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	NOMINATE_BISHOP_TO_POPE_INTERACTION_MONEY = 50,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_PIETY = 30,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_PRESTIGE = 0,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_THRESHOLD_FOR_NO = 0,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_THRESHOLD_FOR_YES = 150,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	NOMINATE_BISHOP_TO_POPE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	ABSORB_CLAN_INTERACTION_MONEY = 0,
	ABSORB_CLAN_INTERACTION_PIETY = 0,
	ABSORB_CLAN_INTERACTION_PRESTIGE = 200,
	ABSORB_CLAN_INTERACTION_THRESHOLD_FOR_NO = 50,
	ABSORB_CLAN_INTERACTION_THRESHOLD_FOR_YES = 150,
	ABSORB_CLAN_INTERACTION_MUST_HAVE_COST = 1,					-- Is having prestige/piety >= cost required for this action?
	ABSORB_CLAN_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	SPLIT_CLAN_INTERACTION_MONEY = 0,
	SPLIT_CLAN_INTERACTION_PIETY = 0,
	SPLIT_CLAN_INTERACTION_PRESTIGE = 50,
	SPLIT_CLAN_INTERACTION_THRESHOLD_FOR_NO = 50,
	SPLIT_CLAN_INTERACTION_THRESHOLD_FOR_YES = 125,
	SPLIT_CLAN_INTERACTION_MUST_HAVE_COST = 1,					-- Is having prestige/piety >= cost required for this action?
	SPLIT_CLAN_INTERACTION_ENABLED = 1,							-- Should this action be used at all?	

	FORM_BLOOD_OATH_INTERACTION_MONEY = 0,
	FORM_BLOOD_OATH_INTERACTION_PIETY = 0,
	FORM_BLOOD_OATH_INTERACTION_PRESTIGE = 0,
	FORM_BLOOD_OATH_INTERACTION_THRESHOLD_FOR_NO = 25,
	FORM_BLOOD_OATH_INTERACTION_THRESHOLD_FOR_YES = 50,
	FORM_BLOOD_OATH_INTERACTION_MUST_HAVE_COST = 1,					-- Is having prestige/piety >= cost required for this action?
	FORM_BLOOD_OATH_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	SETTLE_FEUD_INTERACTION_MONEY = 25,
	SETTLE_FEUD_INTERACTION_PIETY = 0,
	SETTLE_FEUD_INTERACTION_PRESTIGE = 50,
	SETTLE_FEUD_INTERACTION_THRESHOLD_FOR_NO = 25,
	SETTLE_FEUD_INTERACTION_THRESHOLD_FOR_YES = 50,
	SETTLE_FEUD_INTERACTION_MUST_HAVE_COST = 1,					-- Is having prestige/piety >= cost required for this action?
	SETTLE_FEUD_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	

	FORM_ALLIANCE_INTERACTION_MONEY = 0,
	FORM_ALLIANCE_INTERACTION_PIETY = 0,
	FORM_ALLIANCE_INTERACTION_PRESTIGE = 0,
	FORM_ALLIANCE_INTERACTION_THRESHOLD_FOR_NO = 25,
	FORM_ALLIANCE_INTERACTION_THRESHOLD_FOR_YES = 25,
	FORM_ALLIANCE_INTERACTION_MUST_HAVE_COST = 1,					-- Is having prestige/piety >= cost required for this action?
	FORM_ALLIANCE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	DISSOLVE_ALLIANCE_INTERACTION_MONEY = 0,
	DISSOLVE_ALLIANCE_INTERACTION_PIETY = 0,
	DISSOLVE_ALLIANCE_INTERACTION_PRESTIGE = 0,
	DISSOLVE_ALLIANCE_INTERACTION_THRESHOLD_FOR_NO = 0,
	DISSOLVE_ALLIANCE_INTERACTION_THRESHOLD_FOR_YES = 0,
	DISSOLVE_ALLIANCE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DISSOLVE_ALLIANCE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	START_COALITION_INTERACTION_MONEY = 0,
	START_COALITION_INTERACTION_PIETY = 0,
	START_COALITION_INTERACTION_PRESTIGE = 0,
	START_COALITION_INTERACTION_THRESHOLD_FOR_NO = 0,
	START_COALITION_INTERACTION_THRESHOLD_FOR_YES = 0,
	START_COALITION_INTERACTION_MUST_HAVE_COST = 0,					-- Is having prestige/piety >= cost required for this action?
	START_COALITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	LEAVE_COALITION_INTERACTION_MONEY = 0,
	LEAVE_COALITION_INTERACTION_PIETY = 0,
	LEAVE_COALITION_INTERACTION_PRESTIGE = 0,
	LEAVE_COALITION_INTERACTION_THRESHOLD_FOR_NO = 0,
	LEAVE_COALITION_INTERACTION_THRESHOLD_FOR_YES = 0,
	LEAVE_COALITION_INTERACTION_MUST_HAVE_COST = 0,					-- Is having prestige/piety >= cost required for this action?
	LEAVE_COALITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	BUY_FAVOR_INTERACTION_MONEY = 0,
	BUY_FAVOR_INTERACTION_PIETY = 0,
	BUY_FAVOR_INTERACTION_PRESTIGE = 0,
	BUY_FAVOR_INTERACTION_THRESHOLD_FOR_NO = 25,
	BUY_FAVOR_INTERACTION_THRESHOLD_FOR_YES = 25,
	BUY_FAVOR_INTERACTION_MUST_HAVE_COST = 0,					-- Is having prestige/piety >= cost required for this action?
	BUY_FAVOR_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	

	REQUEST_SUPPORT_INTERACTION_MONEY = 0,
	REQUEST_SUPPORT_INTERACTION_PIETY = 0,
	REQUEST_SUPPORT_INTERACTION_PRESTIGE = 0,
	REQUEST_SUPPORT_INTERACTION_THRESHOLD_FOR_NO = 25,
	REQUEST_SUPPORT_INTERACTION_THRESHOLD_FOR_YES = 25,
	REQUEST_SUPPORT_INTERACTION_MUST_HAVE_COST = 0,					-- Is having prestige/piety >= cost required for this action?
	REQUEST_SUPPORT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	CALL_IN_FAVOR_INTERACTION_MONEY = 0,
	CALL_IN_FAVOR_INTERACTION_PIETY = 0,
	CALL_IN_FAVOR_INTERACTION_PRESTIGE = 0,
	CALL_IN_FAVOR_INTERACTION_THRESHOLD_FOR_NO = 25,
	CALL_IN_FAVOR_INTERACTION_THRESHOLD_FOR_YES = 25,
	CALL_IN_FAVOR_INTERACTION_MUST_HAVE_COST = 0,					-- Is having prestige/piety >= cost required for this action?
	CALL_IN_FAVOR_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	

	REPLACE_MERCENARY_CAPTAIN_INTERACTION_MONEY = 0,
	REPLACE_MERCENARY_CAPTAIN_INTERACTION_PIETY = 0,
	REPLACE_MERCENARY_CAPTAIN_INTERACTION_PRESTIGE = 0,
	REPLACE_MERCENARY_CAPTAIN_INTERACTION_THRESHOLD_FOR_NO = 25,
	REPLACE_MERCENARY_CAPTAIN_INTERACTION_THRESHOLD_FOR_YES = 25,
	REPLACE_MERCENARY_CAPTAIN_INTERACTION_MUST_HAVE_COST = 0,		-- Is having prestige/piety >= cost required for this action?
	REPLACE_MERCENARY_CAPTAIN_INTERACTION_ENABLED = 1,				-- Should this action be used at all?	

	STOP_ENFORCE_PEACE_INTERACTION_MONEY = 0,
	STOP_ENFORCE_PEACE_INTERACTION_PIETY = 0,
	STOP_ENFORCE_PEACE_INTERACTION_PRESTIGE = 0,
	STOP_ENFORCE_PEACE_INTERACTION_THRESHOLD_FOR_NO = 25,
	STOP_ENFORCE_PEACE_INTERACTION_THRESHOLD_FOR_YES = 25,
	STOP_ENFORCE_PEACE_INTERACTION_MUST_HAVE_COST = 0,		-- Is having prestige/piety >= cost required for this action?
	STOP_ENFORCE_PEACE_INTERACTION_ENABLED = 1,				-- Should this action be used at all?	

	ASK_TO_DECLARE_WAR_INTERACTION_MONEY = 0,
	ASK_TO_DECLARE_WAR_INTERACTION_PIETY = 0,
	ASK_TO_DECLARE_WAR_INTERACTION_PRESTIGE = 0,
	ASK_TO_DECLARE_WAR_INTERACTION_THRESHOLD_FOR_NO = 0,	-- useless since this is an auto accepted interaction.
	ASK_TO_DECLARE_WAR_INTERACTION_THRESHOLD_FOR_YES = 0,	-- useless since this is an auto accepted interaction.
	ASK_TO_DECLARE_WAR_INTERACTION_MUST_HAVE_COST = 0,		-- Is having prestige/piety >= cost required for this action?
	ASK_TO_DECLARE_WAR_INTERACTION_ENABLED = 1,				-- Should this action be used at all?	
	
	FORM_NON_AGGRESSION_PACT_INTERACTION_MONEY = 0,
	FORM_NON_AGGRESSION_PACT_INTERACTION_PIETY = 0,
	FORM_NON_AGGRESSION_PACT_INTERACTION_PRESTIGE = 0,
	FORM_NON_AGGRESSION_PACT_INTERACTION_THRESHOLD_FOR_NO = 25,
	FORM_NON_AGGRESSION_PACT_INTERACTION_THRESHOLD_FOR_YES = 25,
	FORM_NON_AGGRESSION_PACT_INTERACTION_MUST_HAVE_COST = 0,		-- Is having prestige/piety >= cost required for this action?
	FORM_NON_AGGRESSION_PACT_INTERACTION_ENABLED = 1,				-- Should this action be used at all?	
		
	FORCE_JOIN_FACTION_INTERACTION_MONEY = 0,
	FORCE_JOIN_FACTION_INTERACTION_PIETY = 0,
	FORCE_JOIN_FACTION_INTERACTION_PRESTIGE = 0,
	FORCE_JOIN_FACTION_INTERACTION_THRESHOLD_FOR_NO = 0,	-- useless since this is an auto accepted interaction.
	FORCE_JOIN_FACTION_INTERACTION_THRESHOLD_FOR_YES = 0,   -- useless since this is an auto accepted interaction.
	FORCE_JOIN_FACTION_INTERACTION_MUST_HAVE_COST = 0,		-- Is having prestige/piety >= cost required for this action?
	FORCE_JOIN_FACTION_INTERACTION_ENABLED = 1,				-- Should this action be used at all?	
		
	ASK_REALM_PEACE_INTERACTION_MONEY = 0,
	ASK_REALM_PEACE_INTERACTION_PIETY = 0,
	ASK_REALM_PEACE_INTERACTION_PRESTIGE = 0,
	ASK_REALM_PEACE_INTERACTION_THRESHOLD_FOR_NO = 0,		-- useless since this is an auto accepted interaction.
	ASK_REALM_PEACE_INTERACTION_THRESHOLD_FOR_YES = 0,  	-- useless since this is an auto accepted interaction.
	ASK_REALM_PEACE_INTERACTION_MUST_HAVE_COST = 0,			-- Is having prestige/piety >= cost required for this action?
	ASK_REALM_PEACE_INTERACTION_ENABLED = 1,				-- Should this action be used at all?	
		
	ASK_COUNCIL_POSITION_INTERACTION_MONEY = 0,
	ASK_COUNCIL_POSITION_INTERACTION_PIETY = 0,
	ASK_COUNCIL_POSITION_INTERACTION_PRESTIGE = 0,
	ASK_COUNCIL_POSITION_INTERACTION_THRESHOLD_FOR_NO = 0,		-- useless since this is an auto accepted interaction.
	ASK_COUNCIL_POSITION_INTERACTION_THRESHOLD_FOR_YES = 0,     -- useless since this is an auto accepted interaction.
	ASK_COUNCIL_POSITION_INTERACTION_MUST_HAVE_COST = 0,		-- Is having prestige/piety >= cost required for this action?
	ASK_COUNCIL_POSITION_INTERACTION_ENABLED = 1,				-- Should this action be used at all?	
	
	OFFER_CONSORT_INTERACTION_MONEY = 0,
	OFFER_CONSORT_INTERACTION_PIETY = 0,
	OFFER_CONSORT_INTERACTION_PRESTIGE = 0,
	OFFER_CONSORT_INTERACTION_THRESHOLD_FOR_NO = 0,				-- useless since this is an auto accepted interaction.
	OFFER_CONSORT_INTERACTION_THRESHOLD_FOR_YES = 0,   	 		-- useless since this is an auto accepted interaction.
	OFFER_CONSORT_INTERACTION_MUST_HAVE_COST = 0,				-- Is having prestige/piety >= cost required for this action?
	OFFER_CONSORT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	GIVE_ARTIFACT_INTERACTION_MONEY = 0,
	GIVE_ARTIFACT_INTERACTION_PIETY = 0,
	GIVE_ARTIFACT_INTERACTION_PRESTIGE = 0,
	GIVE_ARTIFACT_INTERACTION_THRESHOLD_FOR_NO = 0,				-- useless since this is an auto accepted interaction.
	GIVE_ARTIFACT_INTERACTION_THRESHOLD_FOR_YES = 0,   	 		-- useless since this is an auto accepted interaction.
	GIVE_ARTIFACT_INTERACTION_MUST_HAVE_COST = 0,				-- Is having prestige/piety >= cost required for this action?
	GIVE_ARTIFACT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	CALL_IN_FAVOR_SUCCESSION_VOTE_INTERACTION_MONEY = 0,
	CALL_IN_FAVOR_SUCCESSION_VOTE_INTERACTION_PIETY = 0,
	CALL_IN_FAVOR_SUCCESSION_VOTE_INTERACTION_PRESTIGE = 0,
	CALL_IN_FAVOR_SUCCESSION_VOTE_INTERACTION_THRESHOLD_FOR_NO = 25,
	CALL_IN_FAVOR_SUCCESSION_VOTE_INTERACTION_THRESHOLD_FOR_YES = 25,
	CALL_IN_FAVOR_SUCCESSION_VOTE_INTERACTION_MUST_HAVE_COST = 0,					-- Is having prestige/piety >= cost required for this action?
	CALL_IN_FAVOR_SUCCESSION_VOTE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	ARTIFACT_VALUE_OPINION_MULT = 15.0,								-- Multiplied with Artifact Quality
	
	LANDED_SIBLING_PRESTIGE_BONUS = 5,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_HALF_SIBLING_PRESTIGE_BONUS = 5,						-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_NIECE_PRESTIGE_BONUS = 2,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_CHILD_PRESTIGE_BONUS = 5,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_GRAND_CHILD_PRESTIGE_BONUS = 2,						-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_PARENT_PRESTIGE_BONUS = 5,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_UNCLE_AUNT_PRESTIGE_BONUS = 3,						-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_GRAND_PARENT_PRESTIGE_BONUS = 2,						-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_GREAT_GRAND_PARENT_PRESTIGE_BONUS = 2,				-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_COUSIN_PRESTIGE_BONUS = 3,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	
	BANISH_TAKE_WEALTH_PERCENTAGE_LANDED = 0,
	BANISH_TAKE_WEALTH_PERCENTAGE_COURTIER = 1,
	BANISH_REALM_SIZE_CHANCE_RATIO_MODIFIER = 2,
	
	DEFENSIVE_PACT_THREAT_LIMIT = 0.05,							-- The amount of provinces in a realm that is needed for beeing a valid target of a defensive pact
	DEFENSIVE_PACT_SIZE_RATIO = 1.0,							-- Relative size requirement is this at 100% threat
	DEFENSIVE_PACT_MAX_RANGE = 400,								-- At 100% threat characters are able to join defensive pacts against targets of this distance
	DEFENSIVE_PACT_MAX_RANGE_SAME_GROUP = 300,					-- At 100% threat characters are able to join defensive pacts against targets of this distance
	DEFENSIVE_PACT_THREAT_SIZE_START = 0.0,						-- Relative size requirement starts from this level of threat
	DEFENSIVE_PACT_BASE_SIZE = 0.0,								-- This is the base size requirement at 0% threat
	MAX_INFAMY_GAIN = 50,										-- This is the max infamy gained from a single source
	
	EVERY_DEFENSIVE_PACT_JOIN_THREAT = 0.95,					-- If threat is this high, members of all defensive pacts against a target will join
	EVERY_DEFENSIVE_PACT_EXCEPT_HEADS_JOIN_THREAT = 0.75,		-- If threat is this high, members of all defensive pacts against a target will join, except religious heads that only joins when their own group is attacked
	OTHER_DEFENSIVE_PACT_JOIN_THREAT = 0.5,						-- If threat is this high, other religious groups band together when attacked, if it's lower every defensive pact acts on it's own

	RELEASE_VASSAL_TRUCE_DAYS = 3650,
	
	REALM_DIPLOMACY_OPINION_MUL_FACTOR = 0.25,					-- Realm diplomacy factor affecting opinion value
	
	LAW_CHANGE_PIETY_COST_ABSOLUTISM = 100,					-- Piety cost for Iqta government when changing normal demesne laws with no council
	CROWN_LAW_CHANGE_PIETY_COST_ABSOLUTISM = 100,			-- Piety cost for Iqta government when changing Crown laws with no council
	LAW_CHANGE_PRESTIGE_COST_ABSOLUTISM = 100,				-- Prestige cost for Nomadic government when changing normal demesne laws with no council
	CROWN_LAW_CHANGE_PRESTIGE_COST_ABSOLUTISM = 100,		-- Prestige cost for Nomadic government when changing Crown laws with no council

	FAVOR_THRESHOLD_TO_FORCE_HUMANS = 250,					-- Mininum importance of issue for us to consider forcing a human to do it by using the favor they owe us
	CHANCES_TO_USE_FAVOR = 75,								-- Chance to use favor to change the outcome of a diplomatic request (as a percentage)
	
	NON_AGGRESSION_PACT_REJECTED_COOLDOWN = 1,				-- Number of years before a character can ask to form a non-aggression pact again

	ALLIANCE_BREAKER_MODIFIER_MONTHS = 3650,				-- How long the alliance breaker temporary modifier lasts
	TRUCE_BREAKER_MODIFIER_MONTHS = 3650,					-- How long the truce breaker temporary modifier lasts

	DIPLO_ICON_DURATION_DAYS = 96							-- How long incoming diplomatic message stay before being auto declined
},

NCouncil = {
	MONTHS_OF_DISCONTENT_COUNCIL = 24,
	CHANGE_POSITION_COOLDOWN = 1,								-- How often councilors can change their attitude (ie discontent/loyalist/etc in months)
	FAVOR_USE_DURATION = 36,									-- How long a favor last when used in council in amount of months
	SUCCESSION_FAVOR_USE_DURATION = 120,						-- How long a succession voting favor last when used in council in amount of months
	COUNCIL_REJECTED_LAW_TIMEOUT = 10,							-- How many years the timeout for a law is when council reject the law change
	COUNCIL_REJECTED_CROWN_LAW_TIMEOUT = 5,						-- How many years the timeout for a crown law is when council reject the law change
	LAW_VOTE_CHANGE_TIME_LIMIT = 1,								-- The time limit abstained council members have to vote before their vote becomes automatically an against vote					
	ENFORCE_PEACE_LENGTH = 60,									-- How many months Enforce Peace is active for
	ENFORCE_PEACE_START_DELAY = 3,								-- How many months it takes before the enforce peace becomes active
	ENFORCE_PEACE_BLOCK_LENGTH = 24,							-- How many months Enforce peace is blocked when vassal uses the interaction.
	ENFORCE_PEACE_COOLDOWN = 60,								-- How many months liege has to wait before he can use enforce peace again.
	NO_VOTING_PIETY_OVERRIDE = 1,								-- Flag that disables law voting when Conclave is enabled for groups that otherwise change laws based on piety without Conclave
	NO_VOTING_PRESTIGE_OVERRIDE = 1,							-- Flag that disables law voting when Conclave is enabled for groups that otherwise change laws based on prestige without Conclave 	
	REGENCY_VOTING = "laws declare_war_interaction revoke_title_interaction imprison_character_interaction grant_landed_title_interaction exile_imprisoned_interaction execute_imprisoned_interaction",					-- In regencies the council votes on these issues
	COUNCIL_REJECTION_ALL_LAWS_TIMEOUT = 1,						-- How many years the timeout for doing a law change (for any law) is when the council has rejected a law change.
	COUNCIL_REJECTION_ALL_CROWN_LAWS_TIMEOUT = 1,				-- How many years the timeout for doing a crown law change (for any crown law) is when the council has rejected a crown law change.
},

NSociety = {
	SOCIETY_INFLUENCE_MEMBER_LIMIT_FACTOR = 100,				-- If less than 100 then society influence percentage is TotalSumOfStat/50, if greater or equal to 100 then TotalSumOfStat/(TotalMembers/2)
	SOCIETY_SHOW_INTEREST_COOLDOWN = 90,						-- Cooldown for showing interest in a society again in days
	JOIN_SOCIETY_COOLDOWN = 90,									-- Cooldown for joining a society again in days
},

NInfamy = {
	REALM_SIZE_BASE_MODIFIER = 1,
	REALM_SIZE_GROWTH_MODIFIER = 0.125,							-- The bigger you are, the more dangerous you are, modifier for when nation is growing
	REALM_SIZE_SHRINK_MODIFIER = 0.1,							-- The bigger you are, the more dangerous you are, modifier for when nation is shrinking
	WAR_REALM_CHANGE_VALUE = 0.55, 								-- How much base value for realm growth/shrink is worth in a war.
	INDEPENDENCE_REALM_CHANGE_VALUE = 10.0,	 					-- How much base value for realm growth/shrink is worth when giving a vassal independence.
	INHERITANCE_CHANGE_VALUE = 0.15,	 						-- How much base value for realm growth/shrink is worth when inheriting titles.
	VASSAL_CHANGE_VALUE = 0.3,	 								-- How much base value for realm growth/shrink is worth when inheriting titles.
	INFAMY_DECAY_BASE = 0.8,									-- How many percent that decay each month as base.
	MIN_INFAMY_DECAY = 0.21,									-- The minimum infamy decay regardless of troop strength.
	MAX_INFAMY_DECAY = 0.4,										-- The maximum infamy decay regardless of troop strength.
	MILITARY_STRENGTH_DECAY_BASE = 600,							-- Divider on military strength value that is used for the logarithmic part of the decay value.
	MAX_INFAMY_PER_WAR_PROVINCE = 15,							-- A single province taken in war can give at most this much threat
	MIN_INFAMY_PER_WAR_PROVINCE = 2,							-- A single province taken in war can give at most this much threat
},

NCharacter = {
	WRONG_GOV_FORM_TAX_MOD = -0.75,
	WRONG_GOV_FORM_LEVY_MOD = -0.75,
	CHANGE_SUCC_LAW_YEARS = 10,						-- Rulers must have reigned this long before they can change succession laws
	CHANGE_AMBITION_YEARS = 3,						-- Delay between being able to pick a new ambition
	CHANGE_FOCUS_YEARS = 5,							-- Delay between being able to change focus
	PRESTIGE_FROM_DYNASTY_ON_BIRTH_DIV = 5, 		-- Newly born characters get the dynasty prestige of their mother and father divided by this as their starting prestige
	PRESTIGE_FROM_DYNASTY_ON_MARRIAGE_DIV = 10, 	-- Characters get the dynasty prestige of the spouse divided by this on marriage
	NEED_GUARDIAN_AT_AGE = 6, 						-- The age at which children should be appointed a mentor/guardian
	MAX_WARDS_PER_GUARDIAN = 2,
	ASSIGN_ACTION_DAYS = 183, 						-- Days before a Councillor can be assigned a new job in a county
	MARRIAGE_TIER_DIFF_PRESTIGE_MULT = 100, 		-- Prestige multiplier from marrying below or above your rank.
	CONSORT_TIER_PRESTIGE_MULT = 25,				-- Prestige multiplier for rank of consort	
	RAISED_TROOPS_VASSAL_OPINION_DAYS = 61,			-- After 61 days of having their troops raised, vassals will get -1 opinion more of you
	MAX_GENERATED_TRAITS_FOR_HISTORICAL = 4,		-- Generate random traits up this number for adult historical characters
	MUSLIM_NUM_WIVES_MONTHLY_PRESTIGE_BONUS = 0.4,	-- The prestige effect from each extra expected wife
	MUSLIM_NUM_WIVES_MONTHLY_PRESTIGE_PENALTY = 1.0,-- The prestige effect from each lacking expected wife
	PAGAN_NUM_CONSORTS_MONTHLY_PRESTIGE = 0.2,		-- The monthly prestige effect for pagans for each young Concubine
	INBRED_TRAIT_CHANCE_FACTOR = 1.0,				-- Inbreeding: Multiplier to the base chance
	LUNATIC_TRAIT_CHANCE_FACTOR = 0.2,				-- Inbreeding: Multiplier to the base chance
	INBRED_DIVINE_BLOOD_TRAIT_CHANCE_FACTOR = 0.2,	-- Inbreeding: Multiplier to the base chance
	LUNATIC_DIVINE_BLOOD_TRAIT_CHANCE_FACTOR = 1.0,	-- Inbreeding: Multiplier to the base chance
	MAX_LED_FACTIONS = 2,							-- Maximum number of led Factions
	MAX_JOINED_FACTIONS = 2,						-- Maximum number of Factions a character can be a member of (including led factions)
	NON_AGGRESSION_PACT_BLOCKS_FACTIONS = 1,		-- DEFUNCT! MOVED TO GAME RULES -- If set to 1 then factions will be blocked for vassals that have a non-aggression pact with their liege.
	PORTRAIT_ADULT_MALE_AGE_THRESHOLD = 16,			-- Male child to adult age portrait switch
	PORTRAIT_ADULT_FEMALE_AGE_THRESHOLD = 16,		-- Female child to adult age portrait switch
	PORTRAIT_MID_AGE_THRESHOLD = 30,				-- Middle age switch for character portraits
	PORTRAIT_OLD_AGE_THRESHOLD = 50,				-- Old age switch for character portraits
	AGE_OF_ADULTHOOD_MALE = 16,						-- Male can rule at this age. 
	AGE_OF_ADULTHOOD_FEMALE = 16,					-- Female can rule at this age.
	AGE_OF_MARRIAGE_MALE = 16,						-- Male allowed to marry at this age.
	AGE_OF_MARRIAGE_FEMALE = 16,					-- Female allowed to marry at this age.
	AGE_ADOLESCENT = 12,							-- Children are considered to be adolescent from this age
	AGE_YOUNG = 20,									-- Non-child characters below this age have the 'teen' static modifier applied
	AGE_ADULT = 30,									-- Non-child characters below this age have the 'young' static modifier applied
	AGE_OLD = 50,									-- Non-child characters below this age have the 'adult' static modifier applied
	AGE_VERY_OLD = 70,								-- Non-child characters below this age have the 'old' static modifier applied
	MAX_CHILD_BIRTH_AGE = 45,						-- Female menopause age.
	CHILD_BIRTH_TO_PREGNANCY_WAIT = 3,
	BASE_NR_OF_CHILDREN_PER_COUPLE = 2,
	EXTRA_NR_OF_CHILDREN_FOR_PLAYERS = 2,
	COURT_SIZE_CHILD_PENALTY_THRESHOLD = 30,
	DYNASTY_CONTROLS_HOLY_ORDER_PRESTIGE = 2,		-- Monthly Prestige from a dynasty member as head of a Holy Order (only for counts+ and if the same religion)
	DYNASTY_CONTROLS_HOLY_ORDER_PIETY = 1,			-- Monthly Piety from a dynasty member as head of a Holy Order (only for counts+ and if the same religion)
	DYNASTY_CONTROLS_RELIGIOUS_HEAD_PRESTIGE = 2,	-- Monthly Prestige from a dynasty member as head of a religion (only for counts+ and if the same religion)
	DYNASTY_CONTROLS_RELIGIOUS_HEAD_PIETY = 1,		-- Monthly Piety from a dynasty member as head of a religion (only for counts+ and if the same religion)
	NATURAL_DEATH_CHANCE_AGE_0 = 5,					-- Natural deaths per decade out of 10000 people: Age 0-9
	NATURAL_DEATH_CHANCE_AGE_10 = 1,				-- Natural deaths per decade out of 10000 people: Age 10-19
	NATURAL_DEATH_CHANCE_AGE_20 = 15,				-- Natural deaths per decade out of 10000 people: Age 20-29
	NATURAL_DEATH_CHANCE_AGE_30 = 20,				-- Natural deaths per decade out of 10000 people: Age 30-39
	NATURAL_DEATH_CHANCE_AGE_40 = 51,				-- Natural deaths per decade out of 10000 people: Age 40-49
	NATURAL_DEATH_CHANCE_AGE_50 = 100,				-- Natural deaths per decade out of 10000 people: Age 50-59
	NATURAL_DEATH_CHANCE_AGE_60 = 400,				-- Natural deaths per decade out of 10000 people: Age 60-69
	NATURAL_DEATH_CHANCE_AGE_70 = 1400,				-- Natural deaths per decade out of 10000 people: Age 70-79
	NATURAL_DEATH_CHANCE_AGE_80 = 3500,				-- Natural deaths per decade out of 10000 people: Age 80-90
	NATURAL_DEATH_CHANCE_AGE_90 = 7000,				-- Natural deaths per decade out of 10000 people: Age 90-99
	NATURAL_DEATH_CHANCE_AGE_100 = 9000,			-- Natural deaths per decade out of 10000 people: Age 100+
	FERTILITY_BASE_MULT = 0.50,						-- Base fertility multiplier to adjust the base chance of impregnation
	SECONDARY_SPOUSE_FERTILITY_MULT = 0.50,			-- Applied to fertility of secondary spouses and concubines
	NOT_SPOUSE_FERTILITY_MULT = 0.50,				-- Applied to fertility when two lovers are not married
	MARRIED_LOVERS_FERTILITY_MULT = 1.5,			-- Applied to fertility when lovers are married
	INFANT_DEATH_CHANCE = 0.0,						-- Chance of stillbirth / death at birth
	EARLY_PORTRAIT_AND_UNIT_BEFORE_YEAR = 950,		-- Before this date, early versions of Units and Portraits will be used if available
	LATE_PORTRAIT_AND_UNIT_AFTER_YEAR = 1200,		-- After this date, late versions of Units and Portraits will be used if available
	TRIBAL_EMPTY_HOLDING_LEVY_MULTIPLIER = 0.5,
	TRIBAL_EMPTY_HOLDING_GARRISON_MULTIPLIER = 0.5,
	TRIBAL_EMPTY_HOLDING_TAX_MULTIPLIER = 0.5,
	MALE_ATTRACTION_CUTOFF = 65,					-- After this age, the sex appeal of traits no longer have any effect
	FEMALE_ATTRACTION_CUTOFF = 45,					-- After this age, the sex appeal of traits no longer have any effect
	ADULT_DIPLOMACY_OPINION_SUB_FACTOR = 4,			-- Adult diplomacy factor affecting opinion value
	ADULT_DIPLOMACY_OPINION_MUL_FACTOR = 1.5,			-- Adult diplomacy factor affecting opinion value
	CHILD_DIPLOMACY_OPINION_SUB_FACTOR = 4,			-- Adult diplomacy factor affecting opinion value
	CHILD_DIPLOMACY_OPINION_MUL_FACTOR = 1.5,			-- Adult diplomacy factor affecting opinion value
	DYNAMIC_MERCENARY_HEIR_WEALTH_MULT = 0.10,		-- How much a dynamic mercenary get from his wealth when he is an heir and the parent dies.
	NUM_INHERITABLE_DYNAMIC_MERCENARIES = 1,		-- How many dynamic mercenary bands that can be inheritable. The ones not inherited are cut loose and become independent.
	BASE_MAX_ATTRIBUTE = 10,						-- The max attribute value you can get from growing up
	CONCLAVE_CHILDHOOD_ATTRIBUTE_INCREASE_CHANCE = 20,	-- The chance of increasing an attribute during childhood
	CONCLAVE_ADOLESCENCE_ATTRIBUTE_INCREASE_CHANCE = 25, -- The chance of increasing an attribute during adolescence
	CONCLAVE_UNKNOWN_PARENT_DEFAULT_STAT = 5,			-- If a child has no parents represented as characters in the game, this stat value is used when getting stat increases
	CONCLAVE_INHERITED_ATTRIBUTE_INCREASE_CHANCE = 1.0,	-- The parent's base stats influence stat increases in children by this much

	INHERITED_OPINION_END_AGE = 30,					-- Inherited opinions end when the inheritor hits this age
	INHERITED_OPINION_MIN_MONTHS = 12,				-- This is the minimum number of months for inherited opinions
	INHERITED_OPINION_FACTOR = 0.5,					-- This is the factor of the opinion of the previous holder that gets inherited
	CHILDHOOD_FOCUS_ALERT_AGE = 6,					-- The childhood focus alert is shown for children this old
	AGE_CHILDHOOD_PULSE = 6,						-- The childhood pulse events start from this age
	CHILDHOOD_AUTO_EDUCATION_FOCUS_AGE = 15,		-- Children automatically get education focus at this age.
	MERCHANT_REPUBLIC_MAX_PATRICIANS = 5,			-- The amount of merchant republic patrician families that the game will keep active.
	
	TREASURY_CHANCE_TO_DISAPPEAR_STANDARD = 0.05,	-- Chances that artifacts disappear on inheritance
	TREASURY_CHANCE_TO_DISAPPEAR_NO_HEIR = 0.5,		-- Chances that artifacts disappear on inheritance when the dying character doesn't have an heir
},

NTitle = {
-- Monthly prestige from vassals
	BARON_AS_VASSAL_PRESTIGE = 0.025,
	COUNT_AS_VASSAL_PRESTIGE = 0.1,
	DUKE_AS_VASSAL_PRESTIGE = 0.4,
	KING_AS_VASSAL_PRESTIGE = 1.6,
	EMPEROR_AS_VASSAL_PRESTIGE = 3.2, 	-- Impossible, but needs to be here

-- Monthly prestige from held titles
	BARON_TITLE_PRESTIGE = 0.025,
	COUNT_TITLE_PRESTIGE = 0.1,
	DUKE_TITLE_PRESTIGE = 0.2,
	KING_TITLE_PRESTIGE = 0.8,
	EMPEROR_TITLE_PRESTIGE = 1.6,
	
-- Monthly prestige LOSS from each unlanded adult son
	BARON_LANDLESS_SON_PRESTIGE = 0.025,
	COUNT_LANDLESS_SON_PRESTIGE = 0.1,
	DUKE_LANDLESS_SON_PRESTIGE = 0.4,
	KING_LANDLESS_SON_PRESTIGE = 0.8,
	EMPEROR_LANDLESS_SON_PRESTIGE = 1.0,

-- Dynasty Prestige is the sum of current and previous holdings of all living and dead members of a dynasty
	BARON_TITLE_DYNASTY_PRESTIGE = 1,
	COUNT_TITLE_DYNASTY_PRESTIGE = 5,
	DUKE_TITLE_DYNASTY_PRESTIGE = 10,
	KING_TITLE_DYNASTY_PRESTIGE = 20,
	EMPEROR_TITLE_DYNASTY_PRESTIGE = 40,

-- Piety from giving titles to the Church or Holy Orders
	BARON_GRANT_TO_CHURCH_PIETY = 25,
	COUNT_GRANT_TO_CHURCH_PIETY = 50,
	DUKE_GRANT_TO_CHURCH_PIETY = 0,
	KING_GRANT_TO_CHURCH_PIETY = 0,
	EMPEROR_GRANT_TO_CHURCH_PIETY = 0,
	
-- Title Creation Cost	
	BARON_GOLD_CREATION_COST = 1, -- Unused, impossible
	COUNT_GOLD_CREATION_COST = 100, -- Unused, impossible
	DUKE_GOLD_CREATION_COST = 200,
	KING_GOLD_CREATION_COST = 400,
	EMPEROR_GOLD_CREATION_COST = 600,
	
-- Title Creation Cost	
	BARON_PIETY_CREATION_COST = 0, -- Unused, impossible
	COUNT_PIETY_CREATION_COST = 0, -- Unused, impossible
	DUKE_PIETY_CREATION_COST = 0,
	KING_PIETY_CREATION_COST = 200,
	EMPEROR_PIETY_CREATION_COST = 400,

-- Title Creation Prestige Gain
	BARON_CREATION_PRESTIGE = 50, -- Granted when building a new settlement
	COUNT_CREATION_PRESTIGE = 100, -- Unused, impossible
	DUKE_CREATION_PRESTIGE = 200,
	KING_CREATION_PRESTIGE = 400,
	EMPEROR_CREATION_PRESTIGE = 800,
	
-- Title Destruction Prestige Cost
	BARON_DESTRUCTION_PRESTIGE_COST = 0, -- Unused, impossible
	COUNT_DESTRUCTION_PRESTIGE_COST = 0, -- Unused, impossible
	DUKE_DESTRUCTION_PRESTIGE_COST = 200,
	KING_DESTRUCTION_PRESTIGE_COST = 400,
	EMPEROR_DESTRUCTION_PRESTIGE_COST = 800,
	
-- Title Claiming Prestige Cost
	BARON_CLAIM_PRESTIGE_COST = 150,
	COUNT_CLAIM_PRESTIGE_COST = 300,
	DUKE_CLAIM_PRESTIGE_COST = 600,
	KING_CLAIM_PRESTIGE_COST = 1200, -- Unused, impossible
	EMPEROR_CLAIM_PRESTIGE_COST = 2400, -- Unused, impossible
	
-- Title Revokation Prestige Cost
	BARON_REVOKE_PRESTIGE_COST = 25,
	COUNT_REVOKE_PRESTIGE_COST = 50,
	DUKE_REVOKE_PRESTIGE_COST = 100,
	KING_REVOKE_PRESTIGE_COST = 200,
	EMPEROR_REVOKE_PRESTIGE_COST = 400, -- Unused, impossible
	
-- Title Grant Decadence Reduction (Multiplied with current decadence)
	BARON_GRANT_DECADENCE_RED = 0.05,
	COUNT_GRANT_DECADENCE_RED = 0.1,
	DUKE_GRANT_DECADENCE_RED = 0.15,
	KING_GRANT_DECADENCE_RED = 0.25,
	EMPEROR_GRANT_DECADENCE_RED = 0.5,
	
	CLAIM_VASSAL_TITLE_COST_MOD = 0.75,
	CLAIM_DE_JURE_TITLE_COST_MOD = 0.5,
	NORMAL_LAW_CHANGE_COUNCIL_MONTHS = 60,
	NORMAL_LAW_CHANGE_ABSOLUTISM_MONTHS = 120,
	MAX_CROWN_LAW_CHANGES = 1,
	CROWN_LAW_CHANGE_MONTHS = 600,
	CROWN_LAW_CHANGE_TIMER = 1, 				-- If set to 0, rulers will be restricted to MAX_CROWN_LAW_CHANGES. If set to 1, they'll have a CROWN_LAW_CHANGE_MONTHS cooldown
	TITLE_USURP_COOLDOWN_MONTHS = 60,
	
	DE_JURE_ASSIMILATION_YEARS = 100,			-- Duchies a under the de facto control of another kingdom will change de jure liege after this many years
	EMPIRE_DE_JURE_ASSIMILATION_YEARS = 100,	-- Kingdoms under the de facto control of another empire will change de jure liege after this many years
	
	GAME_RULES_DEJURE_LONG = 300,
	GAME_RULES_DEJURE_LONG_EMPIRE = 300,

	GAME_RULES_DEJURE_SHORT = 50,
	GAME_RULES_DEJURE_SHORT_EMPIRE = 50,
	
	GAME_RULES_DEJURE_SHORTEST = 10,
	GAME_RULES_DEJURE_SHORTEST_EMPIRE = 10,
	
	ALLOW_DE_JURE_ASSIMILATION_ANYWHERE = 1,	-- If set to 0, will only assimilate duchy titles which contain the assimilating Kingdom's capital or border existing de jure land of that title

	REQ_DUCHIES_FOR_KINGDOM_CREATION = 2, 		-- Number of held duchies required to create a kingdom (for rulers who are not already kings or emperors)
	REQ_KINGDOMS_FOR_EMPIRE_CREATION = 2, 		-- Number of held kingdoms required to create an Empire (for rulers who are not already emperors)
	TITULAR_TITLE_CREATION_COST_MULT = 2,		-- Titular titles are more expensive to create
	BECOME_KING_TITLE_GOLD_CREATION_COST_MULT = 0.5,	-- The de-jure kingdom of your capital is cheaper to create with the become king ambition
	BECOME_KING_TITLE_PIETY_CREATION_COST_MULT = 0.5,	-- The de-jure kingdom of your capital is cheaper to create with the become king ambition
	ENFORCE_ONE_OF_EACH_HOLDING = 1,			-- Require players to build at least one City, Temple and Castle in each province
	MAX_REPUBLIC_COUNTIES_IN_REALM = 0.1,		-- 10% of a feudal realm is allowed to be under vassal republics (affects title grants)
	MAX_THEOCRACY_COUNTIES_IN_REALM = 0.1,		-- 10% of a feudal realm is allowed to be under vassal theocracies/bishoprics (affects title grants)
	THEOCRACY_COUNTIES_CAN_BORDER = 1,			-- Can feudal lords create neighboring theocracy counties?
	REPUBLIC_COUNTIES_CAN_BORDER = 1,				-- Can feudal lords create neighboring republic counties?
	MIN_REVOKE_MONTHS_AFTER_GRANT = 12,			-- Months that must pass before you can revoke the title off someone you granted it to
	MILITARY_GOV_CREATE_KINGDOMS = 0,		-- If Mercenaries and holy orders are allowed to create kingdom titles

-- Title creation and usurpation requirements	
	DEJURE_COUNTY_LIMIT_TO_CREATE = 0.51,			-- Fraction of de jure counties that you must control to create a non-imperial title
	DEJURE_COUNTY_LIMIT_TO_USURP = 0.51,			-- Fraction of de jure counties that you must control to usurp a non-imperial title
	EMPIRE_DEJURE_COUNTY_LIMIT_TO_CREATE = 0.8,		-- Fraction of de jure counties that you must control to create an imperial title
	EMPIRE_DEJURE_COUNTY_LIMIT_TO_USURP = 0.8,		-- Fraction of de jure counties that you must control to usurp an imperial title	
	
	CUSTOM_TITLE_COLOR_OFFSET = 0.35					-- The offset from the base title color when creating a new title
},

NReligion = {
	CREATE_ANTIPOPE_PRESTIGE_COST = 500,
	EXCOM_MIN_AUTHORITY = 0.4,
	INVASION_MIN_AUTHORITY = 0.5,
	CRUSADE_AUTHORITY_COST = 0.05,
	REFORM_RELIGION_MIN_AUTHORITY = 0.5,			-- Moral authority required to reform a pagan faith
	REFORM_RELIGION_MIN_HOLY_SITES = 3,				-- Number of holy sites you must control to reform a pagan faith
	REFORM_RELIGION_PIETY_COST = 750,				-- Piety cost of reforming a pagan faith
	AUTHORITY_FROM_HOLY_SITE = 0.1,					-- Authority from each holy site held
	AUTHORITY_FROM_ANTIPOPE = -0.3,					-- Authority from each antipope
	AUTHORITY_FROM_RELHEAD_PIETY = 0.02,			-- Authority from each 100 piety of religious head
	AUTHORITY_FROM_IMMORAL_HEAD = -0.1,				-- Authority from having an immoral religious head
	AUTHORITY_FROM_RELHEAD_DIPLOMACY = 0.05,		-- Authority from each 10 diplomacy of religious head
	AUTHORITY_FROM_RELHEAD_HOLY_SITE = 0.05,		-- Authority from religious head controlling a holy site (does not stack)
	AUTHORITY_FROM_ORG_RELIGION = 0.2,				-- Authority from being an organized religionï¿½kiï¿½
	DIVINE_BLOOD_FERTILITY_MULT = 0.25,				-- Fertility multiplier in a religious close kin marriage
	ELECTOR_TITLE_CAMPAIGN_FUND_FACTOR = 1,			-- The effect of money in the Campaign Fund when the Pope is choosing a new Cardinal (money * factor)
	ELECTOR_TITLE_OPINION_FACTOR = 3.5,
	ELECTOR_TITLE_REALM_POWER_FACTOR = 0.1,
	ELECTOR_TITLE_CULTURE_GROUP_FACTOR = 50,
	ELECTOR_TITLE_CULTURE_FACTOR = 200,
	ELECTOR_TITLE_LEARNING_FACTOR = 2,
	ELECTOR_TITLE_PIETY_FACTOR = 0.1,
	ELECTOR_TITLE_AGE_FACTOR = 2,
	ELECTOR_TITLE_AT_CAPITAL_FACTOR = 100,
	ELECTOR_FAMOUS_DYNASTY_FACTOR = 0.025,
	ELECTOR_TRAITS_FACTOR = 1.0,					-- Effect of personality traits that the church likes
	HERESY_TAKEOVER_PROVINCES = 5,					-- The number of provinces a heresy needs MORE than the current norm for it to become the new Orthodoxy
	PAPAL_SUCCESSION_PASS_ON_HOLDINGS = 1,			-- Set to zero if holdings shouldn't be passed on
	PAPAL_SUCCESSION_LOSE_MINOR_TITLES = 1,			-- Set to zero if minor religious titles should be lost
	AUTHORITY_FROM_PIETY_CAP = 0.25,				-- Maxmimum boost to religious authority due to head's piety
},

NEconomy = {
	HOLDING_SLOT_BUILD_COST_MOD = 0.2,
	BISHOP_TAX_TO_POPE_FACTOR = 0.1,				-- Bishops only pay half the tax to the Pope if they are loyal to him
	BISHOP_TAX_TO_ANTI_POPE_FACTOR = 0.05,			-- Bishops only pay a quarter taxes to an Anti-Pope if they are loyal to him	
	DECADENCE_MODIFIER = 0.2,						-- Maximum effect of decadence, positive for low dec, negative for high
	DECADENCE_PER_WEEK_OF_COMBAT = -0.04,			-- Decadence lost per 7 days of combat, for each participant in the combat
	DECADENCE_PER_WEEK_OF_SIEGE = -0.008,			-- Decadence lost per 7 days of siege, for each participant in the siege
	TRADEZONE_VALUE_MULT = 0.5,						-- Multiple on trade zone value in tradezone bonus to trade posts and cities
	TRADE_ZONE_BONUS_MULTIPLIER = 0.01,				-- Trade posts get the trade zone value * 0.1 * this as a bonus
	TRADE_ZONE_BONUS_MULT_CITY = 0.005,				-- Cities gain similar bonus for a tradepost being in the province
	TRADE_CONNECTED_TO_CAPITAL_BONUS = 0.4,			-- Bonus to trade post income when connected to capital
	TRADE_POST_COST_INC_DIST = 0.003,				-- The % increase in cost due to distance to closest connected province
	TRADE_POST_OPINION_EFFECT = 0.4,				-- The bonus or penalty depending on topliege opinion
	MAX_TRADE_POSTS_BASE = 1,
	MIN_TRADE_POSTS = 4,							-- Minimum number of max trade posts per patrician	
	MIN_TRADETECH_LEVEL_FOR_TPS = 0,				-- Minimum tech level needed to build trade posts
	TRADETECH_LEVEL_FOR_BASE_TPS = 3,
	PATRICIAN_CAMPAIGN_FUND_FACTOR = 5,				-- The effect of money in the Campaign Fund on Doge elections (money * factor)
	PATRICIAN_PRESTIGE_RESPECT_FACTOR = 2,			-- The effect of Prestige on the Respect value for Doge elections (prestige * factor)
	PATRICIAN_AGE_RESPECT_FACTOR = 1,				-- The effect of Age on the Respect value for Doge elections (age * age * factor)
	DOGE_SUCC_RANDOM_FACTOR = 500,					-- The random Respect factor on actual Doge succession
	MERCHANT_REPUBLIC_SALARY_MULT = 3,				-- Councillor salaries in Merchant Republics are multiplied by this
	TRADE_POST_RAISE_LOOT_MULT = 5.0,
	PATRICIAN_FAMILY_SHARES_HEAD = 50,				-- Monthly Patrician Income, number of shares for the Patrician himself
	PATRICIAN_FAMILY_SHARES_REST = 5,				-- Monthly Patrician Income, number of shares for adult male dynasty members in the Patrician's court
	PATRICIAN_INHERITANCE_FROM_RELATIVE_MULT = 0.5,	-- When a Patrician inherits the wealth of a non-Patrician relative, this multiplier determines the part he actually gets
	PATRICIAN_GOLD_TO_MONTHLY_PRESTIGE = 0.0005,	-- Prestige that Patricians get each month from their treasury (CFixedPoint64 to support such small numbers)
	PATRICIAN_CITY_TAX_MULT = 0.5,					-- Patricians don't pay normal City Tax to their liege... (CFixedPoint64)
	OVER_MAX_DEMESNE_TAX_PENALTY = 0.20,			-- Percent penalty per county over the limit
	HOLDING_LOOT_LOWER_LIMIT_MULTIPLIER = 3.0,		-- Sets the lower limit of the loot bar based on amount of holdings in a province
	TAX_TO_LOOT_MULTIPLIER = 1.0,					-- Lootable gold per tax 
	POPULATION_TO_LOOT_MULTIPLIER = 0.005,			-- Lootable gold per nomad population 
	POPULATION_LOOT_DEATH_MULTIPLIER = 0.1,			-- How much population die at each loot tick
	FORT_LOOT_DEFENCE_MULTIPLIER = 4.0,				-- Loot protected gold per fortlevel
	LOOTABLE_GOLD_REGROWTH = 0.015,					-- Percent of max lootable gold that regrows every month
	LOOT_PERCENT_PER_LOOTTICK = 0.04,				-- Percent of max lootable gold that is looted each loot tick
	TPC_TO_LOOT_MULTIPLIER = 0.1,					-- Max loot in a navy is max troops * this
	LOOTER_SHIP_MAINT_MULT = 0.1,					-- Religions that are Seafarer have lower ship maintenance costs
	LOOTER_ARMY_MAINT_MULT = 0.1,					-- Armies set to 'Looter' have lower maintenance (only applies while the Realm is at peace!)
	LOOT_PRESTIGE_MULT = 1.0,						-- Whenever you gain loot you also get prestige related to the loot
	LOOT_EVERY_X_DAYS = 4,							-- Loot every this many days
	LOOT_IDEAL_MIN_TROOPS = 500,					-- Minimum troops for maximum loot, less than this scales down the amount looted
	BUILDING_COST_MULT = 0.5,						-- Increase to the build cost of all buildings that cost GOLD
	SILK_ROAD_TP_BUILD_COST_MOT = 0.333,			-- Build cost modifier for non-Merchant republic Trade Posts
	TRADE_ROUTE_SIEGE_MULTIPLIER = 0.9,				-- Sieges multiply the value of trade routes by this amount downstream
	TRADE_ROUTE_OCCUPATION_MULTIPLIER = 0.75,		-- Occupied provinces multiply the value of trade routes by this amount downstream. If sieged as well, the lowest of this and TRADE_ROUTE_SIEGE_MULTIPLIER is used
	FORT_CONSUMED_IN_SETTLEMENT_CONTRUCTION = 1		-- If set to 1 then fort holdings are consumed by the construction of another holding in the province while giving a discount to the construction cost in return.
},

NDecadence = {
	BASE_EMPEROR_GAIN = 0.1,
	BASE_KING_GAIN = 0.1,
	BASE_DUKE_GAIN = 0.1,
	BASE_COUNT_GAIN = 0.1,
	BASE_BARON_GAIN = 0.1,
	BASE_UNLANDED_GAIN = 0.1,
	REALM_SIZE_MULTIPLIER = 0.001,
	DEMESNE_FRACTION_MULT_POS = 0.5,
	DEMESNE_FRACTION_MULT_NEG = -0.8,
	SAFETY_VALUE = 75								-- The limit at where your decadence will give you a risk of decadence revolts
}, 

NNomad = {
	POPULATION_INCREASE_MULTIPLIER = 0.01,			-- The rate current population grows or declines to max population
	MANPOWER_INCREASE_MULTIPLIER = 0.1,				-- The rate current manpower grows or declines to max manpower
	MANPOWER_LOW_SENTIMENT_INCREASE_MULTIPLIER = 2.0, -- The manpower effect of a negative Clan Sentiment vs the ruling Clan. At a value of 2, -100 Sentiment is 200% faster manpower regrowth.
	POPULATION_TAX_MULTIPLIER = 0.0005,				-- Monthly tax income determined by the current population
	MAX_POPULATION_EMPTY_HOLDING_MULTIPLIER = 1000,  -- Max population increase for each empty holding in provinces where the capital is also an empty holding
	MAX_MANPOWER_POPULATION_MULTIPLIER = 0.20,		-- How big max manpower will be, determined by the current population value
	UNITS_FOR_OCCUPATION = 100,						-- Number of hostile units needing to stand on settlement-less nomad provinces to be considered occupied
	START_POPULATION = 0.40,						-- Starting population, multiplied with max population
	START_MANPOWER = 0.60,							-- Starting manpower, multiplied with max manpower
	MERCENARY_CREATE_MANPOWER_RATIO = 0.1,			-- Amount of manpower taken when a nomad creates a mercenary band
	CLAN_GRAZING_LAND_MALUS_TRESHHOLD = 0.65, 		-- When we've reached 75% of our max population we want more grazing land
	CLAN_GRAZING_LAND_MALUS = 75, 					-- Base value for the malus opinion modifier
	CLAN_MARRIAGE_TIES = 20,						-- Marriage ties matter between clans this much
	CLAN_PRESTIGE_MIDDLE = 500,						-- The zero point of the prestige opinion bonus/malus
	CLAN_PRESTIGE_SCALE = 0.005,					-- How fast the scale of the prestige opinion bonus/malus grows
	PROVINCES_PER_CLAN = 5,							-- Used to calculate if you have too many clans
	MIN_CLAN_LAND_PROPORTION = 0.66,				-- Used to calculate when the clans get angry over you holding too much land
	MIN_CLAN_SIZE_MULTIPLIER = 0.5,					-- Used to calculate the minimum clan size from the desired clan size at game start (this is only used by the AI, and for setting up the game)
	MAX_CLANS = 9,									-- The maximum amount of clans, regardless of realm size
	TOO_MUCH_COMPETITION = 15,						-- Opinion malus if you have too many clans
	CLANS_WANT_MORE_LAND = 20,						-- Opinion malus per province too many held
	HISTORICAL_NOMAD_VASSAL_TRIBUTARY_PERCENTAGE = 0.40, -- The tributary percentage of scripted nomad vassals of other cultures (as they become independent on starting a new game)
	STARTING_HORDE_MAX_FRACTION = 0.80,				-- The hordes will start with STARTING_HORDE_MAX_FRACTION of maximum subunits allowed by their manpower
	MIN_STARTING_HORDE_SUBUNITS = 2,				-- Minimum subunits hordes start with
	HORDE_REINFORCE_MULTIPLIER = 4,					-- Increased pseed of reinforcing hordes
	CLAN_SAME_FAITH_BONUS = 10,						-- How much clan sentiment you get from having the same faith
	
	CAPITAL_AT_TRADE_POST_MODIFIER = 0.1,			-- Trade post income modifier with the presence of a nomad capital
	CAPITAL_ADJACADENT_TO_TRADE_POST_MODIFIER = 0.05, -- Trade post income modifier with a adjacadent nomad capital
	CAPITAL_AT_OWN_HOLY_SITE_PIETY = 1,				-- Monthly Piety for having the capital in the holy site of your own religion
	CAPITAL_AT_OTHER_HOLY_SITE_PRESTIGE = 1,		-- Monthly Prestige for having the capital in the holy site of other religions
	
	GARRISON_UNUSED_MANPOWER_MULTIPLIER = 0.05,		-- How much of the unused manpower that is used for the garrison
	GARRISON_MAX_UNUSED_MANPOWER_MODIFIER = 500,	-- The max value for how much unused manpower can modifiy the garrison
	
	MAX_HOLDINGS_IN_NOMADIC_PROVINCE = 1,			-- Counties with this number of holdings or less are counted as a nomadic province that clans can demand

	ALWAYS_GENERATE_NOMADS = 0,						-- If turned on will generate nomads even if they are not playable
	
	MIN_TRIBAL_BUILDINGS_VS_AGITATION = 2			-- Tribal Holdings with at least this many buildings is enough to stop subjugated Nomad provinces from regaining independence (for Tribal overlords).
}, 

NMilitary = {
	MORALE_COLLAPSE_THRESHOLD = 0.20,				-- Threshold before unit runs away
	MORALELOSS_FACTOR = 3.0,						-- Affects the morale loss rate in combats (higher gives bigger losses)
	ATTACK_TO_DAMAGE_MULT = 0.01,					-- Attack value of troops is multiplied by this when doing damage
	MIN_COMBAT_DAYS = 8,							-- Minimum number of days in combat
	NUMBER_OF_RETREAT_DAYS = 8,					-- Number of days before you retreat successfully
	NUMBER_OF_TROOPS_PER_GALLEY = 100,				-- Number of men each galley can hold
	FRIENDLY_TERRITORY_LEVY_RETURN_PERCENT = 1.0,	-- Percent of subunit that returns to levy when unit is disbanded in friendly territory
	OTHER_TERRITORY_LEVY_RETURN_PERCENT = 0.5,		-- Percent of subunit that returns to levy when unit is disbanded in non-friendly territory
	LEVY_MAINTENANCE_FACTOR = 1.5,					-- General maintenance factor for levy troops
	HOLDING_LEVY_SIZE_OWNER_MARTIAL_BASE = 0.50,	
	HOLDING_LEVY_SIZE_OWNER_MARTIAL_MULT = 0.05,	-- Levy size modifier: Each point of the holding owner's Martial skill is multiplied with this and added to HOLDING_LEVY_SIZE_OWNER_MARTIAL_BASE
	MERCENARY_MAINTENANCE_FACTOR = 3.0,				-- Maintenance factor for NORMAL mercenary units
	MERCENARY_VASSAL_MAINTENANCE_FACTOR = 0.5,		-- Maintenance factor for VASSALIZED mercenary units
	MERCENARY_HIRE_COST_FACTOR = 0.1,				-- Hire cost factor for mercenary units
	HOLY_ORDER_HIRE_COST_FACTOR = 0.25,				-- Conversion of nominal gold cost to piety cost when hiring Holy Orders
	HOLY_ORDER_DYNASTY_HIRE_COST_FACTOR = 0.25,		-- Reduction of cost if the Holy Order is controlled by a dynasty member
	VASSAL_MERC_HIRE_COST_FACTOR = 0.125,			-- Fraction of nominal hire cost when hiring vassal mercenaries OR Holy Orders
	MERCENARY_HIRE_DISTANCE_THRESHOLD = 600,		-- Mercs will not be available if the province of origin is more distant from your capital
	OPINION_WHEN_MARSHAL_INSTEAD_OF_SELF = 25,		-- Below this opinion value a vassal tends to use his marshal instead of himself when someone asks to raise his troops
	OPINION_WHEN_NO_LEADER = 0,						-- Below this opinion a vassal will not supply a leader for subunits at all
	BATTLE_WARSCORE_WORTH = 75,						-- Warscore from battles are multiplied with this value
	BATTLE_WARSCORE_DEFENDER_MULTIPLIER = 1.5,		-- Defenders wins are multiplied with this value, which also means they get more prestige for a win
	BATTLE_WARSCORE_WORTH_MULTIPLIER = 1.25,		-- Multiplier applied to the warscore value of individual battles (doesn't affect prestige)
	BATTLE_WARSCORE_HOSTS_MULTIPLIER = 2,			-- Multiplier applied to the warscore value of major battle if the losing side is a claimant adventurer
	BATTLE_WARSCORE_LANDLESS_MULTIPLIER = 2,		-- Multiplier applied to the warscore value of major battle if the losing side has no holdings
	BATTLE_MINIMUM_WARSCORE = 0.2,					-- Battles below this value(in actual percentage) are removed from warscore calculations
	MIN_LEVY_RAISE_OPINION_THRESHOLD = 0,			-- Below this opinion value you'll get the least amount of troops possible
	MAX_LEVY_RAISE_OPINION_THRESHOLD = 100,			-- Above this opinion value you'll get the max amount of troops possible
	MIN_LEVIES_ABOVE_OPINION_THRESHOLD = 0,			-- The minimum percentage of levies that will be provided if opinion is above threshold
	LEVY_PERCENT_BEFORE_CAN_RAISE = 1.1,			-- Needs at least this much % of full levy before we can raise it again, not used in vanilla anymore
	ATTACKER_SIEGE_DAMAGE = 0,						-- Siege attack values are multiplied by this value(when not doing a sally), for attackers
	DEFENDER_SIEGE_DAMAGE = 0,						-- Siege attack values are multiplied by this value(when not doing a sally), for defenders
	PERCENT_OF_GARRISON_DETACHED = 0.1,				-- This percent of the garrison is detached from the winning unit of a siege
	NUM_DAYS_BETWEEN_SIEGE_MORALE_LOSS = 12,		-- Number of days between morale loss for defender in a siege
	SIEGE_MORALE_LOSS = 0.5,										-- Base monthly morale loss in a siege
	PAGAN_HOME_SIEGE_MORALE_LOSS_MULT = 0.66,		-- "Defensive Pagan" bonus (multiplier on SIEGE_MORALE_LOSS)
	FORT_LEVEL_MORALE_LOSS_REDUCTION_MULT = 2.0,	-- Fort Level effect on morale loss (a higher value slows down morale loss)
	DAYS_BETWEEN_COMBAT_EVENTS = 10,				-- Combat events will happen every this many days
	DAYS_BEFORE_FIRST_COMBAT_EVENT = 5,				-- First combat event can't fire before this many days
	BATTLE_PRESTIGE_MULTIPLIER = 10,				-- Total prestige gained in the battle will be this * ( losers losses ) / 1000
	BATTLE_TECH_MULTIPLIER = 0.5,					-- Military tech gain from battles multiplier.
	MAINLEADER_PRESTIGE_PART = 0.35,				-- The % of the total prestige gained in the battle that the center flank leader will get
	FLANKLEADER_PRESTIGE_PART = 0.125,				-- The % of the total prestige gained in the battle that each other flank leader will get
	BATTLE_UNIT_OWNER_PRESTIGE_MULT = 0.5,			-- The % of the total prestige gained in the battle that will be divided among the participating unit owners
	BATTLE_UNIT_OWNER_PIETY_MULT = 0.5,				-- The % of the total piety gained in the battle that will be divided among the participating unit owners
	REINFORCE_RATE = 0.05,							-- Reinforce rate per year
	MERC_REINFORCE_RATE = 0.015,					-- The rate at which mercenaries and holy orders reinforce in the field
	MERC_REINFORCE_RATE_WHEN_IDLE = 0.03,			-- The rate at which mercenaries and holy orders reinforce when not hired
	GARRISON_REINFORCE_RATE_MULTIPLIER = 5,			-- The rate at which the garrison reinforce
	LEVY_RAISED_REINFORCE_RATE_MULTIPLIER = 0.5,	-- The rate at which the garrison/levy reinforce when the levy is raised
	BATTLE_PIETY_MULTIPLIER = 0.5,					-- Piety gain/loss multiplier. This is based on the prestige value, so a value of 1 gives a leader as much piety as he gains prestige from combat
	SIEGE_PIETY_MULTIPLIER = 0.2,					-- Piety gain/loss multiplier for sieges
	SIEGE_WEALTH_MULTIPLIER = 1,					-- Wealth gain/loss multiplier for sieges
	CAPITAL_WARSCORE_MULTIPLIER = 1,				-- Warscore multiplier for capital(this is scaled with SETTLEMENT_WARSCORE_MULTIPLIER)
	BASE_SETTLEMENT_WARSCORE = 1,					-- The base war score from occupying a Holding
	SETTLEMENT_WARSCORE_MULTIPLIER = 0.3,			-- Warscore worth for occupied private demesne
	VASSAL_SETTLEMENT_WARSCORE_MULTIPLIER = 0.3,	-- Warscore worth for occupied vassals
	PROVINCE_WITHOUT_SETTLEMENT_WARSCORE_MULTIPLIER = 0.02,			-- Warscore worth for occupied private demesne in provinces without holdings
	VASSAL_PROVINCE_WITHOUT_SETTLEMENT_WARSCORE_MULTIPLIER = 0.02,	-- Warscore worth for occupied vassals in provinces without holdings
	CONTESTED_TERRITORY_WARSCORE_MULTIPLIER = 1.75,	-- Multiplier for contested settlements
	DAYS_UNTIL_HOLDER_GETS_WARSCORE = 365,			-- Days until the war score of the title owner starts increasing, if he controls the Holdings
	DAYS_UNTIL_HOLDER_GETS_WARSCORE_INDEP = 0,		-- Days until the war score of the title owner starts increasing in Independence Wars, if he controls the Holdings
	CONTESTED_TITLE_OCCUPIED_DEF_WARSCORE_BONUS = 15,	-- Amount of ticking warscore per year since Defender started getting the bonus
	CONTESTED_TITLE_OCCUPIED_DEF_WARSCORE_BONUS_INDEP = 20,	-- Amount of ticking warscore per year since Defender started getting the bonus, for independence and tyranny wars (can be overridden separately in religion scripts)
	CONTESTED_TITLE_OCCUPIED_ATT_WARSCORE_BONUS = 40,	-- Amount of ticking warscore per year since Attacker started getting the bonus
	CONTESTED_TITLE_OCCUPIED_ATT_WARSCORE_BONUS_INDEP = 50,	-- Amount of ticking warscore per year since Attacker started getting the bonus, for independence and tyranny wars (can be overridden separately in religion scripts)
	MONTHS_UNTIL_REBEL_WIN = 12,					-- Number of days until province is totally conquered by rebels
	OWN_SETTLEMENT_SUPPLY_BONUS = 0.5,				-- Extra supply from being in home realm
	NEUTRAL_SETTLEMENT_SUPPLY_BONUS = 0.25,			-- Neutral supply bonus
	CONTROL_SETTLEMENT_SUPPLY_BONUS = 0.25,			-- Supply bonus from occupied settlements
	ENEMY_SETTLEMENT_SUPPLY_BONUS = -0.1,			-- Supply bonus from enemy settlements(woot!)
	NEARBY_SETTLEMENT_SINGLE_SUPPLY_BONUS = 0.75,	-- Bonus for nearby settlement, if not controlling one yourself
	MAX_ATTRITION_LEADER_REDUCTION = -0.1,			-- Center leader reduces max attrition(reduction in actual percent)
	ATTRITION_LEVEL_FACTOR = 0.5,					-- A general "attrition per month" multiplier
	ATTRITION_LEVEL_FACTOR_50_OVER = 1.0,			-- A general "attrition per month" multiplier when 50% over the supply limit
	ATTRITION_LEVEL_FACTOR_100_OVER = 2.0,			-- A general "attrition per month" multiplier when 100% over the supply limit
	COASTAL_SUPPLY_BONUS = 0.5,						-- Supply bonus in coastal provinces
	PAGAN_HOME_SUPPLY_MOD = 0.12,					-- Non Pagans suffer extreme attrition in some Pagan homelands (based on province religion)
	NAVAL_ATTRITION = 0.0,							-- Attrition taken monthly by units loaded on ships
	ARMY_MOVEMENT_SPEED = 3,						-- Base movement speed of land units
	NAVY_MOVEMENT_SPEED = 15,						-- Base movement speed of naval units
	ARMY_LOAD_MOVE_COST = 20.0,						-- Movement cost for moving armies onto fleets at sea.
	ARMY_UNLOAD_MOVE_COST = 20.0,					-- Movement cost for moving armies off fleets at sea.
	OVERRUN_RATIO = 25,								-- Ratio needed for total extermination of enemy units
	DAYS_BEFORE_DEFENDER_SALLY = 7,					-- Number of days before defenders sally in a siege where they have superior numbers
	TOTAL_OCCUPATION_SCALE = 0.8,					-- The % of occupation which gives you 100% warscore
	ATTACKER_ASSULT_DAMAGE_FACTOR = 15,				-- Attacker damage scale factor when assaulting
	DEFENDER_ASSULT_DAMAGE_FACTOR = 0.6,			-- Defender damage scale factor when assaulting
	DAYS_PER_FORTLEVEL_BEFORE_ASSAULT = 30,			-- Number of days until attacker can assault
	FLANKING_DAMAGE_BONUS = 0.3,					-- Percentage bonus when flanking in combat
	WAR_CONTRIBUTION_OCCUPATION_PER_DAY = 10,		-- Occupying a Holding gives this Contribution score per day
	WAR_CONTRIBUTION_PROVINCE_WITHOUT_SETTLEMENT_OCCUPATION_PER_DAY = 3, -- Occupying a province without settlements gives this score per day, multiplied with the number of empty holdings
	NOMAD_PROVINCE_WAR_CONTRIBUTION_MULTIPLIER = 3,	-- War Contribution multiplier for occupied provinces without holdings from nomad holders
	WAR_CONTRIBUTION_BATTLE_PER_DAY = 0.20,			-- Every day in battle, a participant gets this. (My Troops / Total Friendly Troops) * Total Enemy Troops * WAR_CONTRIBUTION_BATTLE_PER_DAY. Max is [My Troops].
	WAR_CONTRIBUTION_THEOCRACY_GHW_MULT = 0.25,	-- Holy Orders and other theocracies (notably the Pope) get less war contribution score during Great Holy Wars
	LOW_DECADENCE_MORALE_MOD = 0.25,					-- Morale Defence Mod when at 0% decadence
	HIGH_DECADENCE_MORALE_MOD = -0.5,				-- Morale Defence Mod when at 100% decadence
	CAPTURED_CLOSE_MALE_RELATIVE_WAR_SCORE = 5.0,	-- War score for holding a close male relative prisoner
	CAPTURED_HEIR_WAR_SCORE = 50.0,					-- War score for holding the heir prisoner
	
	EVENT_TROOPS_SIZE_MULT = 1.0,							-- Applied to match_mult to determine size of troops spawned from events & history
	
	OCCUPATION_PENALTY_MONTHS = 12,					-- This and below are different modifier lengths applied to settlements upon conquest
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_RELIGION = 90,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_RELIGIONGROUP = 180,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_CULTURE = 60,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_CULTUREGROUP = 120,
	
	LOOTED_MODIFIER_MONTHS = 36,					-- How long pagan looting lasts
	LOOT_TAX_MULTIPLIER = 1.5,						-- Base gold looted from raided holdings is (tax * LOOT_TAX_MULTIPLIER) + (total building value * LOOT_BUILDING_MULTIPLIER)
	LOOT_BUILDING_MULTIPLIER = 0.02,				-- Extra gold looted from raided holdings, from buildings (LOOT_BUILDING_MULTIPLIER * building built cost)
	LOOT_HOLDING_DEST_MIN_SAFE = 4,					-- there is a 1 in LOOT_HOLDING_DESTRUCTION_ODDS chance that
	LOOT_HOLDING_DESTRUCTION_ODDS = 20,				-- a holding with less than LOOT_HOLDING_DEST_MIN_SAFE buildings will be destroyed by looting
	LOOT_HOLDING_BUILDING_DEST_ODDS = 10,			-- there is a 1 in this chance a random building is destroyed when looted
	SETTLED_ADVENTURER_MODIFIER_YEARS = 20,			-- How long provinces are spared from raiding after settling a raider adventurer.
	
	RETINUE_FROM_REALMSIZE = 2.0,
	RETINUE_TITLE_MODIFIER = 0.5,
	RETINUE_INCREASE_PER_TECH = 1.5,
	RETINUE_HIRE_COST_MULTIPLIER = 0.14,			-- Retinues are free to hire atm, but they cost a lot to reinforce
	RETINUE_REINFORCE_RATE = 0.025,
	RETINUE_REINFORCE_COST = 3.0,					-- Retinues cost while reinforcing.
	RETINUE_CONSTANT_COST = 0.25, 					-- Retinues cost at all times.
	MIN_RETINUE = 0,								-- Minimum retinue ( Disabled for now, can be enabled by mods )
	
	TERRAIN_SPEC_BONUS = 0.2,						-- Bonus to fighting in this terrain if you have that terrain as your
													-- terrain specialization ( gained through combat events in that terrain )
	MAX_LEADERSHIP_TRAITS = 2,
	
	MAX_COMMANDERS_BARON = 1,
	MAX_COMMANDERS_COUNT = 2,						-- How many commanders can a count have ( can also always assign self and marshal )
	MAX_COMMANDERS_DUKE = 4,
	MAX_COMMANDERS_KING = 6,
	MAX_COMMANDERS_EMPEROR = 8,
	
	LIEGE_LEVY_REINF_RATE = 0.05,
	LIEGE_LEVY_SIZE_MULTIPLIER = 0.5,				-- The Size of the liege levy will be the total troops in the vassal subrealm * this
	LIEGE_FLEET_SIZE_MULTIPLIER = 1.0,				-- As above but for galleys
	LIEGE_LEVY_COST_MULTIPLIER = 1.0,				-- The vassal will pay regular maintenance * this for the liege levy
	LIEGE_LEVY_SUBUNIT_SIZE_CUTOFF = 3000,			-- The max size of each liege levy subunit.
	LIEGE_LEVY_SUBUNIT_SIZE_MIN = 500,				-- The min size before liege levy subunits start splitting.
	LIEGE_LEVY_VICE_ROYALTY_MULTIPLIER = 0.8,		-- Liege levy multiplier for viceroy vassals
	
	LIGHT_INFANTRY_MORALE = 2,
	LIGHT_INFANTRY_MAINTENANCE = 0.70,
	LIGHT_INFANTRY_PHASE_SKIRMISH_ATTACK = 1,
	LIGHT_INFANTRY_PHASE_MELEE_ATTACK = 1,
	LIGHT_INFANTRY_PHASE_PURSUE_ATTACK = 2,
	LIGHT_INFANTRY_PHASE_SKIRMISH_DEFENSE = 2,
	LIGHT_INFANTRY_PHASE_MELEE_DEFENSE = 1,
	LIGHT_INFANTRY_PHASE_PURSUE_DEFENSE = 2.5,
	LIGHT_INFANTRY_GRAPHICAL_FACTOR = 1,

	HEAVY_INFANTRY_MORALE = 4,
	HEAVY_INFANTRY_MAINTENANCE = 3,
	HEAVY_INFANTRY_PHASE_SKIRMISH_ATTACK = 0.25,
	HEAVY_INFANTRY_PHASE_MELEE_ATTACK = 6,
	HEAVY_INFANTRY_PHASE_PURSUE_ATTACK = 1,
	HEAVY_INFANTRY_PHASE_SKIRMISH_DEFENSE = 3,
	HEAVY_INFANTRY_PHASE_MELEE_DEFENSE = 4,
	HEAVY_INFANTRY_PHASE_PURSUE_DEFENSE = 4,
	HEAVY_INFANTRY_GRAPHICAL_FACTOR = 1.25,

	PIKEMEN_MORALE = 6,
	PIKEMEN_MAINTENANCE = 2.5,
	PIKEMEN_PHASE_SKIRMISH_ATTACK = 0.1,
	PIKEMEN_PHASE_MELEE_ATTACK = 4.5,
	PIKEMEN_PHASE_PURSUE_ATTACK = 0.2,
	PIKEMEN_PHASE_SKIRMISH_DEFENSE = 4,
	PIKEMEN_PHASE_MELEE_DEFENSE = 4.5,
	PIKEMEN_PHASE_PURSUE_DEFENSE = 2,
	PIKEMEN_GRAPHICAL_FACTOR = 1.5,

	LIGHT_CAVALRY_MORALE = 4,
	LIGHT_CAVALRY_MAINTENANCE = 3,
	LIGHT_CAVALRY_PHASE_SKIRMISH_ATTACK = 2,
	LIGHT_CAVALRY_PHASE_MELEE_ATTACK = 3,
	LIGHT_CAVALRY_PHASE_PURSUE_ATTACK = 6,
	LIGHT_CAVALRY_PHASE_SKIRMISH_DEFENSE = 4.5,
	LIGHT_CAVALRY_PHASE_MELEE_DEFENSE = 3,
	LIGHT_CAVALRY_PHASE_PURSUE_DEFENSE = 4.5,
	LIGHT_CAVALRY_GRAPHICAL_FACTOR = 1,
	
	KNIGHTS_MORALE = 10,
	KNIGHTS_MAINTENANCE = 6,
	KNIGHTS_PHASE_SKIRMISH_ATTACK = 0.5,
	KNIGHTS_PHASE_MELEE_ATTACK = 10,
	KNIGHTS_PHASE_PURSUE_ATTACK = 4,
	KNIGHTS_PHASE_SKIRMISH_DEFENSE = 4,
	KNIGHTS_PHASE_MELEE_DEFENSE = 5,
	KNIGHTS_PHASE_PURSUE_DEFENSE = 7.5,
	KNIGHTS_GRAPHICAL_FACTOR = 3,

	ARCHERS_MORALE = 1,
	ARCHERS_MAINTENANCE = 2,
	ARCHERS_PHASE_SKIRMISH_ATTACK = 2,
	ARCHERS_PHASE_MELEE_ATTACK = 1,
	ARCHERS_PHASE_PURSUE_ATTACK = 2,
	ARCHERS_PHASE_SKIRMISH_DEFENSE = 1.5,
	ARCHERS_PHASE_MELEE_DEFENSE = 1.5,
	ARCHERS_PHASE_PURSUE_DEFENSE = 2.25,
	ARCHERS_GRAPHICAL_FACTOR = 0.1,
	
	SPECIAL_TROOPS_MORALE = 5,
	SPECIAL_TROOPS_MAINTENANCE = 2,
	SPECIAL_TROOPS_PHASE_SKIRMISH_ATTACK = 4,
	SPECIAL_TROOPS_PHASE_MELEE_ATTACK = 3,
	SPECIAL_TROOPS_PHASE_PURSUE_ATTACK = 7,
	SPECIAL_TROOPS_PHASE_SKIRMISH_DEFENSE = 1,
	SPECIAL_TROOPS_PHASE_MELEE_DEFENSE = 1,
	SPECIAL_TROOPS_PHASE_PURSUE_DEFENSE = 1,
	SPECIAL_TROOPS_GRAPHICAL_FACTOR = 2,

	GALLEYS_MORALE = 1,
	GALLEYS_MAINTENANCE = 300,
	GALLEYS_PHASE_SKIRMISH_ATTACK = 1,
	GALLEYS_PHASE_MELEE_ATTACK = 1,
	GALLEYS_PHASE_PURSUE_ATTACK = 1,
	GALLEYS_PHASE_SKIRMISH_DEFENSE = 1,
	GALLEYS_PHASE_MELEE_DEFENSE = 1,
	GALLEYS_PHASE_PURSUE_DEFENSE = 1,
	GALLEYS_GRAPHICAL_FACTOR = 1,
	
	COMMAND_MODIFIER_MARTIAL_MULTIPLIER = 0.05,	  -- How much positive command modifiers are increased, and negative modifiers decreased (capped to 100% for negative), per point of martial
	
	MAX_RIVER_MOVEMENT_FORT_LEVEL = 10.0,
	BOTTLENECK_SIZE_MODIFIER = 1.0,
	BOTTLENECK_DEFENDER_MARTIAL_MODIFIER = 1.0,
	BOTTLENECK_ATTACKER_MARTIAL_MODIFIER = 1.0,
	BOTTLENECK_CHANCE_LEADER_CAP = 95,
	BOTTLENECK_CHANCE_MAX = 100,
	BOTTLENECK_CHOKE_TROOP_CAP = 300,		-- THIS IS SPARTAAAAAAAAA!!!!
	
	REBEL_LEADER_MINIMUM_LIEGE_LEVY_MULT = 1, 	-- Leader of a civil war will always get at least this multiplier of levies from fellow rebels
	CAPITAL_COUNTY_LIEGE_LEVY_MULT = 1,			-- Multiplier to liege levies in the capital county
	CAPITAL_DUCHY_LIEGE_LEVY_MULT = 0.75,
	CAPITAL_KINGDOM_LIEGE_LEVY_MULT = 0.5,
	CAPITAL_EMPIRE_LIEGE_LEVY_MULT = 0.35,
	OUTSIDE_LIEGE_LEVY_MULT = 0.25,				-- Multiplier to liege levies outside all capital regions
	
	SUPPLY_CAPACITY = 31,						-- Amount of days of worth supply that a unit can hold.
	OUT_OF_SUPPLY_ATTRITION_BASE = 0.001,		-- The attrition a unit that is out of supply takes.
	OUT_OF_SUPPLY_ATTRITION_INCREASE = 0.0001,	-- The increase per tick of attrition a unit that is out of supply takes.
	OUT_OF_SUPPLY_ATTRITION_TICK = 1,			-- The amount of days per tick for increase of attrition.
	FORAGING_PILLAGE_MODIFIER = 0.15,			-- Modifies how much loot the army takes when re-supplying itself in enemy territory},
	
	MONTHS_OF_UNDECIDED_WAR = 36,				-- Number of months before a war can be won by an attacker unless a major battle is won
	MAJOR_BATTLE_WARSCORE = 5.0,				-- The minimum warscore gain needed for a battle to be considered major

	DEATH_MORALE_DAMAGE = 2.5,					-- How much morale damage is done by a soldier dying
	
	SHATTERED_RETREAT_ENABLED_COMBAT = 1,		-- Enables shattered retreat for combat if set to 1
	SHATTERED_RETREAT_ENABLED_SIEGE = 0,		-- Enables shattered retreat for sieges if set to 1
	SIMPLE_RETREAT_ENABLED_SIEGE = 0,			-- Enables simple retreat for sieges if set to 1
	SHATTERED_RETREAT_HOSTILE_ATTRITION = 10,	-- Attrition taken when traversing hostile territory durring a shattered retreat (as a percentage)
	SHATTERED_RETREAT_NEUTRAL_ATTRITION = 5,	-- Attrition taken when traversing neutral territory durring a shattered retreat (as a percentage)
	SHATTERED_RETREAT_FRIENDLY_ATTRITION = 0,	-- Attrition taken when traversing friendly territory durring a shattered retreat (as a percentage)
	
	SHATTERED_RETREAT_MOVEMENT_MULTIPLIER = 1.3,-- Multiplier of unit movement speed when shattered
	SHATTERED_RETREAT_MORALE_MULTIPLIER = 1.5,	-- Multiplier of morale regain when shattered
	
	SHATTERED_RETREAT_PREFERRED_PROVINCES = 4,				-- Units will try to move at least this many provinces away in shattered retreat
	SHATTERED_RETREAT_MAX_PROVINCES = 10,					-- Units can not move longer than this many provinces during a shattered retreat
	SHATTERED_RETREAT_DISTANCE_MULTIPLIER = -20,			-- Value added for each province away from the prefered distance (whether too close or too far)
	SHATTERED_RETREAT_OWN_UNIT_MULTIPLIER = 0.1, 			-- Multiplier of own units in province when evaluating retreat provinces
	SHATTERED_RETREAT_WAR_FRIEND_UNIT_MULTIPLIER = 0.025, 	-- Multiplier of war friend units in province when evaluating retreat provinces
	SHATTERED_RETREAT_ENEMY_UNIT_MULTIPLIER = -0.3, 		-- Multiplier of war friend units in province when evaluating retreat provinces
	SHATTERED_RETREAT_NEIGHBOUR_UNIT_MULTIPLIER = 0.3, 		-- Multiplier for all unit bonuses/penalties in neighbouring provinces when evaluating retreat provinces
	SHATTERED_RETREAT_OCCUPIED = -20,			            -- Added for occupied provinces when evaluating retreat provinces
	SHATTERED_RETREAT_OWN_REALM = 200,			            -- Added for own realm controlled provinces when evaluating retreat provinces
	SHATTERED_RETREAT_OWN_CAPITAL = 30,			            -- Added for own realm controlled provinces when evaluating retreat provinces
	SHATTERED_RETREAT_WAR_FRIEND = 150,			            -- Added for war friend controlled provinces when evaluating retreat provinces
	SHATTERED_RETREAT_ENEMY = -250,				            -- Added for enemy controlled provinces when evaluating retreat provinces
	SHATTERED_RETREAT_SAME_RELIGION	= 30,		            -- Added for same religion controlled provinces when evaluating retreat provinces
	SHATTERED_RETREAT_SAME_CULTURE = 10,		            -- Added for same culture controlled provinces when evaluating retreat provinces
	SHATTERED_RETREAT_SAME_GOVERNMENT = 15,		            -- Added for same government controlled provinces when evaluating retreat provinces
	SHATTERED_RETREAT_MAX_DISTANCE_DIVIDER = 4,				-- The previous values are now divided by distance away from the prefered distance, but won't be divided by more than this
	SHATTERED_RETREAT_RANDOM = 10,				            -- Added random factor when evaluating shattered retreat provinces
	SHATTERED_RETREAT_BOAT_ADJACENCY_COASTAL_BONUS = 20, 	-- Bonus added to coastal provinces adjacent to boats the unit can board
	MERCENARY_CREATE_LEVY_RATIO = 0.25,						-- Amount of max levies used to calculate the maximum size of non-nomadic dynamic mercenaries.
	SHATTERED_RETREAT_BIG_PROVINCE_LIMIT = 100.0, 			-- Province movement cost value above which a province will be considered "big" for purpose of distance computation when choosing a target for shattered retreat.
	SHATTERED_RETREAT_MAX_PROVINCE_COST = 2,				-- Maximum cost-value of a province when considering distance for shattered retreat targetting
	SHATTERED_RETREAT_FORBIDDEN_LOOT_MONTHS = 60, 			-- How many months a character will be forbidden to raid an enemy after their armies shatter
	
	MAX_WARSCORE_FROM_BATTLE_ATTACKERS = 75,				-- Max total warscore attackers can get from battles 
	MAX_WARSCORE_FROM_BATTLE_DEFENDERS = 100,				-- Max total warscore defenders can get from battles
	
	USE_AUTOMATIC_CALL_TO_ARMS = 0,							-- Whether to automatically call all your allies at the beginning of a war or not
	AUTOMATICALLY_ACCEPTS_CALL_TO_ARMS = 0,					-- Whether allies (including players) automatically and instantly accept calls to arms or if they can refuse
	AUTOMATICALLY_ACCEPTS_COALITION_CALLS = 1,				-- Whether coalition members are automatically added at the start of wars or if a normal call to arm invitation is sent
	
	DESIRED_ALLIANCE_MULTIPLIER_STRENGTH_IN_WARS = 1.5,		-- As long as the AI is not that much stronger than the enemy, they keep calling allies into wars. Set to 0 to always call all allies into war
	
	NOMAD_SUFFER_PAGAN_ATTRITION = 0,						-- Whether pagan nomads suffer attrition in pagan homelands
	VASSALS_UNITE_AGAINST_TYRANNY = 1,						-- Will vassal automatically join wars against tyrants (revocation revolts, for example)
	
	FAR_CRUSADES_WITHOUT_WEIGHT_MODIFIER = 0.75,			-- War choice modifier for crusade on titles that don't contain a crusade modifier and are not adjacent to territory of our religion
	NEW_CRUSADE_START_DELAY = 365,							-- The minimum time between a new-style Crusade ("use_new_crusade = yes" in religion) is called and when the war is launched
	NEW_CRUSADE_START_DELAY_RANDOM = 365,					-- Between 0 and this many days will be added to the Crusade launch delay. So with these numbers, the Crusade will launch between 12 and 24 months after it is called. The exact day is visible in the UI
	CRUSADE_MINIMUM_CONTRIBUTION = 1000,					-- Participants who have contributed less than this to the war (via sieges, battles, etc., see the in-game war UI) do not receive anything from the Crusade pot
	CRUSADE_MAX_POT_SHARE = 0.2,							-- It is not possible to receive more than this from the Crusade pot. If there's too few qualifying participants to distribute the full pot, any remainder goes to the Crusader King
	CRUSADER_KING_POT_SHARE = 0.1,							-- The Crusader King gets this portion of the pot, plus any remainder
	CRUSADER_KING_ARTIFACTS = 2,							-- The Crusader King gets this many artifacts
	CRUSADERS_GET_EXTRA_ARTIFACTS = 2,						-- The top <NUM> participants get one extra artifact each
	FORT_LEVEL_ASSAULT_THRESHOLD = 6						-- The besieging army cannot assault a Holding with a Fort level above this number (unless the Siege Assault Game Rule is 'unlimited')
},

NTechnology = {
	DONT_EXECUTE_TECH_BEFORE = 769,				-- Set this to your earliest starting year
	POINTS_PER_ATTRIBUTE = 0.04,

	BASE_NEIGHBOUR_SPREAD_BONUS = 0.03, 		-- bonus for each neighbour with the tech
	NEIGHBOUR_SAME_RELIGON_GROUP_MULT = 2.0, 	-- multiplier to the above bonus if neighbour is of your religious group
	BASE_DEMESNE_SPREAD_BONUS = 0.06, 			-- bonus for each other province in demesne with the tech
	MAX_DEMESNE_BONUS = 0.3, 					-- maximum bonus from demesne
	TRADEPOST_SPREAD_BONUS = 0.002, 			-- Spread from trade posts
	SPYACTION_SPREAD_BONUS = 0.006,				-- Spread from the target of the study technology spymaster action
	
	IDEAL_YEAR_LEVEL_0 = 700, 					-- the chance to get a progress to this level will increase after this date and decrease before it
	IDEAL_YEAR_LEVEL_8 = 1500,
	IDEAL_YEAR_AHEAD_PENALTY_INVEST = 0.6,		-- Percent increase in cost pre level ahead of ideal date
	
	PAGAN_HOME_ATTRITION_REMOVAL_LEVEL = 4.0,

	NOMAD_TRIBUTARY_LEECH_RATIO = 10,			-- Nomads leeches 0.01% of the tech growth of their tributaries
	
	BASE_FROM_NOMAD_CAPITAL_SPREAD_BONUS = 0.09,-- bonus for nomad capital with the tech
	BASE_TO_NOMAD_CAPITAL_SPREAD_BONUS = 0.2	-- bonus for the province the nomad capital resides in
},  

NDisease = {
	SMALL_TOWN_INCOME = 11.0, -- A coastal town with this income has no chance of starting an outbreak
	BIG_TOWN_INCOME = 30.0, -- A coastal town with this income is always a candidate for starting an outbreak
	MIN_OUTBREAK_CHANCE = 0.1, -- Min chance that an outbreak will happen in a particular town
	CROWDED_THRESHOLD_MODIFIER = 25, -- How many courtiers in a court to make it crowded and increase chance for disease.
	
	INFECTION_CHANCE_MODIFIER_PER_SETTLEMENT = 0.05,	-- Used when determined spreading of disease.
	INFECTION_CHANCE_MODIFIER_TRADEPOST = 0.05,
	INFECTION_CHANCE_MODIFIER_FORT = 0.05,
	INFECTION_CHANCE_MODIFIER_UNITS = 0.05,
	INFECTION_CHANCE_MODIFIER_TRADEROUTE = 0.5,
	INFECTION_CHANCE_MODIFIER_TAXES = 0.01,				-- Multiplied by the province total taxes and added to contagiousness to dermine where to spread
	INFECTION_CHANCE_ORIGINAL_PROVINCE_MODIFIER = 0.5,	-- How much the original province of infection impacts the chances of a new province being infected
	INFECTION_CHANCE_NEIGHBOURS_MODIFIER = 0.2,		-- How much the number of already infected neighbours affects the chances of infection
	
	INFECTION_CHANCE_BASE_PROVINCES_NUMBER = 1,			-- How many provinces get infected, as a percentage of the outbreak size, multiplied by contagiousness (ie total = current_size * contagiousness * INFECTION_CHANCE_BASE_PROVINCES_NUMBER)
	
	INFECTION_CHANCE_MOST_LIKELY_PERCENTAGE = 0.1,		-- How many provinces are considered when picking which ones get infected, as a percentage of how many provinces are infectable
														-- For example, if you have an outbreak province that is 45 provinces big, and has 30 provinces adjacent to those, only the 7 (30 * 0.25, rounded down) most likely provinces  would be considered
														
	INFECTION_CHANCE_COASTAL_SEAS_ARE_COUNTED = 0,		-- Exclude coastal seas from the number of infected provinces (they still get infected but don't change the number of "real" provinces that get infected each tick)
	
	INFECTION_ONLY_AFFECTS_ADJACENT_PROVINCES = 0,		-- if true, will make provinces adjacent to a province that just got infected target for the infection in the same tick
	
	INFECTION_DURATION_VARIATION = 0.25,				-- Part of the duration that can vary
},

NGraphics = {
	PORT_SHIP_OFFSET = 3.0,
	CITY_SPRAWL_SHRINK_DISTANCE = 150.0, -- Start shrinking at this distance
	CITY_SPRAWL_DRAW_DISTANCE = 200.0, -- Remove at this distance
	CITY_SPRAWL_AMOUNT = 1, -- Size of cities, higher gives larger cities
	CITY_SPRAWL_NUDGE_TAX_VALUE = 50, -- Debug flag
	PROVINCE_NAME_DRAW_DISTANCE = 500.0, -- Remove province names beyond this distance
	MILD_WINTER_VALUE = 90,
	NORMAL_WINTER_VALUE = 145,
	SEVERE_WINTER_VALUE = 255,
	TREASURY_MODIFIER_ICON_FRAME = 13,
	NUMBER_OF_DNA_PROPERTIES = 11,
	CITY_MAIN_BUILDING_LEVEL_2 = 25,					-- If a main settlement has more building than that, it will use model level 2
	CITY_MAIN_BUILDING_LEVEL_3 = 35,					-- If a main settlement has more building than that, it will use model level 3
},

NEngine = {
	EVENT_PROCESS_OFFSET = 20, 	 -- Events are checked every X day per character or province (1 is ideal, but CPU heavy). Max value of 255
	COURTIER_EVENT_PROCESS_OFFSET = 50, 	 -- Events are checked every X day for courtiers. Max value of 255
	COURTIERS_MTTTH_EVENTS = 1,  -- Toggles if courtiers are allowed to run MTTH events or not
	MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_YEAR = 1066, -- The missing scripted successor error will not be shown before this date
	MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_MONTH = 8,
	MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_DAY = 16,
	COURT_PRUNE_SIZE = 10, 				-- Courts larger than this will be checked for pruning each month
	PRUNE_MINIMAL_AGE = 40,				-- Minimum age for a courtier to be prunable if considered irrelevant
	HEALTH_IMMUNITY_TO_PRUNING = 7,		-- If a character has that much health, they won't be pruned
},

NAI =
{
	INTERACTION_THRESHOLD_FOR_NO = 25,						-- Interactions with chance below this will always be declined
	INTERACTION_THRESHOLD_FOR_YES = 25,						-- Interactions with chance above this will always be accepted
	INTERACTION_MIN_DAYS_REJECTED = 365,					-- AI will remember a rejection at least this time
	INTERACTION_DAYS_REJECTED_RANDOM = 730,					-- Max random extra days AI will reject offer
	INTERACTION_OPINION_CHANGE_TO_DISCARD_REJECTION = 20,	-- AI will re-evaluate offers if opinion has changed by at least this amount, regardless of time left
	PEACEAI_INITIAL_WARSCORE_RELUCTANCE = -50,				-- Initial (warscore) reluctance for accepting whitepeace
	PEACEAI_STALLED_WAR_WARSCORE_INCREMENT = 70,			-- Warscore reluctance decrease over time
	PEACEAI_STALLED_WAR_WARSCORE_MONTHS = 120,				-- Months until total warscore decrease takes full effect(linear)
	PEACEAI_INITIAL_DEFENDER_WARSCORE_RELUCTANCE = -10,		-- Initial defender (warscore) reluctance for accepting whitepeace
	MIL_AI_COUNTER_INVADE_DISTANCE_THRESHOLD = 120,			-- Defenders in wars will not counter invade past this distance
	CRUSADE_CREATION_MONTH_DELAY = 360,						-- Months from the end of one Crusade before the AI will call a new one
	NAVAL_INVASION_RANGE = 100,								-- Factor which increase AI invasion range if set higher
	DOW_AGGRESSION_FACTOR = 0.66,							-- General aggressiveness declarations of war
	MARRIAGE_AI_PRESTIGE_VALUE = 0.33,						-- Multiplier for how highly AI values prestige when arranging marriages and evaluating marriage offers
	MAX_KING_TITLES_TO_CREATE = 0,							-- AI will not seek to create/usurp more King-level titles than this (0 for unlimited)
	MAX_EMPIRE_TITLES_TO_CREATE = 0,						-- AI will not seek to create/usurp more Empire-level titles than this (0 for unlimited)
	AI_EMPEROR_CREATES_KINGDOMS = 0,						-- If set to 1, AI Emperors will create King-level titles
	AI_EMPEROR_CREATES_VICE_ROYALTY_KINGDOMS = 1,			-- If set to 1, AI Emperors with the kingdom viceroyalty law will create King-level titles regardless of the setting above
	AI_ALWAYS_CREATES_DUCHIES = 0,							-- If set to 1, AI will always create Duchy titles even if it has Gavelkind etc
	AI_ASSAULT_RATIO = 10,									-- AI will launch assaults at this ratio of attackers to defenders
	HARD_DIFF_AI_ATTRITION = 0.5,							-- AI attrition multiplier at Hard difficulty
	V_HARD_DIFF_AI_ATTRITION = 0.25,						-- AI attrition multiplier at Very Hard difficulty
	MINIMUM_IMPRISONED_YEARS = 2,							-- AI will keep a newly imprisoned character locked up at least this long before releasing them (reduced for important characters)
	BASE_AI_ARMY_SIZE = 10000,								-- Base size that AI will use when forming armies (multiplied by supply tech)
	DESIRED_CONSORTS = 0,									-- AI will always want at least this many concubines, if they lack sons
	NOMAD_DESIRED_CONSORTS = 2,								-- Nomad bonus to number of desired consorts
	CONSIDER_CONSORTS_DESIRED_AMOUNT_OF_CHILDREN = 3,		-- AI will desire these many children of their own before they disregard consorts
	CONSORT_SECURE_DYNASTY_AGE = 30,							-- At this age the AI will get worried about it's offspring and try to secure it with acquiring consorts
	RAID_MAX_REALM_SIZE = 24,								-- Realms with more holdings than this will never go on Raids
	RAID_AGGRESSION = 18,									-- General frequency of raids. A LOWER number means more often!
	RAID_PREP_INV_SPARE_SAME_CULTURE = 1,					-- AI of religions that allow prepared invasions will not raid provinces in their own culture group (to prevent intra-Scandinavian raids)
	RAID_SPARE_ACCEPTED_RELIGIONS = 1,						-- AI will not raid rulers of other religions in the same religion group, unless heresy vs parent religion
	TRIBAL_VASSAL_EXTRA_CALL_CHANCE = 40,					-- Extra AI willingness to join calls from their liege if they are tribal vassals
	
	TRIBAL_REPUBLIC_THRESHOLD = 60,							-- Determines if AI chooses to become republic or not
	TRIBAL_REPUBLIC_STEWARDSHIP_MODIFIER = 5,				-- How much each stewardship counts toward the threshold above
	TRIBAL_REPUBLIC_GREEDY_MODIFIER = 10,					-- How much the greedy trait counts toward the threshold above
	TRIBAL_REPUBLIC_CHARITABLE_MODIFIER = -10,				-- How much the charitable trait counts toward the threshold above
	TRIBAL_REPUBLIC_INDULGENT_WASTREL_MODIFIER = 5,			-- How much the indulgent wastrel trait counts toward the threshold above
	TRIBAL_REPUBLIC_THRIFTY_CLERK_MODIFIER = 10,			-- How much the thrifty clerk trait counts toward the threshold above
	TRIBAL_REPUBLIC_FORTUNE_BUILDER_MODIFIER = 15,			-- How much the fortune builder trait counts toward the threshold above
	TRIBAL_REPUBLIC_MIDAS_TOUCHED_MODIFIER = 20,			-- How much the midas_touched trait counts toward the threshold above
	TRIBAL_PRESTIGE_CALL_TRESHOLD = -100, 					-- The threshold needed for the AI to start considering answering call to not take the prestige hit
	
	CB_SCORE_PROVINCE_WITHOUT_SETTLEMENT_NON_NOMAD = 0.01, 	-- How much non-nomad AI will value provinces without settlements when finding the preferred CB
	CB_SCORE_PROVINCE_WITH_SETTLEMENT_NOMAD = 0.5,			-- How much a nomad AI will value provinces with settlements when finding the preferred CB
	SIEGE_SCORE_PROVINCE_WITHOUT_SETTLEMENT_NON_NOMAD = 5,	-- How much AI will value provinces without settlements against non nomads when finding the preferred province to siege
	SIEGE_SCORE_PROVINCE_WITHOUT_SETTLEMENT_NOMAD = 1.3,	-- How much AI will value provinces without settlements against nomads when finding the preferred province to siege
	
	NOMAD_MARRIAGE_CLAN_MODIFIER = 20,						-- How much nomad AI will prefer inter-realm clan marriages
	NOMAD_MARRIAGE_KHAN_MODIFIER = 5,						-- How much nomad AI will prefer marriages with their khan
	NOMAD_MARRIAGE_CLAN_SENTIMENT_MULTIPLIER = 0.1, 		-- How much nomad AI will pay attention to clan sentiment for inter-realm clan marriages
	
	NOMAD_BLOOD_OATH_CLAN_SENTIMENT_MULTIPLIER = 1, 		-- How much nomad AI will pay attention to clan sentiment
	NOMAD_BLOOD_OATH_OPINION_MULTIPLIER = 0.5,				-- How much nomad AI will pay attention to opinion
	NOMAD_BLOOD_OATH_AMBITIOUS_MULTIPLIER = -2,				-- How much ambitious nomads AI pay attention to forming blood oaths with the khan, multiplied with AI ambition
	NOMAD_BLOOD_OATH_KHAN_MODIFIER = 45,					-- How much other nomads AI pay attention to forming blood oaths with the khan
	
	NOMAD_DESIRED_UNUSED_MANPOWER = 0.2,					-- The ratio of total manpower nomads want to keep for reinforcing their hordes
	AI_MIN_CLAN_SIZE_MULTIPLIER = 0.75,						-- Used to calculate the minimum clan size that the AI prefers from the desired clan size
	NOMAD_HIGH_MANPOWER_AGRESSION_MULTIPLIER = 1.5,			-- Nomad agression multiplier for having high manpower
	NOMAD_LOW_MANPOWER_AGRESSION_MULTIPLIER = 0.5,			-- Nomad agression multiplier for having low manpower
	NOMAD_KEEPS_BARON_TRIBAL_SETTLEMENTS = 1,				-- If set to 1, Independent AI Nomads will never give away baron tribal settlements in owned provinces (they will instead use the decision to pillage these holdings)
	NOMAD_BUILDS_TEMPLES = 0,								-- If set to 1, AI Nomads will build temples like any other government would (when at 0 they will only build them in holy sites lacking a temple province)
	
	COALITION_JOIN_THRESHOLD = 110,							-- AI will join a defensive pact if the defensive pact score is above this value
	COALITION_LEAVE_THRESHOLD = 70,							-- AI will leave a defensive pact if the defensive pact score is below this value
	COALITION_TROOP_STRENGTH_THREAT_RATIO = 1.5,			-- AI will consider a realm to be a threat if it has this times as many troops, and is within range (next parameter)
	COALITION_THREAT_MAX_DISTANCE = 200,					-- AI will only consider realms within this distance a threat, unless they're really large, but still within diplo range (COALITION_SCARY_TROOP_STRENGTH_THREAT_RATIO)
	COALITION_SCARY_TROOP_STRENGTH_THREAT_RATIO = 5.0,		-- AI will consider a realm to be a threat if the AI is this much larger in army strength, regardless of CB's
	
	MARRIAGE_THREATENING_FOR_THEM_MODIFIER = 5,				-- How much AI will pay attention to marriages with realms they have a CB on and are considerably stronger than
	BETROTHAL_MIN_AGE = 12,									-- AI will not arrange betrothals for children below this age
	
	MARRIAGE_THREATENING_FOR_US = 14,						-- How much AI will prefer marriages towards threatening realms
	MARRIAGE_LANDED_AND_NO_NAP = 8,							-- How much AI will prefer marriages with landed characters AI do not have non-aggression pacts with 
	MARRIAGE_LANDED = 4,									-- How much AI will prefer marriages with landed characters 
	MARRIAGE_PRIMARY_HEIR = 6,								-- How much AI will prefer marriages with primary heirs of landed characters
	MARRIAGE_SECONDARY_HEIR = 4,							-- How much AI will prefer marriages with secondary heirs of landed characters
	MARRIAGE_CHILD_OF_RULER = 2,							-- How much AI will prefer marriages with children of landed characters
	MARRIAGE_ALLIED_AND_NO_NAP = 10,						-- How much AI will prefer marriages with allies they don't have non-aggression pacts with
	MARRIAGE_EXISTING_NAP = 4,								-- How much AI prefers not to marry characters they have NAP with already 
	
	FACTION_EXPIRATION_MONTHS = 12,							-- How long AI will cling onto weak factions
	FACTION_EXPIRATION_MONTHS_RANDOMNESS = 5,				-- Randomness to how long AI will cling onto weak factions
	FACTION_EXPIRATION_SIZE_LIEGE = 0.5,					-- How much smaller a faction must be compared to liege to be considered weak
	FACTION_EXPIRATION_SIZE_OTHER_FACTION = 0.5,			-- How much smaller a faction must be compared to the strongest faction to be considered weak
	FACTION_EXPIRED_MONTHS = 24,							-- How long AI will avoid factions after they have been expired
	BASE_PERCENTAGE_CHANCE_OF_VOTING_FOR_LAW = 30,				-- This is the chance of an abstaining voter picking a stance anyway each month
	PERCENTAGE_CHANCE_OF_VOTING_FOR_LAW_PER_VOTE_CAST = 5,	-- Each voter that already has cast a vote increases the chance of abstaining to decide by this much
	BASE_LAW_CHANGE_NO_DIPLOMACY = 50,						-- This is the base diplomacy used when deciding no from an abstaining law voter
	BASE_LAW_CHANGE_YES_DIPLOMACY = 5,						-- This is the base diplomacy used when deciding yes from an abstaining law voter

	COUNCILOR_LIEGE_LAW_CHANGE_BASE = 40,					-- The base value the score start at when councilor attempts to propose a law change in liege's realm, score decides if it will happen or not
	COUNCILOR_LIEGE_LAW_CHANGE_IS_RULER = -10,				-- If the councilor is a ruler when attempting to propose law change in liege's realm.
	COUNCILOR_LIEGE_LAW_CHANGE_COUNCIL_DISCONTENT = 15,		-- If the council the councilor belongs to (liege's council) is discontent.
	COUNCILOR_LIEGE_LAW_CHANGE_MAX_SCORE = 65,				-- Max score limit for councilor attempting to propose law change in liege's realm.
	COUNCILOR_LIEGE_LAW_CHANGE_VOTING_ISSUES_MULT = -3.0, 	-- Multiplier factor used with number of voting issues available for the liege when councilor attempts to propose a law change in liege's realm
	COUNCILOR_LIEGE_LAW_CHANGE_LIEGE_OPINION_MULT = -0.2,	-- Multiplier factor used with the liege's opinion of councilor when councilor attempts to propose a law change in liege's realm

	EXPANDING_HORDE_TRESHOLD = 10000,						-- How many event spawned troops needed for AI to think it is still expanding

	CONTINUE_WAR_TRESHOLD = 5, 								-- How much warscore needed for the AI to consider using a favor to sto pthe liege enforce peace
	STOP_WAR_THRESHOLD = -50,								-- How much warscore needed for the AI to consider using a favor to force the liege to start enforcing peace
	TROOP_STRENGTH_PER_TIER_ENFORCE_PEACE = 2500,			-- For AI to consider how powerful a vassal is

	GO_AGAINST_COUNCIL_SCORE = 50.0,						-- How much score needed to make AI want to oppose the council
	GO_AGAINST_COUNCIL_RATIONALITY_MODIFIER = -4.0,			-- Modifier on the rationality value to go against the council
	GO_AGAINST_COUNCIL_HONOR_MODIFIER = -2.0,				-- Modifier on the honor value to go against the council
	GO_AGAINST_COUNCIL_AMBITION_MODIFIER = 2.0,				-- Modifier on the ambition value to go against the council
	GO_AGAINST_COUNCIL_GREED_MODIFIER = 0.0,				-- Modifier on the greed value to go against the council
	GO_AGAINST_COUNCIL_ZEAL_MODIFIER = 0.0,					-- Modifier on the zeal value to go against the council
	GO_AGAINST_COUNCIL_OPINION_MODIFIER = 2.0,				-- Modifier on the average opinion value of vassals to go against the council
	RAISE_FORCES_ENEMY_TROOP_AMOUNT	= 1.25,					-- Threshold that checks if AI should employ holy order or raise controlled/uncontrolled landless forces if AI has less troops than threshold multiplied by raised enemy troop
	
	ASK_FOR_COUNCIL_POSITION_BASE_DESIRE = 25,				-- Base score for the AI to use the AskForCouncilPosition interaction when they have a favor on their liege
	ASK_FOR_COUNCIL_POSITION_DESIRE_MULTIPLIER = 2,			-- Multiplier to the "goodness" value of the AI for the position, added as extra incentive to the AskForCouncilPosition desire
	
	AI_SUPPORT_PARDON_BONUS = 60,							-- bonus to ai request support chance if seeking to get pardoned
	DIVINE_BLOOD_INCEST_FACTOR = 1,							-- Multiplier factor used for close relatives when finding best spouse in religion with divine blood enabled. Smaller factor leads to close relatives less likely to be a choice.
	
	STATECRAFT_THREAT_THRESHOLD = 50.0,						-- If threat from realm is greater or equal to threshold then Chancellor will be assigned to Statecraft job
	ADMINISTER_REALM_REALM_SIZE_THRESHOLD = 200,			-- If Empire and realm size is greater or equal to threshold then Steward will be assigned to Administer Realm job
	NOMAD_ORGANIZE_ARMY_THRESHOLD = 0.75,					-- If Nomad manpower growth from Train Warriors job is greater or equal to threshold then Marshal will be assigned to Organize Army job
},

NFrontend = 
{
	CAMERA_LOOKAT_X = 790.0, 			-- Rotation point in main menu
	CAMERA_LOOKAT_Y = 0.0,
	CAMERA_LOOKAT_Z = 1000.0,
	CAMERA_LOOKAT_SETTINGS_X = 1400.0,  -- Rotation point in settings
	CAMERA_LOOKAT_SETTINGS_Y = 0.0,		-- Y is height
	CAMERA_LOOKAT_SETTINGS_Z = 648.0,
	CAMERA_START_X = 790.0,				-- Initial position in main menu
	CAMERA_START_Y = 150.0,				-- Y is height
	CAMERA_START_Z = 500.0,
	CAMERA_END_X = 790.0,				-- Move to position in main menu
	CAMERA_END_Y = 500.0,
	CAMERA_END_Z = 600.0,
	TIME_FROZEN = 1.0,  				-- Time before initial animation starts (some delay here so it should NOT be 0, then the animation starts before you can see it)
	GUI_MOVE_SPEED = 800,				-- How fast sliding gui objects move ( pixels/s )
	MAX_ZOOM_LEVEL = 2500,				-- How far out the player can zoom. Warning: At very high zoom levels, the ground will no longer render
	
	FADE_IN_DONE_TIME = 1.0,
	GUI_START_MOVE_TIME = 0.5,
	CAMERA_START_MOVE_TIME = 1.5,
	
	CAMERA_SPEED_IN_MENUS = 0.1,
	
	FRONTEND_POS_X = 790.0,
	FRONTEND_POS_Y = 500.0,
	FRONTEND_POS_Z = 600.0,
	FRONTEND_LOOK_X = 790.0,
	FRONTEND_LOOK_Y = 0.0,
	FRONTEND_LOOK_Z = 1000.0,
	
	SETTINGS_POS_X = 790.0,
	SETTINGS_POS_Y = 500.0,
	SETTINGS_POS_Z = 400.0,
	SETTINGS_LOOK_X = 1400.0,
	SETTINGS_LOOK_Y = 0.0,		
	SETTINGS_LOOK_Z = 648.0,
	
	MP_OPTIONS_POS_X = 360.0,
	MP_OPTIONS_POS_Y = 200.0,
	MP_OPTIONS_POS_Z = 848.0,
	MP_OPTIONS_LOOK_X = 490.0,
	MP_OPTIONS_LOOK_Y = 0.0,	
	MP_OPTIONS_LOOK_Z = 1200.0,
	
	CREDITS_POS_X = 1000.0,
	CREDITS_POS_Y = 200.0,
	CREDITS_POS_Z = 1308.0,
	CREDITS_LOOK_X = 900.0,
	CREDITS_LOOK_Y = 0.0,	
	CREDITS_LOOK_Z = 1450.0,
},

NEndGame = 
{
	DYN1_SCORE = 100000,
	DYN1_ID = 743,
	DYN2_SCORE = 90000,
	DYN2_ID = 51,
	DYN3_SCORE = 80000,
	DYN3_ID = 705,
	DYN4_SCORE = 70000,
	DYN4_ID = 681,
	DYN5_SCORE = 60000,
	DYN5_ID = 699,
	DYN6_SCORE = 50000,
	DYN6_ID = 634,
	DYN7_SCORE = 40000,
	DYN7_ID = 106,
	DYN8_SCORE = 30000,
	DYN8_ID = 487,
	DYN9_SCORE = 20000,
	DYN9_ID = 155,
	DYN10_SCORE = 15000,
	DYN10_ID = 650,
	DYN11_SCORE = 10000,
	DYN11_ID = 100239,
	DYN12_SCORE = 7500,
	DYN12_ID = 261,
	DYN13_SCORE = 5000,
	DYN13_ID = 4003,
	DYN14_SCORE = 2000,
	DYN14_ID = 756,
	DYN15_SCORE = 1000,
	DYN15_ID = 7290,
},

NRulerDesigner =
{
	BASE_ATTRIB = 5,
	BASE_AGE = 16,
	BASE_FERTILITY = 0.5,
	BASE_HEALTH = 5.0,
	COST_ATTRIB = 1.0,
	COST_SON = 3.0,
	COST_DAUGHTER = 2.0,
	COST_MARRIED = 2.0,
	COST_FERTILITY = 20.0,
	COST_HEALTH = 10.0,
	COST_COMBAT_RATING = 0.0,
	COST_MONTHLY_PRESTIGE = 10.0,
	COST_MONTHLY_PIETY = 20.0,
	COST_MONTHLY_WEALTH = 10.0,
	COST_GLOBAL_TAX = 50.0,
	COST_CHURCH_OPINION = 0.5,
	COST_SPOUCE_OPINION = 0.5,
	COST_SEXAPPEAL_OPINION = 0.5,
	COST_DYNASTY_OPINION = 0.5,
	COST_VASSAL_OPINION = 1.0,
	COST_LIEGE_OPINION = 0.0,
	COST_INFIDEL_OPINION = 0.0,
	COST_OPPOSITE_TRAIT_OPINION = 0.5,
	COST_SAME_TRAIT_OPINION = 0.5,
	COST_SAME_RELIGION_OPINION = 0.5,
	COST_AMBITION_OPINION = 0.0,
	COST_TRIBAL_OPINION = 0.0,
	COST_UNREFORMED_TRIBAL_OPINION = 0.0,
	COST_GENERAL_OPINION = 1.0,
	COST_MUSLIM_OPINION = 0.25,
	COST_JEWISH_OPINION = 0.25,
	COST_CHRISTIAN_OPINION = 0.25,
    COST_ZOROASTRIAN_OPINION = 0.25,
	COST_MORALE_OFFENCE = 50.0,
	COST_MORALE_DEFENCE = 50.0,
	COST_DEFENCE = 50.0,
	MAX_AGE = 50
},

NLearningScenario = 
{
	START_YEAR = 1066,
	START_MONTH = 8,
	START_DAY = 14,
	START_CHARACTER = 108500,
	FIRST_EVENT = 107000,
	HAS_WIFE_EVENT = 107100,
	ANGRY_VASSAL = 108510,
	REVOLT_PROVINCE = 192,
	REVOLT_EVENT = 107201,
	TOG_REVOLT_EVENT = 107200,
	COMBAT_EVENT = 107202,
	AFTER_REVOLT_EVENT = 107250,
	FABRICATE_CLAIM_PROVINCE = 849,
	FABRICATE_CLAIM_EVENT = 913,
	HAS_CLAIM_EVENT = 107300,
	WAR_EVENT = 107301,
	SIEGE_EVENT = 107306,
	CAN_PEACE_EVENT = 107310,
	PEACE_TRETIES_EVENT = 107311,
	AFTER_PEACE_EVENT = 107320,
	FIRST_INTRIGUE_CHARACTER = 107500,
	FIRST_INTRIGUE_EVENT = 107340,
	SECOND_INTRIGUE_CHARACTER = 109500,
	SECOND_INTRIGUE_EVENT = 107343,
	AFTER_INTRIGUE_EVENT = 107344,
	FACTION_CHARACTER = 108501,
	FACTION_EVENT = 107345,
	OVER_DEMESNE_LIMIT_EVENT = 107325,
	OVER_VASSAL_LIMIT_EVENT = 107326,
	TECHNOLOGY_EVENT = 107332,
	HAS_SON_EVENT = 107330,
	HAS_DAUGHTER_EVENT = 107331,
	HAS_SON_AFTER_DAUGHTER_EVENT = 107333,
	DEATH_AGE = 40,
	DEATH_EVENT = 107350,
	INCAPABLE_EVENT = 107360,
	CAN_EDUCATE_HEIR_EVENT = 107334
}

}
