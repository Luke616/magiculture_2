import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/stronghold_corridor");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("ebwizardry_additive_pool");
table.removePool("botania_inject_pool");
table.removePool("xreliquary_inject_pool");
table.removePool("capsulePool");

table.addPool("treasure", 1, 2, 0, 0);
table.addPool("goodies", 3, 4, 0, 0);
table.addPool("filler", 3, 3, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);

val treasure = table.getPool("treasure");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");


// each chest contains...

// 3 filler items

filler.addItemEntryHelper(<minecraft:gunpowder>, 20, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:book>, 12, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:coal>, 15, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:apple>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:bread>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:string>, 30, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(2, 3)], []);

// 2-4 goodies

goodies.addItemEntryHelper(<minecraft:redstone>, 25, 0, [Functions.setCount(3, 6)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 30, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 15, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:diamond>, 15, 0, [Functions.setCount(1, 3)], []);
goodies.addItemEntryHelper(<minecraft:slime_ball>, 10, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 10, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<minecraft:experience_bottle>, 30, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 20, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:name_tag>, 5, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<botania:manaresource:0>, 10, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<botania:manaresource:23>, 5, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 5, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 10, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<ebwizardry:magic_crystal>, 12, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:0>, 10, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntry(<xreliquary:mob_ingredient:0>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:2>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:3>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:4>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:5>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:6>, 3, 0);
goodies.addItemEntry(<thaumcraft:curio:0>, 1, 0);
goodies.addItemEntry(<thaumcraft:curio:2>, 2, 0);
goodies.addItemEntry(<thaumcraft:curio:3>, 1, 0);
goodies.addItemEntry(<thaumcraft:curio:4>, 2, 0);
goodies.addItemEntryHelper(<quark:rune>, 12, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntry(<ebwizardry:identification_scroll>, 4, 0);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 12, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);


// 1-2 equipment

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


// 1-2 treasures

treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 18, 0);
treasure.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 12, 0);
treasure.addItemEntryHelper(<minecraft:filled_map>, 12, 0, [Functions.parse({"function": "quark:set_treasure"})], []);
treasure.addItemEntry(<ebwizardry:armour_upgrade>, 5, 0);
treasure.addItemEntry(<qualitytools:emerald_ring>, 7, 0);
treasure.addItemEntry(<qualitytools:emerald_amulet>, 7, 0);
treasure.addItemEntry(<botania:blacklotus>, 24, 0);
treasure.addItemEntry(<botania:blacklotus:1>, 7, 0);
treasure.addItemEntry(<waystones:return_scroll>, 20, 0);
treasure.addItemEntryHelper(<xreliquary:glowing_water>, 20, 0, [Functions.setCount(3, 4)], []);
treasure.addItemEntryHelper(<xreliquary:holy_hand_grenade>, 4, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<xreliquary:glowing_bread>, 20, 0);
treasure.addItemEntry(<botania:worldseed>, 12, 0);
treasure.addItemEntry(<minecraft:golden_apple>, 45, 0);
treasure.addItemEntryHelper(<minecraft:book>, 35, 0, [Functions.enchantWithLevels(18, 25, true)], []);
treasure.addItemEntryHelper(<minecraft:book>, 25, 0, [Functions.enchantWithLevels(25, 35, true)], []);
treasure.addItemEntryHelper(<quark:ancient_tome>, 10, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 20, 0);
treasure.addItemEntry(<botania:overgrowthseed>, 20, 0);
treasure.addItemEntry(<corpsecomplex:scroll>, 6, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 6, 0);
treasure.addItemEntry(<botania:keepivy>, 20, 0);
treasure.addItemEntry(<xreliquary:gun_part:0>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:1>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:2>, 4, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);
treasure.addItemEntry(<spectrite:spectrite_gem>, 2, 0);

treasure.addItemEntry(<thaumcraft:sanity_soap>, 8, 0);
treasure.addItemEntry(<thaumcraft:bath_salts>, 5, 0);

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
treasure.addItemEntry(<thaumcraft:cloud_ring>, 1, 0);
treasure.addItemEntry(<thaumcraft:baubles:3>, 3, 0);
treasure.addItemEntry(<thaumcraft:traveller_boots>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_axe>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_shovel>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_pick>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_hoe>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_sword>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 3, 0);
treasure.addItemEntry(<wings:angel_wings>, 1, 0);
treasure.addItemEntry(<wings:slime_wings>, 1, 0);
treasure.addItemEntry(<wings:bat_wings>, 1, 0);