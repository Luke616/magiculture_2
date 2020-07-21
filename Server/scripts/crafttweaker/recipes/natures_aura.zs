
# NATURES AURA

# RECIPES

recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}));
recipes.addShaped(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}),
 [[<ore:paper>, <ore:paper>, null],
  [<ore:leather>, <ore:treeSapling>, null],
  [null, null, null]]);
  
# TREE RITUALS

mods.naturesaura.TreeRitual.addRecipe("MC2_WorldSeed", <minecraft:sapling:0>, <botania:worldseed>, 100, [<minecraft:wheat_seeds>, <contenttweaker:verdant_sprig>, <contenttweaker:old_root>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);

mods.naturesaura.TreeRitual.addRecipe("MC2_RainbowSap", <minecraft:sapling:0>, <twilightforest:twilight_sapling:9>, 1500, [<minecraft:sapling:0>, <minecraft:red_flower:0>, <minecraft:red_flower:1>, <minecraft:yellow_flower>, <minecraft:red_flower:2>, <minecraft:red_flower:3>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);

recipes.remove(<xreliquary:mob_ingredient:9>);
mods.naturesaura.TreeRitual.addRecipe("MC2_FertEssence", <minecraft:sapling:0>, <xreliquary:mob_ingredient:9> * 2, 200, [<contenttweaker:verdant_sprig>, <contenttweaker:old_root>, <xreliquary:mob_ingredient:0>, <xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:4>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);

recipes.remove(<xreliquary:harvest_rod>);
mods.naturesaura.TreeRitual.addRecipe("MC2_HarvestRod", <minecraft:sapling:0>, <xreliquary:harvest_rod>, 1000, [<minecraft:stick>, <xreliquary:void_tear>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"}), <minecraft:double_plant:4>, <minecraft:double_plant:4>, <minecraft:vine>, <minecraft:vine>]);

recipes.remove(<xreliquary:fertile_lilypad>);
mods.naturesaura.TreeRitual.addRecipe("MC2_FertiLily", <minecraft:sapling:3>, <xreliquary:fertile_lilypad>, 500, [<minecraft:waterlily>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"}),  <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"}), <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>]);

recipes.remove(<t3s4ebw:magic_seed>);
mods.naturesaura.TreeRitual.addRecipe("MC2_MagicSeeds", <twilightforest:twilight_sapling:9>, <t3s4ebw:magic_seed> * 3, 300, [<minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);

recipes.remove(<attaineddrops2:seed>);
mods.naturesaura.TreeRitual.addRecipe("MC2_VitalSeeds", <minecraft:sapling:1>, <attaineddrops2:seed> * 3, 300, [<minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <attaineddrops2:essence>, <attaineddrops2:essence>, <attaineddrops2:essence>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);

recipes.remove(<xreliquary:witherless_rose>);
mods.naturesaura.TreeRitual.addRecipe("MC2_WitherRose", <minecraft:sapling:2>, <xreliquary:witherless_rose>, 1200, [<minecraft:double_plant:4>, <minecraft:nether_star>, <minecraft:nether_star>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);

mods.naturesaura.TreeRitual.addRecipe("MC2_OvergrowthSeed", <twilightforest:twilight_sapling:9>, <botania:overgrowthseed>, 1200, [<minecraft:wheat_seeds>, <botania:manaresource:5>, <naturesaura:gold_leaf>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"}), <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);

mods.naturesaura.TreeRitual.addRecipe("MC2_IronTree", <rustic:sapling:1>, <minecraft:iron_ingot> * 3, 1500, [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);


# CONVERSION

mods.naturesaura.Altar.addRecipe("MC_MilkHoney", <animania:milk_bottle>, <animania:honey_bottle>, <naturesaura:conversion_catalyst>, 50, 100);

mods.naturesaura.Altar.addRecipe("MC_HoneyMilk", <animania:honey_bottle>, <animania:milk_bottle>, <naturesaura:conversion_catalyst>, 50, 100);

# INFUSION

mods.naturesaura.Altar.addRecipe("MC_EggInfusion", <minecraft:egg>, <animania:entity_egg_random>, <naturesaura:nature_altar>, 100, 150);

# OFFERING

mods.naturesaura.Offering.addRecipe("MC_Aetherium", <astralsorcery:itemcraftingcomponent:1>, 3, <naturesaura:calling_spirit>, <aetherworks:item_resource:0>);