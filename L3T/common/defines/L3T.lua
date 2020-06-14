-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 2.0
-- 
-- demesne ex 0.15
-- NCharacter NR_OF_CHILDREN ex 2 ; ex 2
-- NATURAL_DEATH ex 5 ; 1 ;15 ; 20 ; 51 ; 100;400;1400;3500;7000;9000
-- FERTILITY_BASE ex 0.5
-- INFANT_DEATH_CHANCE ex 0.0
-- IDEAL_YEAR_LEVEL_0 ex 700
-- IDEAL_YEAR_LEVEL_8 ex 1500
-- CROWDED ex 75
-- DOW ex 0.75
	NDefines.NDiplomacy.DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.3
-- vanilla is 0.15
	NDefines.NDiplomacy.DEMESNE_MAX_SIZE_COUNT_MULT = 1.5
-- vanilla is 1.0	
	NDefines.NDiplomacy.DEMESNE_MAX_SIZE_KING_MULT = 5.0
-- vanilla is 3.0
	NDefines.NDiplomacy.DEMESNE_MAX_SIZE_EMPEROR_MULT = 2.0
-- vanilla is 4.0
	NDefines.NDiplomacy.TRANSFER_VASSAL_INTERACTION_ENABLED = 0

	-- ex 2
	NDefines.NCharacter.BASE_NR_OF_CHILDREN_PER_COUPLE = 3
	-- ex 2
	NDefines.NCharacter.EXTRA_NR_OF_CHILDREN_FOR_PLAYERS = 0

	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_0 = 300					-- Natural deaths per decade out of 10000 people: Age 0-9
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_10 = 10				-- Natural deaths per decade out of 10000 people: Age 10-19
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_20 = 10				-- Natural deaths per decade out of 10000 people: Age 20-29
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_30 = 10				-- Natural deaths per decade out of 10000 people: Age 30-39
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_40 = 40				-- Natural deaths per decade out of 10000 people: Age 40-49
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_50 = 100				-- Natural deaths per decade out of 10000 people: Age 50-59
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_60 = 400				-- Natural deaths per decade out of 10000 people: Age 60-69
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_70 = 800				-- Natural deaths per decade out of 10000 people: Age 70-79
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_80 = 2000				-- Natural deaths per decade out of 10000 people: Age 80-90
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_90 = 4000				-- Natural deaths per decade out of 10000 people: Age 90-99
	NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_100 = 8000			-- Natural deaths per decade out of 10000 people: Age 100+
	-- ex 0.5
	NDefines.NCharacter.FERTILITY_BASE_MULT = 0.70						-- Base fertility multiplier to adjust the base chance of impregnation
	NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.05

	NDefines.NReligion.CREATE_ANTIPOPE_PRESTIGE_COST = 1000
	-- ex 0 , 25 , 0
	NDefines.NReligion.ASK_FOR_EXCOMMUNICATION_INTERACTION_MONEY = 50
	NDefines.NReligion.ASK_FOR_EXCOMMUNICATION_INTERACTION_PIETY = 250
	NDefines.NReligion.ASK_FOR_EXCOMMUNICATION_INTERACTION_PRESTIGE = 250
	-- ex 0 , 25 , 0
	NDefines.NReligion.ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_MONEY = 50
	NDefines.NReligion.ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PIETY = 250
	NDefines.NReligion.ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PRESTIGE = 250

	NDefines.NTechnology.IDEAL_YEAR_LEVEL_0 = 900
--	NDefines.NTechnology.IDEAL_YEAR_LEVEL_8 = 1550
	NDefines.NDisease.CROWDED_THRESHOLD_MODIFIER = 45 				-- How many courtiers in a court to make it crowded and increase chance for disease.
	-- 
	NDefines.NAI.MAX_KING_TITLES_TO_CREATE = 3,							-- AI will not seek to create/usurp more King-level titles than this (0 for unlimited)
	NDefines.NAI.MAX_EMPIRE_TITLES_TO_CREATE = 1,						-- AI will not seek to create/usurp more Empire-level titles than this (0 for unlimited)

	NDefines.NAI.DOW_AGGRESSION_FACTOR = 0.25
	NDefines.NEconomy.BUILDING_COST_MULT = 0.0						-- Increase to the build cost of all buildings that cost GOLD
	NDefines.NEconomy.MAX_TRADE_POSTS_BASE = 3
	NDefines.NEconomy.MIN_TRADE_POSTS = 3							-- Minimum number of max trade posts per patrician
	NDefines.NEconomy.MIN_TRADETECH_LEVEL_FOR_TPS = 0				-- Minimum tech level needed to build trade posts
	NDefines.NEconomy.TRADETECH_LEVEL_FOR_BASE_TPS = 1				-- tech step which start granting tradepost bonus
	NDefines.NEconomy.WONDER_STACKING_PENALTY = 0.0
	NDefines.NEconomy.WONDER_STACKING_PENALTY_SAME_TYPE = 0.0
	NDefines.NGraphics.TREASURY_MODIFIER_ICON_FRAME = 182
	NDefines.NDiplomacy.GIVE_ARTIFACT_INTERACTION_ENABLED = 0
-- NDefines.NEconomy.HOLDING_SLOT_BUILD_COST_MOD = 1.0
-- ENFORCE_ONE_OF_EACH_HOLDING = 1,			-- Require players to build at least one City, Temple and Castle in each province
	NDefines.NTitle.ENFORCE_ONE_OF_EACH_HOLDING = 0			-- Require players to build at least one City, Temple and Castle in each province
	NDefines.NTitle.MIN_REVOKE_MONTHS_AFTER_GRANT = 1200
	NDefines.NWonders.MIN_LOOTABLE_STAGE = 3
