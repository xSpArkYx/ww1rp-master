-- The 'nice' name of the faction.
FACTION.name = "Medic"
-- A description used in tooltips in various menus.
FACTION.desc = "British medics, one of the most intense jobs in the war."
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(0, 255, 0)
-- Set the male model choices for character creation.
FACTION.maleModels = {
	"models/player/british/light_infantry.mdl",
}
-- Set the female models to be the same as male models.
FACTION.femaleModels = FACTION.maleModels
-- Set it so the faction requires a whitelist.
FACTION.isDefault = true

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_MEDIC = FACTION.index
