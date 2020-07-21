# EARTHWORKS
  
val clay_water = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"water",Amount:1000}});
val item_water = <harvestcraft:freshwateritem>;
val qlime = <earthworks:item_quicklime>;
val sand = <earthworks:item_sand>;
val dirt = <earthworks:item_dirt>;
val dirt_block = <minecraft:dirt>;
  
recipes.addShaped(<earthworks:block_cordwood> * 5,
 [[<ore:logWood>, <earthworks:item_lime_plaster>, <ore:logWood>],
  [<earthworks:item_lime_plaster>, <ore:logWood>, <earthworks:item_lime_plaster>],
  [<ore:logWood>, <earthworks:item_lime_plaster>, <ore:logWood>]]);
  
# SLAKED LIME
  
recipes.addShaped(<earthworks:item_slaked_lime> * 8,
 [[qlime, qlime, qlime],
  [qlime, clay_water, qlime],
  [qlime, qlime, qlime]]);
  
recipes.addShaped(<earthworks:item_slaked_lime> * 8,
 [[qlime, qlime, qlime],
  [qlime, <fluid:water>.withAmount(1000), qlime],
  [qlime, qlime, qlime]]);
  
recipes.addShaped(<earthworks:item_slaked_lime> * 8,
 [[qlime, qlime, qlime],
  [qlime, item_water, qlime],
  [qlime, qlime, qlime]]);
  
  
# PLASTER
  
recipes.addShaped(<earthworks:item_lime_plaster> * 8,
 [[qlime, qlime, qlime],
  [qlime, clay_water, sand],
  [sand, sand, sand]]);
  
recipes.addShaped(<earthworks:item_lime_plaster> * 8,
 [[qlime, qlime, qlime],
  [qlime, <fluid:water>.withAmount(1000), sand],
  [sand, sand, sand]]);
  
recipes.addShaped(<earthworks:item_lime_plaster> * 8,
 [[qlime, qlime, qlime],
  [qlime, item_water, sand],
  [sand, sand, sand]]);
  
# MUD

print(<earthworks:block_mud>.displayName);
<earthworks:block_mud>.displayName = "Building Mud";

recipes.addShaped(<earthworks:item_mud> * 8,
 [[dirt, dirt, dirt],
  [dirt, clay_water, dirt],
  [dirt, dirt, dirt]]);
  
recipes.addShaped(<earthworks:item_mud> * 8,
 [[dirt, dirt, dirt],
  [dirt, <fluid:water>.withAmount(1000), dirt],
  [dirt, dirt, dirt]]);

recipes.addShaped(<earthworks:item_mud> * 8,
 [[dirt, dirt, dirt],
  [dirt, item_water, dirt],
  [dirt, dirt, dirt]]);
  
recipes.addShaped(<earthworks:block_mud> * 8,
 [[dirt_block, dirt_block, dirt_block],
  [dirt_block, clay_water, dirt_block],
  [dirt_block, dirt_block, dirt_block]]);
  
recipes.addShaped(<earthworks:block_mud> * 8,
 [[dirt_block, dirt_block, dirt_block],
  [dirt_block, <fluid:water>.withAmount(1000), dirt_block],
  [dirt_block, dirt_block, dirt_block]]);

recipes.addShaped(<earthworks:block_mud> * 8,
 [[dirt_block, dirt_block, dirt_block],
  [dirt_block, item_water, dirt_block],
  [dirt_block, dirt_block, dirt_block]]);
  
# SHAKES

recipes.removeByRecipeName("earthworks:block_wood_shingle0");
recipes.removeByRecipeName("earthworks:block_wood_shingle1");
recipes.removeByRecipeName("earthworks:block_wood_shingle2");
recipes.removeByRecipeName("earthworks:block_wood_shingle3");
recipes.removeByRecipeName("earthworks:block_wood_shingle4");
recipes.removeByRecipeName("earthworks:block_wood_shingle5");
recipes.removeByRecipeName("earthworks:block_wood_shingle0_alt");
recipes.removeByRecipeName("earthworks:block_wood_shingle1_alt");
recipes.removeByRecipeName("earthworks:block_wood_shingle2_alt");
recipes.removeByRecipeName("earthworks:block_wood_shingle3_alt");
recipes.removeByRecipeName("earthworks:block_wood_shingle4_alt");
recipes.removeByRecipeName("earthworks:block_wood_shingle5_alt");
 
mods.chisel.Carving.addVariation("planks-oak", <earthworks:block_wood_shingle:0>);
mods.chisel.Carving.addVariation("planks-spruce", <earthworks:block_wood_shingle:1>);
mods.chisel.Carving.addVariation("planks-birch", <earthworks:block_wood_shingle:2>);
mods.chisel.Carving.addVariation("planks-jungle", <earthworks:block_wood_shingle:3>);
mods.chisel.Carving.addVariation("planks-acacia", <earthworks:block_wood_shingle:4>);
mods.chisel.Carving.addVariation("planks-dark-oak", <earthworks:block_wood_shingle:5>);
  
# WATTLE/DAUB
  
recipes.remove(<earthworks:daub_cob_arrow0>);
recipes.remove(<earthworks:daub_cob_arrow1>);
recipes.remove(<earthworks:daub_cob_arrow2>);
recipes.remove(<earthworks:daub_cob_arrow3>);
recipes.remove(<earthworks:daub_cob_barndoor0>);
recipes.remove(<earthworks:daub_cob_barndoor1>);
recipes.remove(<earthworks:daub_cob_barndoor2>);
recipes.remove(<earthworks:daub_cob_barndoor3>);
recipes.remove(<earthworks:daub_cob_barndoor4>);
recipes.remove(<earthworks:daub_cob_barndoor5>);
recipes.remove(<earthworks:daub_cob_barndoor6>);
recipes.remove(<earthworks:daub_cob_barndoor7>);
recipes.remove(<earthworks:daub_cob_bottom_l>);
recipes.remove(<earthworks:daub_cob_bottom_r>);
recipes.remove(<earthworks:daub_cob_bottom>);
recipes.remove(<earthworks:daub_cob_left>);
recipes.remove(<earthworks:daub_cob_parallel_hor>);
recipes.remove(<earthworks:daub_cob_parallel_vert>);
recipes.remove(<earthworks:daub_cob_right>);
recipes.remove(<earthworks:daub_cob_slash_back>);
recipes.remove(<earthworks:daub_cob_slash>);
recipes.remove(<earthworks:daub_cob_square>);
recipes.remove(<earthworks:daub_cob_square_x>);
recipes.remove(<earthworks:daub_cob_top_l>);
recipes.remove(<earthworks:daub_cob_top>);
recipes.remove(<earthworks:daub_cob_top_r>);
recipes.remove(<earthworks:daub_cob_triangle0>);
recipes.remove(<earthworks:daub_cob_triangle1>);
recipes.remove(<earthworks:daub_cob_triangle2>);
recipes.remove(<earthworks:daub_cob_triangle3>);
recipes.remove(<earthworks:daub_cob_xbottom>);
recipes.remove(<earthworks:daub_cob_xdoor0>);
recipes.remove(<earthworks:daub_cob_xdoor1>);
recipes.remove(<earthworks:daub_cob_xdoor2>);
recipes.remove(<earthworks:daub_cob_xdoor3>);
recipes.remove(<earthworks:daub_cob_xleft>);
recipes.remove(<earthworks:daub_cob_x>);
recipes.remove(<earthworks:daub_cob_xright>);
recipes.remove(<earthworks:daub_cob_xtop>);

mods.chisel.Carving.addGroup("daub_cob"); 
mods.chisel.Carving.addVariation("daub_cob", <earthworks:block_wattle>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_arrow0>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_arrow1>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_arrow2>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_arrow3>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_barndoor0>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_barndoor1>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_barndoor2>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_barndoor3>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_barndoor4>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_barndoor5>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_barndoor6>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_barndoor7>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_bottom_l>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_bottom_r>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_bottom>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_left>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_parallel_hor>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_parallel_vert>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_right>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_slash_back>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_slash>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_square>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_square_x>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_top_l>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_top>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_top_r>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_triangle0>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_triangle1>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_triangle2>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_triangle3>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_xbottom>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_xdoor0>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_xdoor1>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_xdoor2>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_xdoor3>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_xleft>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_x>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_xright>);
mods.chisel.Carving.addVariation("daub_cob", <earthworks:daub_cob_xtop>);

# PLASTER
  
recipes.remove(<earthworks:plaster_arrow0>);
recipes.remove(<earthworks:plaster_arrow1>);
recipes.remove(<earthworks:plaster_arrow2>);
recipes.remove(<earthworks:plaster_arrow3>);
recipes.remove(<earthworks:plaster_barndoor0>);
recipes.remove(<earthworks:plaster_barndoor1>);
recipes.remove(<earthworks:plaster_barndoor2>);
recipes.remove(<earthworks:plaster_barndoor3>);
recipes.remove(<earthworks:plaster_barndoor4>);
recipes.remove(<earthworks:plaster_barndoor5>);
recipes.remove(<earthworks:plaster_barndoor6>);
recipes.remove(<earthworks:plaster_barndoor7>);
recipes.remove(<earthworks:plaster_bottom_l>);
recipes.remove(<earthworks:plaster_bottom_r>);
recipes.remove(<earthworks:plaster_bottom>);
recipes.remove(<earthworks:plaster_left>);
recipes.remove(<earthworks:plaster_parallel_hor>);
recipes.remove(<earthworks:plaster_parallel_vert>);
recipes.remove(<earthworks:plaster_right>);
recipes.remove(<earthworks:plaster_slash_back>);
recipes.remove(<earthworks:plaster_slash>);
recipes.remove(<earthworks:plaster_square>);
recipes.remove(<earthworks:plaster_square_x>);
recipes.remove(<earthworks:plaster_top_l>);
recipes.remove(<earthworks:plaster_top>);
recipes.remove(<earthworks:plaster_top_r>);
recipes.remove(<earthworks:plaster_triangle0>);
recipes.remove(<earthworks:plaster_triangle1>);
recipes.remove(<earthworks:plaster_triangle2>);
recipes.remove(<earthworks:plaster_triangle3>);
recipes.remove(<earthworks:plaster_xbottom>);
recipes.remove(<earthworks:plaster_xdoor0>);
recipes.remove(<earthworks:plaster_xdoor1>);
recipes.remove(<earthworks:plaster_xdoor2>);
recipes.remove(<earthworks:plaster_xdoor3>);
recipes.remove(<earthworks:plaster_xleft>);
recipes.remove(<earthworks:plaster_x>);
recipes.remove(<earthworks:plaster_xright>);
recipes.remove(<earthworks:plaster_xtop>);

mods.chisel.Carving.addGroup("plaster"); 
mods.chisel.Carving.addVariation("plaster", <earthworks:block_plaster>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_arrow0>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_arrow1>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_arrow2>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_arrow3>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_barndoor0>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_barndoor1>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_barndoor2>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_barndoor3>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_barndoor4>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_barndoor5>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_barndoor6>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_barndoor7>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_bottom_l>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_bottom_r>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_bottom>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_left>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_parallel_hor>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_parallel_vert>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_right>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_slash_back>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_slash>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_square>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_square_x>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_top_l>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_top>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_top_r>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_triangle0>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_triangle1>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_triangle2>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_triangle3>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_xbottom>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_xdoor0>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_xdoor1>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_xdoor2>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_xdoor3>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_xleft>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_x>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_xright>);
mods.chisel.Carving.addVariation("plaster", <earthworks:plaster_xtop>);
