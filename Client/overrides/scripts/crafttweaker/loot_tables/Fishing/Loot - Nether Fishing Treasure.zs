import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("combustfish:nether_fishing/treasure");

// call pool, store for later
val fish = table.getPool("treasure");

// add items too pool
fish.addItemEntry(<lootchests:loot_crate:0>, 75, 0);
fish.addItemEntry(<lootchests:loot_crate:1>, 50, 0);
fish.addItemEntry(<lootchests:loot_crate:2>, 15, 1);
fish.addItemEntry(<lootchests:loot_crate:3>, 3, 1);
fish.addItemEntry(<witherskelefix:blade>, 0, 1);
fish.addItemEntryHelper(<combustfish:golden_rod>, 2, 1, [Functions.enchantWithLevels(25, 35, false)], []);
fish.addItemEntry(<netherex:amethyst_crystal>, 12, 1);
fish.addItemEntry(<xreliquary:mob_ingredient:7>, 20, 0);
fish.addItemEntry(<xreliquary:mob_ingredient:1>, 18, 0);
fish.addItemEntry(<xreliquary:mob_ingredient:13>, 12, 0);