# RELIQUARY

recipes.remove(<xreliquary:gun_part:0>);
recipes.remove(<xreliquary:gun_part:1>);
recipes.remove(<xreliquary:gun_part:2>);

recipes.remove(<xreliquary:glowing_bread>);
recipes.addShapeless(<xreliquary:glowing_bread>,
 [<minecraft:bread>, <xreliquary:glowing_water>, <xreliquary:glowing_water>]);

recipes.addShaped(<xreliquary:angelheart_vial>,
 [[<minecraft:glass_pane>, null, <minecraft:glass_pane>],
  [<minecraft:glass_pane>, <contenttweaker:lifeblood_crystal>, <minecraft:glass_pane>],
  [null, <minecraft:glass_pane>, null]]);
  
print(<xreliquary:mob_ingredient:5>.displayName);
<xreliquary:mob_ingredient:5>.displayName = "Leathery Wing";

print(<xreliquary:pedestal>.displayName);
<xreliquary:pedestal>.displayName = "Magic Pedestal";

print(<xreliquary:pedestal_passive>.displayName);
<xreliquary:pedestal_passive>.displayName = "Pedestal";
