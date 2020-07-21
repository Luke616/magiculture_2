import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/spawn_bonus_chest");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("pool1");
table.removePool("pool2");
table.removePool("pool3");
table.removePool("skill_orbs");
table.removePool("skill_swords");
table.removePool("botania_inject_pool");

table.addPool("potion", 1, 1, 0, 0);
table.addPool("food1", 1, 1, 0, 0);
table.addPool("food2", 1, 1, 0, 0);
table.addPool("materials", 2, 3, 0, 0);
table.addPool("filler1", 1, 1, 0, 0);
table.addPool("filler2", 1, 1, 0, 0);
table.addPool("equipment", 2, 3, 0, 0);

val potion = table.getPool("potion");
val filler1 = table.getPool("filler1");
val filler2 = table.getPool("filler2");
val materials = table.getPool("materials");
val food1 = table.getPool("food1");
val food2 = table.getPool("food2");
val equipment = table.getPool("equipment");

// each chest contains...

################
# 2 foods
################
food1.addItemEntryHelper(<harvestcraft:trailmixitem>, 25, 0, [Functions.setCount(3, 5)], []);
food2.addItemEntryHelper(<saltmod:salt_fish_cod_cooked>, 20, 0, [Functions.setCount(3, 5)], []);

############
# 2-3 equipment
############
equipment.addItemEntry(<minecraft:stone_pickaxe>, 7, 0);
equipment.addItemEntry(<minecraft:stone_axe>, 7, 0);
equipment.addItemEntry(<minecraft:stone_sword>, 7, 0);
equipment.addItemEntry(<minecraft:stone_shovel>, 7, 0);
equipment.addItemEntry(<minecraft:leather_helmet>, 7, 0);
equipment.addItemEntry(<minecraft:leather_leggings>, 7, 0);
equipment.addItemEntry(<minecraft:leather_chestplate>, 7, 0);
equipment.addItemEntry(<minecraft:leather_boots>, 7, 0);
equipment.addItemEntry(<spartanshields:shield_basic_stone>, 7, 0);

##############
# 2-3 materials
##############
materials.addItemEntryHelper(<minecraft:log:0>, 30, 0, [Functions.setCount(6, 9)], []);
materials.addItemEntryHelper(<minecraft:log:1>, 10, 0, [Functions.setCount(6, 9)], []);
materials.addItemEntryHelper(<minecraft:log:2>, 15, 0, [Functions.setCount(6, 9)], []);
materials.addItemEntryHelper(<minecraft:planks:0>, 15, 0, [Functions.setCount(8, 12)], []);
materials.addItemEntryHelper(<minecraft:planks:1>, 5, 0, [Functions.setCount(8, 12)], []);
materials.addItemEntryHelper(<minecraft:planks:2>, 10, 0, [Functions.setCount(8, 12)], []);

#############
# 2 filler
#############
filler1.addItemEntryHelper(<minecraft:stick:0>, 40, 0, [Functions.setCount(4, 6)], []);
filler2.addItemEntryHelper(<minecraft:web>, 30, 0, [Functions.setCount(1, 2)], []);


############
# 1 potion
############
potion.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "extraalchemy:effect.return", Duration: 1, Amplifier: 0}]}), 1, 0, [Functions.setCount(1, 1)], []);