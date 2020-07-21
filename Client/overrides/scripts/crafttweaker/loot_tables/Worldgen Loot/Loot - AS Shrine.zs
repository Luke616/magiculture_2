import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


# call loot table

val table = LootTables.getTable("astralsorcery:chest_shrine");


# call pool, clear it, store for later

table.removePool("astralsorcery:chest_shrine");

table.addPool("treasure", 1, 1, 0, 0);
table.addPool("papers", 1, 2, 0, 0);
table.addPool("goodies", 2, 3, 0, 0);
table.addPool("filler", 3, 3, 0, 0);

val treasure = table.getPool("treasure");
val papers = table.getPool("papers");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");


# each chest contains...

###################
# 3 filler items
###################

filler.addItemEntryHelper(<ebwizardry:magic_crystal>, 15, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:bone>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<astralsorcery:blockmarble>, 45, 0, [Functions.setCount(8, 12)], []);
filler.addItemEntryHelper(<minecraft:web>, 60, 0, [Functions.setCount(2, 3)], []); 

###############
# 2-4 goodies
###############

# any class
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>, 50, 0, [Functions.setCount(4, 6)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 30, 0, [Functions.setCount(3, 4)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 30, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 15, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 10, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<minecraft:glowstone_dust>, 15, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 20, 0, [Functions.setCount(4, 6)], []);
goodies.addItemEntryHelper(<embers:ingot_copper>, 25, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<embers:ingot_silver>, 20, 0, [Functions.setCount(3, 4)], []);
goodies.addItemEntryHelper(<ebwizardry:identification_scroll>, 8, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.setCount(3, 4), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
goodies.addItemEntryHelper(<ebwizardry:small_mana_flask>, 12, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:medium_mana_flask>, 3, 0, [Functions.setCount(1, 2)], []);

# druidity
goodies.addItemEntryHelper(<botania:manaresource:0>, 20, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:manaresource:23>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 15, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:quicksilver>, 25, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:0>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:2>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:3>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:4>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

###############
# 1-2 paper
###############

papers.addItemEntry(<astralsorcery:itemconstellationpaper:0>, 1, 0);

###############
# 1-2 treasure
###############

# any class
treasure.addItemEntry(<astralsorcery:itemjournal>, 40, 0);
treasure.addItemEntry(<ebwizardry:astral_diamond>, 25, 0);
treasure.addItemEntryHelper(<xreliquary:glowing_water>, 15, 0, [Functions.setCount(3, 4)], []);
treasure.addItemEntry(<xreliquary:glowing_bread>, 20, 0);
treasure.addItemEntryHelper(<everlastingabilities:ability_totem>, 8, 0, [Functions.parse({"function": "everlastingabilities:set_random_ability"})], []);
treasure.addItemEntry(<botania:worldseed>, 12, 0);
treasure.addItemEntry(<minecraft:golden_apple>, 24, 0);
treasure.addItemEntry(<minecraft:diamond>, 40, 0);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 10, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 6, 0);
treasure.addItemEntryHelper(<botania:starsword>, 3, 0, [], []);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 15, 0);
treasure.addItemEntry(<astralsorcery:itemarchitectwand>, 3, 0);
treasure.addItemEntry(<astralsorcery:itemexchangewand>, 3, 0);
treasure.addItemEntry(<astralsorcery:itemgrapplewand>, 3, 0);

# adventuring
treasure.addItemEntryHelper(<contenttweaker:lifeblood_crystal>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/uncommon_artefacts", 3, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/rare_artefacts", 1, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# druidity
treasure.addItemEntryHelper(<botania:blacklotus>, 12, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:blacklotus:1>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:overgrowthseed>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
treasure.addItemEntryHelper(<thaumcraft:sanity_soap>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumcraft:bath_salts>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# complete mastery
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 15, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_star>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);