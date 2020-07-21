import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("minecraft:gameplay/fishing/treasure");

// call pool, store for later
table.removePool("main");
table.addPool("main", 1, 1, 0, 0);
val fish = table.getPool("main");

// add items too pool
fish.addItemEntry(<lootchests:loot_crate:0>, 55, 0);
fish.addItemEntry(<lootchests:loot_crate:1>, 15, 2);
fish.addItemEntry(<lootchests:loot_crate:2>, 5, 1);
fish.addItemEntry(<lootchests:loot_crate:3>, 0, 1);
fish.addItemEntry(<qualitytools:emerald_ring>, 15, 0);
fish.addItemEntry(<qualitytools:emerald_amulet>, 15, 0);
fish.addItemEntryHelper(<minecraft:filled_map>, 8, 1, [Functions.parse({"function": "quark:set_treasure"})], []);
fish.addItemEntryHelper(<minecraft:fishing_rod>, 15, 0, [Functions.enchantWithLevels(5, 25, false)], []);
fish.addItemEntryHelper(<combustfish:golden_rod>, 2, 1, [Functions.enchantWithLevels(15, 30, false)], []);
fish.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(10, 30, false)], []);
fish.addItemEntry(<xreliquary:mob_ingredient:4>, 4, 0);
fish.addItemEntry(<xreliquary:mob_ingredient:12>, 6, 0);
fish.addItemEntry(<xreliquary:mob_ingredient:16>, 4, 0);
fish.addItemEntry(<xreliquary:glowing_water>, 10, 0);