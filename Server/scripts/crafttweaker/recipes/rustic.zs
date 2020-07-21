
# RUSTIC

val water_unit = <harvestcraft:freshwateritem>;
val iron_wort = <forge:bucketfilled>.withTag({FluidName:"alewort",Amount:1000});
val clay_wort = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"alewort",Amount:1000}});


recipes.addShapeless(iron_wort, 
	[<minecraft:bucket>, water_unit, <minecraft:bread>, <minecraft:sugar>]);
recipes.addShapeless(clay_wort, 
	[<ceramics:clay_bucket>.noReturn(), water_unit, <minecraft:bread>, <minecraft:sugar>]);

recipes.remove(<rustic:book>);
recipes.addShapeless(<rustic:book>, 
	[<minecraft:book>, <rustic:ironberries>, <rustic:wildberries>]);

print(<rustic:chain>.displayName);
<rustic:chain>.displayName = "Small Iron Chain";

print(<rustic:chili_pepper_seeds>.displayName);
<rustic:chili_pepper_seeds>.displayName = "Fancy Chili Pepper Seeds";
print(<rustic:grape_stem>.displayName);
<rustic:grape_stem>.displayName = "Fancy Grape Seeds";
print(<rustic:tomato_seeds>.displayName);
<rustic:tomato_seeds>.displayName = "Fancy Tomato Seeds";
print(<rustic:book>.displayName);
<rustic:book>.displayName = "Rustic Almanac";

recipes.remove(<rustic:chili_pepper_seeds>);
recipes.addShapeless(<rustic:chili_pepper_seeds> * 2, 
	[<harvestcraft:chilipepperseeditem>, <harvestcraft:chilipepperseeditem>]);
	
recipes.remove(<rustic:grape_stem>);
recipes.addShapeless(<rustic:grape_stem> * 2, 
	[<harvestcraft:grapeseeditem>, <harvestcraft:grapeseeditem>]);
	
recipes.remove(<rustic:tomato_seeds>);
recipes.addShapeless(<rustic:tomato_seeds> * 2, 
	[<harvestcraft:tomatoseeditem>, <harvestcraft:tomatoseeditem>]);

recipes.remove(<rustic:chain>);
recipes.addShaped(<rustic:chain>,
 [[<maille:chainlinks>],
  [<maille:chainlinks>],
  [<maille:chainlinks>]]);
  
print(<inspirations:rope:1>.displayName);
<inspirations:rope:1>.displayName = "Large Iron Chain";
  
recipes.remove(<inspirations:rope:1>);
recipes.addShaped(<inspirations:rope:1> * 2,
 [[<maille:chainlinks>, <maille:chainlinks>],
  [<maille:chainlinks>, <maille:chainlinks>],
  [<maille:chainlinks>, <maille:chainlinks>]]);
  
mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil> * 250, null, <harvestcraft:oliveitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:grapejuice> * 250, null, <harvestcraft:grapeitem>);

# SLATE

val oreSlate = <ore:slate>;
oreSlate.add(<rustic:slate>);

# ALCHEMY

# blazing trail

val elix_blazingtrail = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]});
val elix_blazingtrail_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]});

mods.rustic.Condenser.addRecipe(elix_blazingtrail, [<minecraft:netherrack>, <minecraft:blaze_powder>, <harvestcraft:chilipepperitem>]);
mods.rustic.Condenser.addRecipe(elix_blazingtrail_long, [<minecraft:netherrack>, <minecraft:blaze_powder>, <harvestcraft:chilipepperitem>], <rustic:horsetail>);

# trueshot

val elix_trueshot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 3600, Amplifier: 0}]});
val elix_trueshot_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 9600, Amplifier: 0}]});
val elix_trueshot_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_trueshot, [<minecraft:flint>, <minecraft:bone>, <harvestcraft:arrowrootitem>]);
mods.rustic.Condenser.addRecipe(elix_trueshot_long, [<minecraft:flint>, <minecraft:bone>, <harvestcraft:arrowrootitem>], <rustic:horsetail>);
mods.rustic.Condenser.addRecipe(elix_trueshot_strong, [<minecraft:flint>, <minecraft:bone>, <harvestcraft:arrowrootitem>], <rustic:marsh_mallow>);

# magic focus

val elix_focus = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 3600, Amplifier: 0}]});
val elix_focus_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 9600, Amplifier: 0}]});
val elix_focus_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_focus, [<ebwizardry:magic_crystal>, <minecraft:gold_nugget>, <harvestcraft:starfruititem>]);
mods.rustic.Condenser.addRecipe(elix_focus_long, [<ebwizardry:magic_crystal>, <minecraft:gold_nugget>, <harvestcraft:starfruititem>], <rustic:horsetail>);
mods.rustic.Condenser.addRecipe(elix_focus_strong, [<ebwizardry:magic_crystal>, <minecraft:gold_nugget>, <harvestcraft:starfruititem>], <rustic:marsh_mallow>);

# luck

val elix_luck = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 3600, Amplifier: 0}]});
val elix_luck_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 9600, Amplifier: 0}]});
val elix_luck_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_luck, <minecraft:yellow_flower>, <minecraft:rabbit_foot>);
mods.rustic.Condenser.addRecipe(elix_luck_long, [<minecraft:yellow_flower>, <minecraft:rabbit_foot>], <rustic:horsetail>);
mods.rustic.Condenser.addRecipe(elix_luck_strong, [<minecraft:yellow_flower>, <minecraft:rabbit_foot>], <rustic:marsh_mallow>);

# regeneration

val elix_regen = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]});
val elix_regen_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]});
val elix_regen_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_regen, <harvestcraft:honeyitem>, <rustic:cohosh>);
mods.rustic.Condenser.addRecipe(elix_regen_long, [<harvestcraft:honeyitem>, <rustic:cohosh>], <rustic:horsetail>);
mods.rustic.Condenser.addRecipe(elix_regen_strong, [<harvestcraft:honeyitem>, <rustic:cohosh>], <rustic:marsh_mallow>);

# heat resistance

val elix_heatres = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:heat_resistance", Duration: 3600, Amplifier: 0}]});
val elix_heatres_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:heat_resistance", Duration: 9600, Amplifier: 0}]});
val elix_heatres_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:heat_resistance", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_heatres, <minecraft:melon>, <minecraft:slime_ball>);
mods.rustic.Condenser.addRecipe(elix_heatres_long, [<minecraft:melon>, <minecraft:slime_ball>], <rustic:horsetail>);
mods.rustic.Condenser.addRecipe(elix_heatres_strong, [<minecraft:melon>, <minecraft:slime_ball>], <rustic:marsh_mallow>);

# heat resistance

val elix_coldres = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:cold_resistance", Duration: 3600, Amplifier: 0}]});
val elix_coldres_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:cold_resistance", Duration: 9600, Amplifier: 0}]});
val elix_coldres_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:cold_resistance", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_coldres, <harvestcraft:wovencottonitem>, <harvestcraft:bellpepperitem>);
mods.rustic.Condenser.addRecipe(elix_coldres_long, [<harvestcraft:wovencottonitem>, <harvestcraft:bellpepperitem>], <rustic:horsetail>);
mods.rustic.Condenser.addRecipe(elix_coldres_strong, [<harvestcraft:wovencottonitem>, <harvestcraft:bellpepperitem>], <rustic:marsh_mallow>);

# instant health

val elix_insthealth = <rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});
val elix_insthealth_strong = <rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_insthealth, <rustic:chamomile>, <animania:raw_prime_steak>);
mods.rustic.Condenser.addRecipe(elix_insthealth_strong, [<rustic:chamomile>, <animania:raw_prime_steak>], <rustic:marsh_mallow>);

# return

val elixir_return = <rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "extraalchemy:effect.return", Duration: 1, Amplifier: 0}]});

mods.rustic.Condenser.addRecipe(elixir_return, <contenttweaker:verdant_sprig>, <contenttweaker:old_root>);

# cure

val elixir_cure = <rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:cure", Duration: 1, Amplifier: 0}]});

mods.rustic.Condenser.addRecipe(elixir_cure, <harvestcraft:freshmilkitem>, <mysticalworld:antlers>);

# RUSTIC
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ale"}}).addTooltip("Reduces hunger damage for a while");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "cider"}}).addTooltip("Gives magic resistance for a while");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "gin"}}).addTooltip("Gives strength for a while");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "elderberry_wine"}}).addTooltip("Gives magic & fire resistance for a while");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "absinthe"}}).addTooltip("Gives night vision for a while");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "sage_liqueur"}}).addTooltip("Causes plant growth around you for a while");