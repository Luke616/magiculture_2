import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("lootchests:serious_loot");

// call pool, store for later
val mythic = table.getPool("mythic");
mythic.setRolls(3, 3);

// add items too pool
mythic.addItemEntryHelper(<minecraft:gold_block>, 30, 0, [Functions.setCount(2, 3)], []);
mythic.addItemEntryHelper(<minecraft:emerald_block>, 25, 0, [Functions.setCount(2, 3)], []);
mythic.addItemEntry(<minecraft:diamond_block>, 20, 0);
mythic.addItemEntry(<minecraft:golden_apple:1>, 10, 0);
mythic.addItemEntry(<minecraft:ender_pearl> * 5, 15, 0);
mythic.addItemEntry(<quark:enderdragon_scale>, 5, 0);
mythic.addItemEntry(<minecraft:nether_star>, 8, 0);
mythic.addItemEntryHelper(<spectrite:spectrite_gem>, 8, 0, [], []);
mythic.addItemEntry(<contenttweaker:lifeblood_crystal_triple>, 15, 0);
mythic.addItemEntry(<corpsecomplex:scroll>, 5, 0);
mythic.addItemEntry(<xreliquary:holy_hand_grenade> * 5, 10, 0);
mythic.addItemEntry(<xreliquary:angelheart_vial>, 10, 0);
mythic.addItemEntryHelper(<thermalfoundation:armor.helmet_platinum>, 3, 0, [Functions.enchantWithLevels(25, 25, false)], []);
mythic.addItemEntryHelper(<thermalfoundation:armor.plate_platinum>, 3, 0, [Functions.enchantWithLevels(25, 25, false)], []);
mythic.addItemEntryHelper(<thermalfoundation:armor.legs_platinum>, 3, 0, [Functions.enchantWithLevels(25, 25, false)], []);
mythic.addItemEntryHelper(<thermalfoundation:armor.boots_platinum>, 3, 0, [Functions.enchantWithLevels(25, 25, false)], []);
mythic.addItemEntryHelper(<thermalfoundation:tool.sword_platinum>, 5, 0, [Functions.enchantWithLevels(25, 35, false)], []);
mythic.addItemEntryHelper(<botania:starsword>, 2, 0, [Functions.enchantWithLevels(30, 40, false)], []);
mythic.addItemEntryHelper(<botania:thundersword>, 2, 0, [Functions.enchantWithLevels(30, 40, false)], []);
mythic.addItemEntry(<botania:auraring>, 2, 0);
mythic.addItemEntry(<botania:knockbackbelt>, 2, 0);
mythic.addItemEntry(<botania:icependant>, 2, 0);
mythic.addItemEntry(<botania:travelbelt>, 2, 0);
mythic.addItemEntry(<botania:lavapendant>, 2, 0);
mythic.addItemEntry(<botania:magnetring>, 2, 0);
mythic.addItemEntry(<botania:waterring>, 2, 0);
mythic.addItemEntry(<botania:miningring>, 2, 0);
mythic.addItemEntry(<botania:laputashard:4>, 2, 0);
mythic.addItemEntry(<botania:enderhand>, 2, 0);
mythic.addItemEntry(<botania:thornchakram:1> * 2, 2, 0);
mythic.addItemEntry(<botania:swapring>, 2, 0);
mythic.addItemEntry(<botania:pinkinator>, 2, 0);
mythic.addItemEntry(<botania:cacophonium>, 2, 0);
mythic.addItemEntry(<botania:slimebottle>, 2, 0);
mythic.addItemEntry(<botania:dodgering>, 2, 0);
mythic.addItemEntry(<botania:keepivy> * 2, 2, 0);
mythic.addItemEntryHelper(<xreliquary:mercy_cross>, 2, 0, [Functions.enchantWithLevels(30, 40, false)], []);
mythic.addItemEntryHelper(<xreliquary:magicbane>, 2, 0, [Functions.enchantWithLevels(40, 45, false)], []);
mythic.addItemEntry(<xreliquary:angelic_feather>, 2, 0);
mythic.addItemEntry(<xreliquary:destruction_catalyst>, 2, 0);
mythic.addItemEntry(<xreliquary:emperor_chalice>, 2, 0);
mythic.addItemEntry(<xreliquary:ender_staff>, 2, 0);
mythic.addItemEntry(<xreliquary:fortune_coin>, 2, 0);
mythic.addItemEntry(<xreliquary:glacial_staff>, 2, 0);
mythic.addItemEntry(<xreliquary:harvest_rod>, 2, 0);
mythic.addItemEntry(<xreliquary:hero_medallion>, 2, 0);
mythic.addItemEntry(<xreliquary:ice_magus_rod>, 2, 0);
mythic.addItemEntry(<xreliquary:infernal_claws>, 2, 0);
mythic.addItemEntry(<xreliquary:infernal_tear>, 2, 0);
mythic.addItemEntry(<xreliquary:kraken_shell>, 2, 0);
mythic.addItemEntry(<xreliquary:lantern_of_paranoia>, 2, 0);
mythic.addItemEntry(<xreliquary:midas_touchstone>, 2, 0);
mythic.addItemEntry(<xreliquary:rending_gale>, 2, 0);
mythic.addItemEntry(<xreliquary:rod_of_lyssa>, 2, 0);
mythic.addItemEntry(<xreliquary:salamander_eye>, 2, 0);
mythic.addItemEntry(<xreliquary:serpent_staff>, 2, 0);
mythic.addItemEntry(<xreliquary:shears_of_winter>, 2, 0);
mythic.addItemEntry(<xreliquary:sojourner_staff>, 2, 0);
mythic.addItemEntry(<xreliquary:twilight_cloak>, 2, 0);
mythic.addItemEntry(<xreliquary:fertile_lilypad>, 2, 0);
mythic.addItemEntry(<grapplemod:repeller>, 2, 0);
mythic.addItemEntry(<grapplemod:longfallboots>, 2, 0);
mythic.addItemEntry(<waystones:warp_stone>, 5, 0);
mythic.addItemEntry(<spectrite:spectrite_orb>, 2, 0);
mythic.addItemEntry(<astralsorcery:itemenchantmentamulet>, 5, 0);
mythic.addItemEntry(<astralsorcery:itemarchitectwand>, 2, 0);
mythic.addItemEntry(<astralsorcery:itemexchangewand>, 2, 0);
mythic.addItemEntry(<astralsorcery:itemgrapplewand>, 2, 0);
mythic.addItemEntry(<embers:ember_ring>, 1, 0);
mythic.addItemEntry(<embers:ember_belt>, 1, 0);
mythic.addItemEntry(<embers:ember_amulet>, 1, 0);
mythic.addItemEntry(<embers:dawnstone_mail>, 2, 0);
mythic.addItemEntry(<embers:ashen_amulet>, 2, 0);
mythic.addItemEntry(<embers:nonbeliever_amulet>, 2, 0);
mythic.addItemEntry(<thaumicperiphery:pauldron_repulsion>, 2, 0);
mythic.addItemEntry(<thaumicperiphery:malignant_heart>, 2, 0);
mythic.addItemEntry(<thaumicperiphery:magic_quiver>, 2, 0);
mythic.addItemEntry(<thaumicperiphery:vis_phylactery>, 2, 0);
mythic.addItemEntryHelper(<ebwizardry:spell_book>, 25, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
mythic.addItemEntry(<ebwizardry:armour_upgrade>, 3, 0);
mythic.addItemEntry(<ebwizardry:arcane_tome:3>, 3, 0);
mythic.addItemEntry(<artifacts:shiny_red_balloon>, 3, 0);
mythic.addItemEntry(<artifacts:obsidian_skull>, 3, 0);
mythic.addItemEntry(<artifacts:shock_pendant>, 2, 0);
mythic.addItemEntry(<artifacts:flame_pendant>, 2, 0);
mythic.addItemEntry(<artifacts:thorn_pendant>, 2, 0);
mythic.addItemEntry(<artifacts:panic_necklace>, 3, 0);
mythic.addItemEntry(<artifacts:lucky_horseshoe>, 3, 0);
mythic.addItemEntry(<artifacts:cobalt_shield>, 3, 0);
mythic.addItemEntry(<artifacts:bottled_cloud>, 3, 0);
mythic.addItemEntry(<artifacts:magma_stone>, 3, 0);
mythic.addItemEntry(<artifacts:feral_claws>, 3, 0);
mythic.addItemEntry(<artifacts:power_glove>, 3, 0);
mythic.addItemEntry(<artifacts:drinking_hat>, 3, 0);
mythic.addItemEntry(<artifacts:star_cloak>, 3, 0);
mythic.addItemEntry(<artifacts:pocket_piston>, 3, 0);
mythic.addItemEntry(<artifacts:night_vision_goggles>, 3, 0);

# Adventuring
mythic.addLootTableEntryHelper("ebwizardry:subsets/uncommon_artefacts", 5, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
mythic.addLootTableEntryHelper("ebwizardry:subsets/rare_artefacts", 3, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
mythic.addItemEntryHelper(<ebwizardry:spell_book>, 10, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
mythic.addItemEntryHelper(<spectrite:spectrite_gem>, 4, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
mythic.addItemEntryHelper(<cloudboots:cloud_boots>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# Druidity
mythic.addItemEntryHelper(<botania:storage:0>, 15, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
mythic.addItemEntryHelper(<botania:storage:1>, 4, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
mythic.addItemEntryHelper(<botania:storage:2>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
mythic.addItemEntryHelper(<botania:storage:3>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
mythic.addItemEntryHelper(<botania:storage:4>, 4, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
mythic.addItemEntryHelper(<botania:blacklotus:1>, 25, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
mythic.addItemEntryHelper(<botania:overgrowthseed>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# Artificing
mythic.addItemEntryHelper(<thaumcraft:metal_void>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
mythic.addItemEntryHelper(<thaumcraft:bath_salts>, 5, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
mythic.addItemEntryHelper(<thaumcraft:sanity_soap>, 5, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# Occultism
mythic.addItemEntryHelper(<mysticalworld:amethyst_block>, 15, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
mythic.addItemEntryHelper(<bewitchment:demon_heart>, 7, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
mythic.addItemEntryHelper(<bewitchment:hellish_bauble>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
mythic.addItemEntryHelper(<bewitchment:fortunes_favor>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
mythic.addItemEntryHelper(<bewitchment:horseshoe>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
mythic.addItemEntryHelper(<bewitchment:nazar>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
mythic.addItemEntryHelper(<bewitchment:hecates_visage>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
mythic.addItemEntryHelper(<bewitchment:triskelion>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
mythic.addItemEntryHelper(<bewitchment:vampiric_amulet>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);

# Complete Mastery
mythic.addItemEntryHelper(<spectrite:spectrite_gem>, 25, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
mythic.addItemEntryHelper(<spectrite:spectrite_star>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);