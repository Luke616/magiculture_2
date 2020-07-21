/*
	Magiculture 2 - Ore Staging
	
	Huge thank you to the SevTech Ages team for their scripts,
	which served as a fantastic reference for learning zenstages syntax
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

import scripts.crafttweaker.stages.stageFarming;
import scripts.crafttweaker.stages.stageEngineering;
import scripts.crafttweaker.stages.stageAdventuring;
import scripts.crafttweaker.stages.stageDruidity;
import scripts.crafttweaker.stages.stageArtificing;
import scripts.crafttweaker.stages.stageOccultism;
import scripts.crafttweaker.stages.stageGrandMaster;

static replacementItemsForStage as IIngredient[][][string] = {
	stageFarming.stage : [
		// Harvestcraft Gardens
		[<harvestcraft:aridgarden>, <minecraft:tallgrass:0>],
		[<harvestcraft:frostgarden>, <minecraft:red_flower:3>],
		[<harvestcraft:shadedgarden>, <minecraft:red_flower:0>],
		[<harvestcraft:soggygarden>, <minecraft:red_flower:1>],
		[<harvestcraft:tropicalgarden>, <minecraft:red_flower:2>],
		[<harvestcraft:windygarden>, <minecraft:yellow_flower:0>],

		// Rustic Plants
		[<rustic:aloe_vera:*>, <minecraft:tallgrass:0>],
		[<rustic:blood_orchid:*>, <minecraft:red_flower:0>],
		[<rustic:chamomile:*>, <minecraft:red_flower:2>],
		[<rustic:cohosh:*>, <minecraft:red_flower:8>],
		[<rustic:deathstalk_mushroom:*>, <minecraft:red_mushroom>],
		[<rustic:horsetail:*>, <minecraft:red_flower:5>],
		[<rustic:mooncap_mushroom:*>, <minecraft:brown_mushroom>],
		[<rustic:wind_thistle:*>, <minecraft:red_flower:6>],
		[<rustic:cloudsbluff:*>, <minecraft:red_flower:8>],
		[<rustic:core_root:*>, <minecraft:brown_mushroom>],
		[<rustic:ginseng:*>, <minecraft:red_flower:3>],
		[<rustic:marsh_mallow:*>, <minecraft:red_flower:7>]
	],
	
	stageEngineering.stage : [
		// Immersive Engineering Ores
		[<immersiveengineering:ore:5>],
		[<contenttweaker:uranium_ore_dense>],
		
		// Applied Energistincs 2 Ores
		[<appliedenergistics2:quartz_ore>],
		[<appliedenergistics2:charged_quartz_ore>]
	],

	stageAdventuring.stage : [
		// Fossil Stone
		[<contenttweaker:fossil_ore_1>],
		[<contenttweaker:fossil_ore_2>],
		[<contenttweaker:fossil_nether_ore_1>, <minecraft:netherrack>],
		[<contenttweaker:fossil_nether_ore_2>, <minecraft:netherrack>]
	],

	stageDruidity.stage : [
	    // Botania Flowers
		[<botania:flower:0>, <minecraft:red_flower:3>],
		[<botania:flower:1>, <minecraft:red_flower:5>],
		[<botania:flower:2>, <minecraft:red_flower:7>],
		[<botania:flower:3>, <minecraft:red_flower:1>],
		[<botania:flower:4>, <minecraft:yellow_flower:0>],
		[<botania:flower:5>, <minecraft:red_flower:6>],
		[<botania:flower:6>, <minecraft:red_flower:7>],
		[<botania:flower:7>, <minecraft:red_flower:0>],
		[<botania:flower:8>, <minecraft:red_flower:2>],
		[<botania:flower:9>, <minecraft:red_flower:1>],
		[<botania:flower:10>, <minecraft:red_flower:2>],
		[<botania:flower:11>, <minecraft:red_flower:1>],
		[<botania:flower:12>, <minecraft:red_flower:5>],
		[<botania:flower:13>, <minecraft:yellow_flower:0>],
		[<botania:flower:14>, <minecraft:red_flower:4>],
		[<botania:flower:15>, <minecraft:red_flower:0>],

		// Tall Botania Flowers
		[<botania:doubleflower1:0>, <minecraft:double_plant:0>],
		[<botania:doubleflower1:1>, <minecraft:double_plant:0>],
		[<botania:doubleflower1:2>, <minecraft:double_plant:0>],
		[<botania:doubleflower1:3>, <minecraft:double_plant:0>],
		[<botania:doubleflower1:4>, <minecraft:double_plant:0>],
		[<botania:doubleflower1:5>, <minecraft:double_plant:0>],
		[<botania:doubleflower1:6>, <minecraft:double_plant:0>],
		[<botania:doubleflower1:7>, <minecraft:double_plant:0>],
		[<botania:doubleflower1:8>, <minecraft:double_plant:10>],
		[<botania:doubleflower1:9>, <minecraft:double_plant:10>],
		[<botania:doubleflower1:10>, <minecraft:double_plant:10>],
		[<botania:doubleflower1:11>, <minecraft:double_plant:10>],
		[<botania:doubleflower1:12>, <minecraft:double_plant:10>],
		[<botania:doubleflower1:13>, <minecraft:double_plant:10>],
		[<botania:doubleflower1:14>, <minecraft:double_plant:10>],
		[<botania:doubleflower1:15>, <minecraft:double_plant:10>],
		[<botania:doubleflower2:0>, <minecraft:double_plant:0>],
		[<botania:doubleflower2:1>, <minecraft:double_plant:0>],
		[<botania:doubleflower2:2>, <minecraft:double_plant:0>],
		[<botania:doubleflower2:3>, <minecraft:double_plant:0>],
		[<botania:doubleflower2:4>, <minecraft:double_plant:0>],
		[<botania:doubleflower2:5>, <minecraft:double_plant:0>],
		[<botania:doubleflower2:6>, <minecraft:double_plant:0>],
		[<botania:doubleflower2:7>, <minecraft:double_plant:0>],
		[<botania:doubleflower2:8>, <minecraft:double_plant:10>],
		[<botania:doubleflower2:9>, <minecraft:double_plant:10>],
		[<botania:doubleflower2:10>, <minecraft:double_plant:10>],
		[<botania:doubleflower2:11>, <minecraft:double_plant:10>],
		[<botania:doubleflower2:12>, <minecraft:double_plant:10>],
		[<botania:doubleflower2:13>, <minecraft:double_plant:10>],
		[<botania:doubleflower2:14>, <minecraft:double_plant:10>],
		[<botania:doubleflower2:15>, <minecraft:double_plant:10>],

		// Botania Mushrooms
		[<botania:mushroom:0>, <minecraft:red_mushroom>],
		[<botania:mushroom:1>, <minecraft:red_mushroom>],
		[<botania:mushroom:2>, <minecraft:red_mushroom>],
		[<botania:mushroom:3>, <minecraft:red_mushroom>],
		[<botania:mushroom:4>, <minecraft:red_mushroom>],
		[<botania:mushroom:5>, <minecraft:red_mushroom>],
		[<botania:mushroom:6>, <minecraft:red_mushroom>],
		[<botania:mushroom:7>, <minecraft:red_mushroom>],
		[<botania:mushroom:8>, <minecraft:brown_mushroom>],
		[<botania:mushroom:9>, <minecraft:brown_mushroom>],
		[<botania:mushroom:10>, <minecraft:brown_mushroom>],
		[<botania:mushroom:11>, <minecraft:brown_mushroom>],
		[<botania:mushroom:12>, <minecraft:brown_mushroom>],
		[<botania:mushroom:13>, <minecraft:brown_mushroom>],
		[<botania:mushroom:14>, <minecraft:brown_mushroom>],
		[<botania:mushroom:15>, <minecraft:brown_mushroom>]
	],

	stageArtificing.stage : [
		// Thaumcraft Ores
		[<thaumcraft:ore_amber>],
		[<thaumcraft:ore_cinnabar>],
		[<contenttweaker:infused_stone_ignis>],
		[<contenttweaker:infused_stone_terra>],
		[<contenttweaker:infused_stone_aqua>],
		[<contenttweaker:infused_stone_aer>],
		[<contenttweaker:infused_stone_ordo>],
		[<contenttweaker:infused_stone_perditio>],
		
		// Astral Sorcery Ores
		[<astralsorcery:blockcustomore:0>],
		[<astralsorcery:blockcustomore:1>],
		[<astralsorcery:blockcustomsandore:0>, <minecraft:sand>],
		[<contenttweaker:ore_starmetal_end>, <minecraft:end_stone>]
	],

	stageOccultism.stage : [
		// Bewitchment Gemstones
		[<bewitchment:amethyst_ore>],
		[<bewitchment:garnet_ore>],
		[<bewitchment:opal_ore>]
	],
	
	stageGrandMaster.stage: [
		// Bonus Spectrite Ore
		[<contenttweaker:spectrite_ore_bonus>],
		[<contenttweaker:spectrite_ore_shiny>]
	]
};

static nonDefaultReplacementItemsForStage as IIngredient[][][string] = {
	stageFarming.stage : [
	]
};

/*
	Init method to perform the logic for the script.
*/
function init() {
	addOreReplacements(replacementItemsForStage, false);
	addOreReplacements(nonDefaultReplacementItemsForStage, true);
}

function addOreReplacements(replacementItemsForStage as IIngredient[][][string], isNonDefaulting as bool) {
	for stageName, itemReplacementPairs in replacementItemsForStage {
		var stage as Stage = ZenStager.getStage(stageName);

		for itemReplacementPair in itemReplacementPairs {
			var length as int = itemReplacementPair.length;

			if (length == 1) {
				stage.addOreReplacement(itemReplacementPair[0], isNonDefaulting);
			} else if (length == 2) {
				stage.addOreReplacement(itemReplacementPair[0], itemReplacementPair[1].items[0], isNonDefaulting);
			}
		}
	}
}
