import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("ebwizardry:entities/evil_wizard");

// call pool, clear it, store for later

table.removePool("rare");
table.addPool("rare", 1, 1, 0, 0);
val rare = table.getPool("rare");

// add condition

rare.addConditionsHelper([Conditions.killedByPlayer()]);

// add possible items

rare.addItemEntryHelper(<ebwizardry:scroll>, 75, 0, [Functions.setCount(2, 3), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
rare.addItemEntryHelper(<ebwizardry:spell_book>, 25, 5, [Functions.parse({"function": "ebwizardry:wizard_spell"})], []);

rare.addLootTableEntry("ebwizardry:subsets/elemental_crystals", 3, 0);
rare.addLootTableEntry("ebwizardry:subsets/wizard_armour", 4, 0);
rare.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 2, 0);
rare.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 1, 0);