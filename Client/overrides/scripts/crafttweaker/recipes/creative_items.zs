# CREATIVE ITEMS

# TRADE MASTER ITEMS

recipes.addShaped(<storagedrawers:upgrade_creative:0>,
 [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
  [<spectrite:spectrite_gem>, <storagedrawers:upgrade_template>, <spectrite:spectrite_gem>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

# ARCANE MASTER ITEMS

#recipes.addShaped(<bloodmagic:sacrificial_dagger:1>,
# [[<spectrite:spectrite_gem>, <spectrite:spectrite_block>, <spectrite:spectrite_gem>],
#  [<spectrite:spectrite_block>, <bloodmagic:sacrificial_dagger:0>, <spectrite:spectrite_block>],
#  [<spectrite:spectrite_gem>, <spectrite:spectrite_block>, <spectrite:spectrite_gem>]]);
  
recipes.addShaped(<psi:cad_assembly:5>,
 [[<spectrite:spectrite_gem>, null, null],
  [<spectrite:spectrite_gem>, <ore:logWood>, <spectrite:spectrite_gem>],
  [null, null, <spectrite:spectrite_gem>]]);
  
# CHAMPION MASTER ITEMS
  
#recipes.addShaped(<storagedrawers:upgrade_creative:1>,
# [[<contenttweaker:super_spectrite_block>, <contenttweaker:super_spectrite_block>, <contenttweaker:super_spectrite_block>],
#  [<contenttweaker:super_spectrite_block>, <storagedrawers:upgrade_creative:0>, <contenttweaker:super_spectrite_block>],
#  [<contenttweaker:super_spectrite_block>, <contenttweaker:super_spectrite_block>, <contenttweaker:super_spectrite_block>]]);
  
recipes.addShaped(<yoyos:creative_yoyo>,
 [[null, <contenttweaker:super_spectrite_gem>, null],
  [<contenttweaker:super_spectrite_gem>, <ore:stickWood>, <contenttweaker:super_spectrite_gem>],
  [<yoyos:cord>, <contenttweaker:super_spectrite_gem>, null]]);
  

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "potioncore:flight"}), 
	[<potionfingers:ring:0>, <contenttweaker:super_spectrite_gem>]);