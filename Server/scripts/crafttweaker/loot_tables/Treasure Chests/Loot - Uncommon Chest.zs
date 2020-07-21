import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("lootchests:serious_loot");

// call pool, store for later
val uncommon = table.getPool("uncommon");
uncommon.setRolls(3, 3);

// add items to pool
uncommon.addItemEntry(<minecraft:gold_ingot> * 3, 30, 0);
uncommon.addItemEntry(<minecraft:emerald> * 2, 15, 0);
uncommon.addItemEntry(<minecraft:diamond>, 25, 0);
uncommon.addItemEntry(<minecraft:blaze_rod>, 15, 0);
uncommon.addItemEntry(<minecraft:golden_apple>, 10, 0);
uncommon.addItemEntry(<minecraft:glowstone_dust> * 5, 10, 0);
uncommon.addItemEntry(<minecraft:dye:4> * 6, 20, 0);
uncommon.addItemEntry(<minecraft:ender_pearl>, 15, 0);
uncommon.addItemEntry(<minecraft:experience_bottle> * 6, 30, 0);
uncommon.addItemEntry(<minecraft:name_tag>, 5, 0);
uncommon.addItemEntry(<minecraft:diamond_horse_armor>, 5, 0);
uncommon.addItemEntryHelper(<minecraft:iron_pickaxe>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_axe>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_sword>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_shovel>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_helmet>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_leggings>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_chestplate>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_boots>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<spartanshields:shield_basic_iron>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<yoyos:iron_yoyo>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(20, 30, false)], []);
uncommon.addItemEntry(<qualitytools:emerald_ring>, 5, 0);
uncommon.addItemEntry(<qualitytools:emerald_amulet>, 5, 0);
uncommon.addItemEntry(<immersiveengineering:metal:3> * 2, 10, 0);
uncommon.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "extraalchemy:effect.return", Duration: 1, Amplifier: 0}]}), 10, 0, [Functions.setCount(1, 2)], []);
uncommon.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}), 5, 0, [Functions.setCount(1, 2)], []);
uncommon.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), 2, 0, [Functions.setCount(1, 2)], []);
uncommon.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
uncommon.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
uncommon.addItemEntry(<contenttweaker:lifeblood_crystal>, 10, 0);
uncommon.addItemEntry(<corpsecomplex:scroll>, 3, 0);
uncommon.addItemEntry(<xreliquary:glowing_water> * 3, 5, 0);
uncommon.addItemEntry(<xreliquary:angelheart_vial>, 3, 0);
uncommon.addItemEntry(<xreliquary:glowing_bread>, 10, 0);
uncommon.addItemEntry(<xreliquary:mob_ingredient:3>, 3, 0);
uncommon.addItemEntry(<xreliquary:mob_ingredient:4>, 3, 0);
uncommon.addItemEntry(<xreliquary:mob_ingredient:7>, 3, 0);
uncommon.addItemEntry(<xreliquary:mob_ingredient:10>, 3, 0);
uncommon.addItemEntry(<botania:keepivy>, 10, 0);
uncommon.addItemEntryHelper(<ebwizardry:spell_book>, 20, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
uncommon.addItemEntryHelper(<ebwizardry:spell_book>, 8, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
uncommon.addItemEntry(<ebwizardry:novice_fire_wand>, 1, 0);
uncommon.addItemEntry(<ebwizardry:novice_ice_wand>, 1, 0);
uncommon.addItemEntry(<ebwizardry:novice_lightning_wand>, 1, 0);
uncommon.addItemEntry(<ebwizardry:novice_necromancy_wand>, 1, 0);
uncommon.addItemEntry(<ebwizardry:novice_earth_wand>, 1, 0);
uncommon.addItemEntry(<ebwizardry:novice_sorcery_wand>, 1, 0);
uncommon.addItemEntry(<ebwizardry:novice_healing_wand>, 1, 0);
uncommon.addLootTableEntry("ebwizardry:subsets/wizard_armour", 4, 0);
uncommon.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 3, 0);
uncommon.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 2, 0);
uncommon.addItemEntry(<ebwizardry:identification_scroll>, 12, 0);
uncommon.addItemEntryHelper(<everlastingabilities:ability_totem>, 5, 0, [Functions.parse({"function": "everlastingabilities:set_random_ability"})], []);

# Adventuring
uncommon.addItemEntryHelper(<ebwizardry:spell_book>, 20, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
uncommon.addItemEntryHelper(<ebwizardry:spell_book>, 8, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# Druidity
uncommon.addItemEntryHelper(<botania:manaresource:0>, 10, 0, [Functions.setCount(4, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
uncommon.addItemEntryHelper(<botania:manaresource:1>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
uncommon.addItemEntryHelper(<botania:manaresource:2>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
uncommon.addItemEntryHelper(<botania:blacklotus>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
uncommon.addItemEntryHelper(<botania:overgrowthseed>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# Artificing
uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:0> , 7, 0, [Functions.setCount(5, 7)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:1> , 10, 0, [Functions.setCount(4, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
uncommon.addItemEntryHelper(<thaumcraft:salis_mundus>, 5, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
uncommon.addItemEntryHelper(<thaumcraft:ingot:0>, 10, 0, [Functions.setCount(4, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# Occultism
uncommon.addItemEntryHelper(<bewitchment:garnet>, 10, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
uncommon.addItemEntryHelper(<bewitchment:opal>, 10, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
uncommon.addItemEntryHelper(<mysticalworld:amethyst_gem>, 7, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
uncommon.addItemEntryHelper(<bewitchment:heart>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);