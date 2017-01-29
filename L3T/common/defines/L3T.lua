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
	NDefines.NDiplomacy.DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.25
	NDefines.NDiplomacy.TRANSFER_VASSAL_INTERACTION_ENABLED = 0
	NDefines.NCharacter.BASE_NR_OF_CHILDREN_PER_COUPLE = 3
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
	NDefines.NCharacter.FERTILITY_BASE_MULT = 0.70						-- Base fertility multiplier to adjust the base chance of impregnation
	NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.05
	NDefines.NReligion.CREATE_ANTIPOPE_PRESTIGE_COST = 1000
	NDefines.NTechnology.IDEAL_YEAR_LEVEL_0 = 800
	NDefines.NTechnology.IDEAL_YEAR_LEVEL_8 = 1650
	NDefines.NDisease.CROWDED_THRESHOLD_MODIFIER = 45 				-- How many courtiers in a court to make it crowded and increase chance for disease.
	NDefines.NAI.DOW_AGGRESSION_FACTOR = 0.25
	NDefines.NEconomy.BUILDING_COST_MULT = 0.0						-- Increase to the build cost of all buildings that cost GOLD
	NDefines.NTechnology.IDEAL_YEAR_LEVEL_0 = 800 					-- the chance to get a progress to this level will increase after this date and decrease before it
