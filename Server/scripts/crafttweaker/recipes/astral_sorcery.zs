
# ASTRAL SORCERY

# T3 ALTAR RECIPES

//Adds a recipe to the constellation/tier3 altar recipes
// This cannot be shapeless.
// Can accept an ItemStack, OreDicitionary, LiquidStack or null in any slot.
// Formats (just as reminder): (ItemStack should be known), OreDicitionary: <ore:OreDictName>, Liquid: <liquid:LiquidName>
// Output has to be an ItemStack.
// Inputs have to have at least 1 non-null input.
// Arrays are indexed as follows:
//
// [ 9] [13]      [14] [10] 
// [15] [ 0] [ 1] [ 2] [16] 
//      [ 3] [ 4] [ 5] 
// [17] [ 6] [ 7] [ 8] [18] 
// [11] [19]      [20] [12] 
//
// Parameters:
// OutputStack, (int) starlightRequired, (int) craftTickTime, Inputs-Array (*has* to be 21 elements)

// mods.astralsorcery.Altar.addConstellationAltarRecipe(<astralsorcery:blockworldilluminator>, 5000, 25, [<astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>,<astralsorcery:itemusabledust:0>, <minecraft:nether_star>, <astralsorcery:itemusabledust:0>,<astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>,<astralsorcery:itemcraftingcomponent:0>, <astralsorcery:itemcraftingcomponent:0>, <astralsorcery:itemcraftingcomponent:0>, <astralsorcery:itemcraftingcomponent:0>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);
  
// mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockworldilluminator>, 0);

# INFUSION RECIPES

// Parameters:
// InputStack, OutputStack, consumeMultiple (true/false), consumptionChance, craftTickTime

mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:iron_ingot>, <astralsorcery:itemcraftingcomponent:1>, false, 1, 200);

furnace.addRecipe(<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:2>, 2.0);
