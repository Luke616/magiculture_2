# VANILLA

print(<minecraft:quartz>.displayName);
<minecraft:quartz>.displayName = "Quartz";

print(<minecraft:wheat_seeds>.displayName);
<minecraft:wheat_seeds>.displayName = "Wheat Seeds";

print(<minecraft:fish:0>.displayName);
<minecraft:fish:0>.displayName = "Raw Fish Cutlet";

print(<minecraft:cooked_fish>.displayName);
<minecraft:cooked_fish>.displayName = "Cooked Fish Cutlet";

print(<minecraft:experience_bottle>.displayName);
<minecraft:experience_bottle>.displayName = "EXP Bottle";

recipes.addShapeless(<minecraft:flint> * 2, 
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);	
	
recipes.addShaped(<minecraft:experience_bottle>*5,
 [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],
  [<minecraft:emerald>, <minecraft:glass_bottle>, <minecraft:emerald>],
  [<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>]]);
  
recipes.addShaped(<minecraft:iron_ingot>,
 [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
  
recipes.addShaped(<minecraft:ice>,
 [[<toughasnails:ice_cube>, <toughasnails:ice_cube>],
  [<toughasnails:ice_cube>, <toughasnails:ice_cube>]]);
  
recipes.remove(<minecraft:saddle>);
recipes.addShaped(<minecraft:saddle>,
 [[<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>],
  [<ore:itemLeather>, <ore:ingotIron>, <ore:itemLeather>],
  [<ore:ingotIron>, null, <ore:ingotIron>]]);
  
# TRAPDOORS

recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor>*6,
 [[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>],
  [<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>]]);

  
# IRON BARS

furnace.remove(<minecraft:iron_nugget>, <minecraft:iron_bars>);
furnace.addRecipe(<minecraft:iron_nugget> * 3, <ore:barsIron>, 0.1);
  
# SHEARS
  
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>.withTag({ench: [{lvl: 1 as short, id: 34 as short}]}),
 [[null, <ore:ingotIron>],
  [<ore:ingotIron>, null]]);
  
recipes.addShaped(<minecraft:shears>,
 [[null, <ore:ingotCopper>],
  [<ore:ingotCopper>, null]]);
  
recipes.addShaped(<minecraft:shears>.withTag({ench: [{lvl: 2 as short, id: 34 as short}]}),
 [[null, <ore:ingotBronze>],
  [<ore:ingotBronze>, null]]);
  
recipes.addShaped(<minecraft:shears>.withTag({ench: [{lvl: 1 as short, id: 34 as short}]}),
 [[null, <ore:ingotLead>],
  [<ore:ingotLead>, null]]);
  
recipes.addShaped(<minecraft:shears>.withTag({ench: [{lvl: 3 as short, id: 34 as short}]}),
 [[null, <ore:ingotSteel>],
  [<ore:ingotSteel>, null]]);
  
# RAILS

recipes.addShaped(<minecraft:rail> * 8,
 [[<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:stickWood>, <ore:ingotCopper>],
  [<ore:ingotCopper>, null, <ore:ingotCopper>]]);
  
recipes.addShaped(<minecraft:rail> * 12,
 [[<ore:ingotLead>, null, <ore:ingotLead>],
  [<ore:ingotLead>, <ore:stickWood>, <ore:ingotLead>],
  [<ore:ingotLead>, null, <ore:ingotLead>]]);
  
recipes.addShaped(<minecraft:rail> * 24,
 [[<ore:ingotBronze>, null, <ore:ingotBronze>],
  [<ore:ingotBronze>, <ore:stickWood>, <ore:ingotBronze>],
  [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
  
recipes.addShaped(<minecraft:rail> * 32,
 [[<ore:ingotSteel>, null, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>],
  [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
  
# HOPPER

recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,
 [[<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:chestWood>, <ore:ingotCopper>],
  [null, <ore:ingotCopper>, null]]);
  
recipes.addShaped(<minecraft:hopper> * 2,
 [[<ore:ingotIron>, null, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>],
  [null, <ore:ingotIron>, null]]);
  
recipes.addShaped(<minecraft:hopper> * 3,
 [[<ore:ingotBronze>, null, <ore:ingotBronze>],
  [<ore:ingotBronze>, <ore:chestWood>, <ore:ingotBronze>],
  [null, <ore:ingotBronze>, null]]);
  
recipes.addShaped(<minecraft:hopper> * 2,
 [[<ore:ingotLead>, null, <ore:ingotLead>],
  [<ore:ingotLead>, <ore:chestWood>, <ore:ingotLead>],
  [null, <ore:ingotLead>, null]]);
  
recipes.addShaped(<minecraft:hopper> * 4,
 [[<ore:ingotSteel>, null, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:chestWood>, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]]);
  
# HOPPER DUCT
  
recipes.remove(<hopperducts:hopperduct>);
recipes.addShaped(<hopperducts:hopperduct> * 4,
 [[null, null, null],
  [<ore:ingotCopper>, <ore:plankWood>, <ore:ingotCopper>],
  [null, <ore:ingotCopper>, null]]);
  
recipes.addShaped(<hopperducts:hopperduct> * 8,
 [[null, null, null],
  [<ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>],
  [null, <ore:ingotIron>, null]]);
  
recipes.addShaped(<hopperducts:hopperduct> * 8,
 [[null, null, null],
  [<ore:ingotLead>, <ore:plankWood>, <ore:ingotLead>],
  [null, <ore:ingotLead>, null]]);
  
recipes.addShaped(<hopperducts:hopperduct> * 12,
 [[null, null, null],
  [<ore:ingotBronze>, <ore:plankWood>, <ore:ingotBronze>],
  [null, <ore:ingotBronze>, null]]);
  
recipes.addShaped(<hopperducts:hopperduct> * 16,
 [[null, null, null],
  [<ore:ingotSteel>, <ore:plankWood>, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]]);