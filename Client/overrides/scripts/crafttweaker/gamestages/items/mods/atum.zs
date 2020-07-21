import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageAdventuring;

static stagedItems as IIngredient[][string] = {
	stageAdventuring.stage: [
		<atum:scarab>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
