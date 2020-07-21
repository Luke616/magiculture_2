import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageAdventuring;
import scripts.crafttweaker.stages.stageOccultism;
import scripts.crafttweaker.stages.stageArtificing;
import scripts.crafttweaker.stages.stageDruidity;

static stagedItems as IIngredient[][string] = {
	stageAdventuring.stage: [
		<wings:slime_wings:*>
	],

	stageOccultism.stage: [
		<wings:dragon_wings:*>,
		<wings:evil_wings:*>,
		<wings:bat_wings:*>
	],
	
	stageArtificing.stage: [
		<wings:fire_wings:*>
	],
	
	stageDruidity.stage: [
		<wings:angel_wings:*>,
		<wings:fairy_wings:*>,
		<wings:blue_butterfly_wings:*>,
		<wings:monarch_butterfly_wings:*>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
