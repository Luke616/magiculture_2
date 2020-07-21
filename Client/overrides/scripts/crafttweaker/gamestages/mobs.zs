/*
	Magiculture 2 - Mob Staging
	
	Huge thank you to the SevTech Ages team for their scripts,
	which served as a fantastic reference for learning zenstages syntax
*/

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageAdventuring;
import scripts.crafttweaker.stages.stageArtificing;
import scripts.crafttweaker.stages.stageOccultism;
import scripts.crafttweaker.stages.stageGrandMaster;

// ==================================
// Mobs Staging
static mobsMap as string[][string] = {
	stageAdventuring.stage: [
		// Grimorie of Gaia Mobs
			"grimoireofgaia:ant",
			"grimoireofgaia:ant_hill",
			"grimoireofgaia:ant_ranger",
			"grimoireofgaia:anubis",
			"grimoireofgaia:arachne",
			"grimoireofgaia:banshee",
			"grimoireofgaia:baphomet",
			"grimoireofgaia:bee",
			"grimoireofgaia:beholder",
			"grimoireofgaia:bone_knight",
			"grimoireofgaia:bubble",
			"grimoireofgaia:butler",
			"grimoireofgaia:campfire",
			"grimoireofgaia:cecaelia",
			"grimoireofgaia:centaur",
			"grimoireofgaia:chest",
			"grimoireofgaia:cobble_golem",
			"grimoireofgaia:cobblestone_golem",
			"grimoireofgaia:creep",
			"grimoireofgaia:creeper_girl",
			"grimoireofgaia:cyan_flower",
			"grimoireofgaia:cyclops",
			"grimoireofgaia:deathword",
			"grimoireofgaia:dhampir",
			"grimoireofgaia:dryad",
			"grimoireofgaia:dullahan",
			"grimoireofgaia:dwarf",
			"grimoireofgaia:ender_dragon_girl",
			"grimoireofgaia:ender_eye",
			"grimoireofgaia:ender_girl",
			"grimoireofgaia:flesh_lich",
			"grimoireofgaia:gelatinous_slime",
			"grimoireofgaia:goblin",
			"grimoireofgaia:goblin_feral",
			"grimoireofgaia:gorgon",
			"grimoireofgaia:gryphon",
			"grimoireofgaia:harpy",
			"grimoireofgaia:harpy_wizard",
			"grimoireofgaia:holstaurus",
			"grimoireofgaia:horse",
			"grimoireofgaia:hunter",
			"grimoireofgaia:illager_fire",
			"grimoireofgaia:illager_inquisitor",
			"grimoireofgaia:kikimora",
			"grimoireofgaia:kobold",
			"grimoireofgaia:mandragora",
			"grimoireofgaia:matango",
			"grimoireofgaia:mermaid",
			"grimoireofgaia:mimic",
			"grimoireofgaia:minotaur",
			"grimoireofgaia:minotaurus",
			"grimoireofgaia:mite",
			"grimoireofgaia:mummy",
			"grimoireofgaia:naga",
			"grimoireofgaia:nine_tails",
			"grimoireofgaia:oni",
			"grimoireofgaia:orc",
			"grimoireofgaia:satyress",
			"grimoireofgaia:selkie",
			"grimoireofgaia:shaman",
			"grimoireofgaia:sharko",
			"grimoireofgaia:siren",
			"grimoireofgaia:slime_girl",
			"grimoireofgaia:sludge_girl",
			"grimoireofgaia:sphinx",
			"grimoireofgaia:sporeling",
			"grimoireofgaia:spriggan",
			"grimoireofgaia:succubus",
			"grimoireofgaia:toad",
			"grimoireofgaia:trader",
			"grimoireofgaia:valkyrie",
			"grimoireofgaia:vampire",
			"grimoireofgaia:vase",
			"grimoireofgaia:vase_nether",
			"grimoireofgaia:web",
			"grimoireofgaia:werecat",
			"grimoireofgaia:weresheep",
			"grimoireofgaia:witch",
			"grimoireofgaia:wither_cow",
			"grimoireofgaia:yeti",
			"grimoireofgaia:yuki-onna",
		
		// Spectrite Mobs
			"spectrite:spectriteskeleton",
			"spectrite:spectriteblaze",
			"spectrite:spectritecreeper",
			"spectrite:spectriteenderman",
			"spectrite:spectriteskeleton",
			"spectrite:spectritewither",
			"spectrite:spectritewitherskeleton"
	],

	stageArtificing.stage: [
		// Embers Mobs
			"embers:ancient_golem",
		
		// Thaumcraft Mobs
			"thaumcraft:cultistportalgreater",
			"thaumcraft:cultistportallesser",
			"thaumcraft:brainyzombie",
			"thaumcraft:giantbrainyzombie",
			"thaumcraft:wisp"
	],

	stageOccultism.stage: [
		// Bewitchment Monsters
			"bewitchment:black_dog",
			"bewitchment:demon",
			"bewitchment:demoness",
			"bewitchment:ghost",
			"bewitchment:feuerwurm",
			"bewitchment:shadow_person",
			"bewitchment:hellhound",
			"bewitchment:druden",
			
		// Bewitchment Animals
			"bewitchment:lizard",
			"bewitchment:owl",
			"bewitchment:raven",
			"bewitchment:snake",
			"bewitchment:toad"
	],
	
	stageGrandMaster.stage: [
		// The Meme Frogg
			"quark:frog"
	]
};

/*
	Init method to perform the logic for the script.
*/
function init() {
	for _stage, mobs in mobsMap {
		ZenStager.getStage(_stage).addMobs(mobs);
	}
}