import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:gameplay/fishing/fish");


// call pool, clear it, store for later

table.removePool("main");
table.addPool("main_f_temp", 1, 1, 0, 0);
table.addPool("main_salt", 1, 1, 0, 0);
table.addPool("main_f_hot", 1, 1, 0, 0);
table.addPool("main_f_cold", 1, 1, 0, 0);
table.addPool("main_beneath", 1, 1, 0, 0);
val fish_f_temp = table.getPool("main_f_temp");
val fish_salt = table.getPool("main_salt");
val fish_f_hot = table.getPool("main_f_hot");
val fish_f_cold = table.getPool("main_f_cold");
val fish_beneath = table.getPool("main_beneath");


// define conditions for different pools

fish_f_temp.addConditionsJson([{"condition": "morelootstuff:in_biome", "biomes": ["minecraft:plains","minecraft:forest","minecraft:river","minecraft:hell","minecraft:sky","minecraft:mushroom_island","minecraft:forest_hills","minecraft:birch_forest","minecraft:birch_forest_hills","minecraft:savanna","minecraft:savanna_rock","minecraft:void","minecraft:mutated_plains","minecraft:mutated_forest","minecraft:mutated_birch_forest","minecraft:mutated_birch_forest_hills","minecraft:roofed_forest","minecraft:mutated_roofed_forest","minecraft:mutated_savanna","minecraft:mutated_savanna_rock","thaumcraft:magical_forest","thaumcraft:eerie","thaumcraft:eldritch","spectrite:spectrite_dungeon","twilightforest:twilight_lake","twilightforest:twilight_forest","twilightforest:dense_twilight_forest","twilightforest:mushroom_forest","twilightforest:twilight_stream","twilightforest:twilight_clearing","twilightforest:oak_savannah","twilightforest:firefly_forest","twilightforest:deep_mushroom_forest","twilightforest:dark_forest","twilightforest:enchanted_forest","twilightforest:dark_forest_center","twilightforest:thornlands","twilightforest:spooky_forest"]}]);

fish_salt.addConditionsJson([{"condition": "morelootstuff:in_biome", "biomes": ["minecraft:beaches","minecraft:ocean","minecraft:mushroom_island_shore","minecraft:frozen_ocean","minecraft:deep_ocean","minecraft:stone_beach","minecraft:cold_beach"]}]);

fish_f_hot.addConditionsJson([{"condition": "morelootstuff:in_biome", "biomes": ["minecraft:desert","minecraft:swampland","minecraft:desert_hills","minecraft:jungle","minecraft:jungle_hills","minecraft:jungle_edge","minecraft:mesa","minecraft:mesa_rock","minecraft:mesa_clear_rock","minecraft:mutated_desert","minecraft:mutated_swampland","minecraft:mutated_jungle","minecraft:mutated_jungle_edge","minecraft:mutated_mesa","minecraft:mutated_mesa_rock","minecraft:mutated_mesa_clear_rock","twilightforest:twilight_swamp","twilightforest:fire_swamp","atum:oasis"]}]);

fish_f_cold.addConditionsJson([{"condition": "morelootstuff:in_biome", "biomes": ["minecraft:taiga","minecraft:taiga_cold","minecraft:taiga_cold_hills","minecraft:frozen_river","minecraft:ice_flats","minecraft:ice_mountains","minecraft:taiga_hills","minecraft:redwood_taiga","minecraft:redwood_taiga_hills","minecraft:mutated_taiga","minecraft:mutated_ice_flats","minecraft:mutated_taiga_cold","minecraft:mutated_redwood_taiga","minecraft:mutated_redwood_taiga_hills","minecraft:extreme_hills","minecraft:extreme_hills","minecraft:smaller_extreme_hills","minecraft:extreme_hills_with_trees","minecraft:mutated_extreme_hills","minecraft:mutated_extreme_hills_with_trees","twilightforest:twilight_highlands","twilightforest:snowy_forest","twilightforest:twilight_clearing","twilightforest:highlands_center"]}]);

fish_beneath.addConditionsJson([{"condition": "morelootstuff:in_biome", "biomes": ["minecraft:void","beneath:the_beneath"]}]);



// add items to saltwater fishing pool

fish_salt.addItemEntry(<minecraft:fish:2>, 6, 1);
fish_salt.addItemEntry(<minecraft:fish:3>, 6, 1);
fish_salt.addItemEntry(<harvestcraft:anchovyrawitem>, 20, 0);
fish_salt.addItemEntry(<harvestcraft:sardinerawitem>, 20, 0);
fish_salt.addItemEntry(<harvestcraft:tunarawitem>, 4, 1);
fish_salt.addItemEntry(<harvestcraft:snapperrawitem>, 10, 0);
fish_salt.addItemEntry(<harvestcraft:grouperrawitem>, 7, 0);
fish_salt.addItemEntry(<harvestcraft:herringrawitem>, 15, 0);
fish_salt.addItemEntry(<harvestcraft:eelrawitem>, 4, 0);
fish_salt.addItemEntry(<harvestcraft:perchrawitem>, 12, 0);
fish_salt.addItemEntry(<harvestcraft:greenheartfishitem>, 1, 1);
fish_salt.addItemEntry(<harvestcraft:scalloprawitem>, 3, 0);
fish_salt.addItemEntry(<harvestcraft:oysterrawitem>, 3, 0);
fish_salt.addItemEntry(<harvestcraft:musselrawitem>, 2, 0);
fish_salt.addItemEntry(<harvestcraft:clamrawitem>, 2, 0);
fish_salt.addItemEntry(<harvestcraft:crabrawitem>, 3, 0);
fish_salt.addItemEntry(<harvestcraft:shrimprawitem>, 3, 0);
fish_salt.addItemEntry(<harvestcraft:jellyfishrawitem>, 5, 0);
fish_salt.addItemEntry(<harvestcraft:calamarirawitem>, 5, 0);
fish_salt.addItemEntry(<harvestcraft:octopusrawitem>, 5, 0);

// add items to temperate freshwater fishing pool

fish_f_temp.addItemEntry(<minecraft:fish:1>, 12, 0);
fish_f_temp.addItemEntry(<harvestcraft:troutrawitem>, 15, 0);
fish_f_temp.addItemEntry(<harvestcraft:catfishrawitem>, 6, 1);
fish_f_temp.addItemEntry(<harvestcraft:charrrawitem>, 3, 1);
fish_f_temp.addItemEntry(<harvestcraft:carprawitem>, 25, 0);
fish_f_temp.addItemEntry(<harvestcraft:bassrawitem>, 20, 0);
fish_f_temp.addItemEntry(<harvestcraft:crayfishrawitem>, 4, 0);
fish_f_temp.addItemEntry(<harvestcraft:frograwitem>, 2, 0);
fish_f_temp.addItemEntry(<harvestcraft:turtlerawitem>, 2, 0);
fish_f_temp.addItemEntry(<harvestcraft:musselrawitem>, 2, 0);
fish_f_temp.addItemEntry(<harvestcraft:clamrawitem>, 2, 0);



// add items to hot freshwater fishing pool

fish_f_hot.addItemEntry(<harvestcraft:mudfishrawitem>, 30, 0);
fish_f_hot.addItemEntry(<harvestcraft:catfishrawitem>, 8, 1);
fish_f_hot.addItemEntry(<harvestcraft:tilapiarawitem>, 18, 0);
fish_f_hot.addItemEntry(<harvestcraft:carprawitem>, 15, 0);
fish_f_hot.addItemEntry(<harvestcraft:bassrawitem>, 12, 0);
fish_f_hot.addItemEntry(<harvestcraft:crayfishrawitem>, 5, 0);
fish_f_hot.addItemEntry(<harvestcraft:snailrawitem>, 1, 0);
fish_f_hot.addItemEntry(<harvestcraft:frograwitem>, 3, 1);
fish_f_hot.addItemEntry(<harvestcraft:turtlerawitem>, 2, 0);
fish_f_hot.addItemEntry(<harvestcraft:musselrawitem>, 1, 0);
fish_f_hot.addItemEntry(<harvestcraft:clamrawitem>, 1, 0);


// add items to cold freshwater fishing pool

fish_f_cold.addItemEntry(<minecraft:fish:1>, 18, 0);
fish_f_cold.addItemEntry(<harvestcraft:troutrawitem>, 12, 0);
fish_f_cold.addItemEntry(<harvestcraft:walleyerawitem>, 8, 1);
fish_f_cold.addItemEntry(<harvestcraft:charrrawitem>, 6, 1);
fish_f_cold.addItemEntry(<harvestcraft:carprawitem>, 20, 0);
fish_f_cold.addItemEntry(<harvestcraft:bassrawitem>, 18, 0);
fish_f_cold.addItemEntry(<harvestcraft:crayfishrawitem>, 1, 0);
fish_f_cold.addItemEntry(<harvestcraft:turtlerawitem>, 1, 0);
fish_f_cold.addItemEntry(<harvestcraft:musselrawitem>, 1, 0);
fish_f_cold.addItemEntry(<harvestcraft:clamrawitem>, 1, 0);

// add items to beneath fishing pool

fish_beneath.addItemEntry(<harvestcraft:mudfishrawitem>, 15, 0);
fish_beneath.addItemEntry(<caveroot:cave_root>, 25, 1);
fish_beneath.addItemEntry(<harvestcraft:eelrawitem>, 2, 1);
fish_beneath.addItemEntry(<harvestcraft:crayfishrawitem>, 3, 0);
fish_beneath.addItemEntry(<harvestcraft:snailrawitem>, 5, 0);
fish_beneath.addItemEntry(<harvestcraft:musselrawitem>, 3, 0);