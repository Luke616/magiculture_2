
# REMOVING EMBERS TOOLS
 
recipes.remove(<embers:pickaxe_electrum>);
recipes.remove(<embers:axe_electrum>);
recipes.remove(<embers:hoe_electrum>);
recipes.remove(<embers:sword_electrum>);
recipes.remove(<embers:shovel_electrum>);

recipes.remove(<embers:pickaxe_nickel>);
recipes.remove(<embers:axe_nickel>);
recipes.remove(<embers:hoe_nickel>);
recipes.remove(<embers:sword_nickel>);
recipes.remove(<embers:shovel_nickel>);

recipes.remove(<embers:pickaxe_tin>);
recipes.remove(<embers:axe_tin>);
recipes.remove(<embers:hoe_tin>);
recipes.remove(<embers:sword_tin>);
recipes.remove(<embers:shovel_tin>);

recipes.remove(<embers:pickaxe_aluminum>);
recipes.remove(<embers:axe_aluminum>);
recipes.remove(<embers:hoe_aluminum>);
recipes.remove(<embers:sword_aluminum>);
recipes.remove(<embers:shovel_aluminum>);

mods.embers.Alchemy.add(<contenttweaker:reforge_rune>*3,[<minecraft:clay_ball>,<minecraft:dye:4>,<minecraft:redstone>,<minecraft:emerald>,<minecraft:gold_ingot>],{"dawnstone":(8 to 24)});

<liquid:aetherworks.impure_aetherium_gas>.definition.gaseous = false; <liquid:aetherworks.impure_aetherium_gas>.definition.density = 1000; 
<liquid:aetherworks.aetherium_gas>.definition.gaseous = false; 
<liquid:aetherworks.aetherium_gas>.definition.density = 1000; 

# PLATE UNIFICATION

recipes.remove(<ore:plateCopper>);
recipes.addShapeless(<embers:plate_copper>, [<immersiveengineering:tool:0>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless(<embers:plate_copper>, [<embers:tinker_hammer>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless(<embers:plate_copper>, [<immersiveengineering:sheetmetal:0>]);

recipes.remove(<ore:plateIron>);
recipes.removeByRecipeName("thaumcraft:ironplate");
recipes.addShapeless(<embers:plate_iron>, [<immersiveengineering:tool:0>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<embers:plate_iron>, [<embers:tinker_hammer>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<embers:plate_iron>, [<immersiveengineering:sheetmetal:9>]);

recipes.remove(<ore:plateGold>);
recipes.addShapeless(<embers:plate_gold>, [<immersiveengineering:tool:0>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<embers:plate_gold>, [<embers:tinker_hammer>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<embers:plate_gold>, [<immersiveengineering:sheetmetal:10>]);

recipes.remove(<ore:plateLead>);
recipes.addShapeless(<embers:plate_lead>, [<immersiveengineering:tool:0>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<embers:plate_lead>, [<embers:tinker_hammer>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<embers:plate_lead>, [<immersiveengineering:sheetmetal:2>]);

recipes.remove(<ore:plateSilver>);
recipes.addShapeless(<embers:plate_silver>, [<immersiveengineering:tool:0>, <ore:ingotSilver>, <ore:ingotSilver>]);
recipes.addShapeless(<embers:plate_silver>, [<embers:tinker_hammer>, <ore:ingotSilver>, <ore:ingotSilver>]);
recipes.addShapeless(<embers:plate_silver>, [<immersiveengineering:sheetmetal:3>]);

recipes.remove(<ore:plateAluminum>);
recipes.addShapeless(<embers:plate_aluminum>, [<immersiveengineering:tool:0>, <ore:ingotAluminum>, <ore:ingotAluminum>]);
recipes.addShapeless(<embers:plate_aluminum>, [<embers:tinker_hammer>, <ore:ingotAluminum>, <ore:ingotAluminum>]);
recipes.addShapeless(<embers:plate_aluminum>, [<immersiveengineering:sheetmetal:1>]);

recipes.remove(<ore:plateDawnstone>);
recipes.addShapeless(<embers:plate_dawnstone>, [<immersiveengineering:tool:0>, <ore:ingotDawnstone>, <ore:ingotDawnstone>]);
recipes.addShapeless(<embers:plate_dawnstone>, [<embers:tinker_hammer>, <ore:ingotDawnstone>, <ore:ingotDawnstone>]);

recipes.remove(<ore:plateBronze>);
recipes.addShapeless(<embers:plate_bronze>, [<immersiveengineering:tool:0>, <ore:ingotBronze>, <ore:ingotBronze>]);
recipes.addShapeless(<embers:plate_bronze>, [<embers:tinker_hammer>, <ore:ingotBronze>, <ore:ingotBronze>]);

recipes.remove(<ore:plateElectrum>);
recipes.addShapeless(<embers:plate_electrum>, [<immersiveengineering:tool:0>, <ore:ingotElectrum>, <ore:ingotElectrum>]);
recipes.addShapeless(<embers:plate_electrum>, [<embers:tinker_hammer>, <ore:ingotElectrum>, <ore:ingotElectrum>]);
recipes.addShapeless(<embers:plate_electrum>, [<immersiveengineering:sheetmetal:7>]);

recipes.remove(<ore:plateConstantan>);
recipes.addShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:tool:0>, <ore:ingotConstantan>, <ore:ingotConstantan>]);
recipes.addShapeless(<immersiveengineering:metal:36>, [<embers:tinker_hammer>, <ore:ingotConstantan>, <ore:ingotConstantan>]);
recipes.addShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:sheetmetal:6>]);

recipes.remove(<ore:plateNickel>);
recipes.addShapeless(<embers:plate_nickel>, [<immersiveengineering:tool:0>, <ore:ingotNickel>, <ore:ingotNickel>]);
recipes.addShapeless(<embers:plate_nickel>, [<embers:tinker_hammer>, <ore:ingotNickel>, <ore:ingotNickel>]);
recipes.addShapeless(<embers:plate_nickel>, [<immersiveengineering:sheetmetal:4>]);

recipes.remove(<ore:plateTin>);
recipes.addShapeless(<embers:plate_tin>, [<immersiveengineering:tool:0>, <ore:ingotTin>, <ore:ingotTin>]);
recipes.addShapeless(<embers:plate_tin>, [<embers:tinker_hammer>, <ore:ingotTin>, <ore:ingotTin>]);

recipes.remove(<ore:plateUranium>);
recipes.addShapeless(<immersiveengineering:metal:35>, [<immersiveengineering:tool:0>, <ore:ingotUranium>, <ore:ingotUranium>]);
recipes.addShapeless(<immersiveengineering:metal:35>, [<embers:tinker_hammer>, <ore:ingotUranium>, <ore:ingotUranium>]);
recipes.addShapeless(<immersiveengineering:metal:35>, [<immersiveengineering:sheetmetal:5>]);

recipes.remove(<ore:plateSteel>);
recipes.addShapeless(<immersiveengineering:metal:38>, [<immersiveengineering:tool:0>, <ore:ingotSteel>, <ore:ingotSteel>]);
recipes.addShapeless(<immersiveengineering:metal:38>, [<embers:tinker_hammer>, <ore:ingotSteel>, <ore:ingotSteel>]);
recipes.addShapeless(<immersiveengineering:metal:38>, [<immersiveengineering:sheetmetal:8>]);

recipes.removeByRecipeName("thaumcraft:brassplate");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_brass");
recipes.addShapeless(<thaumcraft:plate:0>, [<immersiveengineering:tool:0>, <ore:ingotBrass>, <ore:ingotBrass>]);
recipes.addShapeless(<thaumcraft:plate:0>, [<embers:tinker_hammer>, <ore:ingotBrass>, <ore:ingotBrass>]);

recipes.removeByRecipeName("thaumcraft:thaumiumplate");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_thaumium");
recipes.addShapeless(<thaumcraft:plate:2>, [<immersiveengineering:tool:0>, <ore:ingotThaumium>, <ore:ingotThaumium>]);
recipes.addShapeless(<thaumcraft:plate:2>, [<embers:tinker_hammer>, <ore:ingotThaumium>, <ore:ingotThaumium>]);

recipes.removeByRecipeName("thaumcraft:voidplate");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_void");
recipes.addShapeless(<thaumcraft:plate:3>, [<immersiveengineering:tool:0>, <ore:ingotVoid>, <ore:ingotVoid>]);
recipes.addShapeless(<thaumcraft:plate:3>, [<embers:tinker_hammer>, <ore:ingotVoid>, <ore:ingotVoid>]);

