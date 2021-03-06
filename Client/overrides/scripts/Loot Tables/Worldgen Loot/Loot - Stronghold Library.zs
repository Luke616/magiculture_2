import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/stronghold_library");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("ebwizardry_additive_pool");
table.removePool("xreliquary_inject_pool");
table.removePool("rainboaks:loot_table_rainboak");
table.removePool("capsulePool");

table.addPool("treasure", 1, 2, 0, 0);
table.addPool("goodies", 3, 5, 0, 0);
table.addPool("filler", 3, 3, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);

val treasure = table.getPool("treasure");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");


// each chest contains...

// 3 filler items

filler.addItemEntryHelper(<minecraft:paper>, 60, 0, [Functions.setCount(3, 5)], []);
filler.addItemEntryHelper(<minecraft:book>, 40, 0, [Functions.setCount(3, 4)], []);
filler.addItemEntryHelper(<minecraft:feather>, 15, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:leather>, 10, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:string>, 12, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(2, 3)], []);

// 2-4 goodies
goodies.addItemEntry(<waystones:return_scroll>, 16, 0);
goodies.addItemEntryHelper(<minecraft:book>, 45, 0, [Functions.enchantWithLevels(20, 30, true)], []);
goodies.addItemEntryHelper(<quark:rune>, 15, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntry(<ebwizardry:identification_scroll>, 18, 0);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 25, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 7, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["basic"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 15, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 10, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 2, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);

// 1-2 equipment

equipment.addItemEntry(<minecraft:compass>, 5, 0);
equipment.addItemEntry(<minecraft:clock>, 5, 0);
equipment.addItemEntry(<minecraft:map>, 8, 0);
equipment.addItemEntry(<antiqueatlas:antique_atlas:0>, 4, 0);
equipment.addItemEntry(<antiqueatlas:empty_antique_atlas>, 10, 0);
equipment.addItemEntry(<toughasnails:thermometer>, 3, 0);
equipment.addItemEntry(<endercompass:ender_compass>, 3, 0);
equipment.addItemEntry(<naturescompass:naturescompass>, 3, 0);
equipment.addItemEntry(<thaumcraft:scribing_tools>, 5, 0);
equipment.addItemEntry(<astralsorcery:itemconstellationpaper>, 8, 0);
equipment.addItemEntry(<thaumcraft:curio:4>, 2, 0);
equipment.addItemEntry(<thaumcraft:curio:6>, 1, 0);

equipment.addItemEntry(<thaumcraft:goggles>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_fire_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_ice_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_lightning_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_necromancy_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_earth_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_sorcery_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_healing_wand>, 1, 0);
equipment.addLootTableEntry("ebwizardry:subsets/wizard_armour", 5, 0);


// 1-2 treasures

treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 15, 0);
treasure.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 15, 0);
treasure.addItemEntryHelper(<minecraft:filled_map>, 30, 0, [Functions.parse({"function": "quark:set_treasure"})], []);
treasure.addItemEntry(<ebwizardry:armour_upgrade>, 5, 0);
treasure.addItemEntryHelper(<minecraft:book>, 25, 0, [Functions.enchantWithLevels(30, 40, true)], []);
treasure.addItemEntryHelper(<quark:ancient_tome>, 25, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 15, 0);
treasure.addItemEntry(<corpsecomplex:scroll>, 5, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);

treasure.addItemEntry(<thaumcraft:baubles:3>, 5, 0);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 15, 0);

treasure.addItemEntry(<ebwizardry:advanced_fire_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:advanced_ice_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:advanced_lightning_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:advanced_necromancy_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:advanced_earth_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:advanced_sorcery_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:advanced_healing_wand>, 1, 0);
