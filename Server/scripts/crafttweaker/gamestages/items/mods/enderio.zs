import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageEngineering;
import scripts.crafttweaker.stages.stageOccultism;

static stagedItems as IIngredient[][string] = {
	stageEngineering.stage: [
		<enderio:item_end_steel_pickaxe:*>,
		<enderio:item_dark_steel_pickaxe:*>,
		<enderio:item_end_steel_axe:*>,
		<enderio:item_dark_steel_axe:*>,
		<enderio:item_end_steel_sword:*>,
		<enderio:item_dark_steel_sword:*>,
		<enderio:item_end_steel_helmet:*>,
		<enderio:item_dark_steel_helmet:*>,
		<enderio:item_end_steel_chestplate:*>,
		<enderio:item_dark_steel_chestplate:*>,
		<enderio:item_end_steel_leggings:*>,
		<enderio:item_dark_steel_leggings:*>,
		<enderio:item_end_steel_boots:*>,
		<enderio:item_dark_steel_boots:*>,
		<enderio:item_end_steel_bow:*>,
		<enderio:item_dark_steel_bow:*>,
		<enderio:item_dark_steel_crook:*>,
		<enderio:item_dark_steel_hand:*>,
		<enderio:item_dark_steel_shears:*>,
		<enderio:item_alloy_ball:*>,
		<enderio:item_travel_staff:*>,
		<enderio:item_inventory_charger_simple:*>,
		<enderio:item_inventory_charger_basic:*>,
		<enderio:item_inventory_charger:*>,
		<enderio:item_inventory_charger_vibrant:*>,
		<enderio:item_item_conduit:*>,
		<enderio:item_liquid_conduit:*>,
		<enderio:item_power_conduit:*>,
		<enderio:item_redstone_conduit:*>,
		<enderio:item_magnet:*>,
		<enderio:block_detector_block:*>,
		<enderio:block_detector_block_silent:*>,
		<enderio:block_enhanced_alloy_smelter:*>,
		<enderio:block_buffer:*>,
		<enderio:block_combustion_generator:*>,
		<enderio:block_enhanced_combustion_generator:*>,
		<enderio:block_stirling_generator:*>,
		<enderio:block_lava_generator:*>,
		<enderio:block_painter:*>,
		<enderio:block_reservoir:*>,
		<enderio:block_omni_reservoir:*>,
		<enderio:block_sag_mill:*>,
		<enderio:block_enhanced_sag_mill:*>,
		<enderio:block_solar_panel:*>,
		<enderio:block_enhanced_vat:*>,
		<enderio:block_wired_charger:*>,
		<enderio:block_tank:*>,
		<enderio:block_impulse_hopper:*>,
		<enderio:block_crafter:*>,
		<enderio:block_cap_bank:3>,
		<enderio:block_gauge:*>,
		<enderio:block_power_monitor:*>,
		<enderio:block_advanced_power_monitor:*>,
		<enderio:block_niard:*>,
		<enderio:block_enhanced_wired_charger:*>,
		
		// Both
		<enderio:item_conduit_facade:*>,
		<enderio:item_conduit_probe:*>,
		<enderio:item_yeta_wrench:*>,
		<enderio:block_dark_steel_anvil:*>,
		<enderio:block_vat:*>,
		<enderio:block_cap_bank:2>,
		<enderio:block_alloy_smelter:*>
	],

	stageOccultism.stage: [
		<enderio:item_soul_vial:*>,
		<enderio:item_staff_of_levity:*>,
		<enderio:item_xp_transfer:*>,
		<enderio:block_enderman_skull:*>,
		<enderio:block_enchanter:2>,
		<enderio:block_farm_station:*>,
		<enderio:block_zombie_generator:*>,
		<enderio:block_franken_zombie_generator:*>,
		<enderio:block_ender_generator:*>,
		<enderio:block_killer_joe:*>,
		<enderio:block_attractor_obelisk:*>,
		<enderio:block_aversion_obelisk:*>,
		<enderio:block_inhibitor_obelisk:*>,
		<enderio:block_relocator_obelisk:*>,
		<enderio:block_weather_obelisk:*>,
		<enderio:block_experience_obelisk:*>,
		<enderio:block_powered_spawner:*>,
		<enderio:block_slice_and_splice:*>,
		<enderio:block_soul_binder:*>,
		<enderio:block_transceiver:*>,
		<enderio:block_vacuum_chest:*>,
		<enderio:block_xp_vacuum:*>,
		<enderio:block_travel_anchor:*>,
		<enderio:block_tele_pad:*>,
		<enderio:block_dialing_device:*>,
		<enderio:block_wireless_charger:*>,
		<enderio:block_normal_wireless_charger:*>,
		<enderio:block_enhanced_wireless_charger:*>,
		<enderio:block_wireless_charger_extension:*>,
		
		// Both
		<enderio:item_conduit_facade:*>,
		<enderio:item_conduit_probe:*>,
		<enderio:item_yeta_wrench:*>,
		<enderio:block_dark_steel_anvil:*>,
		<enderio:block_vat:*>,
		<enderio:block_cap_bank:2>,
		<enderio:block_alloy_smelter:*>,
		
		// Extras
		<appliedenergistics2:material:5>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
