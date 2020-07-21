import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("artifacts:ocean_shrine");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("clutter");

table.addPool("treasure", 1, 2, 0, 0);
table.addPool("goodies", 2, 3, 0, 0);
table.addPool("filler", 3, 3, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);

val treasure = table.getPool("treasure");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");


# each chest contains...

############
# 3 filler items
############
filler.addItemEntryHelper(<minecraft:prismarine_crystals>, 24, 0, [Functions.setCount(8, 12)], []);
filler.addItemEntryHelper(<minecraft:prismarine_shard>, 30, 0, [Functions.setCount(12, 16)], []);
filler.addItemEntryHelper(<minecraft:sea_lantern>, 15, 0, [Functions.setCount(5, 8)], []);
filler.addItemEntryHelper(<minecraft:sponge>, 15, 0, [Functions.setCount(5, 8)], []);
filler.addItemEntryHelper(<minecraft:bone>, 24, 0, [Functions.setCount(5, 8)], []);
filler.addItemEntryHelper(<ebwizardry:crystal_shard>, 15, 0, [Functions.setCount(5, 8)], []);

#############
# 2-3 goodies
#############
goodies.addItemEntry(<xreliquary:mob_ingredient:0>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:4>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:10>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:12>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:16>, 3, 0);
goodies.addItemEntryHelper(<minecraft:dye:4>, 20, 0, [Functions.setCount(5, 8)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 30, 0, [Functions.setCount(4, 5)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 25, 0, [Functions.setCount(3, 4)], []);
goodies.addItemEntryHelper(<minecraft:diamond>, 25, 0, [Functions.setCount(3, 4)], []);
goodies.addItemEntryHelper(<minecraft:slime_ball>, 7, 0, [Functions.setCount(3, 4)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 7, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<ebwizardry:magic_crystal>, 12, 0, [Functions.setCount(6, 8)], []);
goodies.addItemEntryHelper(<ebwizardry:identification_scroll>, 8, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.setCount(3, 4), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "elements": ["sorcery", "ice", "healing"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 9, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "elements": ["sorcery", "ice", "healing"]})], []);
goodies.addItemEntryHelper(<xreliquary:glowing_water>, 5, 0, [Functions.setCount(3, 4)], []);
goodies.addItemEntryHelper(<xreliquary:holy_hand_grenade>, 3, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:0>, 20, 0, [Functions.setCount(5, 8)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), 8, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);

# adventuring
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 6, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "elements": ["sorcery", "ice", "healing"]})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# artificing
goodies.addItemEntryHelper(<thaumcraft:curio:0>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:2>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:3>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:4>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# druidity
goodies.addItemEntryHelper(<botania:manaresource:0>, 5, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:manaresource:23>, 3, 0, [Functions.setCount(3, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:blacklotus>, 24, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

#############
# 1-2 equipment
#############
equipment.addItemEntry(<ebwizardry:apprentice_ice_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_lightning_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_necromancy_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_sorcery_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_healing_wand>, 2, 0);

equipment.addItemEntryHelper(<minecraft:golden_pickaxe>, 2, 0, [], []);
equipment.addItemEntryHelper(<minecraft:golden_sword>, 4, 0, [], []);
equipment.addItemEntryHelper(<minecraft:golden_axe>, 2, 0, [], []);
equipment.addItemEntryHelper(<minecraft:golden_shovel>, 2, 0, [], []);
equipment.addItemEntryHelper(<minecraft:golden_helmet>, 2, 0, [], []);
equipment.addItemEntryHelper(<minecraft:golden_leggings>, 2, 0, [], []);
equipment.addItemEntryHelper(<minecraft:golden_chestplate>, 2, 0, [], []);
equipment.addItemEntryHelper(<minecraft:golden_boots>, 2, 0, [], []);

equipment.addItemEntryHelper(<minecraft:golden_pickaxe>, 1, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_sword>, 2, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_axe>, 1, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_shovel>, 1, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_helmet>, 1, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_leggings>, 1, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_chestplate>, 1, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_boots>, 1, 0, [Functions.enchantWithLevels(20, 35, false)], []);

equipment.addItemEntryHelper(<minecraft:fishing_rod>, 8, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<combustfish:golden_rod>, 8, 0, [], []);
equipment.addItemEntryHelper(<combustfish:golden_rod>, 4, 0, [Functions.enchantWithLevels(20, 35, false)], []);

equipment.addLootTableEntry("livingenchantment:inject/unique_armor_loot", 4, 0);
equipment.addLootTableEntry("livingenchantment:inject/unique_weap_tool_loot", 4, 0);

equipment.addItemEntry(<qualitytools:emerald_ring>, 7, 0);
equipment.addItemEntry(<qualitytools:emerald_amulet>, 5, 0);

##############
# 1-2 treasure
##############
treasure.addItemEntryHelper(<everlastingabilities:ability_totem>, 24, 0, [Functions.parse({"function": "everlastingabilities:set_random_ability"})], []);
treasure.addItemEntryHelper(<minecraft:filled_map>, 12, 0, [Functions.parse({"function": "quark:set_treasure"})], []);
treasure.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(18, 25, true)], []);
treasure.addItemEntryHelper(<minecraft:book>, 10, 0, [Functions.enchantWithLevels(25, 35, true)], []);
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}), 2, 0, [], []); # SOULBINDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}), 2, 0, [], []); # MENDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 40 as short}]}), 1, 0, [], []); # VEINING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 54 as short}]}), 2, 0, [], []); # NIGHT VISION
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 9 as short}]}), 3, 0, [], []); # FROST WALKER
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 29 as short}]}), 1, 0, [], []); # LIVING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 60 as short}]}), 3, 0, [], []); # CURSE BREAK
treasure.addItemEntryHelper(<quark:ancient_tome>, 4, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 15, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 6, 0);
treasure.addItemEntryHelper(<botania:starsword>, 2, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<botania:thundersword>, 2, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntry(<botania:auraring>, 1, 0);
treasure.addItemEntry(<botania:icependant>, 5, 0);
treasure.addItemEntry(<botania:travelbelt>, 1, 0);
treasure.addItemEntry(<botania:waterring>, 5, 0);
treasure.addItemEntry(<botania:laputashard:4>, 1, 0);
treasure.addItemEntry(<botania:slimebottle>, 3, 0);
treasure.addItemEntryHelper(<xreliquary:mercy_cross>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<xreliquary:magicbane>, 1, 0, [Functions.enchantWithLevels(40, 45, false)], []);
treasure.addItemEntry(<xreliquary:emperor_chalice>, 3, 0);
treasure.addItemEntry(<xreliquary:fortune_coin>, 1, 0);
treasure.addItemEntry(<xreliquary:glacial_staff>, 2, 0);
treasure.addItemEntry(<xreliquary:hero_medallion>, 1, 0);
treasure.addItemEntry(<xreliquary:ice_magus_rod>, 2, 0);
treasure.addItemEntry(<xreliquary:kraken_shell>, 12, 0);
treasure.addItemEntry(<xreliquary:lantern_of_paranoia>, 1, 0);
treasure.addItemEntry(<xreliquary:midas_touchstone>, 1, 0);
treasure.addItemEntry(<xreliquary:rod_of_lyssa>, 5, 0);
treasure.addItemEntry(<xreliquary:serpent_staff>, 2, 0);
treasure.addItemEntry(<xreliquary:shears_of_winter>, 2, 0);
treasure.addItemEntry(<xreliquary:sojourner_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:fertile_lilypad>, 3, 0);
treasure.addItemEntry(<waystones:warp_stone>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_axe>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_sword>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 3, 0);
treasure.addItemEntry(<astralsorcery:itemarchitectwand>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemexchangewand>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemgrapplewand>, 1, 0);
treasure.addItemEntry(<artifacts:cobalt_shield>, 1, 0);
treasure.addItemEntry(<artifacts:drinking_hat>, 10, 0);
treasure.addItemEntry(<artifacts:star_cloak>, 1, 0);
treasure.addItemEntry(<artifacts:snorkel>, 10, 0);

# adventuring
treasure.addItemEntryHelper(<contenttweaker:lifeblood_crystal>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<minecraft:filled_map>, 8, 0, [Functions.parse({"function": "quark:set_treasure"})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/uncommon_artefacts", 5, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/rare_artefacts", 1, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:slime_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# druidity
treasure.addItemEntryHelper(<botania:blacklotus:1>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:overgrowthseed>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
treasure.addItemEntryHelper(<thaumcraft:sanity_soap>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumcraft:bath_salts>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# complete mastery
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_star>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);