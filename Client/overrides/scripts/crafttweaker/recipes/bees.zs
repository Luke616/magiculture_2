
#BEE UNIFICATION PROJECT

mods.rustic.CrushingTub.addRecipe(<liquid:honey> * 250, null, <harvestcraft:honeycombitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:honey> * 250, null, <harvestcraft:honeyitem>);

<rustic:bee>.displayName = "Worker Bee";

<rustic:apiary>.displayName = "Industrious Apiary";
<rustic:apiary>.addTooltip("Add worker bees to make honeycomb");

<harvestcraft:apiary>.displayName = "Fertile Apiary";
<harvestcraft:apiary>.addTooltip("Add queen bees to make comb and grubs");

<animania:wild_hive>.addTooltip("Passively generates honey, but may sting");
<animania:bee_hive>.addTooltip("Passively generates honey, will not sting");

recipes.addShapeless(<rustic:bee>, 
	[<harvestcraft:grubitem>, <harvestcraft:honeyitem>, <harvestcraft:honeyitem>]);
	
recipes.addShaped(<animania:wild_hive>, 
 [[<harvestcraft:waxcombitem>, <rustic:bee>, <harvestcraft:waxcombitem>],
  [<rustic:bee>, <harvestcraft:queenbeeitem>, <rustic:bee>],
  [<harvestcraft:waxcombitem>, <rustic:bee>, <harvestcraft:waxcombitem>]]);

val oreHoneycomb = <ore:honeycomb>;
oreHoneycomb.add(<harvestcraft:honeycombitem>);
oreHoneycomb.add(<rustic:honeycomb>);

val oreWax = <ore:wax>;
oreWax.add(<harvestcraft:beeswaxitem>);