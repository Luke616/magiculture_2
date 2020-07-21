
# PAMS

print(<harvestcraft:spiderweb_sapling>.displayName);
<harvestcraft:spiderweb_sapling>.displayName = "Infested Sapling";

print(<harvestcraft:bananamilkshakeitem>.displayName);
<harvestcraft:bananamilkshakeitem>.displayName = "Banana Milkshake";
	
recipes.remove(<harvestcraft:waterfilter>);
recipes.addShaped(<harvestcraft:waterfilter>,
 [[<minecraft:iron_ingot>,<toughasnails:charcoal_filter>,<minecraft:iron_ingot>],
  [<toughasnails:charcoal_filter>,<minecraft:bucket>,<toughasnails:charcoal_filter>],
  [<minecraft:iron_ingot>,<toughasnails:charcoal_filter>,<minecraft:iron_ingot>]]);

recipes.remove(<harvestcraft:cheeseitem>);
recipes.addShapeless(<harvestcraft:cheeseitem>,
	[<harvestcraft:potitem>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>, <ore:itemSalt>]);
recipes.addShapeless(<harvestcraft:cheeseitem>,
	[<ore:foodCheese>]);

recipes.remove(<minecraft:pumpkin>);
recipes.addShaped(<minecraft:pumpkin>,
[[<harvestcraft:harvestpumpkinitem>,<harvestcraft:harvestpumpkinitem>],
  [<harvestcraft:harvestpumpkinitem>,<harvestcraft:harvestpumpkinitem>]]);
  
recipes.remove(<harvestcraft:saltitem>);
  
val itemSalt = <ore:itemSalt>;
itemSalt.add(<saltmod:salt_pinch>);
val foodSalt = <ore:foodSalt>;
foodSalt.add(<saltmod:salt_pinch>);

val listAllrootveggie = <ore:listAllrootveggie>;
listAllrootveggie.add(<caveroot:cave_root>);
listAllrootveggie.add(<contenttweaker:old_root>); 

val cropEdibleroot = <ore:listAllrootveggie>;
cropEdibleroot.add(<caveroot:cave_root>);
cropEdibleroot.add(<contenttweaker:old_root>); 

val cropGrapePurple = <ore:cropGrapePurple>;
cropGrapePurple.add(<harvestcraft:grapeitem>);
cropGrapePurple.add(<rustic:grapes>);
  
  
# FISH ADDITIONS
  
recipes.remove(<minecraft:fish:0>);

recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:anchovyrawitem>,<harvestcraft:anchovyrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:sardinerawitem>,<harvestcraft:sardinerawitem>]); 
recipes.addShapeless(<minecraft:fish:0> * 7, 
	[<harvestcraft:tunarawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 5, 
	[<harvestcraft:grouperrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<harvestcraft:snapperrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:herringrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<harvestcraft:eelrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:perchrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:greenheartfishitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<harvestcraft:troutrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 4, 
	[<harvestcraft:catfishrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 5, 
	[<harvestcraft:charrrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:carprawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:bassrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:mudfishrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<harvestcraft:tilapiarawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 3, 
	[<harvestcraft:walleyerawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<minecraft:fish:1>]);

# FISHING TOOLTIPS

<harvestcraft:anchovyrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:sardinerawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:tunarawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:grouperrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:snapperrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:herringrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:eelrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:perchrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:greenheartfishitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:troutrawitem>.addShiftTooltip(format.aqua("Fishing: Cold, Temperate Freshwater"));
<harvestcraft:catfishrawitem>.addShiftTooltip(format.aqua("Fishing: Warm, Temperate Freshwater"));
<harvestcraft:charrrawitem>.addShiftTooltip(format.aqua("Fishing: Cold, Temperate Freshwater"));
<harvestcraft:carprawitem>.addShiftTooltip(format.aqua("Fishing: All Freshwater"));
<harvestcraft:bassrawitem>.addShiftTooltip(format.aqua("Fishing: All Freshwater"));
<harvestcraft:mudfishrawitem>.addShiftTooltip(format.aqua("Fishing: Warm Freshwater"));
<harvestcraft:tilapiarawitem>.addShiftTooltip(format.aqua("Fishing: Warm Freshwater"));
<harvestcraft:walleyerawitem>.addShiftTooltip(format.aqua("Fishing: Cold Freshwater"));
<minecraft:fish:1>.addShiftTooltip(format.aqua("Fishing: Cold, Temperate Freshwater"));
<minecraft:fish:2>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<minecraft:fish:3>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:turtlerawitem>.addShiftTooltip(format.aqua("Fishing: All Water"));
<harvestcraft:musselrawitem>.addShiftTooltip(format.aqua("Fishing: All Water"));
<harvestcraft:clamrawitem>.addShiftTooltip(format.aqua("Fishing: All Water"));
<harvestcraft:crayfishrawitem>.addShiftTooltip(format.aqua("Fishing: All Freshwater"));
<harvestcraft:frograwitem>.addShiftTooltip(format.aqua("Fishing: Warm, Temperate Freshwater"));
<harvestcraft:snailrawitem>.addShiftTooltip(format.aqua("Fishing: Warm, Temperate Freshwater"));
<harvestcraft:octopusrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:calamarirawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:jellyfishrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:shrimprawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:crabrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:scalloprawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:oysterrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<combustfish:combustive_cod>.addShiftTooltip(format.aqua("Fishing: Lava"));
<combustfish:bone_fish>.addShiftTooltip(format.aqua("Fishing: Lava"));
<combustfish:searing_swordfish>.addShiftTooltip(format.aqua("Fishing: Nether"));
<grimoireofgaia:food_coalfish>.addShiftTooltip(format.aqua("Fishing: Lava"));

	
######## IMMERSIVE ENGINEERING GRINDER

# GROUND BEEF

val GBeef = <harvestcraft:groundbeefitem>;
val Beef = <ore:ungroundBeef>;
val PBeef = <ore:ungroundPBeef>;
Beef.add(<minecraft:beef>);
PBeef.add(<animania:raw_prime_beef>);

mods.immersiveengineering.Crusher.addRecipe(GBeef * 2, Beef, 1000, GBeef, 0.2);
mods.immersiveengineering.Crusher.addRecipe(GBeef * 10, PBeef, 4000, GBeef, 0.2);

# GROUND CHICKEN

val GChix = <harvestcraft:groundchickenitem>;
val Chix = <ore:ungroundChix>;
val PChix = <ore:ungroundPChix>;
Chix.add(<minecraft:chicken>);
PChix.add(<animania:raw_prime_chicken>);

mods.immersiveengineering.Crusher.addRecipe(GChix * 2, Chix, 1000, GChix, 0.2);
mods.immersiveengineering.Crusher.addRecipe(GChix * 4, PChix, 2000, GChix, 0.2);

# GROUND DUCK

val GDuck = <harvestcraft:groundduckitem>;
val Duck = <ore:ungroundDuck>;
Duck.add(<harvestcraft:duckrawitem>);

mods.immersiveengineering.Crusher.addRecipe(GDuck * 2, Duck, 1000, GDuck, 0.2);

# GROUND MUTTON

val GMutt = <harvestcraft:groundmuttonitem>;
val Mutt = <ore:ungroundMutt>;
val PMutt = <ore:ungroundPMutt>;
Mutt.add(<minecraft:mutton>);
PMutt.add(<animania:raw_prime_mutton>);

mods.immersiveengineering.Crusher.addRecipe(GMutt * 2, Mutt, 1000, GMutt, 0.2);
mods.immersiveengineering.Crusher.addRecipe(GMutt * 4, PMutt, 2000, GMutt, 0.2);

# GROUND PORK

val GPork = <harvestcraft:groundporkitem>;
val Pork = <ore:ungroundPork>;
val PPork = <ore:ungroundPPork>;
Pork.add(<minecraft:porkchop>);
PPork.add(<animania:raw_prime_pork>);
Pork.add(<animania:raw_prime_bacon>);

mods.immersiveengineering.Crusher.addRecipe(GPork * 2, Pork, 1000, GPork, 0.2);
mods.immersiveengineering.Crusher.addRecipe(GPork * 10, PPork, 4000, GPork, 0.2);

# GROUND RABBIT

val GRabb = <harvestcraft:groundrabbititem>;
val Rabb = <ore:ungroundRabb>;
val PRabb = <ore:ungroundPRabb>;
Rabb.add(<minecraft:rabbit>);
PRabb.add(<animania:raw_prime_rabbit>);

mods.immersiveengineering.Crusher.addRecipe(GRabb * 2, Rabb, 1000, GRabb, 0.2);
mods.immersiveengineering.Crusher.addRecipe(GRabb * 4, PRabb, 2000, GRabb, 0.2);

# GROUND TURKEY

val GTurk = <harvestcraft:groundturkeyitem>;
val Turk = <ore:ungroundTurk>;
Turk.add(<harvestcraft:turkeyrawitem>);
Turk.add(<familiarfauna:turkey_leg_raw>);

mods.immersiveengineering.Crusher.addRecipe(GTurk * 2, Turk, 1000, GTurk, 0.2);

# GROUND VENISON

val GVeni = <harvestcraft:groundvenisonitem>;
val Veni = <ore:ungroundVeni>;
Veni.add(<harvestcraft:venisonrawitem>);
Veni.add(<familiarfauna:venison_raw>);

mods.immersiveengineering.Crusher.addRecipe(GVeni * 2, Veni, 1000, GVeni, 0.2);

# GROUND FISH

val GFish = <harvestcraft:groundfishitem>;
val Fish = <ore:ungroundFish>;
Fish.add(<minecraft:fish:0>);
Fish.add(<minecraft:fish:1>);
Fish.add(<minecraft:fish:2>);
Fish.add(<minecraft:fish:3>);
Fish.add(<harvestcraft:calamarirawitem>);

mods.immersiveengineering.Crusher.addRecipe(GFish * 2, Fish, 1000, GFish, 0.2);

# GROUND MISC

mods.immersiveengineering.Crusher.addRecipe(<minecraft:slime_ball> * 2, <harvestcraft:jellyfishrawitem>, 1000, <minecraft:slime_ball>, 0.2);


##################
# NEW SEEDS

recipes.addShapeless(<harvestcraft:kenafseeditem> * 1, 
	[<ore:cropKenaf>]);
recipes.addShapeless(<harvestcraft:gingerseeditem> * 1, 
	[<ore:cropGinger>]);
recipes.addShapeless(<harvestcraft:garlicseeditem> * 1, 
	[<ore:cropGarlic>]);
	