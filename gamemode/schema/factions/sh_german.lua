-- The 'nice' name of the faction.
FACTION.name = "German Army"
-- A description used in tooltips in various menus.
FACTION.desc = "German men who fight the british trenchmen."
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(255, 0, 0)
-- Set the male model choices for character creation.
FACTION.maleModels = {
    "models/necrovision/german/male_01.mdl",
	"models/necrovision/german/male_02.mdl",
	"models/necrovision/german/male_03.mdl",
	"models/necrovision/german/male_04.mdl",
	"models/necrovision/german/male_05.mdl",
	"models/necrovision/german/male_06.mdl",
	"models/necrovision/german/male_07.mdl",
	"models/necrovision/german/male_08.mdl",
	"models/necrovision/german/male_09.mdl",
	"models/necrovision/german/male_10.mdl",
}
-- Set the female models to be the same as male models.
FACTION.femaleModels = FACTION.maleModels
-- Set it so the faction requires a whitelist.
FACTION.isDefault = false

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_GERMAN = FACTION.index
