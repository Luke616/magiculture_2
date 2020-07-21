import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


# call loot table

val table = LootTables.getTable("ebwizardry:chests/shrine");


# call pool, clear it, store for later

table.removePool("artefact");
table.removePool("high_value");
table.removePool("low_value");

table.addPool("treasure", 1, 1, 0, 0);
table.addPool("artefact", 1, 1, 0, 0);
table.addPool("spellbooks", 1, 1, 0, 0);
table.addPool("goodies", 2, 3, 0, 0);
table.addPool("filler", 3, 3, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);

val treasure = table.getPool("treasure");
val artefact = table.getPool("artefact");
val spellbooks = table.getPool("spellbooks");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");


# each chest contains...

###################
# 3 filler items
###################

filler.addItemEntryHelper(<ebwizardry:crystal_shard>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<ebwizardry:magic_crystal>, 25, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:bone>, 20, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:string>, 10, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:web>, 40, 0, [Functions.setCount(2, 3)], []);

###############
# 2-4 goodies
###############

# any class
goodies.addLootTableEntry("ebwizardry:subsets/elemental_crystals", 25, 0);
goodies.addItemEntryHelper(<minecraft:redstone>, 20, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 30, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 15, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:slime_ball>, 10, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 10, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<minecraft:experience_bottle>, 30, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 20, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:name_tag>, 5, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<embers:ingot_copper>, 25, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntry(<xreliquary:mob_ingredient:0>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:2>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:3>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:4>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:5>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:6>, 3, 0);
goodies.addItemEntryHelper(<quark:rune>, 12, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntryHelper(<ebwizardry:identification_scroll>, 12, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.setCount(3, 4), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
goodies.addItemEntryHelper(<ebwizardry:small_mana_flask>, 12, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:medium_mana_flask>, 6, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:firebomb>, 5, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<ebwizardry:poison_bomb>, 5, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<ebwizardry:smoke_bomb>, 5, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<ebwizardry:spark_bomb>, 5, 0, [Functions.setCount(2, 4)], []);

# adventuring
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 7, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# druidity
goodies.addItemEntryHelper(<botania:manaresource:0>, 12, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:manaresource:23>, 7, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 7, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 12, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:0>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:2>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:3>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:4>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# occultism

# engineering
goodies.addLootTableEntryHelper("enderio:chests/simple_dungeon", 12, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Engineering"})]);

################
# 1 spellbook
################
spellbooks.addItemEntryHelper(<ebwizardry:spell_book>, 15, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["novice"]})], []);
spellbooks.addItemEntryHelper(<ebwizardry:spell_book>, 15, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
spellbooks.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);


#####################
# 1-2 equipment
#####################
equipment.addItemEntry(<ebwizardry:novice_fire_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_ice_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_lightning_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_necromancy_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_earth_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_sorcery_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_healing_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:apprentice_fire_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_ice_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_lightning_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_necromancy_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_earth_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_sorcery_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_healing_wand>, 2, 0);
equipment.addLootTableEntry("ebwizardry:subsets/wizard_armour", 30, 0);
equipment.addItemEntry(<minecraft:golden_horse_armor>, 3, 0);
equipment.addItemEntry(<minecraft:golden_sword>, 8, 0);
equipment.addItemEntry(<minecraft:golden_pickaxe>, 8, 0);
equipment.addItemEntry(<minecraft:golden_shovel>, 8, 0);
equipment.addItemEntry(<minecraft:golden_axe>, 8, 0);
equipment.addItemEntryHelper(<spartanweaponry:battleaxe_gold>, 3, 0, [], []);
equipment.addItemEntryHelper(<spartanweaponry:hammer_gold>, 3, 0, [], []);
equipment.addItemEntryHelper(<spartanweaponry:boomerang_gold>, 3, 0, [], []);
equipment.addItemEntryHelper(<spartanweaponry:dagger_gold>, 3, 0, [], []);
equipment.addItemEntryHelper(<spartanweaponry:longsword_gold>, 3, 0, [], []);
equipment.addItemEntryHelper(<spartanweaponry:mace_gold>, 3, 0, [], []);
equipment.addItemEntryHelper(<spartanweaponry:warhammer_gold>, 3, 0, [], []);
equipment.addItemEntry(<minecraft:golden_helmet>, 7, 0);
equipment.addItemEntry(<minecraft:golden_leggings>, 7, 0);
equipment.addItemEntry(<minecraft:golden_chestplate>, 7, 0);
equipment.addItemEntry(<minecraft:golden_boots>, 7, 0);
equipment.addItemEntry(<minecraft:bow>, 10, 0);
equipment.addItemEntry(<spartanshields:shield_basic_gold>, 6, 0);
equipment.addItemEntryHelper(<minecraft:golden_sword>, 5, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_pickaxe>, 5, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_shovel>, 5, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_axe>, 5, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanweaponry:battleaxe_gold>, 2, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanweaponry:hammer_gold>, 2, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanweaponry:boomerang_gold>, 2, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanweaponry:dagger_gold>, 2, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanweaponry:longsword_gold>, 2, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanweaponry:mace_gold>, 2, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanweaponry:warhammer_gold>, 2, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_helmet>, 6, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_leggings>, 6, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_chestplate>, 6, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:golden_boots>, 6, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<spartanshields:shield_basic_gold>, 5, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addItemEntryHelper(<minecraft:bow>, 12, 0, [Functions.enchantWithLevels(15, 30, false)], []);
equipment.addLootTableEntry("livingenchantment:inject/unique_armor_loot", 7, 0);
equipment.addLootTableEntry("livingenchantment:inject/unique_weap_tool_loot", 7, 0);

###############
# 1-2 treasure
###############

# any class
treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 50, 0);
treasure.addItemEntry(<ebwizardry:arcane_tome:1>, 24, 0);
treasure.addItemEntry(<ebwizardry:arcane_tome:2>, 15, 0);
treasure.addItemEntry(<ebwizardry:arcane_tome:3>, 5, 0);
treasure.addItemEntry(<ebwizardry:armour_upgrade>, 4, 0);
treasure.addItemEntry(<ebwizardry:astral_diamond>, 12, 0);
treasure.addItemEntry(<ebwizardry:purifying_elixir>, 15, 0);
treasure.addItemEntryHelper(<everlastingabilities:ability_totem>, 8, 0, [Functions.parse({"function": "everlastingabilities:set_random_ability"})], []);
treasure.addItemEntry(<waystones:return_scroll>, 20, 0);
treasure.addItemEntryHelper(<xreliquary:glowing_water>, 20, 0, [Functions.setCount(3, 4)], []);
treasure.addItemEntryHelper(<xreliquary:holy_hand_grenade>, 4, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<xreliquary:glowing_bread>, 20, 0);
treasure.addItemEntry(<botania:worldseed>, 12, 0);
treasure.addItemEntry(<minecraft:golden_apple>, 24, 0);
treasure.addItemEntry(<minecraft:diamond>, 40, 0);

treasure.addItemEntryHelper(<minecraft:book>, 20, 0, [Functions.enchantWithLevels(18, 25, true)], []);
treasure.addItemEntryHelper(<minecraft:book>, 10, 0, [Functions.enchantWithLevels(25, 35, true)], []);
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}), 2, 0, [], []); # SOULBINDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}), 2, 0, [], []); # MENDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 40 as short}]}), 1, 0, [], []); # VEINING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 54 as short}]}), 1, 0, [], []); # NIGHT VISION
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 9 as short}]}), 1, 0, [], []); # FROST WALKER
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 29 as short}]}), 2, 0, [], []); # LIVING

treasure.addItemEntryHelper(<quark:ancient_tome>, 2, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);

treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 20, 0);
treasure.addItemEntryHelper(<botania:overgrowthseed>, 7, 0, [], []);
treasure.addItemEntry(<corpsecomplex:scroll>, 6, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 6, 0);
treasure.addItemEntry(<botania:keepivy>, 20, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);

# adventuring
treasure.addItemEntryHelper(<contenttweaker:lifeblood_crystal>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# druidity
treasure.addItemEntryHelper(<botania:blacklotus>, 24, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:blacklotus:1>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:overgrowthseed>, 15, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
treasure.addItemEntryHelper(<thaumcraft:sanity_soap>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumcraft:bath_salts>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# complete mastery
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 5, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_star>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);

#########
# 1 artefact
#########
artefact.addLootTableEntry("ebwizardry:subsets/uncommon_artefacts", 5, 0);
artefact.addLootTableEntry("ebwizardry:subsets/rare_artefacts", 3, 0);
artefact.addLootTableEntry("ebwizardry:subsets/epic_artefacts", 1, 0);
