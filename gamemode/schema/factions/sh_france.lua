-- The 'nice' name of the faction.
FACTION.name = "French Army"
-- A description used in tooltips in various menus.
FACTION.desc = "Loyal men who have risked their lives for France."
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(42, 42, 100)
-- Set the male model choices for character creation.
FACTION.maleModels = {
	"models/necrovision/brit/male_01.mdl",
	"models/necrovision/brit/male_02.mdl",
	"models/necrovision/brit/male_03.mdl",
	"models/necrovision/brit/male_04.mdl",
	"models/necrovision/brit/male_05.mdl",
	"models/necrovision/brit/male_06.mdl",
	"models/necrovision/brit/male_07.mdl",
	"models/necrovision/brit/male_08.mdl",
	"models/necrovision/brit/male_09.mdl",
	"models/necrovision/brit/male_10.mdl",
}
-- Set the female models to be the same as male models.
FACTION.femaleModels = FACTION.maleModels
-- Set it so the faction requires a whitelist.
FACTION.isDefault = false

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_FRENCH = FACTION.index
