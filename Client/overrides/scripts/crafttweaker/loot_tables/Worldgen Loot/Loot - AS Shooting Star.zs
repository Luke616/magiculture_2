import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


# call loot table

val table = LootTables.getTable("astralsorcery:shooting_star");


# call pool, clear it, store for later

table.removePool("astralsorcery:shooting_star");

table.addPool("goodies", 4, 4, 0, 0);
table.addPool("cluster", 2, 2, 0, 0);
table.addPool("filler", 1, 1, 0, 0);

val goodies = table.getPool("goodies");
val cluster = table.getPool("cluster");
val filler = table.getPool("filler");


# each chest contains...

###################
# 3 filler items
###################

filler.addItemEntryHelper(<astralsorcery:blockmarble:0>, 25, 0, [Functions.setCount(9, 12)], []);
filler.addItemEntryHelper(<astralsorcery:blockblackmarble:0>, 20, 0, [Functions.setCount(9, 12)], []);

##########
# 2 clusters
##########

cluster.addItemEntryHelper(<contenttweaker:cluster_copper>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_nickel>, 25, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_iron>, 40, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_tin>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_gold>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_silver>, 40, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_lead>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_aluminum>, 40, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_platinum>, 25, 0, [Functions.setCount(3, 5)], []);

# engineering
cluster.addItemEntryHelper(<contenttweaker:cluster_uranium>, 15, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);

# artificing
cluster.addItemEntryHelper(<contenttweaker:cluster_cinnabar>, 40, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

###############
# 2-4 goodies
###############

# any class
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>, 50, 0, [Functions.setCount(4, 6)], []);
goodies.addItemEntryHelper(<minecraft:diamond>, 35, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 35, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 25, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<minecraft:glowstone_dust>, 30, 0, [Functions.setCount(6, 8)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 20, 0, [Functions.setCount(4, 6)], []);
goodies.addItemEntryHelper(<spectrite:spectrite_gem>, 5, 0, [], []);
goodies.addItemEntryHelper(<ebwizardry:magic_crystal>, 15, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntry(<ebwizardry:astral_diamond>, 10, 0);

# druidity
goodies.addItemEntryHelper(<botania:manaresource:0>, 20, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:manaresource:23>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
goodies.addItemEntryHelper(<thaumcraft:quicksilver>, 25, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:0>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:2>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:3>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# adventuring
goodies.addItemEntryHelper(<spectrite:spectrite_gem>, 5, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
goodies.addItemEntryHelper(<spectrite:spectrite_star>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# complete mastery
goodies.addItemEntryHelper(<spectrite:spectrite_gem>, 25, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
goodies.addItemEntryHelper(<spectrite:spectrite_star>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);