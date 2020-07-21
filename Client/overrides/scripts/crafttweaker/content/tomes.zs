
# MAGICULTURE

print(<contenttweaker:class_book>.displayName);
<contenttweaker:class_book>.displayName = "No-Class Mode Tome";
<contenttweaker:class_book>.addTooltip("Unlocks all classes and professions");
<contenttweaker:class_book>.addTooltip("Progress through the quests in any order you wish");
<contenttweaker:class_book>.addTooltip("Use with right-click");

print(<contenttweaker:tome_adv>.displayName);
<contenttweaker:tome_adv>.displayName = "Adventurer's Tome";
<contenttweaker:tome_adv>.addTooltip("Unlocks Adventurering Knowledge");
<contenttweaker:tome_adv>.addTooltip("Use with right-click");

print(<contenttweaker:tome_eng>.displayName);
<contenttweaker:tome_eng>.displayName = "Engineer's Tome";
<contenttweaker:tome_eng>.addTooltip("Unlocks Engineering Knowledge");
<contenttweaker:tome_eng>.addTooltip("Use with right-click");

print(<contenttweaker:tome_agr>.displayName);
<contenttweaker:tome_agr>.displayName = "Agriculturist's Tome";
<contenttweaker:tome_agr>.addTooltip("Unlocks Agricultural Knowledge");
<contenttweaker:tome_agr>.addTooltip("Use with right-click");

recipes.addShapeless(<contenttweaker:tome_adv>,
 [<contenttweaker:tome_eng>]);

recipes.addShapeless(<contenttweaker:tome_eng>,
 [<contenttweaker:tome_agr>]);
 
recipes.addShapeless(<contenttweaker:tome_agr>,
 [<contenttweaker:tome_adv>]);
 
print(<contenttweaker:tome_dru>.displayName);
<contenttweaker:tome_dru>.displayName = "Druid's Tome";
<contenttweaker:tome_dru>.addTooltip("Unlocks Druidic Knowledge");
<contenttweaker:tome_dru>.addTooltip("Use with right-click");

print(<contenttweaker:tome_art>.displayName);
<contenttweaker:tome_art>.displayName = "Artificer's Tome";
<contenttweaker:tome_art>.addTooltip("Unlocks Artificing Knowledge");
<contenttweaker:tome_art>.addTooltip("Use with right-click");

print(<contenttweaker:tome_occ>.displayName);
<contenttweaker:tome_occ>.displayName = "Occultist's Tome";
<contenttweaker:tome_occ>.addTooltip("Unlocks Occult Knowledge");
<contenttweaker:tome_occ>.addTooltip("Use with right-click");

recipes.addShapeless(<contenttweaker:tome_dru>,
 [<contenttweaker:tome_art>]);

recipes.addShapeless(<contenttweaker:tome_art>,
 [<contenttweaker:tome_occ>]);
 
recipes.addShapeless(<contenttweaker:tome_occ>,
 [<contenttweaker:tome_dru>]);
 
 print(<contenttweaker:tome_master_arcana>.displayName);
<contenttweaker:tome_master_arcana>.displayName = "Tome of Arcane Mastery";
<contenttweaker:tome_master_arcana>.addTooltip("Unlocks Master's Knowledge");
<contenttweaker:tome_master_arcana>.addTooltip("Use with right-click");

print(<contenttweaker:tome_master_profession>.displayName);
<contenttweaker:tome_master_profession>.displayName = "Tome of Profession Mastery";
<contenttweaker:tome_master_profession>.addTooltip("Unlocks Master's Knowledge");
<contenttweaker:tome_master_profession>.addTooltip("Use with right-click");

print(<contenttweaker:tome_master_complete>.displayName);
<contenttweaker:tome_master_complete>.displayName = "Tome of Complete Mastery";
<contenttweaker:tome_master_complete>.addTooltip("Unlocks Master's Knowledge");
<contenttweaker:tome_master_complete>.addTooltip("Use with right-click");