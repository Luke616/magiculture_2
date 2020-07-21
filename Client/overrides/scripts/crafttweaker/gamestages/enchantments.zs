/*
	Magiculture 2 - Enchantment Staging
	
	Huge thank you to the SevTech Ages team for their scripts,
	which served as a fantastic reference for learning zenstages syntax
*/

import crafttweaker.enchantments.IEnchantment;
import crafttweaker.enchantments.IEnchantmentDefinition;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageOccultism;

static stagedEnchants as IEnchantmentDefinition[][string] = {
	stageOccultism.stage: [
		<enchantment:bewitchment:magic_protection>
	]
};

function init() {
	for stageName, enchantmentDefinitions in stagedEnchants {
		var stage as Stage = ZenStager.getStage(stageName);

		for enchantmentDefinition in enchantmentDefinitions {
			for i in enchantmentDefinition.minLevel to (enchantmentDefinition.maxLevel + 1) {
				var enchantment as IEnchantment = enchantmentDefinition.makeEnchantment(i);

				stage.addIngredient(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: enchantment.makeTag().ench}));
			}
		}
	}
}
