import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/abandoned_mineshaft");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("pool1");
table.removePool("pool2");
table.removePool("Ender IO");
table.removePool("botania_inject_pool");
table.removePool("xreliquary_inject_pool");
table.removePool("AE2 Crystals");
table.removePool("AE2 DUSTS");
table.removePool("bewitchment_materials_pool");

table.addPool("rails", 1, 2, 0, 0);
table.addPool("goodies", 2, 3, 0, 0);
table.addPool("filler", 1, 2, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);
table.addPool("cluster", 2, 2, 0, 0);

val rails = table.getPool("rails");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");
val cluster = table.getPool("cluster");

# each chest contains...

##########
# 1 cluster
##########
cluster.addItemEntryHelper(<contenttweaker:cluster_copper>, 50, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_nickel>, 25, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_iron>, 40, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_tin>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_gold>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_silver>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_lead>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_aluminum>, 40, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<contenttweaker:cluster_platinum>, 10, 0, [Functions.setCount(3, 5)], []);

# engineering
cluster.addItemEntryHelper(<contenttweaker:cluster_uranium>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);

# artificing
cluster.addItemEntryHelper(<contenttweaker:cluster_cinnabar>, 40, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

#################
# 1-2 filler items
#################
filler.addItemEntryHelper(<minecraft:gunpowder>, 20, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:coal>, 25, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:bone>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:rotten_flesh>, 30, 0, [Functions.setCount(2, 2)], []);
filler.addItemEntryHelper(<minecraft:string>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:web>, 70, 0, [Functions.setCount(2, 3)], []);

##########
# 1-3 goodies
##########
goodies.addItemEntryHelper(<minecraft:redstone>, 24, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 30, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 20, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 18, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:slime_ball>, 10, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 10, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 20, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<ebwizardry:magic_crystal>, 12, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<embers:ingot_copper>, 30, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<embers:ingot_lead>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<embers:ingot_bronze>, 20, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<embers:ingot_silver>, 25, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<thermalfoundation:material:24>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<thermalfoundation:material:25>, 20, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<thermalfoundation:material:26>, 5, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntry(<xreliquary:mob_ingredient:0>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:2>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:3>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:4>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:5>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:6>, 3, 0);
goodies.addItemEntry(<minecraft:diamond>, 16, 0);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}), 6, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}), 8, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}), 5, 0, [Functions.setCount(1, 2)], []);

# artificing
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 5, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 12, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:0>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:1>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:2>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:3>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:4>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_aer>, 4, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_ignis>, 4, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_aqua>, 4, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_terra>, 4, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_ordo>, 4, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_perditio>, 4, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:amber>, 5, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:0>, 10, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<embers:shard_ember>, 25, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<embers:crystal_ember>, 5, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# druidity
goodies.addItemEntryHelper(<botania:keepivy>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:blacklotus>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);    
goodies.addItemEntryHelper(<botania:overgrowthseed>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:manaresource:0>, 12, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:manaresource:23>, 5, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# engineering
goodies.addItemEntryHelper(<appliedenergistics2:material:0>, 25, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);
goodies.addItemEntryHelper(<appliedenergistics2:material:1>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);
goodies.addItemEntryHelper(<appliedenergistics2:material:2>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);
goodies.addLootTableEntryHelper("enderio:chests/simple_dungeon", 5, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);

# occultism
goodies.addItemEntryHelper(<mysticalworld:amethyst_gem>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:garnet>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:opal>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);

##############
# 1-2 equipments
##############
equipment.addItemEntry(<embers:pickaxe_copper>, 16, 0);
equipment.addItemEntry(<embers:axe_copper>, 5, 0);
equipment.addItemEntry(<embers:sword_copper>, 8, 0);
equipment.addItemEntry(<embers:shovel_copper>, 8, 0);
equipment.addItemEntry(<minecraft:leather_helmet>, 6, 0);
equipment.addItemEntry(<minecraft:leather_leggings>, 6, 0);
equipment.addItemEntry(<minecraft:leather_chestplate>, 6, 0);
equipment.addItemEntry(<minecraft:leather_boots>, 6, 0);
equipment.addItemEntry(<minecraft:iron_pickaxe>, 8, 0);
equipment.addItemEntry(<minecraft:iron_axe>, 3, 0);
equipment.addItemEntry(<minecraft:iron_sword>, 6, 0);
equipment.addItemEntry(<minecraft:iron_shovel>, 6, 0);
equipment.addItemEntry(<thermalfoundation:tool.hammer_iron>, 5, 0);
equipment.addItemEntry(<thermalfoundation:tool.hammer_copper>, 8, 0);
equipment.addItemEntryHelper(<minecraft:iron_pickaxe>, 7, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<thermalfoundation:tool.hammer_iron>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_sword>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_shovel>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:leather_helmet>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:leather_leggings>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:leather_chestplate>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:leather_boots>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<spartanshields:shield_basic_iron>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);

###########
# 1-2 rail themed items
###########
rails.addItemEntryHelper(<minecraft:rail>, 20, 0, [Functions.setCount(4, 8)], []);
rails.addItemEntryHelper(<minecraft:golden_rail>, 5, 0, [Functions.setCount(1, 4)], []);
rails.addItemEntryHelper(<minecraft:detector_rail>, 5, 0, [Functions.setCount(1, 4)], []);
rails.addItemEntryHelper(<minecraft:activator_rail>, 5, 0, [Functions.setCount(1, 4)], []);
rails.addItemEntryHelper(<minecraft:torch>, 15, 0, [Functions.setCount(4, 16)], []);
rails.addItemEntryHelper(<minecraft:minecart>, 5, 0, [Functions.setCount(1, 1)], []);