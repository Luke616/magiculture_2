
# MAGIC FEATHER

recipes.remove(<magicfeather:magicfeather>);
recipes.addShaped(<magicfeather:magicfeather>,
 [[<xreliquary:mob_ingredient:8>, <spectrite:spectrite_gem>, <xreliquary:mob_ingredient:8>],
  [<spectrite:spectrite_gem>, <xreliquary:angelic_feather>, <spectrite:spectrite_gem>],
  [<xreliquary:mob_ingredient:8>, <spectrite:spectrite_gem>, <xreliquary:mob_ingredient:8>]]);
<magicfeather:magicfeather>.addTooltip("Grants flight near a powered beacon");

# SOOT

recipes.addShapeless(<immersiveengineering:material:25> * 3,
 [<soot:sulfur_clump>]);

mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:material:25> * 5, <soot:sulfur_clump>, 1000, <immersiveengineering:material:25>, 0.2);

# GRIMOIRE

recipes.remove(<grimoireofgaia:food_monster_feed>);
recipes.addShapeless(<grimoireofgaia:food_monster_feed> * 2,
 [<minecraft:paper>, <grimoireofgaia:food_meat>, <grimoireofgaia:food_meat>, <grimoireofgaia:food_meat>, <grimoireofgaia:food_meat>]);
recipes.addShapeless(<grimoireofgaia:food_monster_feed_premium>,
 [<grimoireofgaia:food_monster_feed>, <grimoireofgaia:food_nether_wart>]);
recipes.addShapeless(<grimoireofgaia:food_monster_feed_premium>,
 [<grimoireofgaia:food_monster_feed>, <grimoireofgaia:food_honey>]);
recipes.addShapeless(<grimoireofgaia:food_monster_feed_premium>,
 [<grimoireofgaia:food_monster_feed>, <grimoireofgaia:food_small_apple_gold>]);


print(<grimoireofgaia:food_meat>.displayName);
<grimoireofgaia:food_meat>.displayName = "Monster Meat";
<grimoireofgaia:food_meat>.addTooltip("A monster's favorite snack. Tasty!");

# ROOTS

furnace.setFuel(<roots:fey_crafter>, 0);

# ADDITIONAL LIGHTS

recipes.remove(<additional_lights:fire_for_standing_torch_s>);
recipes.addShapeless(<additional_lights:fire_for_standing_torch_s>,
 [<minecraft:flint_and_steel:*>.transformDamage(1), <ore:stickWood>]);
 
recipes.remove(<additional_lights:fire_for_standing_torch_l>);
recipes.addShapeless(<additional_lights:fire_for_standing_torch_l>,
 [<minecraft:flint_and_steel:*>.transformDamage(1), <ore:stickWood>, <ore:stickWood>]);

recipes.remove(<additional_lights:fire_for_fire_pit_s>);
recipes.addShapeless(<additional_lights:fire_for_fire_pit_s>,
 [<minecraft:flint_and_steel:*>.transformDamage(1), <ore:stickWood>, <ore:stickWood>, <ore:stickWood>]);
 
recipes.remove(<additional_lights:fire_for_fire_pit_l>);
recipes.addShapeless(<additional_lights:fire_for_fire_pit_l>,
 [<minecraft:flint_and_steel:*>.transformDamage(1), <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>]);

# FANCY LAMPS

print(<fancylamps:lantern_torch>.displayName);
<fancylamps:lantern_torch>.displayName = "Dark Lantern";
print(<fancylamps:lantern_redstone>.displayName);
<fancylamps:lantern_redstone>.displayName = "Dark Redstone Lantern";

recipes.remove(<fancylamps:lantern_torch>);
recipes.addShaped(<fancylamps:lantern_torch>,
 [[<ore:nuggetIron>, <ore:dyeBlack>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <minecraft:torch>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
recipes.remove(<fancylamps:lantern_redstone>);
recipes.addShaped(<fancylamps:lantern_redstone>,
 [[<ore:nuggetIron>, <ore:dyeBlack>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <minecraft:redstone_torch>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

# YOYOS

recipes.remove(<yoyos:cord>);
recipes.addShaped(<yoyos:cord>,
 [[<ore:string>, <ore:string>, null],
  [<ore:string>, null, <ore:string>],
  [null, <ore:string>, <ore:string>]]);

# ATUM 2

print(<atum:coin_gold>.displayName);
<atum:coin_gold>.displayName = "Desert Coin";

# MACAWS BRIDGES

recipes.remove(<mcwbridges:iron_rod>);
recipes.remove(<mcwbridges:iron_platform>);

recipes.remove(<mcwbridges:iron_armrest>);
recipes.addShaped(<mcwbridges:iron_armrest> * 2,
 [[<ore:nuggetIron>, <ore:stickIron>, <ore:nuggetIron>]]);

recipes.remove(<mcwbridges:most1>);
recipes.addShaped(<mcwbridges:most1>,
 [[<mcwbridges:iron_armrest>, <ore:plateIron>, <mcwbridges:iron_armrest>]]);

# CERAMICS

recipes.remove(<ceramics:unfired_clay:0>);
recipes.addShaped(<ceramics:unfired_clay:0>,
 [[<ore:itemClay>, null, <ore:itemClay>],
  [<ore:itemClay>, <ore:itemClay>, <ore:itemClay>]]);

# ENDER IO

recipes.remove(<enderio:item_material:9>);
recipes.addShaped(<enderio:item_material:9>,
 [[null, <minecraft:stick>, null],
  [<minecraft:stick>, null, <minecraft:stick>],
  [null, <minecraft:stick>, null]]);

recipes.remove(<enderio:item_material:10>);
recipes.addShaped(<enderio:item_material:10>,
 [[<minecraft:stick>, <ore:cobblestone>, <minecraft:stick>],
  [<ore:cobblestone>, null, <ore:cobblestone>],
  [<minecraft:stick>, <ore:cobblestone>, <minecraft:stick>]]);
recipes.addShaped(<enderio:item_material:10>,
 [[null, <ore:cobblestone>, null],
  [<ore:cobblestone>, <enderio:item_material:9>, <ore:cobblestone>],
  [null, <ore:cobblestone>, null]]);

# CRAYFISH FURN MOD

recipes.remove(<cfm:item_soap_water>);
recipes.addShapeless(<cfm:item_soap_water>,
 [<cfm:item_soap>, <minecraft:water_bucket>.noReturn()]);

recipes.remove(<cfm:item_super_soap_water>);
recipes.addShaped(<cfm:item_super_soap_water>,
 [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
  [<ore:ingotGold>, <cfm:item_soap_water>.noReturn(), <ore:ingotGold>],
  [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
 
# BENEATH

recipes.addShaped(<beneath:teleporterbeneath>,
 [[<minecraft:cobblestone>, <minecraft:obsidian>, <minecraft:cobblestone>],
  [<minecraft:obsidian>, <enderio:item_material:20>, <minecraft:obsidian>],
  [<minecraft:cobblestone>, <minecraft:obsidian>, <minecraft:cobblestone>]]);

# SOPHISTICATED WOLVES

recipes.remove(<sophisticatedwolves:swdogtreat>);
recipes.addShaped(<sophisticatedwolves:swdogtreat>,
 [[<ore:listAllgrain>, <ore:listAllmeatraw>, <ore:listAllgrain>]]);
recipes.addShaped(<sophisticatedwolves:swdogtreat>*2,
 [[<ore:listAllgrain>, <ore:listAllmeatcooked>, <ore:listAllgrain>]]);
 
# EVERLASTING ABILITIES

recipes.remove(<everlastingabilities:ability_bottle>);

recipes.addShaped(<everlastingabilities:ability_bottle>,
 [[null, <minecraft:slime_ball>, null],
  [<minecraft:quartz>, <minecraft:glass_bottle>, <minecraft:quartz>],
  [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);
  
  
# WITHER SKELE TWEAKS

recipes.remove(<witherskelefix:blade>);
recipes.remove(<witherskelefix:blade2>);
recipes.addShaped(<witherskelefix:blade2>,
 [[<spectrite:spectrite_gem>],
  [<spectrite:spectrite_star>],
  [<minecraft:blaze_rod>]]);
	
	
# ENDER COMPASS

recipes.remove(<endercompass:ender_compass>);
recipes.addShaped(<endercompass:ender_compass>,
 [[<minecraft:ender_eye>, <quark:biotite>, <minecraft:ender_eye>],
  [<quark:biotite>, <minecraft:compass>, <quark:biotite>],
  [<minecraft:ender_eye>, <quark:biotite>, <minecraft:ender_eye>]]);
  
  
# EFFORTLESS BUILDING

recipes.remove(<effortlessbuilding:reach_upgrade1>);
recipes.addShaped(<effortlessbuilding:reach_upgrade1>,
 [[<ore:gemEmerald>, <ore:ingotPulsatingIron>, <ore:gemEmerald>],
  [<ore:ingotPulsatingIron>, <ore:cobblestone>, <ore:ingotPulsatingIron>],
  [<ore:gemEmerald>, <ore:ingotPulsatingIron>, <ore:gemEmerald>]]);
  
recipes.remove(<effortlessbuilding:reach_upgrade2>);
recipes.addShaped(<effortlessbuilding:reach_upgrade2>,
 [[<ore:gemDiamond>, <ore:ingotEnergeticAlloy>, <ore:gemDiamond>],
  [<ore:ingotEnergeticAlloy>, <effortlessbuilding:reach_upgrade1>, <ore:ingotEnergeticAlloy>],
  [<ore:gemDiamond>, <ore:ingotEnergeticAlloy>, <ore:gemDiamond>]]);
  
recipes.remove(<effortlessbuilding:reach_upgrade3>);
recipes.addShaped(<effortlessbuilding:reach_upgrade3>,
 [[<ore:gemAmethyst>, <ore:ingotEndSteel>, <ore:gemAmethyst>],
  [<ore:ingotEndSteel>, <effortlessbuilding:reach_upgrade2>, <ore:ingotEndSteel>],
  [<ore:gemAmethyst>, <ore:ingotEndSteel>, <ore:gemAmethyst>]]);

# NETHER CHEST

recipes.remove(<netherchest:nether_chest>);
recipes.addShaped(<netherchest:nether_chest>,
 [[<immersiveengineering:metal:8>, <minecraft:nether_brick>, <immersiveengineering:metal:8>],
  [<minecraft:nether_brick>, <xreliquary:mob_ingredient:7>, <minecraft:nether_brick>],
  [<immersiveengineering:metal:8>, <minecraft:nether_brick>, <immersiveengineering:metal:8>]]);
  
# CORPSE COMPLEX

recipes.remove(<corpsecomplex:scroll>);


# THE ONE PROBE

recipes.remove(<theoneprobe:probe>);
recipes.addShaped(<theoneprobe:probe>,
 [[null, <minecraft:comparator>, null],
  [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>],
  [null, <minecraft:redstone>, null]]);
  
# ANTIQUE ATLAS
 
recipes.addShapeless(<antiqueatlas:antique_atlas:0>,
 [<antiqueatlas:antique_atlas:*>, <minecraft:dye:0>]);
 
recipes.addShapeless(<antiqueatlas:antique_atlas:0>,
 [<antiqueatlas:empty_antique_atlas>, <minecraft:dye:0>]);
 
recipes.addShapeless(<antiqueatlas:empty_antique_atlas>,
 [<antiqueatlas:antique_atlas>, <minecraft:dye:15>]); 
 
recipes.addShapeless(<antiqueatlas:empty_antique_atlas>,
 [<antiqueatlas:antique_atlas:*>, <minecraft:dye:15>]);
 
 
# SCANNER MOD

recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>,
 [[<ore:ingotElectricalSteel>, <minecraft:comparator>, <ore:ingotElectricalSteel>],
  [<ore:itemSilicon>, <appliedenergistics2:material:23>, <ore:itemSilicon>],
  [<ore:ingotElectricalSteel>, <minecraft:ender_eye>, <ore:ingotElectricalSteel>]]);
  
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>,
 [[null, <minecraft:dye:2>, null],
  [<minecraft:redstone>, <ore:ingotElectricalSteel>, <minecraft:redstone>],
  [null, <immersiveengineering:material:20>, null]]);
  
  
# CHISELS N BITS

print(<chiselsandbits:chisel_stone>.displayName);
<chiselsandbits:chisel_stone>.displayName = "Stone Bit Chisel";
print(<chiselsandbits:chisel_iron>.displayName);
<chiselsandbits:chisel_iron>.displayName = "Iron Bit Chisel";
print(<chiselsandbits:chisel_gold>.displayName);
<chiselsandbits:chisel_gold>.displayName = "Gold Bit Chisel";
print(<chiselsandbits:chisel_diamond>.displayName);
<chiselsandbits:chisel_diamond>.displayName = "Diamond Bit Chisel";

 
# EARTHWORKS

recipes.remove(<earthworks:tool_wood_hammer>);
recipes.remove(<earthworks:tool_stone_hammer>);
recipes.remove(<earthworks:tool_iron_hammer>);
recipes.remove(<earthworks:tool_gold_hammer>);
recipes.remove(<earthworks:tool_diamond_hammer>);

# UNCRAFTING TABLE

recipes.remove(<uncraftingtable:uncrafting_table>);
recipes.addShaped(<uncraftingtable:uncrafting_table>,
 [[<minecraft:cobblestone>, <minecraft:diamond>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:crafting_table>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

# RAWHIDE

val rawhide = <ore:rawhide>;
rawhide.add(<bearwithme:hide_bear:0>);
rawhide.add(<bearwithme:hide_bear:1>);
rawhide.add(<bearwithme:hide_bear:2>);
rawhide.add(<bearwithme:hide_bear:3>);
rawhide.add(<grimoireofgaia:misc_fur>);

# INSPIRATIONS
  
recipes.remove(<inspirations:materials:8>);
recipes.remove(<inspirations:stone_crook>);

val listAllseed = <ore:listAllseed>;
listAllseed.add(<inspirations:carrot_seeds>);
listAllseed.add(<inspirations:potato_seeds>);
listAllseed.add(<inspirations:sugar_cane_seeds>);
listAllseed.add(<inspirations:cactus_seeds>);
  
# FARMING FOR BLOCKHEADS

recipes.remove(<farmingforblockheads:fertilizer:*>);

recipes.addShapeless(<farmingforblockheads:fertilizer:0>,
 [<minecraft:dirt>, <ore:dyeRed>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
recipes.addShapeless(<farmingforblockheads:fertilizer:1>,
 [<minecraft:dirt>, <ore:dyeGreen>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
recipes.addShapeless(<farmingforblockheads:fertilizer:2>,
 [<minecraft:dirt>, <ore:dyeYellow>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
# NETHER EX

val orelistAllmushroom = <ore:listAllmushroom>;
orelistAllmushroom.add(<netherex:red_elder_mushroom>);
orelistAllmushroom.add(<netherex:brown_elder_mushroom>);

val oremushroomAny = <ore:mushroomAny>;
oremushroomAny.add(<netherex:red_elder_mushroom>);
oremushroomAny.add(<netherex:brown_elder_mushroom>);

recipes.addShapeless(<minecraft:ghast_tear> * 12,
 [<netherex:ghast_queen_tear>]);

# BOUNTIFUL

print(<bountiful:bountyboarditem>.displayName);
<bountiful:bountyboarditem>.displayName = "Order Board";

# ORDINARY COINS

recipes.addShapeless(<ordinarycoins:coinbronze> *8,
 [<ordinarycoins:coinsilver>]);
recipes.addShapeless(<ordinarycoins:coinsilver> *8,
 [<ordinarycoins:coingold>]);
recipes.addShapeless(<ordinarycoins:coingold> *8,
 [<ordinarycoins:coinplatinum>]);
 
recipes.addShapeless(<ordinarycoins:coinsilver>,
 [<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>]);
recipes.addShapeless(<ordinarycoins:coingold>,
 [<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>]);
recipes.addShapeless(<ordinarycoins:coinplatinum>,
 [<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>]);
 
# OPEN GLIDERS

recipes.remove(<openglider:hang_glider_advanced>);
recipes.addShaped(<openglider:hang_glider_advanced>.withTag({Unbreakable: 1}),
 [[null, <minecraft:elytra>, null],
  [<xreliquary:mob_ingredient:5>, <openglider:hang_glider_basic>, <xreliquary:mob_ingredient:5>],
  [null, <xreliquary:mob_ingredient:11>, null]]);
  
# RECALL

recipes.addShaped(<recall:item_recall>.withTag({Unbreakable: 1}),
 [[null, <spectrite:spectrite_gem>, null],
  [<spectrite:spectrite_gem>, <recall:item_recall>, <spectrite:spectrite_gem>],
  [null, <spectrite:spectrite_gem>, null]]);
  
recipes.addShaped(<contenttweaker:cracked_pearl_2>.withTag({Unbreakable: 1}),
 [[null, <spectrite:spectrite_gem>, null],
  [<spectrite:spectrite_gem>, <contenttweaker:cracked_pearl_2>, <spectrite:spectrite_gem>],
  [null, <spectrite:spectrite_gem>, null]]);
  
# CLOUD BOOTS

recipes.remove(<cloudboots:cloud_boots>);
recipes.remove(<cloudboots:golden_feather>);
recipes.addShaped(<cloudboots:cloud_boots>,
 [[<xreliquary:angelic_feather>, null, <xreliquary:angelic_feather>],
  [<ore:ingotGold>, <grapplemod:longfallboots>, <ore:ingotGold>],
  [<ore:ingotGold>, <xreliquary:mob_ingredient>, <ore:ingotGold>]]);

recipes.addShaped(<cloudboots:cloud_boots>.withTag({Unbreakable: 1}),
 [[null, <spectrite:spectrite_gem>, null],
  [<spectrite:spectrite_gem>, <cloudboots:cloud_boots>, <spectrite:spectrite_gem>],
  [null, <spectrite:spectrite_gem>, null]]);