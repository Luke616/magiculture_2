
# ANIMANIA

print(<animania:block_mud>.displayName);
<animania:block_mud>.displayName = "Farmhouse Mud";

recipes.removeShapeless(<minecraft:lead>);

recipes.addShaped(<minecraft:lead> * 2,
 [[<minecraft:string>, <minecraft:string>, null],
  [<minecraft:string>, <minecraft:leather>, null],
  [null, null, <minecraft:string>]]);


recipes.remove(<forge:bucketfilled>.withTag({FluidName:"slop",Amount:1000}));

val clay_slop = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"slop",Amount:1000}});
val iron_slop = <forge:bucketfilled:0>.withTag({FluidName: "slop", Amount: 1000});
val clay_milk = <ceramics:clay_bucket:1>;
val clay_milk_2 = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName: "milk", Amount: 1000}});
val iron_milk = <minecraft:milk_bucket:0>;
val clay_holstein = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_holstein",Amount:1000}});
val iron_holstein = <forge:bucketfilled>.withTag({FluidName:"milk_holstein",Amount:1000});
val clay_friesian = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_friesian",Amount:1000}});
val iron_friesian = <forge:bucketfilled>.withTag({FluidName:"milk_friesian",Amount:1000});
val clay_jersey = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_jersey",Amount:1000}});
val iron_jersey = <forge:bucketfilled>.withTag({FluidName:"milk_jersey",Amount:1000});
val clay_sheep = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_sheep",Amount:1000}});
val iron_sheep = <forge:bucketfilled>.withTag({FluidName:"milk_sheep",Amount:1000});
val clay_goat = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_goat",Amount:1000}});
val iron_goat = <forge:bucketfilled>.withTag({FluidName:"milk_goat",Amount:1000});
val milk_unit = <harvestcraft:freshmilkitem>;

recipes.addShapeless(iron_slop,
	[<minecraft:bucket>, milk_unit, <ore:listAllveggie>, <ore:listAllveggie>]);
recipes.addShapeless(iron_slop,
	[<minecraft:bucket>, <ore:foodSoymilk>, <ore:listAllveggie>, <ore:listAllveggie>]);

recipes.addShapeless(clay_slop,
	[<ceramics:clay_bucket>.noReturn(), milk_unit, <ore:listAllveggie>, <ore:listAllveggie>]);
recipes.addShapeless(clay_slop,
	[<ceramics:clay_bucket>.noReturn(), <ore:foodSoymilk>, <ore:listAllveggie>, <ore:listAllveggie>]);

recipes.remove(<harvestcraft:freshmilkitem>);
recipes.remove(<animania:milk_bottle>);
recipes.remove(<minecraft:milk_bucket>);

recipes.addShapeless(milk_unit * 3,
	[iron_milk]);
	
recipes.addShapeless(milk_unit * 5,
	[iron_holstein]);
	
recipes.addShapeless(milk_unit * 5,
	[iron_friesian]);
	
recipes.addShapeless(milk_unit * 5,
	[iron_jersey]);
	
recipes.addShapeless(milk_unit * 3,
	[iron_sheep]);
	
recipes.addShapeless(milk_unit * 3,
	[iron_goat]);
	
recipes.addShapeless(milk_unit * 3,
	[clay_milk]);
	
recipes.addShapeless(milk_unit * 3,
	[clay_milk_2]);
	
recipes.addShapeless(milk_unit * 5,
	[clay_holstein]);
	
recipes.addShapeless(milk_unit * 5,
	[clay_friesian]);
	
recipes.addShapeless(milk_unit * 5,
	[clay_jersey]);
	
recipes.addShapeless(milk_unit * 3,
	[clay_sheep]);
	
recipes.addShapeless(milk_unit * 3,
	[clay_goat]);

recipes.addShapeless(<animania:milk_bottle>,
	[milk_unit, <minecraft:glass_bottle>]);
	
	
recipes.remove(<animania:block_straw>);
recipes.addShapeless(<animania:block_straw> * 2,
	[<minecraft:wheat>, <minecraft:wheat>]);
	
	
val listAllmeatraw = <ore:listAllmeatraw>;
listAllmeatraw.add(<animania:raw_prime_bacon>);
listAllmeatraw.add(<animania:raw_peacock>);
listAllmeatraw.add(<animania:raw_prime_peacock>);

val listAllmeatcooked = <ore:listAllmeatcooked>;
listAllmeatcooked.add(<animania:cooked_prime_steak>);
listAllmeatcooked.add(<animania:cooked_prime_bacon>);
listAllmeatcooked.add(<animania:cooked_peacock>);
listAllmeatcooked.add(<animania:cooked_prime_peacock>);
listAllmeatcooked.add(<grimoireofgaia:food_meat>);