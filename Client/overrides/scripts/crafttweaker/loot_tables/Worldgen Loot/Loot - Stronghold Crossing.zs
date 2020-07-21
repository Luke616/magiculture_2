import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/stronghold_crossing");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("xreliquary_inject_pool");
table.removePool("bewitchment_materials_pool");

table.addPool("treasure", 0, 1, 0, 0);
table.addPool("goodies", 4, 5, 0, 0);
table.addPool("filler", 3, 4, 0, 0);
table.addPool("equipment", 0, 1, 0, 0);

val treasure = table.getPool("treasure");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");


# each chest contains...

#############
# 3 filler items
#############
filler.addItemEntryHelper(<minecraft:gunpowder>, 20, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:book>, 12, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:coal>, 15, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:apple>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:bread>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:string>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(2, 3)], []);

#############
# 2-4 goodies
#############
goodies.addItemEntryHelper(<minecraft:redstone>, 25, 0, [Functions.setCount(3, 6)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 30, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 20, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:slime_ball>, 10, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 10, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<minecraft:experience_bottle>, 30, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 20, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:name_tag>, 5, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<ebwizardry:magic_crystal>, 12, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntry(<xreliquary:mob_ingredient:0>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:2>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:3>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:4>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:5>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:6>, 3, 0);
goodies.addItemEntryHelper(<thermalfoundation:material:24>, 12, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<thermalfoundation:material:25>, 6, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<quark:rune>, 12, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntryHelper(<ebwizardry:identification_scroll>, 6, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 12, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}), 12, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "extraalchemy:effect.return", Duration: 1, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);

# adventuring
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# druidity
goodies.addItemEntryHelper(<botania:manaresource:0>, 10, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:manaresource:23>, 5, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 5, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:0>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:2>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:3>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:4>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:0>, 10, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# engineering
goodies.addLootTableEntryHelper("enderio:chests/simple_dungeon", 12, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);

#############
# 1-2 equipment
#############
equipment.addItemEntry(<ebwizardry:apprentice_fire_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_ice_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_lightning_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_necromancy_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_earth_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_sorcery_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_healing_wand>, 2, 0);
equipment.addLootTableEntry("ebwizardry:subsets/wizard_armour", 12, 0);
equipment.addItemEntry(<minecraft:iron_horse_armor>, 7, 0);
equipment.addItemEntry(<minecraft:golden_horse_armor>, 3, 0);
equipment.addItemEntry(<minecraft:diamond_horse_armor>, 2, 0);
equipment.addItemEntry(<minecraft:iron_helmet>, 7, 0);
equipment.addItemEntry(<minecraft:iron_leggings>, 7, 0);
equipment.addItemEntry(<minecraft:iron_chestplate>, 7, 0);
equipment.addItemEntry(<minecraft:iron_boots>, 7, 0);
equipment.addItemEntry(<minecraft:iron_pickaxe>, 6, 0);
equipment.addItemEntry(<minecraft:iron_axe>, 6, 0);
equipment.addItemEntry(<minecraft:iron_sword>, 6, 0);
equipment.addItemEntry(<minecraft:iron_shovel>, 6, 0);
equipment.addItemEntry(<minecraft:chainmail_helmet>, 5, 0);
equipment.addItemEntry(<minecraft:chainmail_leggings>, 5, 0);
equipment.addItemEntry(<minecraft:chainmail_chestplate>, 5, 0);
equipment.addItemEntry(<minecraft:chainmail_boots>, 5, 0);
equipment.addItemEntry(<minecraft:bow>, 10, 0);
equipment.addItemEntry(<spartanshields:shield_basic_iron>, 6, 0);
equipment.addItemEntryHelper(<minecraft:iron_pickaxe>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_axe>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_sword>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_shovel>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:chainmail_helmet>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:chainmail_leggings>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:chainmail_chestplate>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:chainmail_boots>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_helmet>, 3, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_leggings>, 3, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_chestplate>, 3, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_boots>, 3, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanshields:shield_basic_iron>, 4, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:bow>, 7, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<yoyos:iron_yoyo>, 5, 0, [Functions.enchantWithLevels(15, 30, false)], []);

#################
# 1-2 treasures
#################
treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 18, 0);
treasure.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 12, 0);
treasure.addItemEntry(<ebwizardry:armour_upgrade>, 5, 0);
treasure.addItemEntryHelper(<everlastingabilities:ability_totem>, 8, 0, [Functions.parse({"function": "everlastingabilities:set_random_ability"})], []);
treasure.addItemEntry(<qualitytools:emerald_ring>, 7, 0);
treasure.addItemEntry(<qualitytools:emerald_amulet>, 7, 0);
treasure.addItemEntry(<waystones:return_scroll>, 20, 0);
treasure.addItemEntryHelper(<xreliquary:glowing_water>, 20, 0, [Functions.setCount(3, 4)], []);
treasure.addItemEntryHelper(<xreliquary:holy_hand_grenade>, 4, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<xreliquary:glowing_bread>, 20, 0);
treasure.addItemEntry(<botania:worldseed>, 12, 0);
treasure.addItemEntry(<minecraft:golden_apple>, 24, 0);
treasure.addItemEntry(<minecraft:diamond>, 40, 0);
treasure.addItemEntryHelper(<minecraft:book>, 35, 0, [Functions.enchantWithLevels(18, 25, true)], []);
treasure.addItemEntryHelper(<minecraft:book>, 25, 0, [Functions.enchantWithLevels(25, 35, true)], []);
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}), 2, 0, [], []); # SOULBINDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}), 2, 0, [], []); # MENDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 40 as short}]}), 1, 0, [], []); # VEINING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 54 as short}]}), 1, 0, [], []); # NIGHT VISION
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 9 as short}]}), 2, 0, [], []); # FROST WALKER
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 60 as short}]}), 2, 0, [], []); # CURSE BREAK
treasure.addItemEntryHelper(<quark:ancient_tome>, 10, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 20, 0);
treasure.addItemEntry(<corpsecomplex:scroll>, 6, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 6, 0);
treasure.addItemEntry(<botania:keepivy>, 20, 0);
treasure.addItemEntry(<xreliquary:gun_part:0>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:1>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:2>, 4, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);
treasure.addItemEntry(<spectrite:spectrite_gem>, 2, 0);
treasure.addItemEntryHelper(<botania:starsword>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<botania:thundersword>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntry(<botania:auraring>, 1, 0);
treasure.addItemEntry(<botania:knockbackbelt>, 1, 0);
treasure.addItemEntry(<botania:icependant>, 1, 0);
treasure.addItemEntry(<botania:travelbelt>, 1, 0);
treasure.addItemEntry(<botania:lavapendant>, 1, 0);
treasure.addItemEntry(<botania:magnetring>, 1, 0);
treasure.addItemEntry(<botania:waterring>, 1, 0);
treasure.addItemEntry(<botania:miningring>, 1, 0);
treasure.addItemEntry(<botania:laputashard:4>, 1, 0);
treasure.addItemEntry(<botania:enderhand>, 1, 0);
treasure.addItemEntryHelper(<botania:thornchakram:1>, 1, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<botania:swapring>, 1, 0);
treasure.addItemEntry(<botania:pinkinator>, 1, 0);
treasure.addItemEntry(<botania:cacophonium>, 1, 0);
treasure.addItemEntry(<botania:slimebottle>, 1, 0);
treasure.addItemEntry(<botania:dodgering>, 1, 0);
treasure.addItemEntryHelper(<xreliquary:mercy_cross>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<xreliquary:magicbane>, 1, 0, [Functions.enchantWithLevels(40, 45, false)], []);
treasure.addItemEntry(<xreliquary:angelic_feather>, 1, 0);
treasure.addItemEntry(<xreliquary:destruction_catalyst>, 1, 0);
treasure.addItemEntry(<xreliquary:emperor_chalice>, 1, 0);
treasure.addItemEntry(<xreliquary:ender_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:fortune_coin>, 1, 0);
treasure.addItemEntry(<xreliquary:glacial_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:harvest_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:hero_medallion>, 1, 0);
treasure.addItemEntry(<xreliquary:ice_magus_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:infernal_claws>, 1, 0);
treasure.addItemEntry(<xreliquary:infernal_tear>, 1, 0);
treasure.addItemEntry(<xreliquary:kraken_shell>, 1, 0);
treasure.addItemEntry(<xreliquary:lantern_of_paranoia>, 1, 0);
treasure.addItemEntry(<xreliquary:midas_touchstone>, 1, 0);
treasure.addItemEntry(<xreliquary:rending_gale>, 1, 0);
treasure.addItemEntry(<xreliquary:rod_of_lyssa>, 1, 0);
treasure.addItemEntry(<xreliquary:salamander_eye>, 1, 0);
treasure.addItemEntry(<xreliquary:serpent_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:shears_of_winter>, 1, 0);
treasure.addItemEntry(<xreliquary:sojourner_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:twilight_cloak>, 1, 0);
treasure.addItemEntry(<xreliquary:fertile_lilypad>, 1, 0);
treasure.addItemEntry(<grapplemod:launcheritem>, 1, 0);
treasure.addItemEntry(<grapplemod:repeller>, 1, 0);
treasure.addItemEntry(<grapplemod:longfallboots>, 1, 0);
treasure.addItemEntry(<waystones:warp_stone>, 1, 0);
treasure.addItemEntry(<embers:ember_ring>, 1, 0);
treasure.addItemEntry(<embers:ember_belt>, 1, 0);
treasure.addItemEntry(<embers:ember_amulet>, 1, 0);
treasure.addItemEntry(<embers:dawnstone_mail>, 1, 0);
treasure.addItemEntry(<embers:ashen_amulet>, 1, 0);
treasure.addItemEntry(<embers:explosion_charm>, 1, 0);
treasure.addItemEntry(<embers:nonbeliever_amulet>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:pauldron_repulsion>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:malignant_heart>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:magic_quiver>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:vis_phylactery>, 1, 0);
treasure.addItemEntry(<thaumcraft:cloud_ring>, 1, 0);
treasure.addItemEntry(<thaumcraft:traveller_boots>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_axe>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_shovel>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_pick>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_hoe>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_sword>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 3, 0);
treasure.addItemEntry(<artifacts:shiny_red_balloon>, 1, 0);
treasure.addItemEntry(<artifacts:obsidian_skull>, 1, 0);
treasure.addItemEntry(<artifacts:shock_pendant>, 1, 0);
treasure.addItemEntry(<artifacts:flame_pendant>, 1, 0);
treasure.addItemEntry(<artifacts:thorn_pendant>, 1, 0);
treasure.addItemEntry(<artifacts:panic_necklace>, 1, 0);
treasure.addItemEntry(<artifacts:lucky_horseshoe>, 1, 0);
treasure.addItemEntry(<artifacts:cobalt_shield>, 1, 0);
treasure.addItemEntry(<artifacts:bottled_cloud>, 1, 0);
treasure.addItemEntry(<artifacts:magma_stone>, 1, 0);
treasure.addItemEntry(<artifacts:feral_claws>, 1, 0);
treasure.addItemEntry(<artifacts:power_glove>, 1, 0);
treasure.addItemEntry(<artifacts:drinking_hat>, 1, 0);
treasure.addItemEntry(<artifacts:star_cloak>, 1, 0);
treasure.addItemEntry(<artifacts:pocket_piston>, 1, 0);
treasure.addItemEntry(<artifacts:night_vision_goggles>, 1, 0);

# RECORDS
treasure.addItemEntry(<minecraft:record_13>, 3, 0);
treasure.addItemEntry(<minecraft:record_cat>, 3, 0);
treasure.addItemEntry(<minecraft:record_blocks>, 3, 0);
treasure.addItemEntry(<minecraft:record_chirp>, 3, 0);
treasure.addItemEntry(<minecraft:record_far>, 3, 0);
treasure.addItemEntry(<minecraft:record_mall>, 3, 0);
treasure.addItemEntry(<minecraft:record_mellohi>, 3, 0);
treasure.addItemEntry(<minecraft:record_stal>, 3, 0);
treasure.addItemEntry(<minecraft:record_strad>, 3, 0);
treasure.addItemEntry(<minecraft:record_ward>, 3, 0);
treasure.addItemEntry(<minecraft:record_wait>, 3, 0);
treasure.addItemEntry(<charm:record_calm1>, 1, 0);
treasure.addItemEntry(<charm:record_calm2>, 1, 0);
treasure.addItemEntry(<charm:record_calm3>, 1, 0);
treasure.addItemEntry(<charm:record_hal1>, 1, 0);
treasure.addItemEntry(<charm:record_hal2>, 1, 0);
treasure.addItemEntry(<charm:record_hal3>, 1, 0);
treasure.addItemEntry(<charm:record_hal4>, 1, 0);
treasure.addItemEntry(<charm:record_nuance1>, 1, 0);
treasure.addItemEntry(<charm:record_nuance2>, 1, 0);
treasure.addItemEntry(<charm:record_piano1>, 1, 0);
treasure.addItemEntry(<charm:record_piano2>, 1, 0);
treasure.addItemEntry(<charm:record_piano3>, 1, 0);

# adventuring
treasure.addItemEntryHelper(<contenttweaker:lifeblood_crystal>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<minecraft:filled_map>, 15, 0, [Functions.parse({"function": "quark:set_treasure"})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/uncommon_artefacts", 5, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/rare_artefacts", 1, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:slime_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:angel_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:bat_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:fire_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# druidity
treasure.addItemEntryHelper(<botania:blacklotus>, 24, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:blacklotus:1>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:overgrowthseed>, 15, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
treasure.addItemEntryHelper(<thaumcraft:sanity_soap>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumcraft:bath_salts>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumcraft:baubles:3>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# complete mastery
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 18, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_star>, 4, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative1>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative2>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative3>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative4>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative5>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative6>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);