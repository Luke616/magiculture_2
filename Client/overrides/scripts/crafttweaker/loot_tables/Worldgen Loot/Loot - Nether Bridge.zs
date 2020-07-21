import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/nether_bridge");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("Ender IO");
table.removePool("xreliquary_inject_pool");
table.removePool("bewitchment_materials_pool");
table.removePool("bewitchment_nether_materials_pool");

table.addPool("treasure", 1, 2, 0, 0);
table.addPool("goodies", 3, 3, 0, 0);
table.addPool("filler", 3, 3, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);
table.addPool("book", 1, 1, 0, 0);

val treasure = table.getPool("treasure");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");
val book = table.getPool("book");


// each chest contains...

###############
# 3 filler items
###############
filler.addItemEntryHelper(<minecraft:gunpowder>, 20, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:coal>, 25, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:rotten_flesh>, 30, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:string>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:skull:1>, 10, 0, [Functions.setCount(1, 1)], []);
filler.addItemEntryHelper(<netherex:wither_bone>, 50, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<netherex:orange_salamander_hide>, 20, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<netherex:black_salamander_hide>, 20, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntry(<xreliquary:mob_ingredient:1>, 15, 0);
filler.addItemEntry(<xreliquary:mob_ingredient:6>, 10, 0);
filler.addItemEntry(<xreliquary:mob_ingredient:7>, 7, 0);
filler.addItemEntry(<xreliquary:mob_ingredient:11>, 3, 0);

# occultism
filler.addItemEntryHelper(<bewitchment:hellhound_horn>, 25, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);

###############
# 2-4 goodies
###############
goodies.addItemEntryHelper(<minecraft:quartz>, 30, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<mysticalworld:amethyst_gem>, 25, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:nether_wart>, 15, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:ghast_tear>, 12, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:magma_cream>, 15, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:glowstone_dust>, 35, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 25, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 70, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:diamond>, 45, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<quark:rune>, 15, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntryHelper(<ebwizardry:identification_scroll>, 6, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 12, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}), 12, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}), 5, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 900, Amplifier: 0}]}), 12, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "toughasnails:heat_resistance", Duration: 9600, Amplifier: 0}]}), 5, 0, [Functions.setCount(1, 2)], []);


# artificing
goodies.addItemEntryHelper(<thaumcraft:crystal_aer>, 3, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_ignis>, 8, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_ordo>, 2, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:crystal_perditio>, 5, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 5, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 15, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:ingot:1>, 5, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:void_seed>, 12, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:0>, 4, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:1>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:2>, 4, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:3>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:4>, 4, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# adventuring
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 6, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 2, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# engineering
goodies.addLootTableEntryHelper("enderio:chests/nether_bridge", 8, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);

# occultism
goodies.addItemEntryHelper(<bewitchment:heart>, 12, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:diabolical_vein>, 6, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:sanguine_cloth>, 5, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:dragons_blood_resin>, 8, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:dragons_blood_sapling>, 5, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:hellebore>, 8, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);

################
# 1-2 equipments
################
equipment.addItemEntry(<ebwizardry:advanced_fire_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_ice_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_lightning_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_necromancy_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_earth_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_sorcery_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_healing_wand>, 1, 0);
equipment.addLootTableEntry("ebwizardry:subsets/wizard_armour", 5, 0);
equipment.addItemEntry(<netherex:withered_amedian_pickaxe>, 1, 0);
equipment.addItemEntry(<netherex:withered_amedian_sword>, 2, 0);
equipment.addItemEntry(<netherex:withered_amedian_axe>, 1, 0);
equipment.addItemEntry(<netherex:withered_amedian_shovel>, 1, 0);
equipment.addItemEntry(<netherex:wither_bone_helmet>, 2, 0);
equipment.addItemEntry(<netherex:wither_bone_leggings>, 2, 0);
equipment.addItemEntry(<netherex:wither_bone_chestplate>, 2, 0);
equipment.addItemEntry(<netherex:wither_bone_boots>, 2, 0);
equipment.addItemEntry(<netherex:obsidian_boat>, 5, 0);
equipment.addItemEntry(<netherex:dull_mirror>, 1, 0);
equipment.addItemEntryHelper(<netherex:withered_amedian_pickaxe>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<netherex:withered_amedian_sword>, 4, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<netherex:withered_amedian_axe>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<netherex:withered_amedian_shovel>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<netherex:wither_bone_helmet>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<netherex:wither_bone_leggings>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<netherex:wither_bone_chestplate>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<netherex:wither_bone_boots>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:bow>, 4, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<spartanshields:shield_basic_gold>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);

################
# 1 codex infernalis
################

book.addEmptyEntry(5, 0);

# occultism
book.addItemEntryHelper(<patchouli:guide_book:0>.withTag({"patchouli:book": "bewitchment:codex_infernalis"}), 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);

################
# 1-2 treasure items
################
treasure.addLootTableEntry("livingenchantment:inject/unique_armor_loot", 7, 0);
treasure.addLootTableEntry("livingenchantment:inject/unique_weap_tool_loot", 7, 0);
treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 18, 0);
treasure.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 12, 0);
treasure.addItemEntry(<ebwizardry:armour_upgrade>, 5, 0);
treasure.addItemEntryHelper(<everlastingabilities:ability_totem>, 12, 0, [Functions.parse({"function": "everlastingabilities:set_random_ability"})], []);
treasure.addItemEntry(<waystones:return_scroll>, 20, 0);
treasure.addItemEntryHelper(<xreliquary:glowing_water>, 20, 0, [Functions.setCount(3, 4)], []);
treasure.addItemEntryHelper(<xreliquary:holy_hand_grenade>, 4, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<xreliquary:glowing_bread>, 20, 0);
treasure.addItemEntry(<minecraft:golden_apple>, 24, 0);
treasure.addItemEntryHelper(<minecraft:book>, 35, 0, [Functions.enchantWithLevels(18, 25, true)], []);
treasure.addItemEntryHelper(<minecraft:book>, 25, 0, [Functions.enchantWithLevels(25, 35, true)], []);
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}), 5, 0, [], []); # SOULBINDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}), 3, 0, [], []); # MENDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 40 as short}]}), 2, 0, [], []); # VEINING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 54 as short}]}), 2, 0, [], []); # NIGHT VISION
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 29 as short}]}), 5, 0, [], []); # LIVING
treasure.addItemEntryHelper(<quark:ancient_tome>, 15, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 24, 0);
treasure.addItemEntry(<corpsecomplex:scroll>, 6, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 6, 0);
treasure.addItemEntry(<xreliquary:gun_part:0>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:1>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:2>, 4, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);
treasure.addItemEntry(<spectrite:spectrite_gem>, 8, 0);
treasure.addItemEntryHelper(<botania:starsword>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<botania:thundersword>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntry(<botania:auraring>, 1, 0);
treasure.addItemEntry(<botania:knockbackbelt>, 1, 0);
treasure.addItemEntry(<botania:travelbelt>, 1, 0);
treasure.addItemEntry(<botania:lavapendant>, 3, 0);
treasure.addItemEntry(<botania:magnetring>, 1, 0);
treasure.addItemEntry(<botania:miningring>, 1, 0);
treasure.addItemEntry(<botania:laputashard:4>, 1, 0);
treasure.addItemEntry(<botania:enderhand>, 1, 0);
treasure.addItemEntry(<botania:swapring>, 1, 0);
treasure.addItemEntry(<botania:slimebottle>, 1, 0);
treasure.addItemEntry(<botania:dodgering>, 1, 0);
treasure.addItemEntryHelper(<xreliquary:mercy_cross>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<xreliquary:magicbane>, 1, 0, [Functions.enchantWithLevels(40, 45, false)], []);
treasure.addItemEntry(<xreliquary:angelic_feather>, 1, 0);
treasure.addItemEntry(<xreliquary:destruction_catalyst>, 3, 0);
treasure.addItemEntry(<xreliquary:emperor_chalice>, 1, 0);
treasure.addItemEntry(<xreliquary:ender_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:fortune_coin>, 1, 0);
treasure.addItemEntry(<xreliquary:harvest_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:hero_medallion>, 1, 0);
treasure.addItemEntry(<xreliquary:ice_magus_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:infernal_claws>, 3, 0);
treasure.addItemEntry(<xreliquary:infernal_tear>, 3, 0);
treasure.addItemEntry(<xreliquary:kraken_shell>, 1, 0);
treasure.addItemEntry(<xreliquary:lantern_of_paranoia>, 1, 0);
treasure.addItemEntry(<xreliquary:midas_touchstone>, 3, 0);
treasure.addItemEntry(<xreliquary:rending_gale>, 1, 0);
treasure.addItemEntry(<xreliquary:rod_of_lyssa>, 3, 0);
treasure.addItemEntry(<xreliquary:salamander_eye>, 3, 0);
treasure.addItemEntry(<xreliquary:serpent_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:sojourner_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:twilight_cloak>, 1, 0);
treasure.addItemEntry(<grapplemod:launcheritem>, 1, 0);
treasure.addItemEntry(<grapplemod:repeller>, 1, 0);
treasure.addItemEntry(<grapplemod:longfallboots>, 1, 0);
treasure.addItemEntry(<waystones:warp_stone>, 1, 0);
treasure.addItemEntry(<thaumcraft:cloud_ring>, 1, 0);
treasure.addItemEntry(<embers:ember_ring>, 1, 0);
treasure.addItemEntry(<embers:ember_belt>, 1, 0);
treasure.addItemEntry(<embers:ember_amulet>, 1, 0);
treasure.addItemEntry(<embers:dawnstone_mail>, 1, 0);
treasure.addItemEntry(<embers:explosion_charm>, 3, 0);
treasure.addItemEntry(<embers:ashen_amulet>, 5, 0);
treasure.addItemEntry(<embers:nonbeliever_amulet>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:pauldron_repulsion>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:malignant_heart>, 3, 0);
treasure.addItemEntryHelper(<thaumcraft:traveller_boots>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_axe>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_shovel>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_pick>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_hoe>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_sword>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 2, 0);
treasure.addItemEntry(<artifacts:shiny_red_balloon>, 1, 0);
treasure.addItemEntry(<artifacts:obsidian_skull>, 1, 0);
treasure.addItemEntry(<artifacts:shock_pendant>, 1, 0);
treasure.addItemEntry(<artifacts:flame_pendant>, 1, 0);
treasure.addItemEntry(<artifacts:thorn_pendant>, 1, 0);
treasure.addItemEntry(<artifacts:panic_necklace>, 1, 0);
treasure.addItemEntry(<artifacts:lucky_horseshoe>, 1, 0);
treasure.addItemEntry(<artifacts:cobalt_shield>, 1, 0);
treasure.addItemEntry(<artifacts:bottled_cloud>, 1, 0);
treasure.addItemEntry(<artifacts:magma_stone>, 3, 0);
treasure.addItemEntry(<artifacts:feral_claws>, 1, 0);
treasure.addItemEntry(<artifacts:power_glove>, 2, 0);
treasure.addItemEntry(<artifacts:star_cloak>, 1, 0);
treasure.addItemEntry(<artifacts:pocket_piston>, 1, 0);
treasure.addItemEntry(<artifacts:night_vision_goggles>, 1, 0);
treasure.addItemEntry(<ebwizardry:master_fire_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_ice_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:master_lightning_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:master_necromancy_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_earth_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_sorcery_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:master_healing_wand>, 1, 0);

# RECORDS
treasure.addItemEntry(<minecraft:record_11>, 8, 0);
treasure.addItemEntry(<charm:record_nether1>, 4, 0);
treasure.addItemEntry(<charm:record_nether2>, 4, 0);
treasure.addItemEntry(<charm:record_nether3>, 4, 0);
treasure.addItemEntry(<charm:record_nether4>, 4, 0);

# adventuring
treasure.addItemEntryHelper(<contenttweaker:lifeblood_crystal>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/uncommon_artefacts", 5, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/rare_artefacts", 3, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:evil_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:bat_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:dragon_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:fire_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# artificing
treasure.addItemEntryHelper(<thaumicperiphery:magic_quiver>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumicperiphery:vis_phylactery>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumcraft:baubles:3>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# druidity
treasure.addItemEntryHelper(<botania:blacklotus>, 24, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:blacklotus:1>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:overgrowthseed>, 15, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# occultism
treasure.addItemEntryHelper(<bewitchment:demon_heart>, 15, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:hellish_bauble>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:hecates_visage>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:horseshoe>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:vampiric_amulet>, 6, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:box_of_sealed_evil>, 20, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:nether_brick_lilith_statue>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:nether_brick_leonard_statue>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:nether_brick_baphomet_statue>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
treasure.addItemEntryHelper(<bewitchment:nether_brick_herne_statue>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);

# complete mastery
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 18, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_star>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
