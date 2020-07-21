import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// skeleton_druid

val table_skeleton_druid = LootTables.getTable("twilightforest:entities/skeleton_druid");

table_skeleton_druid.addPool("book", 1, 1, 0, 0);
val book_skeleton_druid = table_skeleton_druid.getPool("book");

book_skeleton_druid.addConditionsHelper([Conditions.killedByPlayer()]);

book_skeleton_druid.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice"], "elements": ["earth", "healing", "sorcery", "necromancy"]})], []);
book_skeleton_druid.addEmptyEntry(97, 0);

// twilight_wraith

val table_twilight_wraith = LootTables.getTable("twilightforest:entities/twilight_wraith");

table_twilight_wraith.addPool("book", 1, 1, 0, 0);
val book_twilight_wraith = table_twilight_wraith.getPool("book");

book_twilight_wraith.addConditionsHelper([Conditions.killedByPlayer()]);

book_twilight_wraith.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 2, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice"], "elements": ["earth", "necromancy"]})], []);
book_twilight_wraith.addEmptyEntry(98, 0);

// death_tome

val table_death_tome = LootTables.getTable("twilightforest:entities/death_tome");

table_death_tome.addPool("book", 1, 1, 0, 0);
val book_death_tome = table_death_tome.getPool("book");

book_death_tome.addConditionsHelper([Conditions.killedByPlayer()]);

book_death_tome.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"]})], []);
book_death_tome.addEmptyEntry(45, 0);

// fire_beetle

val table_fire_beetle = LootTables.getTable("twilightforest:entities/fire_beetle");

table_fire_beetle.addPool("book", 1, 1, 0, 0);
val book_fire_beetle = table_fire_beetle.getPool("book");

book_fire_beetle.addConditionsHelper([Conditions.killedByPlayer()]);

book_fire_beetle.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["fire"]})], []);
book_fire_beetle.addEmptyEntry(97, 0);

// slime_beetle

val table_slime_beetle = LootTables.getTable("twilightforest:entities/slime_beetle");

table_slime_beetle.addPool("book", 1, 1, 0, 0);
val book_slime_beetle = table_slime_beetle.getPool("book");

book_slime_beetle.addConditionsHelper([Conditions.killedByPlayer()]);

book_slime_beetle.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth", "sorcery"]})], []);
book_slime_beetle.addEmptyEntry(97, 0);

// yeti

val table_yeti = LootTables.getTable("twilightforest:entities/yeti");

table_yeti.addPool("book", 1, 1, 0, 0);
val book_yeti = table_yeti.getPool("book");

book_yeti.addConditionsHelper([Conditions.killedByPlayer()]);

book_yeti.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["ice"]})], []);
book_yeti.addEmptyEntry(95, 0);

// knight_phantom

val table_knight_phantom = LootTables.getTable("twilightforest:entities/knight_phantom");

table_knight_phantom.addPool("book", 1, 1, 0, 0);
val book_knight_phantom = table_knight_phantom.getPool("book");

book_knight_phantom.addConditionsHelper([Conditions.killedByPlayer()]);

book_knight_phantom.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth", "necromancy", "sorcery"]})], []);
book_knight_phantom.addEmptyEntry(95, 0);

// snow_guardian

val table_snow_guardian = LootTables.getTable("twilightforest:entities/snow_guardian");

table_snow_guardian.addPool("book", 1, 1, 0, 0);
val book_snow_guardian = table_snow_guardian.getPool("book");

book_snow_guardian.addConditionsHelper([Conditions.killedByPlayer()]);

book_snow_guardian.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["ice", "necromancy"]})], []);
book_snow_guardian.addEmptyEntry(95, 0);

// troll

val table_troll = LootTables.getTable("twilightforest:entities/troll");

table_troll.addPool("book", 1, 1, 0, 0);
val book_troll = table_troll.getPool("book");

book_troll.addConditionsHelper([Conditions.killedByPlayer()]);

book_troll.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth", "ice"]})], []);
book_troll.addEmptyEntry(97, 0);

// ice_crystal

val table_ice_crystal = LootTables.getTable("twilightforest:entities/ice_crystal");

table_ice_crystal.addPool("book", 1, 1, 0, 0);
val book_ice_crystal = table_ice_crystal.getPool("book");

book_ice_crystal.addConditionsHelper([Conditions.killedByPlayer()]);

book_ice_crystal.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["ice"]})], []);
book_ice_crystal.addEmptyEntry(97, 0);

/////////// BOSSES

// lich

val table_lich = LootTables.getTable("twilightforest:entities/lich");

table_lich.addPool("book", 1, 1, 0, 0);
val book_lich = table_lich.getPool("book");

book_lich.addConditionsHelper([Conditions.killedByPlayer()]);

book_lich.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["necromancy", "sorcery"]})], []);
book_lich.addItemEntryHelper(<tfspellpack:twilight_scroll>, 7, 0, [Functions.setCount(2, 3), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["necromancy", "sorcery"]})], []);

// naga

val table_naga = LootTables.getTable("twilightforest:entities/naga");

table_naga.addPool("book", 1, 1, 0, 0);
val book_naga = table_naga.getPool("book");

book_naga.addConditionsHelper([Conditions.killedByPlayer()]);

book_naga.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["earth"]})], []);
book_naga.addItemEntryHelper(<tfspellpack:twilight_scroll>, 7, 0, [Functions.setCount(2, 3), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["earth"]})], []);

// minoshroom

val table_minoshroom = LootTables.getTable("twilightforest:entities/minoshroom");

table_minoshroom.addPool("book", 1, 1, 0, 0);
val book_minoshroom = table_minoshroom.getPool("book");

book_minoshroom.addConditionsHelper([Conditions.killedByPlayer()]);

book_minoshroom.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
book_minoshroom.addItemEntryHelper(<tfspellpack:twilight_scroll>, 7, 0, [Functions.setCount(2, 3), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);

// hydra

val table_hydra = LootTables.getTable("twilightforest:entities/hydra");

table_hydra.addPool("book", 1, 1, 0, 0);
val book_hydra = table_hydra.getPool("book");

book_hydra.addConditionsHelper([Conditions.killedByPlayer()]);

book_hydra.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["fire", "healing"]})], []);
book_hydra.addItemEntryHelper(<tfspellpack:twilight_scroll>, 7, 0, [Functions.setCount(2, 3), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["fire", "healing"]})], []);

// ur-ghast

val table_ur_ghast = LootTables.getTable("twilightforest:entities/ur_ghast");

table_ur_ghast.addPool("book", 1, 1, 0, 0);
val book_ur_ghast = table_ur_ghast.getPool("book");

book_ur_ghast.addConditionsHelper([Conditions.killedByPlayer()]);

book_ur_ghast.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["necromancy", "lightning"]})], []);
book_ur_ghast.addItemEntryHelper(<tfspellpack:twilight_scroll>, 7, 0, [Functions.setCount(2, 3), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["necromancy", "lightning"]})], []);

// snow_queen

val table_snow_queen = LootTables.getTable("twilightforest:entities/snow_queen");

table_snow_queen.addPool("book", 1, 1, 0, 0);
val book_snow_queen = table_snow_queen.getPool("book");

book_snow_queen.addConditionsHelper([Conditions.killedByPlayer()]);

book_snow_queen.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["ice"]})], []);
book_snow_queen.addItemEntryHelper(<tfspellpack:twilight_scroll>, 7, 0, [Functions.setCount(2, 3), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["ice"]})], []);

// yeti_alpha

val table_yeti_alpha = LootTables.getTable("twilightforest:entities/yeti_alpha");

table_yeti_alpha.addPool("book", 1, 1, 0, 0);
val book_yeti_alpha = table_yeti_alpha.getPool("book");

book_yeti_alpha.addConditionsHelper([Conditions.killedByPlayer()]);

book_yeti_alpha.addItemEntryHelper(<tfspellpack:twilight_spell_book>, 3, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["ice", "earth"]})], []);
book_yeti_alpha.addItemEntryHelper(<tfspellpack:twilight_scroll>, 7, 0, [Functions.setCount(2, 3), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["ice", "earth"]})], []);