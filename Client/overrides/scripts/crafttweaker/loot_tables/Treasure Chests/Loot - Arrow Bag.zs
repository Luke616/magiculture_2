import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("grimoireofgaia:loot_table_bagarrow");


// call pool, clear it, store for later

table.removePool("main");
table.addPool("main", 1, 2, 0, 0);
val main = table.getPool("main");

// each bag contains...

// 1-2 random arrow type

// common arrows

main.addItemEntryHelper(<quark:arrow_explosive>, 3, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<quark:arrow_ender>, 3, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:spectral_arrow>, 3, 0, [Functions.setCount(8, 16)], []);

main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_poison"}), 4, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:harming"}), 4, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:weakness"}), 4, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:slowness"}), 4, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:vulnerable"}), 4, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:long_broken_armor"}), 4, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:fire"}), 4, 0, [Functions.setCount(8, 16)], []);

// rare arrows

main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:teleport"}), 2, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:burst"}), 2, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "extraalchemy:freezing"}), 2, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:lightning"}), 2, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:levitation"}), 2, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:long_wither"}), 2, 0, [Functions.setCount(8, 16)], []);
main.addItemEntryHelper(<minecraft:tipped_arrow>.withTag({Potion: "potioncore:strong_launch"}), 2, 0, [Functions.setCount(8, 16)], []);