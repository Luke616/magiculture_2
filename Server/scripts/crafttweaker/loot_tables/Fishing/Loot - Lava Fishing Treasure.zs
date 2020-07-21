import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("combustfish:lava_fishing/junk");

// call pool, store for later
val fish = table.getPool("junk");

// add items too pool
fish.addItemEntry(<lootchests:loot_crate:0>, 50, 0);
fish.addItemEntry(<lootchests:loot_crate:1>, 25, 2);
fish.addItemEntry(<lootchests:loot_crate:2>, 5, 2);
fish.addItemEntry(<lootchests:loot_crate:3>, 1, 1);
fish.addItemEntry(<xreliquary:mob_ingredient:7>, 10, 0);
fish.addItemEntry(<xreliquary:mob_ingredient:0>, 15, 0);
fish.addItemEntryHelper(<combustfish:golden_rod>, 2, 1, [Functions.enchantWithLevels(20, 30, false)], []);
fish.addItemEntry(<minecraft:coal>, 80, 0);
fish.addItemEntry(<minecraft:emerald>, 30, 0);
fish.addItemEntry(<minecraft:diamond>, 25, 0);
fish.addItemEntry(<minecraft:blaze_powder>, 30, 0);
fish.addItemEntry(<harvestcraft:fishsticksitem>, 30, 0);
fish.addItemEntry(<harvestcraft:hotandsoursoupitem>, 5, 0);
fish.addItemEntry(<harvestcraft:hotwingsitem>, 5, 0);
fish.addItemEntry(<harvestcraft:friedchickenitem>, 5, 0);