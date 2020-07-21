import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageEngineering;
import scripts.crafttweaker.stages.stageFarming;

static stagedItems as IIngredient[][string] = {
	stageEngineering.stage: [
		<industrialforegoing:block_destroyer:0>,
		<industrialforegoing:block_placer:0>,
		<industrialforegoing:conveyor_upgrade:*>,
		<industrialforegoing:conveyor:*>,
		<industrialforegoing:book_manual:0>,
		<industrialforegoing:enchantment_aplicator:0>,
		<industrialforegoing:enchantment_extractor:0>,
		<industrialforegoing:enchantment_invoker:0>,
		<industrialforegoing:enchantment_refiner:0>,
		<industrialforegoing:energy_field_addon:0>,
		<industrialforegoing:energy_field_provider:0>,
		<industrialforegoing:fluid_crafter:0>,
		<industrialforegoing:fluid_pump:0>,
		<industrialforegoing:fluid_transfer_addon_pull:0>,
		<industrialforegoing:fluid_transfer_addon_push:0>,
		<industrialforegoing:fluiddictionary_converter:0>,
		<industrialforegoing:froster:0>,
		<industrialforegoing:hydrator:0>,
		<industrialforegoing:item_splitter:0>,
		<industrialforegoing:itemstack_transfer_addon_pull:0>,
		<industrialforegoing:itemstack_transfer_addon_push:0>,
		<industrialforegoing:lava_fabricator:0>,
		<industrialforegoing:material_stonework_factory:0>,
		<industrialforegoing:mob_detector:0>,
		<industrialforegoing:mob_duplicator:0>,
		<industrialforegoing:mob_relocator:0>,
		<industrialforegoing:mob_slaughter_factory:0>,
		<industrialforegoing:meat_feeder:0>,
		<industrialforegoing:ore_processor:0>,
		<industrialforegoing:petrified_fuel_generator:0>,
		<industrialforegoing:pink_slime:0>,
		<industrialforegoing:pink_slime_ingot:0>,
		<industrialforegoing:potion_enervator:0>,
		<industrialforegoing:protein_generator:0>,
		<industrialforegoing:protein_reactor:0>,
		<industrialforegoing:resourceful_furnace:0>,
		<industrialforegoing:villager_trade_exchanger:0>,
		<industrialforegoing:water_condensator:0>,
		<industrialforegoing:wither_builder:0>,
		<industrialforegoing:black_hole_unit:0>,
		<industrialforegoing:black_hole_tank:0>,
		<industrialforegoing:black_hole_controller_reworked:0>,
		<industrialforegoing:oredictionary_converter:0>,
		<industrialforegoing:ore_washer:0>,
		<industrialforegoing:ore_fermenter:0>,
		<industrialforegoing:ore_sieve:0>,
		<industrialforegoing:pitiful_fuel_generator:0>,
		<industrialforegoing:dye_mixer:0>,
		<industrialforegoing:infinity_drill:*>,
		<industrialforegoing:laser_base:0>,
		<industrialforegoing:laser_drill:0>,
		<industrialforegoing:laser_lens:*>,
		<industrialforegoing:laser_lens_inverted:*>,	
	],

	stageFarming.stage: [
		<industrialforegoing:adult_filter:0>,
		<industrialforegoing:animal_byproduct_recolector:0>,
		<industrialforegoing:animal_growth_increaser:0>,
		<industrialforegoing:animal_independence_selector:0>,
		<industrialforegoing:animal_resource_harvester:0>,
		<industrialforegoing:animal_stock_increaser:0>,
		<industrialforegoing:biofuel_generator:0>,
		<industrialforegoing:bioreactor:0>,
		<industrialforegoing:crop_enrich_material_injector:0>,
		<industrialforegoing:crop_recolector:0>,
		<industrialforegoing:crop_sower:0>,
		<industrialforegoing:fertilizer:0>,
		<industrialforegoing:leaf_shearing:0>,
		<industrialforegoing:plant_interactor:0>,
		<industrialforegoing:sewage_composter_solidifier:0>,
		<industrialforegoing:sludge_refiner:0>,
		<industrialforegoing:spores_recreator:0>,
		<industrialforegoing:water_resources_collector:0>,
		<industrialforegoing:straw:0>,
		
		// Farming?
		<industrialforegoing:mob_imprisonment_tool:0>,
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
