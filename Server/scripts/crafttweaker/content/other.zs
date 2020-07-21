
# MAGICULTURE

print(<contenttweaker:lifeblood_crystal>.displayName);
<contenttweaker:lifeblood_crystal>.displayName = "Lifeblood Crystal";
<contenttweaker:lifeblood_crystal>.addTooltip("Grants 1 heart container");
<contenttweaker:lifeblood_crystal>.addTooltip("Maximum 20 hearts");

print(<contenttweaker:lifeblood_crystal_triple>.displayName);
<contenttweaker:lifeblood_crystal_triple>.displayName = "Triple Lifeblood Crystal";
<contenttweaker:lifeblood_crystal_triple>.addTooltip("Grants 3 heart containers");
<contenttweaker:lifeblood_crystal_triple>.addTooltip("Maximum 20 hearts");

print(<contenttweaker:reforge_rune>.displayName);
<contenttweaker:reforge_rune>.displayName = "Prismatic Clay";
<contenttweaker:reforge_rune>.addTooltip("Use at reforging station");
<contenttweaker:reforge_rune>.addTooltip("Reforges any item");

print(<contenttweaker:quest_wand>.displayName);
<contenttweaker:quest_wand>.displayName = "Quest Debug Wand";
<contenttweaker:quest_wand>.addTooltip("Updates the questbook");
<contenttweaker:quest_wand>.addTooltip("Use with right-click");

print(<contenttweaker:cracked_pearl>.displayName);
<contenttweaker:cracked_pearl>.displayName = "Cracked Pearl";
<contenttweaker:cracked_pearl>.addTooltip("Teleports you randomly");
<contenttweaker:cracked_pearl>.addTooltip("Breaks on use");

print(<contenttweaker:cracked_pearl_2>.displayName);
<contenttweaker:cracked_pearl_2>.displayName = "Warping Amulet";
<contenttweaker:cracked_pearl_2:*>.addTooltip("Teleports you randomly");
<contenttweaker:cracked_pearl_2:*>.addTooltip("Prevents unwanted teleportation");

print(<contenttweaker:verdant_sprig>.displayName);
<contenttweaker:verdant_sprig>.displayName = "Verdant Sprig";

print(<contenttweaker:old_root>.displayName);
<contenttweaker:old_root>.displayName = "Old Root";

recipes.addShapeless(<contenttweaker:reforge_rune>,
 [<minecraft:clay_ball>, <ore:ingotGold>, <ore:dustRedstone>, <ore:gemEmerald>, <ore:gemLapis>]);
  
recipes.addShapeless(<contenttweaker:cracked_pearl> * 3,
 [<minecraft:ender_pearl>, <minecraft:flint>.reuse()]);
 
recipes.addShapeless(<contenttweaker:cracked_pearl_2>,
 [<recall:item_recall>, <xreliquary:mob_ingredient:11>]);

recipes.addShapeless(<contenttweaker:quest_wand>,
 [<ore:stickWood>, <questbook:itemquestbook>]);
 
print(<contenttweaker:enchanted_leaf>.displayName);
<contenttweaker:enchanted_leaf>.displayName = "Enchanted Leaf";
<contenttweaker:enchanted_leaf>.addTooltip("Opens a portal to the Twilight Forest");

recipes.addShaped(<contenttweaker:enchanted_leaf>,
 [[null, <ore:gemLapis>, null],
  [<ore:ingotGold>, <ore:treeLeaves>, <ore:ingotGold>],
  [null, <ore:ingotGold>, null]]);

print(<atum:scarab>.displayName);
<atum:scarab>.displayName = "Enchanted Scarab";
<atum:scarab>.addTooltip("Opens a portal to the Atum");