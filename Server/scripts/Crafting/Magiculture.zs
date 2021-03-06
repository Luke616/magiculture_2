
# MAGICULTURE

print(<contenttweaker:lifeblood_crystal>.displayName);
<contenttweaker:lifeblood_crystal>.displayName = "Lifeblood Crystal";
<contenttweaker:lifeblood_crystal>.addShiftTooltip("Grants 1 heart container");
<contenttweaker:lifeblood_crystal>.addShiftTooltip("Maximum 20 hearts");

print(<contenttweaker:reforge_rune>.displayName);
<contenttweaker:reforge_rune>.displayName = "Reforging Rune";
<contenttweaker:reforge_rune>.addShiftTooltip("Use at reforging station");
<contenttweaker:reforge_rune>.addShiftTooltip("Reforges any item");

print(<contenttweaker:soul_1>.displayName);
<contenttweaker:soul_1>.displayName = "Lesser Champion Soul";
<contenttweaker:soul_1>.addShiftTooltip("Summons a lesser champion");

print(<contenttweaker:soul_2>.displayName);
<contenttweaker:soul_2>.displayName = "Champion Soul";
<contenttweaker:soul_2>.addShiftTooltip("Summons a champion monster");

print(<contenttweaker:soul_3>.displayName);
<contenttweaker:soul_3>.displayName = "Greater Champion Soul";
<contenttweaker:soul_3>.addShiftTooltip("Summons a greater champion");

print(<contenttweaker:soul_4>.displayName);
<contenttweaker:soul_4>.displayName = "Legendary Champion Soul";
<contenttweaker:soul_4>.addShiftTooltip("Summons a legendary champion");

recipes.addShapedMirrored(<contenttweaker:reforge_rune>,
 [[null, <ore:ingotGold>, null],
  [<ore:dustRedstone>, <ore:paper>, <ore:gemEmerald>],
  [null, <ore:gemLapis>, null]]);
  
<xreliquary:ender_staff>.addShiftTooltip("Prevents teleportation by endermites");