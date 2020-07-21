
# MAGICULTURE - CLUSTERS

# Iron

val clusterIron = <contenttweaker:cluster_iron>;

clusterIron.displayName = "Iron Cluster";

val oreIron = <ore:oreIron>;
oreIron.add(clusterIron);

recipes.addShaped(<minecraft:iron_ore>,
 [[clusterIron, clusterIron],
  [clusterIron, clusterIron]]);
  
furnace.addRecipe(<minecraft:iron_ingot>, clusterIron, 0.7);



# Silver

val clusterSilver = <contenttweaker:cluster_silver>;

<contenttweaker:cluster_silver>.displayName = "Silver Cluster";

val oreSilver = <ore:oreSilver>;
oreSilver.add(clusterSilver);

recipes.addShaped(<embers:ore_silver>,
 [[clusterSilver, clusterSilver],
  [clusterSilver, clusterSilver]]);
  
furnace.addRecipe(<immersiveengineering:metal:3>, clusterSilver, 1.0);

# Aluminum

val clusterAluminum = <contenttweaker:cluster_aluminum>;

clusterAluminum.displayName = "Aluminum Cluster";

val oreAluminum = <ore:oreAluminum>;
oreAluminum.add(clusterAluminum);

recipes.addShaped(<embers:ore_aluminum>,
 [[clusterAluminum, clusterAluminum],
  [clusterAluminum, clusterAluminum]]);
  
furnace.addRecipe(<immersiveengineering:metal:1>, clusterAluminum, 0.7);



# Copper

val clusterCopper = <contenttweaker:cluster_copper>;

clusterCopper.displayName = "Copper Cluster";

val oreCopper = <ore:oreCopper>;
oreCopper.add(clusterCopper);

recipes.addShaped(<embers:ore_copper>,
 [[clusterCopper, clusterCopper],
  [clusterCopper, clusterCopper]]);
  
furnace.addRecipe(<immersiveengineering:metal:0>, clusterCopper, 0.5);



# Gold

val clusterGold = <contenttweaker:cluster_gold>;

clusterGold.displayName = "Gold Cluster";

val oreGold = <ore:oreGold>;
oreGold.add(clusterGold);

recipes.addShaped(<minecraft:gold_ore>,
 [[clusterGold, clusterGold],
  [clusterGold, clusterGold]]);
  
furnace.addRecipe(<minecraft:gold_ingot>, clusterGold, 1.2);



# Lead

val clusterLead = <contenttweaker:cluster_lead>;

clusterLead.displayName = "Lead Cluster";

val oreLead = <ore:oreLead>;
oreLead.add(clusterLead);

recipes.addShaped(<embers:ore_lead>,
 [[clusterLead, clusterLead],
  [clusterLead, clusterLead]]);
  
furnace.addRecipe(<immersiveengineering:metal:2>, clusterLead, 0.7);



# Nickel

val clusterNickel = <contenttweaker:cluster_nickel>;

clusterNickel.displayName = "Nickel Cluster";

val oreNickel = <ore:oreNickel>;
oreNickel.add(clusterNickel);

recipes.addShaped(<embers:ore_nickel>,
 [[clusterNickel, clusterNickel],
  [clusterNickel, clusterNickel]]);
  
furnace.addRecipe(<immersiveengineering:metal:4>, clusterNickel, 0.7);



# Platinum

val clusterPlatinum = <contenttweaker:cluster_platinum>;

clusterPlatinum.displayName = "Platinum Cluster";

val orePlatinum = <ore:orePlatinum>;
orePlatinum.add(clusterPlatinum);

recipes.addShaped(<thermalfoundation:ore:6>,
 [[clusterPlatinum, clusterPlatinum],
  [clusterPlatinum, clusterPlatinum]]);
  
furnace.addRecipe(<thermalfoundation:material:134>, clusterPlatinum, 1.5);



# Tin

val clusterTin = <contenttweaker:cluster_tin>;

clusterTin.displayName = "Tin Cluster";

val oreTin = <ore:oreTin>;
oreTin.add(clusterTin);

recipes.addShaped(<embers:ore_tin>,
 [[clusterTin, clusterTin],
  [clusterTin, clusterTin]]);
  
furnace.addRecipe(<embers:ingot_tin>, clusterTin, 0.7);



# Uranium

val clusterUranium = <contenttweaker:cluster_uranium>;

clusterUranium.displayName = "Uranium Cluster";

val oreUranium = <ore:oreUranium>;
oreUranium.add(clusterUranium);

recipes.addShaped(<immersiveengineering:ore:5>,
 [[clusterUranium, clusterUranium],
  [clusterUranium, clusterUranium]]);
  
furnace.addRecipe(<immersiveengineering:metal:5>, clusterUranium, 0.7);


# Cinnabar

val clusterCinnabar = <contenttweaker:cluster_cinnabar>;

clusterCinnabar.displayName = "Cinnabar Cluster";

val oreCinnabar = <ore:oreCinnabar>;
oreCinnabar.add(clusterCinnabar);

recipes.addShaped(<thaumcraft:ore_cinnabar>,
 [[clusterCinnabar, clusterCinnabar],
  [clusterCinnabar, clusterCinnabar]]);
  
furnace.addRecipe(<thaumcraft:quicksilver>, clusterCinnabar, 1.0);