SCHEMA.name = "WW1 Military Roleplay"
SCHEMA.author = "SpArkY"
SCHEMA.desc = "A World War 1 Schema set in the Trenches."
SCHEMA.uniqueID = "ww1rp" -- Schema will be a unique identifier stored in the database.
-- Using a uniqueID will allow for renaming the schema folder.

-- Configure some stuff specific to this schema.
nut.currency.SetUp("ration", "rations")
nut.config.menuMusic = "www.youtube.com/watch?v=Gx7WAu_jAnQ"

nut.util.Include("sv_hooks.lua")