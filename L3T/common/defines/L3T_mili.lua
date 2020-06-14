-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 2.0
-- 

	--ex 0.01 might kill more
	NDefines.NMilitary.ATTACK_TO_DAMAGE_MULT = 0.04					-- Attack value of troops is multiplied by this when doing damage
	--ex 1.5
	NDefines.NMilitary.LEVY_MAINTENANCE_FACTOR = 1.7					-- General maintenance factor for levy troops
	--ex 3.0
	NDefines.NMilitary.MERCENARY_MAINTENANCE_FACTOR = 3.5				-- Maintenance factor for NORMAL mercenary units
	--ex0.05
	NDefines.NMilitary.REINFORCE_RATE = 0.04							-- Reinforce rate per year
	--ex 0.015
	NDefines.NMilitary.MERC_REINFORCE_RATE = 0.0					-- The rate at which mercenaries and holy orders reinforce in the field
	--ex0.5
	NDefines.NMilitary.LEVY_RAISED_REINFORCE_RATE_MULTIPLIER = 0.1	-- The rate at which the garrison/levy reinforce when the levy is raised
	--ex0.0
	NDefines.NMilitary.NAVAL_ATTRITION = 0.04
	--ex 3
	NDefines.NMilitary.ARMY_MOVEMENT_SPEED = 2						-- Base movement speed of land units
	--ex 15
	NDefines.NMilitary.NAVY_MOVEMENT_SPEED = 12						-- Base movement speed of naval units
	--ex 1.0 doesn't work on startup given troops like for william
	NDefines.NMilitary.EVENT_TROOPS_SIZE_MULT = 0.6							-- Applied to match_mult to determine size of troops spawned from events & history
	NDefines.NMilitary.RETINUE_HIRE_COST_MULTIPLIER = 0.14			-- Retinues are free to hire atm, but they cost a lot to reinforce
	--ex 0.025
	NDefines.NMilitary.RETINUE_REINFORCE_RATE = 0.02
	--ex 3.0
	NDefines.NMilitary.RETINUE_REINFORCE_COST = 4.0					-- Retinues cost while reinforcing.
	NDefines.NMilitary.RETINUE_CONSTANT_COST = 0.25 					-- Retinues cost at all times.
	--ex 2, knight is 10, cavalry is 3
	NDefines.NMilitary.SPECIAL_TROOPS_MAINTENANCE = 5

	-- ex 1.5
	NDefines.NMilitary.SHATTERED_RETREAT_MORALE_MULTIPLIER = 1.1	-- Multiplier of morale regain when shattered
	-- ex 10
	NDefines.NMilitary.SHATTERED_RETREAT_MAX_PROVINCES = 7					-- Units can not move longer than this many provinces during a shattered retreat

	-- ex 10.0
	NDefines.NMilitary.MAX_RIVER_MOVEMENT_FORT_LEVEL = 7.0
	--ex 0.05
	NDefines.NMilitary.LIEGE_LEVY_REINF_RATE = 0.04
	--ex 18
	NDefines.NAI.RAID_AGGRESSION = 36									-- General frequency of raids. A LOWER number means more often!


	--ex 0.5
	NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_LEVY_MULTIPLIER = 0.25
	--ex 0.5
	NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_GARRISON_MULTIPLIER = 0.05
	--ex 0.5
	NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_TAX_MULTIPLIER = 0.5
