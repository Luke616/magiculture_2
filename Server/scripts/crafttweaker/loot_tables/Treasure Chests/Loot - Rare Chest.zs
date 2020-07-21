import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("lootchests:serious_loot");

// call pool, store for later
val rare = table.getPool("rare");
rare.setRolls(3, 3);

// add items too pool
rare.addItemEntryHelper(<minecraft:gold_ingot>, 30, 0, [Functions.setCount(7, 9)], []);
rare.addItemEntryHelper(<minecraft:emerald>, 15, 0, [Functions.setCount(5, 7)], []);
rare.addItemEntryHelper(<minecraft:diamond>, 20, 0, [Functions.setCount(3, 4)], []);
rare.addItemEntry(<minecraft:blaze_rod> * 2, 20, 0);
rare.addItemEntry(<minecraft:golden_apple:1>, 10, 0);
rare.addItemEntry(<minecraft:ender_pearl> * 3, 15, 0);
rare.addItemEntry(<minecraft:experience_bottle> * 12, 30, 0);
rare.addItemEntryHelper(<minecraft:diamond_helmet>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:diamond_leggings>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:diamond_chestplate>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:diamond_boots>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:diamond_sword>, 5, 0, [Functions.enchantWithLevels(15, 35, false)], []);
rare.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(25, 35, false)], []);
rare.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}), 1, 0, [], []);
rare.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}), 1, 0, [], []);
rare.addItemEntry(<contenttweaker:lifeblood_crystal>, 10, 0);
rare.addItemEntry(<contenttweaker:lifeblood_crystal_triple>, 5, 0);
rare.addItemEntry(<corpsecomplex:scroll>, 5, 0);
rare.addItemEntry(<xreliquary:holy_hand_grenade> * 3, 10, 0);
rare.addItemEntry(<xreliquary:angelheart_vial>, 10, 0);
rare.addItemEntry(<xreliquary:mob_ingredient:8>, 3, 0);
rare.addItemEntry(<xreliquary:mob_ingredient:9>, 3, 0);
rare.addItemEntry(<xreliquary:mob_ingredient:11>, 3, 0);
rare.addItemEntry(<xreliquary:mob_ingredient:13>, 3, 0);
rare.addItemEntry(<xreliquary:gun_part:0>, 2, 0);
rare.addItemEntry(<xreliquary:gun_part:1>, 2, 0);
rare.addItemEntry(<xreliquary:gun_part:2>, 2, 0);
rare.addItemEntry(<botania:keepivy> * 2, 10, 0);
rare.addItemEntry(<astralsorcery:itemenchantmentamulet>, 2, 0);
rare.addItemEntryHelper(<ebwizardry:spell_book>, 20, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
rare.addItemEntryHelper(<ebwizardry:spell_book>, 7, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
rare.addLootTableEntry("ebwizardry:subsets/wizard_armour", 4, 0);
rare.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 3, 0);
rare.addItemEntry(<ebwizardry:armour_upgrade>, 2, 0);
rare.addItemEntry(<ebwizardry:arcane_tome:2>, 3, 0);
rare.addItemEntry(<ebwizardry:arcane_tome:3>, 2, 0);
rare.addItemEntry(<artifacts:shiny_red_balloon>, 1, 0);
rare.addItemEntry(<artifacts:obsidian_skull>, 1, 0);
rare.addItemEntry(<artifacts:shock_pendant>, 1, 0);
rare.addItemEntry(<artifacts:flame_pendant>, 1, 0);
rare.addItemEntry(<artifacts:thorn_pendant>, 1, 0);
rare.addItemEntry(<artifacts:panic_necklace>, 1, 0);
rare.addItemEntry(<artifacts:lucky_horseshoe>, 1, 0);
rare.addItemEntry(<artifacts:cobalt_shield>, 1, 0);
rare.addItemEntry(<artifacts:bottled_cloud>, 1, 0);
rare.addItemEntry(<artifacts:magma_stone>, 1, 0);
rare.addItemEntry(<artifacts:feral_claws>, 1, 0);
rare.addItemEntry(<artifacts:power_glove>, 1, 0);
rare.addItemEntry(<artifacts:drinking_hat>, 1, 0);
rare.addItemEntry(<artifacts:star_cloak>, 1, 0);
rare.addItemEntry(<artifacts:pocket_piston>, 1, 0);
rare.addItemEntry(<artifacts:night_vision_goggles>, 1, 0);
rare.addItemEntryHelper(<everlastingabilities:ability_totem>, 5, 0, [Functions.parse({"function": "everlastingabilities:set_random_ability"})], []);

# Adventuring
rare.addItemEntryHelper(<ebwizardry:spell_book>, 10, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
rare.addItemEntryHelper(<ebwizardry:spell_book>, 3, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
rare.addLootTableEntryHelper("ebwizardry:subsets/common_artefacts", 5, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
rare.addLootTableEntryHelper("ebwizardry:subsets/uncommon_artefacts", 3, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# Druidity
rare.addItemEntryHelper(<botania:manaresource:7>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
rare.addItemEntryHelper(<botania:manaresource:4>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
rare.addItemEntryHelper(<botania:blacklotus:1>, 25, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
rare.addItemEntryHelper(<botania:overgrowthseed>, 20, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# Artificing
rare.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:1> , 15, 0, [Functions.setCount(4, 7)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
rare.addItemEntryHelper(<thaumcraft:void_seed>, 20, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
rare.addItemEntryHelper(<thaumcraft:ingot:1>, 15, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
rare.addItemEntryHelper(<thaumcraft:bath_salts>, 5, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
rare.addItemEntryHelper(<thaumcraft:sanity_soap>, 5, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# Occultism
rare.addItemEntryHelper(<mysticalworld:amethyst_gem>, 10, 0, [Functions.setCount(6, 7)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
rare.addItemEntryHelper(<bewitchment:heart>, 7, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
rare.addItemEntryHelper(<bewitchment:witches_stitching>, 7, 0, [Functions.setCount(5, 7)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
