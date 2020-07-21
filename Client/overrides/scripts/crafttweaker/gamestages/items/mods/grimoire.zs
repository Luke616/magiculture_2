import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageAdventuring;

static stagedItems as IIngredient[][string] = {
	stageAdventuring.stage: [
		<grimoireofgaia:food_monster_feed>,
		<grimoireofgaia:food_monster_feed_premium>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
