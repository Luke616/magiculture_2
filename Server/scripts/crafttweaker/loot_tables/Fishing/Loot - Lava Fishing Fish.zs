import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("combustfish:lava_fishing/fish");


// call pool

val fish = table.getPool("fish");


// add loot

fish.addItemEntry(<grimoireofgaia:food_coalfish>, 5, 0);