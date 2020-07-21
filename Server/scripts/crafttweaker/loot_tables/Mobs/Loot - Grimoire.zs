import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// centaur

val table_centaur = LootTables.getTable("grimoireofgaia:entities/centaur");

table_centaur.addPool("book", 1, 1, 0, 0);
val book_centaur = table_centaur.getPool("book");

book_centaur.addConditionsHelper([Conditions.killedByPlayer()]);

book_centaur.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "sorcery"]})], []);
book_centaur.addEmptyEntry(30, 0);

// ant

val table_ant = LootTables.getTable("grimoireofgaia:entities/ant");

table_ant.addPool("book", 1, 1, 0, 0);
val book_ant = table_ant.getPool("book");

book_ant.addConditionsHelper([Conditions.killedByPlayer()]);

book_ant.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "fire"]})], []);
book_ant.addEmptyEntry(30, 0);

// ant_ranger

val table_ant_ranger = LootTables.getTable("grimoireofgaia:entities/ant_ranger");

table_ant_ranger.addPool("book", 1, 1, 0, 0);
val book_ant_ranger = table_ant_ranger.getPool("book");

book_ant_ranger.addConditionsHelper([Conditions.killedByPlayer()]);

book_ant_ranger.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "fire"]})], []);
book_ant_ranger.addEmptyEntry(30, 0);

// anubis

val table_anubis = LootTables.getTable("grimoireofgaia:entities/anubis");

table_anubis.addPool("book", 1, 1, 0, 0);
val book_anubis = table_anubis.getPool("book");

book_anubis.addConditionsHelper([Conditions.killedByPlayer()]);

book_anubis.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "fire"]})], []);
book_anubis.addEmptyEntry(30, 0);

// arachne

val table_arachne = LootTables.getTable("grimoireofgaia:entities/arachne");

table_arachne.addPool("book", 1, 1, 0, 0);
val book_arachne = table_arachne.getPool("book");

book_arachne.addConditionsHelper([Conditions.killedByPlayer()]);

book_arachne.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "necromancy"]})], []);
book_arachne.addEmptyEntry(30, 0);

// banshee

val table_banshee = LootTables.getTable("grimoireofgaia:entities/banshee");

table_banshee.addPool("book", 1, 1, 0, 0);
val book_banshee = table_banshee.getPool("book");

book_banshee.addConditionsHelper([Conditions.killedByPlayer()]);

book_banshee.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["necromancy", "ice"]})], []);
book_banshee.addEmptyEntry(30, 0);

// baphomet

val table_baphomet = LootTables.getTable("grimoireofgaia:entities/baphomet");

table_baphomet.addPool("book", 1, 1, 0, 0);
val book_baphomet = table_baphomet.getPool("book");

book_baphomet.addConditionsHelper([Conditions.killedByPlayer()]);

book_baphomet.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["fire"]})], []);
book_baphomet.addEmptyEntry(30, 0);

// bee

val table_bee = LootTables.getTable("grimoireofgaia:entities/bee");

table_bee.addPool("book", 1, 1, 0, 0);
val book_bee = table_bee.getPool("book");

book_bee.addConditionsHelper([Conditions.killedByPlayer()]);

book_bee.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_bee.addEmptyEntry(30, 0);

// beholder

val table_beholder = LootTables.getTable("grimoireofgaia:entities/beholder");

table_beholder.addPool("book", 1, 1, 0, 0);
val book_beholder = table_beholder.getPool("book");

book_beholder.addConditionsHelper([Conditions.killedByPlayer()]);

book_beholder.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "sorcery"]})], []);
book_beholder.addEmptyEntry(25, 0);

// bone_knight

val table_bone_knight = LootTables.getTable("grimoireofgaia:entities/bone_knight");

table_bone_knight.addPool("book", 1, 1, 0, 0);
val book_bone_knight = table_bone_knight.getPool("book");

book_bone_knight.addConditionsHelper([Conditions.killedByPlayer()]);

book_bone_knight.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["necromancy", "ice", "sorcery"]})], []);
book_bone_knight.addEmptyEntry(30, 0);

// cecaelia

val table_cecaelia = LootTables.getTable("grimoireofgaia:entities/cecaelia");

table_cecaelia.addPool("book", 1, 1, 0, 0);
val book_cecaelia = table_cecaelia.getPool("book");

book_cecaelia.addConditionsHelper([Conditions.killedByPlayer()]);

book_cecaelia.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["healing", "ice"]})], []);
book_cecaelia.addEmptyEntry(30, 0);

// cobblestone_golem

val table_cobblestone_golem = LootTables.getTable("grimoireofgaia:entities/cobblestone_golem");

table_cobblestone_golem.addPool("book", 1, 1, 0, 0);
val book_cobblestone_golem = table_cobblestone_golem.getPool("book");

book_cobblestone_golem.addConditionsHelper([Conditions.killedByPlayer()]);

book_cobblestone_golem.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "sorcery"]})], []);
book_cobblestone_golem.addEmptyEntry(30, 0);

// creep

val table_creep = LootTables.getTable("grimoireofgaia:entities/creep");

table_creep.addPool("book", 1, 1, 0, 0);
val book_creep = table_creep.getPool("book");

book_creep.addConditionsHelper([Conditions.killedByPlayer()]);

book_creep.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "lightning"]})], []);
book_creep.addEmptyEntry(30, 0);

// deathword

val table_deathword = LootTables.getTable("grimoireofgaia:entities/deathword");

table_deathword.addPool("book", 1, 1, 0, 0);
val book_deathword = table_deathword.getPool("book");

book_deathword.addConditionsHelper([Conditions.killedByPlayer()]);

book_deathword.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
book_deathword.addEmptyEntry(15, 0);

// dhampir

val table_dhampir = LootTables.getTable("grimoireofgaia:entities/dhampir");

table_dhampir.addPool("book", 1, 1, 0, 0);
val book_dhampir = table_dhampir.getPool("book");

book_dhampir.addConditionsHelper([Conditions.killedByPlayer()]);

book_dhampir.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "ice"]})], []);
book_dhampir.addEmptyEntry(30, 0);

// dryad

val table_dryad = LootTables.getTable("grimoireofgaia:entities/dryad");

table_dryad.addPool("book", 1, 1, 0, 0);
val book_dryad = table_dryad.getPool("book");

book_dryad.addConditionsHelper([Conditions.killedByPlayer()]);

book_dryad.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_dryad.addEmptyEntry(30, 0);

// dullahan

val table_dullahan = LootTables.getTable("grimoireofgaia:entities/dullahan");

table_dullahan.addPool("book", 1, 1, 0, 0);
val book_dullahan = table_dullahan.getPool("book");

book_dullahan.addConditionsHelper([Conditions.killedByPlayer()]);

book_dullahan.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["necromancy", "ice"]})], []);
book_dullahan.addEmptyEntry(30, 0);

// ender_dragon_girl

val table_ender_dragon_girl = LootTables.getTable("grimoireofgaia:entities/ender_dragon_girl");

table_ender_dragon_girl.addPool("book", 1, 1, 0, 0);
val book_ender_dragon_girl = table_ender_dragon_girl.getPool("book");

book_ender_dragon_girl.addConditionsHelper([Conditions.killedByPlayer()]);

book_ender_dragon_girl.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "fire", "ice", "lightning"]})], []);
book_ender_dragon_girl.addEmptyEntry(30, 0);

// ender_eye

val table_ender_eye = LootTables.getTable("grimoireofgaia:entities/ender_eye");

table_ender_eye.addPool("book", 1, 1, 0, 0);
val book_ender_eye = table_ender_eye.getPool("book");

book_ender_eye.addConditionsHelper([Conditions.killedByPlayer()]);

book_ender_eye.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["necromancy", "lightning"]})], []);
book_ender_eye.addEmptyEntry(30, 0);

// flesh_lich

val table_flesh_lich = LootTables.getTable("grimoireofgaia:entities/flesh_lich");

table_flesh_lich.addPool("book", 1, 1, 0, 0);
val book_flesh_lich = table_flesh_lich.getPool("book");

book_flesh_lich.addConditionsHelper([Conditions.killedByPlayer()]);

book_flesh_lich.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["necromancy", "fire"]})], []);
book_flesh_lich.addEmptyEntry(30, 0);

// gelatinous_slime

val table_gelatinous_slime = LootTables.getTable("grimoireofgaia:entities/gelatinous_slime");

table_gelatinous_slime.addPool("book", 1, 1, 0, 0);
val book_gelatinous_slime = table_gelatinous_slime.getPool("book");

book_gelatinous_slime.addConditionsHelper([Conditions.killedByPlayer()]);

book_gelatinous_slime.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth"]})], []);
book_gelatinous_slime.addEmptyEntry(30, 0);

// gorgon

val table_gorgon = LootTables.getTable("grimoireofgaia:entities/gorgon");

table_gorgon.addPool("book", 1, 1, 0, 0);
val book_gorgon = table_gorgon.getPool("book");

book_gorgon.addConditionsHelper([Conditions.killedByPlayer()]);

book_gorgon.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth", "ice", "lightning"]})], []);
book_gorgon.addEmptyEntry(30, 0);

// gryphon

val table_gryphon = LootTables.getTable("grimoireofgaia:entities/gryphon");

table_gryphon.addPool("book", 1, 1, 0, 0);
val book_gryphon = table_gryphon.getPool("book");

book_gryphon.addConditionsHelper([Conditions.killedByPlayer()]);

book_gryphon.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "ice", "lightning"]})], []);
book_gryphon.addEmptyEntry(30, 0);

// harpy

val table_harpy = LootTables.getTable("grimoireofgaia:entities/harpy");

table_harpy.addPool("book", 1, 1, 0, 0);
val book_harpy = table_harpy.getPool("book");

book_harpy.addConditionsHelper([Conditions.killedByPlayer()]);

book_harpy.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "ice"]})], []);
book_harpy.addEmptyEntry(30, 0);

// harpy_wizard

val table_harpy_wizard = LootTables.getTable("grimoireofgaia:entities/harpy_wizard");

table_harpy_wizard.addPool("book", 1, 1, 0, 0);
val book_harpy_wizard = table_harpy_wizard.getPool("book");

book_harpy_wizard.addConditionsHelper([Conditions.killedByPlayer()]);

book_harpy_wizard.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["sorcery", "lightning", "healing"]})], []);
book_harpy_wizard.addEmptyEntry(25, 0);

// hunter

val table_hunter = LootTables.getTable("grimoireofgaia:entities/hunter");

table_hunter.addPool("book", 1, 1, 0, 0);
val book_hunter = table_hunter.getPool("book");

book_hunter.addConditionsHelper([Conditions.killedByPlayer()]);

book_hunter.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing", "ice"]})], []);
book_hunter.addEmptyEntry(30, 0);

// illager_fire

val table_illager_fire = LootTables.getTable("grimoireofgaia:entities/illager_fire");

table_illager_fire.addPool("book", 1, 1, 0, 0);
val book_illager_fire = table_illager_fire.getPool("book");

book_illager_fire.addConditionsHelper([Conditions.killedByPlayer()]);

book_illager_fire.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["fire"]})], []);
book_illager_fire.addEmptyEntry(35, 0);

// illager_inquisitor

val table_illager_inquisitor = LootTables.getTable("grimoireofgaia:entities/illager_inquisitor");

table_illager_inquisitor.addPool("book", 1, 1, 0, 0);
val book_illager_inquisitor = table_illager_inquisitor.getPool("book");

book_illager_inquisitor.addConditionsHelper([Conditions.killedByPlayer()]);

book_illager_inquisitor.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "lightning", "healing"]})], []);
book_illager_inquisitor.addEmptyEntry(35, 0);

// kikimora

val table_kikimora = LootTables.getTable("grimoireofgaia:entities/kikimora");

table_kikimora.addPool("book", 1, 1, 0, 0);
val book_kikimora = table_kikimora.getPool("book");

book_kikimora.addConditionsHelper([Conditions.killedByPlayer()]);

book_kikimora.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["healing", "lightning"]})], []);
book_kikimora.addEmptyEntry(30, 0);

// kobold

val table_kobold = LootTables.getTable("grimoireofgaia:entities/kobold");

table_kobold.addPool("book", 1, 1, 0, 0);
val book_kobold = table_kobold.getPool("book");

book_kobold.addConditionsHelper([Conditions.killedByPlayer()]);

book_kobold.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["healing", "sorcery", "ice"]})], []);
book_kobold.addEmptyEntry(30, 0);

// mandragora

val table_mandragora = LootTables.getTable("grimoireofgaia:entities/mandragora");

table_mandragora.addPool("book", 1, 1, 0, 0);
val book_mandragora = table_mandragora.getPool("book");

book_mandragora.addConditionsHelper([Conditions.killedByPlayer()]);

book_mandragora.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_mandragora.addEmptyEntry(30, 0);

// matango

val table_matango = LootTables.getTable("grimoireofgaia:entities/matango");

table_matango.addPool("book", 1, 1, 0, 0);
val book_matango = table_matango.getPool("book");

book_matango.addConditionsHelper([Conditions.killedByPlayer()]);

book_matango.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_matango.addEmptyEntry(30, 0);

// mermaid

val table_mermaid = LootTables.getTable("grimoireofgaia:entities/mermaid");

table_mermaid.addPool("book", 1, 1, 0, 0);
val book_mermaid = table_mermaid.getPool("book");

book_mermaid.addConditionsHelper([Conditions.killedByPlayer()]);

book_mermaid.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "healing"]})], []);
book_mermaid.addEmptyEntry(30, 0);

// minotaur

val table_minotaur = LootTables.getTable("grimoireofgaia:entities/minotaur");

table_minotaur.addPool("book", 1, 1, 0, 0);
val book_minotaur = table_minotaur.getPool("book");

book_minotaur.addConditionsHelper([Conditions.killedByPlayer()]);

book_minotaur.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["ice", "fire"]})], []);
book_minotaur.addEmptyEntry(30, 0);

// monoeye

val table_monoeye = LootTables.getTable("grimoireofgaia:entities/monoeye");

table_monoeye.addPool("book", 1, 1, 0, 0);
val book_monoeye = table_monoeye.getPool("book");

book_monoeye.addConditionsHelper([Conditions.killedByPlayer()]);

book_monoeye.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "fire", "sorcery"]})], []);
book_monoeye.addEmptyEntry(30, 0);

// mummy

val table_mummy = LootTables.getTable("grimoireofgaia:entities/mummy");

table_mummy.addPool("book", 1, 1, 0, 0);
val book_mummy = table_mummy.getPool("book");

book_mummy.addConditionsHelper([Conditions.killedByPlayer()]);

book_mummy.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["necromancy", "fire"]})], []);
book_mummy.addEmptyEntry(30, 0);

// naga

val table_naga = LootTables.getTable("grimoireofgaia:entities/naga");

table_naga.addPool("book", 1, 1, 0, 0);
val book_naga = table_naga.getPool("book");

book_naga.addConditionsHelper([Conditions.killedByPlayer()]);

book_naga.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["earth", "ice", "lightning"]})], []);
book_naga.addEmptyEntry(30, 0);

// nine_tails

val table_nine_tails = LootTables.getTable("grimoireofgaia:entities/nine_tails");

table_nine_tails.addPool("book", 1, 1, 0, 0);
val book_nine_tails = table_nine_tails.getPool("book");

book_nine_tails.addConditionsHelper([Conditions.killedByPlayer()]);

book_nine_tails.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["fire"]})], []);
book_nine_tails.addEmptyEntry(30, 0);

// oni

val table_oni = LootTables.getTable("grimoireofgaia:entities/oni");

table_oni.addPool("book", 1, 1, 0, 0);
val book_oni = table_oni.getPool("book");

book_oni.addConditionsHelper([Conditions.killedByPlayer()]);

book_oni.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["ice", "fire"]})], []);
book_oni.addEmptyEntry(30, 0);

// satyress

val table_satyress = LootTables.getTable("grimoireofgaia:entities/satyress");

table_satyress.addPool("book", 1, 1, 0, 0);
val book_satyress = table_satyress.getPool("book");

book_satyress.addConditionsHelper([Conditions.killedByPlayer()]);

book_satyress.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false,  "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_satyress.addEmptyEntry(30, 0);

// selkie

val table_selkie = LootTables.getTable("grimoireofgaia:entities/selkie");

table_selkie.addPool("book", 1, 1, 0, 0);
val book_selkie = table_selkie.getPool("book");

book_selkie.addConditionsHelper([Conditions.killedByPlayer()]);

book_selkie.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "sorcery"]})], []);
book_selkie.addEmptyEntry(30, 0);

// shaman

val table_shaman = LootTables.getTable("grimoireofgaia:entities/shaman");

table_shaman.addPool("book", 1, 1, 0, 0);
val book_shaman = table_shaman.getPool("book");

book_shaman.addConditionsHelper([Conditions.killedByPlayer()]);

book_shaman.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "fire"]})], []);
book_shaman.addEmptyEntry(30, 0);

// sharko

val table_sharko = LootTables.getTable("grimoireofgaia:entities/sharko");

table_sharko.addPool("book", 1, 1, 0, 0);
val book_sharko = table_sharko.getPool("book");

book_sharko.addConditionsHelper([Conditions.killedByPlayer()]);

book_sharko.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["ice", "sorcery"]})], []);
book_sharko.addEmptyEntry(30, 0);

// siren

val table_siren = LootTables.getTable("grimoireofgaia:entities/siren");

table_siren.addPool("book", 1, 1, 0, 0);
val book_siren = table_siren.getPool("book");

book_siren.addConditionsHelper([Conditions.killedByPlayer()]);

book_siren.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "sorcery"]})], []);
book_siren.addEmptyEntry(30, 0);

// sludge_girl

val table_sludge_girl = LootTables.getTable("grimoireofgaia:entities/sludge_girl");

table_sludge_girl.addPool("book", 1, 1, 0, 0);
val book_sludge_girl = table_sludge_girl.getPool("book");

book_sludge_girl.addConditionsHelper([Conditions.killedByPlayer()]);

book_sludge_girl.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "sorcery"]})], []);
book_sludge_girl.addEmptyEntry(30, 0);

// sphinx

val table_sphinx = LootTables.getTable("grimoireofgaia:entities/sphinx");

table_sphinx.addPool("book", 1, 1, 0, 0);
val book_sphinx = table_sphinx.getPool("book");

book_sphinx.addConditionsHelper([Conditions.killedByPlayer()]);

book_sphinx.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["fire", "earth", "necromancy", "sorcery"]})], []);
book_sphinx.addEmptyEntry(15, 0);

// spriggan

val table_spriggan = LootTables.getTable("grimoireofgaia:entities/spriggan");

table_spriggan.addPool("book", 1, 1, 0, 0);
val book_spriggan = table_spriggan.getPool("book");

book_spriggan.addConditionsHelper([Conditions.killedByPlayer()]);

book_spriggan.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth", "ice"]})], []);
book_spriggan.addEmptyEntry(30, 0);

// toad

val table_toad = LootTables.getTable("grimoireofgaia:entities/toad");

table_toad.addPool("book", 1, 1, 0, 0);
val book_toad = table_toad.getPool("book");

book_toad.addConditionsHelper([Conditions.killedByPlayer()]);

book_toad.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["earth", "fire"]})], []);
book_toad.addEmptyEntry(30, 0);

// valkyrie

val table_valkyrie = LootTables.getTable("grimoireofgaia:entities/valkyrie");

table_valkyrie.addPool("book", 1, 1, 0, 0);
val book_valkyrie = table_valkyrie.getPool("book");

book_valkyrie.addConditionsHelper([Conditions.killedByPlayer()]);

book_valkyrie.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["sorcery", "ice", "lightning", "healing"]})], []);
book_valkyrie.addEmptyEntry(15, 0);

// vampire

val table_vampire = LootTables.getTable("grimoireofgaia:entities/vampire");

table_vampire.addPool("book", 1, 1, 0, 0);
val book_vampire = table_vampire.getPool("book");

book_vampire.addConditionsHelper([Conditions.killedByPlayer()]);

book_vampire.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["necromancy", "fire", "ice"]})], []);
book_vampire.addEmptyEntry(15, 0);

// werecat

val table_werecat = LootTables.getTable("grimoireofgaia:entities/werecat");

table_werecat.addPool("book", 1, 1, 0, 0);
val book_werecat = table_werecat.getPool("book");

book_werecat.addConditionsHelper([Conditions.killedByPlayer()]);

book_werecat.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "lightning"]})], []);
book_werecat.addEmptyEntry(30, 0);

// witch

val table_witch = LootTables.getTable("grimoireofgaia:entities/witch");

table_witch.addPool("book", 1, 1, 0, 0);
val book_witch = table_witch.getPool("book");

book_witch.addConditionsHelper([Conditions.killedByPlayer()]);

book_witch.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
book_witch.addEmptyEntry(25, 0);

// wither_cow

val table_wither_cow = LootTables.getTable("grimoireofgaia:entities/wither_cow");

table_wither_cow.addPool("book", 1, 1, 0, 0);
val book_wither_cow = table_wither_cow.getPool("book");

book_wither_cow.addConditionsHelper([Conditions.killedByPlayer()]);

book_wither_cow.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "fire", "ice"]})], []);
book_wither_cow.addEmptyEntry(30, 0);

// yeti

val table_yeti = LootTables.getTable("grimoireofgaia:entities/yeti");

table_yeti.addPool("book", 1, 1, 0, 0);
val book_yeti = table_yeti.getPool("book");

book_yeti.addConditionsHelper([Conditions.killedByPlayer()]);

book_yeti.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["ice", "earth"]})], []);
book_yeti.addEmptyEntry(30, 0);

// yuki_onna

val table_yuki_onna = LootTables.getTable("grimoireofgaia:entities/yuki_onna");

table_yuki_onna.addPool("book", 1, 1, 0, 0);
val book_yuki_onna = table_yuki_onna.getPool("book");

book_yuki_onna.addConditionsHelper([Conditions.killedByPlayer()]);

book_yuki_onna.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "necromancy"]})], []);
book_yuki_onna.addEmptyEntry(30, 0);
