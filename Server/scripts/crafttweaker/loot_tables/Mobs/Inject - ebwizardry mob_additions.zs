import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("ebwizardry:entities/mob_additions");

// call pool, clear it, store for later

table.removePool("wizardry");
table.addPool("wizardry", 1, 1, 0, 0);
val wizardry = table.getPool("wizardry");

// add condition

wizardry.addConditionsHelper([Conditions.killedByPlayer()]);
wizardry.addConditionsHelper([Conditions.parse({"chance": 0.005,"looting_multiplier": 0.002,"condition": "minecraft:random_chance_with_looting"})]);

// add possible items

wizardry.addItemEntryHelper(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
