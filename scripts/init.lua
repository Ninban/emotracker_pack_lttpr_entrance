Tracker:AddItems("items/common.json")
Tracker:AddItems("items/dungeon_items.json")

ScriptHost:LoadScript("scripts/logic_common.lua")
ScriptHost:LoadScript("scripts/logic_custom.lua")
Tracker:AddMaps("maps/maps.json")
Tracker:AddLocations("locations/overworld.json")
Tracker:AddLocations("locations/dungeons.json")

Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")
