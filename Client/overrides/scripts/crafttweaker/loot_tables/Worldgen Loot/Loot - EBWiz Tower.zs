import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("ebwizardry:chests/wizard_tower");


// call pool, clear it, store for later

table.removePool("wizardry");

table.addPool("treasure", 1, 1, 0, 0);
table.addPool("goodies", 2, 2, 0, 0);
table.addPool("spellbooks", 1, 2, 0, 0);
table.addPool("filler", 3, 3, 0, 0);
table.addPool("equipment", 1, 1, 0, 0);

val treasure = table.getPool("treasure");
val goodies = table.getPool("goodies");
val spellbooks = table.getPool("spellbooks");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");


# each chest contains...

###########
# 3 filler items
###########
filler.addItemEntryHelper(<minecraft:paper>, 20, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:glass_bottle>, 25, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:feather>, 15, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:leather>, 10, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:string>, 12, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<ebwizardry:magic_crystal>, 60, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<ebwizardry:crystal_shard>, 40, 0, [Functions.setCount(2, 4)], []);

###########
# 3-3 goodies
###########

# any class
goodies.addLootTableEntry("ebwizardry:subsets/elemental_crystals", 12, 0);
goodies.addItemEntryHelper(<ebwizardry:blank_scroll>, 15, 0, [Functions.setCount(1, 3)], []);
goodies.addItemEntryHelper(<ebwizardry:magic_silk>, 12, 0, [Functions.setCount(1, 3)], []);
goodies.addItemEntryHelper(<minecraft:experience_bottle>, 8, 0, [Functions.setCount(1, 3)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 5, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 8, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntry(<waystones:return_scroll>, 5, 0);
goodies.addItemEntryHelper(<quark:rune>, 12, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntryHelper(<ebwizardry:identification_scroll>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.setCount(3, 5), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["novice"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 20, 0, [Functions.setCount(3, 5), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 5, 0, [Functions.setCount(3, 5), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:small_mana_flask>, 12, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:medium_mana_flask>, 6, 0, [Functions.setCount(1, 2)], []);

# adventuring
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 8, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# artificing
goodies.addItemEntryHelper(<thaumcraft:curio:4>, 6, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:curio:6>, 4, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<astralsorcery:itemconstellationpaper>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

###########
# 1-2 spellbooks
###########
spellbooks.addItemEntryHelper(<ebwizardry:spell_book>, 25, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["novice"]})], []);
spellbooks.addItemEntryHelper(<ebwizardry:spell_book>, 10, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
spellbooks.addItemEntryHelper(<ebwizardry:spell_book>, 2, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);


###########
# 1-2 equipment
###########

equipment.addItemEntry(<minecraft:compass>, 8, 0);
equipment.addItemEntry(<minecraft:clock>, 6, 0);
equipment.addItemEntry(<antiqueatlas:antique_atlas:0>, 6, 0);
equipment.addItemEntry(<antiqueatlas:empty_antique_atlas>, 12, 0);
equipment.addItemEntry(<naturescompass:naturescompass>, 4, 0);
equipment.addItemEntry(<ebwizardry:novice_fire_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_ice_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_lightning_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_necromancy_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_earth_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_sorcery_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:novice_healing_wand>, 5, 0);
equipment.addItemEntry(<ebwizardry:apprentice_fire_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_ice_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_lightning_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_necromancy_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_earth_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_sorcery_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_healing_wand>, 1, 0);
equipment.addLootTableEntry("ebwizardry:subsets/wizard_armour", 35, 0);

# artificing
equipment.addItemEntryHelper(<thaumcraft:scribing_tools>, 16, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
equipment.addItemEntryHelper(<thaumcraft:goggles>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

###########
# 1-2 treasures
###########
treasure.addLootTableEntry("livingenchantment:inject/unique_armor_loot", 5, 0);
treasure.addLootTableEntry("livingenchantment:inject/unique_weap_tool_loot", 5, 0);
treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 50, 0);
treasure.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 25, 0);
treasure.addItemEntry(<ebwizardry:armour_upgrade>, 5, 0);
treasure.addItemEntry(<ebwizardry:astral_diamond>, 10, 0);
treasure.addItemEntry(<ebwizardry:purifying_elixir>, 15, 0);
treasure.addItemEntryHelper(<minecraft:book>, 30, 0, [Functions.enchantWithLevels(15, 25, true)], []);
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}), 5, 0, [], []); # SOULBINDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}), 3, 0, [], []); # MENDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 40 as short}]}), 1, 0, [], []); # VEINING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 54 as short}]}), 1, 0, [], []); # NIGHT VISION
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 9 as short}]}), 1, 0, [], []); # FROST WALKER
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 29 as short}]}), 3, 0, [], []); # LIVING
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 10, 0);
treasure.addItemEntry(<corpsecomplex:scroll>, 5, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 3, 0);
treasure.addLootTableEntry("ebwizardry:subsets/uncommon_artefacts", 5, 0);

