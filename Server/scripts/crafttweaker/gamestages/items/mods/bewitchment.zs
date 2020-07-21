import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageOccultism;

static stagedItems as IIngredient[][string] = {
	stageOccultism.stage: [
		// crops and seeds
		<bewitchment:white_sage:*>,
		<bewitchment:wormwood:*>,
		<bewitchment:mandrake_root:*>,
		<bewitchment:garlic:*>,
		<bewitchment:hellebore:*>,
		<bewitchment:belladonna:*>,
		<bewitchment:aconitum:*>,
		
		<bewitchment:white_sage_seeds:*>,
		<bewitchment:wormwood_seeds:*>,
		<bewitchment:mandrake_seeds:*>,
		<bewitchment:garlic_seeds:*>,
		<bewitchment:hellebore_seeds:*>,
		<bewitchment:belladonna_seeds:*>,
		<bewitchment:aconitum_seeds:*>,
		
		// potions
		
		
		// materials
		<bewitchment:owlets_wing:*>,
		<bewitchment:ravens_feather:*>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
