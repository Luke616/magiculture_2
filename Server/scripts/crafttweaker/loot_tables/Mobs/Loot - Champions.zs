import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("champions:champion_loot");

// call pool, clear it, store for later

table.removePool("tier#1");
table.addPool("tier#1", 1, 1, 0, 0);
val t1 = table.getPool("tier#1");

table.removePool("tier#2");
table.addPool("tier#2", 1, 1, 0, 0);
val t2 = table.getPool("tier#2");

table.removePool("tier#3");
table.addPool("tier#3", 1, 1, 0, 0);
val t3 = table.getPool("tier#3");

table.removePool("tier#4");
table.addPool("tier#4", 1, 1, 0, 0);
val t4 = table.getPool("tier#4");

table.addPool("c1", 1, 1, 0, 0);
val c1 = table.getPool("c1");
table.addPool("c2", 1, 1, 0, 0);
val c2 = table.getPool("c2");
table.addPool("c3", 1, 1, 0, 0);
val c3 = table.getPool("c3");
table.addPool("c4", 1, 1, 0, 0);
val c4 = table.getPool("c4");

table.addPool("s1", 1, 1, 0, 0);
val s1 = table.getPool("s1");
table.addPool("s2", 1, 1, 0, 0);
val s2 = table.getPool("s2");
table.addPool("s3", 1, 1, 0, 0);
val s3 = table.getPool("s3");
table.addPool("s4", 1, 1, 0, 0);
val s4 = table.getPool("s4");

// add condition

t1.addConditionsHelper([Conditions.killedByPlayer()]);
t2.addConditionsHelper([Conditions.killedByPlayer()]);
t3.addConditionsHelper([Conditions.killedByPlayer()]);
t4.addConditionsHelper([Conditions.killedByPlayer()]);

c1.addConditionsHelper([Conditions.killedByPlayer()]);
c2.addConditionsHelper([Conditions.killedByPlayer()]);
c3.addConditionsHelper([Conditions.killedByPlayer()]);
c4.addConditionsHelper([Conditions.killedByPlayer()]);

s1.addConditionsHelper([Conditions.killedByPlayer()]);
s2.addConditionsHelper([Conditions.killedByPlayer()]);
s3.addConditionsHelper([Conditions.killedByPlayer()]);
s4.addConditionsHelper([Conditions.killedByPlayer()]);

t1.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"tier": 1}}})]);
t2.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"tier": 2}}})]);
t3.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"tier": 3}}})]);
t4.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"tier": 4}}})]);

c1.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"min_tier": 1}}})]);
c2.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"min_tier": 2}}})]);
c3.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"min_tier": 3}}})]);
c4.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"min_tier": 4}}})]);

s1.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"tier": 1}}})]);
s2.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"tier": 2}}})]);
s3.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"tier": 3}}})]);
s4.addConditionsHelper([Conditions.parse({"condition": "entity_properties","entity": "this","properties": {"champions:is_champion": {"tier": 4}}})]);

// add possible items 

// tier 1 drops

t1.addItemEntryHelper(<minecraft:book>, 12, 0, [Functions.enchantWithLevels(18, 25, false)], []);
t1.addItemEntryHelper(<minecraft:filled_map>, 8, 0, [Functions.parse({"function": "quark:set_treasure"})], []);
t1.addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1, 2)], []);
t1.addItemEntryHelper(<minecraft:golden_apple:0>, 3, 0, [Functions.setCount(2, 3)], []);
t1.addItemEntry(<qualitytools:emerald_ring>, 1, 0);
t1.addItemEntry(<qualitytools:emerald_amulet>, 1, 0);
t1.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
t1.addItemEntryHelper(<ebwizardry:spell_book>, 3, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["novice"]})], []);
t1.addItemEntryHelper(<ebwizardry:spell_book>, 4, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
t1.addItemEntry(<lootchests:loot_crate:0>, 15, 1);

// tier 2 drops

t2.addLootTableEntry("livingenchantment:inject/unique_armor_loot", 1, 0);
t2.addLootTableEntry("livingenchantment:inject/unique_weap_tool_loot", 2, 0);
t2.addItemEntryHelper(<minecraft:book>, 12, 0, [Functions.enchantWithLevels(25, 30, false)], []);
t2.addItemEntry(<contenttweaker:lifeblood_crystal>, 2, 0);
t2.addItemEntry(<astralsorcery:itemenchantmentamulet>, 2, 0);
t2.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.setCount(3, 5), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
t2.addItemEntryHelper(<ebwizardry:spell_book>, 3, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
t2.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
t2.addItemEntry(<lootchests:loot_crate:1>, 15, 1);

// tier 3 drops

t3.addLootTableEntry("livingenchantment:inject/unique_armor_loot", 1, 0);
t3.addLootTableEntry("livingenchantment:inject/unique_weap_tool_loot", 2, 0);
t3.addItemEntryHelper(<minecraft:book>, 12, 0, [Functions.enchantWithLevels(35, 45, false)], []);
t3.addItemEntryHelper(<quark:ancient_tome>, 7, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
t3.addItemEntry(<spectrite:spectrite_gem>, 3, 0);
t3.addItemEntry(<minecraft:golden_apple:1>, 1, 0);
t3.addItemEntry(<astralsorcery:itemenchantmentamulet>, 2, 0);
t3.addItemEntry(<contenttweaker:lifeblood_crystal>, 3, 0);
t3.addItemEntryHelper(<ebwizardry:scroll>, 12, 0, [Functions.setCount(4, 5), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
t3.addItemEntryHelper(<ebwizardry:spell_book>, 3, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
t3.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
t3.addItemEntry(<lootchests:loot_crate:2>, 15, 1);

// tier 4 drops

t4.addItemEntryHelper(<spectrite:spectrite_gem>, 1, 0, [Functions.setCount(2, 3)], []);
t4.addItemEntry(<spectrite:spectrite_orb>, 1, 0);
t4.addItemEntryHelper(<ebwizardry:spell_book>, 3, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
t4.addItemEntry(<lootchests:loot_crate:2>, 2, 0);
t4.addItemEntry(<lootchests:loot_crate:3>, 3, 1);

// coins drops

c1.addItemEntryHelper(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(12, 16)], []);
c2.addItemEntryHelper(<ordinarycoins:coinsilver>, 1, 0, [Functions.setCount(2, 3)], []);
c3.addItemEntryHelper(<ordinarycoins:coinsilver>, 1, 0, [Functions.setCount(2, 4)], []);
c4.addItemEntryHelper(<ordinarycoins:coingold>, 1, 0, [Functions.setCount(1, 1)], []);

// soul drops

s1.addItemEntryHelper(<attaineddrops2:essence>, 19, 0, [Functions.setCount(1, 1)], []);
s1.addItemEntryHelper(<contenttweaker:soul_1>, 1, 0, [Functions.setCount(1, 1)], []);

s2.addItemEntryHelper(<attaineddrops2:essence>, 19, 0, [Functions.setCount(1, 2)], []);
s2.addItemEntryHelper(<contenttweaker:soul_2>, 1, 0, [Functions.setCount(1, 1)], []);

s3.addItemEntryHelper(<attaineddrops2:essence>, 19, 0, [Functions.setCount(2, 4)], []);
s3.addItemEntryHelper(<contenttweaker:soul_3>, 1, 0, [Functions.setCount(1, 1)], []);

s4.addItemEntryHelper(<attaineddrops2:essence>, 19, 0, [Functions.setCount(3, 6)], []);
s4.addItemEntryHelper(<contenttweaker:soul_4>, 1, 0, [Functions.setCount(1, 1)], []);