
# ENDER STORAGE

recipes.remove(<enderstorage:ender_storage:0>);
recipes.remove(<enderstorage:ender_storage:1>);
recipes.remove(<enderstorage:ender_pouch:0>);

recipes.addShaped(<enderstorage:ender_pouch:0>,
 [[<minecraft:leather>, <minecraft:ender_pearl>, <minecraft:leather>],
  [<minecraft:blaze_powder>, <ore:blockWool>, <minecraft:blaze_powder>],
  [<minecraft:leather>, <botania:manaresource:15>, <minecraft:leather>]]);

recipes.addShaped(<enderstorage:ender_storage:0>,
 [[<minecraft:blaze_rod>, <ore:blockWool>, <minecraft:blaze_rod>],
  [<minecraft:obsidian>, <ore:chestWood>, <minecraft:obsidian>],
  [<minecraft:blaze_rod>, <botania:manaresource:15>, <minecraft:blaze_rod>]]);
  
recipes.addShaped(<enderstorage:ender_storage:0> *2,
 [[<minecraft:blaze_rod>, <ore:blockWool>, <minecraft:blaze_rod>],
  [<minecraft:obsidian>, <minecraft:ender_chest>, <minecraft:obsidian>],
  [<minecraft:blaze_rod>, <botania:manaresource:15>, <minecraft:blaze_rod>]]);
  
recipes.addShaped(<enderstorage:ender_storage:1>,
 [[<minecraft:blaze_rod>, <ore:blockWool>, <minecraft:blaze_rod>],
  [<minecraft:obsidian>, <minecraft:cauldron>, <minecraft:obsidian>],
  [<minecraft:blaze_rod>, <botania:manaresource:15>, <minecraft:blaze_rod>]]);
  
print(<enderstorage:ender_storage:0>.displayName);
<enderstorage:ender_storage:0>.displayName = "Ender-Linked Chest";

print(<enderstorage:ender_storage:1>.displayName);
<enderstorage:ender_storage:1>.displayName = "Ender-Linked Tank";
  