
# SUPER SPECTRITE STUFF
 
 print(<contenttweaker:super_spectrite_gem>.displayName);
<contenttweaker:super_spectrite_gem>.displayName = "Perfected Spectrite Gem";
 
recipes.addShaped(<contenttweaker:super_spectrite_gem>,
 [[null, <spectrite:spectrite_gem>, null],
  [<spectrite:spectrite_gem>, <spectrite:spectrite_star>, <spectrite:spectrite_gem>],
  [null, <spectrite:spectrite_gem>, null]]);

# Essence of Occultism

 print(<contenttweaker:essence_occultism>.displayName);
<contenttweaker:essence_occultism>.displayName = "Essence of Occultism";

//mods.bloodmagic.AlchemyTable.addRecipe(IItemStack output, IItemStack[] inputs, int syphon, int ticks, int minTier);
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_occultism>, [<bloodarsenal:blood_diamond:2>, <bewitchment:demon_heart>, <bewitchment:stew_of_the_grotesque>, <bewitchment:eye_of_old>, <enderio:item_material:43>, <enderio:item_material:40>], 25000,500,4);

# Essence of Artificing

 print(<contenttweaker:essence_artificing>.displayName);
<contenttweaker:essence_artificing>.displayName = "Essence of Artificing";

//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);
mods.thaumcraft.Infusion.registerRecipe("MC2_EssenceArtificing", "", <contenttweaker:essence_artificing>, 30, [<aspect:praecantatio>, <aspect:alkimia>, <aspect:auram>, <aspect:machina>], <thaumcraft:primordial_pearl>, [<thaumcraft:void_seed>, <thaumcraft:ingot:1>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>, <embers:eldritch_insignia>, <embers:wildfire_core>, <embers:ember_cluster>, <embers:ember_cluster>, <astralsorcery:itemshiftingstar>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);

# Essence of Druidity

 print(<contenttweaker:essence_druidity>.displayName);
<contenttweaker:essence_druidity>.displayName = "Essence of Druidity";

mods.naturesaura.TreeRitual.addRecipe("MC2_EssenceDruidity", <twilightforest:twilight_sapling:9>, <contenttweaker:essence_druidity>, 1500, [<botania:rune:8>, <botania:manaresource:9>, <botania:manaresource:14>, <botania:overgrowthseed>, <roots:spirit_herb>, <roots:fey_leather>, <naturesaura:sky_ingot>, <naturesaura:token_euphoria>]);

####################################

