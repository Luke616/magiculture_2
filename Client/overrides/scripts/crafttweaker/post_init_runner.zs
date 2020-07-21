#priority -100

/*
	Magiculture 2 - Run Script
	
	Huge thank you to the SevTech Ages team for their scripts,
	which served as a fantastic reference for learning zenstages syntax
*/

import mods.zenstages.ZenStager;

// ==================================
// Initialize Scripts
initSpecificStaging();
initItemsAndRecipesStaging();
initMobsSpawner();

// ==================================
// Build the Stages
ZenStager.buildAll();

function initSpecificStaging() {
	// Staging Specific Scripts
	scripts.crafttweaker.gamestages.enchantments.init();
	scripts.crafttweaker.gamestages.mobs.init();
	scripts.crafttweaker.gamestages.ores.init();
}

function initItemsAndRecipesStaging() {
	// Staging Items and Recipes
	scripts.crafttweaker.gamestages.items.mod_ids.init();
	scripts.crafttweaker.gamestages.items.creative_items.init();
	scripts.crafttweaker.gamestages.items.mods.atum.init();
	scripts.crafttweaker.gamestages.items.mods.bewitchment.init();
	scripts.crafttweaker.gamestages.items.mods.embers.init();
	scripts.crafttweaker.gamestages.items.mods.enderio.init();
	scripts.crafttweaker.gamestages.items.mods.grimoire.init();
	scripts.crafttweaker.gamestages.items.mods.immersiveengineering.init();
	scripts.crafttweaker.gamestages.items.mods.industrialforegoing.init();
	scripts.crafttweaker.gamestages.items.mods.magiculture.init();
	scripts.crafttweaker.gamestages.items.mods.rustic.init();
	scripts.crafttweaker.gamestages.items.mods.wings.init();
	scripts.crafttweaker.gamestages.items.mods.yoyos.init();
}

function initMobsSpawner() {
	// Toggling Mob Spawners for Staged Mobs
	// scripts.crafttweaker.gamestages.mobs_spawners.init();
}