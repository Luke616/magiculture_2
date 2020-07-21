import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageFarming;

static stagedItems as IIngredient[][string] = {
	stageFarming.stage: [
		// Herbs
		<rustic:aloe_vera:*>,
		<rustic:blood_orchid:*>,
		<rustic:chamomile:*>,
		<rustic:cloudsbluff:*>,
		<rustic:cohosh:*>,
		<rustic:core_root:*>,
		<rustic:deathstalk_mushroom:*>,
		<rustic:ginseng:*>,
		<rustic:horsetail:*>,
		<rustic:marsh_mallow:*>,
		<rustic:mooncap_mushroom:*>,
		<rustic:wind_thistle:*>,
		
		// Machines
		<rustic:brewing_barrel:0>,
		<rustic:crushing_tub:0>,
		<rustic:evaporating_basin:0>,
		<rustic:apiary:0>,
		<rustic:condenser_advanced:0>,
		<rustic:condenser:0>,
		<rustic:liquid_barrel:0>,
		<rustic:retort_advanced:0>,
		<rustic:retort:0>,
		
		// Other
		<rustic:fluid_bottle:0>,
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "ale", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "alewort", Amount: 1000}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "applejuice", Amount: 1000}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "cider", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "grapejuice", Amount: 1000}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "ironwine", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "mead", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "wildberryjuice", Amount: 1000}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "wildberrywine", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
		<rustic:fluid_bottle:0>.withTag({Fluid: {FluidName: "wine", Amount: 1000, Tag: {Quality: 0.75 as float}}}),
		<rustic:book:0>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
