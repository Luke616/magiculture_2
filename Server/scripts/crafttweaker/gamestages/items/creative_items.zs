import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageProfMaster;
import scripts.crafttweaker.stages.stageArcMaster;
import scripts.crafttweaker.stages.stageGrandMaster;

static stagedItems as IIngredient[][string] = {
	stageProfMaster.stage: [
		<contenttweaker:cracked_pearl_2>.withTag({Unbreakable: 1}),
		<recall:item_recall>.withTag({Unbreakable: 1}),
		<cloudboots:cloud_boots>.withTag({Unbreakable: 1}),
		<storagedrawers:upgrade_creative:0>
	],
	stageArcMaster.stage: [
		<contenttweaker:essence_occultism>,
		<contenttweaker:essence_artificing>,
		<contenttweaker:essence_druidity>,
		<psi:cad_assembly:5>
		#<bloodmagic:sacrificial_dagger:1>
	],
	stageGrandMaster.stage: [
		<contenttweaker:super_spectrite_gem>,
		<yoyos:creative_yoyo>,
		<potionfingers:ring:1>.withTag({effect: "potioncore:flight"}),
		<storagedrawers:upgrade_creative:1>
	]
};


function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
