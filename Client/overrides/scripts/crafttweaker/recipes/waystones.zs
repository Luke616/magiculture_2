
# WAYSTONES MOD

recipes.remove(<waystones:warp_stone>);
recipes.addShaped(<waystones:warp_stone>,
 [[<quark:biotite>, <xreliquary:mob_ingredient:11>, <quark:biotite>],
  [<xreliquary:mob_ingredient:11>, <minecraft:diamond>, <xreliquary:mob_ingredient:11>],
  [<quark:biotite>, <xreliquary:mob_ingredient:11>, <quark:biotite>]]);

recipes.remove(<waystones:waystone>);
recipes.addShaped(<waystones:waystone>,
 [[null, <ore:bricksStone>, null],
  [<ore:bricksStone>, <minecraft:ender_pearl>, <ore:bricksStone>],
  [<ore:bricksStone>, <minecraft:diamond>, <ore:bricksStone>]]);

recipes.remove(<waystones:return_scroll>);
recipes.addShaped(<waystones:return_scroll>*3,
 [[null, <minecraft:stick>, null],
  [<minecraft:paper>, <minecraft:ender_pearl>, <minecraft:paper>],
  [null, <minecraft:stick>, null]]);
  
recipes.remove(<waystones:warp_scroll>);
recipes.addShaped(<waystones:warp_scroll>*3,
 [[<minecraft:gold_nugget>, <minecraft:stick>, <minecraft:gold_nugget>],
  [<minecraft:paper>, <minecraft:ender_pearl>, <minecraft:paper>],
  [<minecraft:gold_nugget>, <minecraft:stick>, <minecraft:gold_nugget>]]);
