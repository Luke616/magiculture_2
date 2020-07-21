import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageDruidity;

static stagedItems as IIngredient[][string] = {
	stageDruidity.stage: [
		<yoyos:mana_cord:0>,
		<yoyos:manasteel_yoyo:*>,
		<yoyos:elementium_yoyo:*>,
		<yoyos:terrasteel_yoyo:*>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
