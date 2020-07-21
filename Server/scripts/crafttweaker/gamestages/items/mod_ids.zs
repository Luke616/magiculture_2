/*
	Magiculture 2 - Mod ID Staging
	
	Huge thank you to the SevTech Ages team for their scripts,
	which served as a fantastic reference for learning zenstages syntax
*/

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageFarming;
import scripts.crafttweaker.stages.stageAdventuring;
import scripts.crafttweaker.stages.stageEngineering;
import scripts.crafttweaker.stages.stageDruidity;
import scripts.crafttweaker.stages.stageArtificing;
import scripts.crafttweaker.stages.stageOccultism;

static stagedMods as string[][string] = {
	stageFarming.stage : [
		"farmingforblockheads",
		"waterstrainer",
		"combustfish",
		"attaineddrops2",
		"bonsaitrees",
		"botanicbonsai"	
	],

	stageAdventuring.stage : [
		"magicalmap",
		"scannable",
		"recall"
	],

	stageEngineering.stage : [
		"immersivepetroleum",
		"immersivetech",
		"immersivecables",
		"enderstorage",
		"engineersdecor",
		"engineersdoors",
		"appliedenergistics2",
		"tanaddons",
		"extracells",
		"thaumicenergistics",
		"ae2stuff",
		"threng"	
	],

	stageDruidity.stage : [
		"naturesaura",
		"roots"
	],
	
	stageArtificing.stage : [
		"soot",
		"aetherworks",
		"engineeredgolems",
		"astralsorcery"
	],
	
	stageOccultism.stage : [
		"bloodmagic",
		"bloodarsenal",
		"animus"
	]
};

function init() {
	for stageName, modId in stagedMods {
		ZenStager.getStage(stageName).addModId(modId, true);
	}
}
