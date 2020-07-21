
# POTION FINGERS

recipes.remove(<potionfingers:ring:0>);
recipes.remove(<potionfingers:ring:1>);
print(<potionfingers:ring:0>.displayName);
<potionfingers:ring:0>.displayName = "Inert Potion Ring";

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:speed"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:jump_boost"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:leaping"})]);
  
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:night_vision"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})]);
  
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:water_breathing"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})]);
  
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "toughasnails:cold_resistance"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "toughasnails:cold_resistance_type"})]);
  
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "toughasnails:heat_resistance"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "toughasnails:heat_resistance_type"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.learning"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:learning_normal"})]);

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.sails"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:sails_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.concentration"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:concentration_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.combustion"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:combustion_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.piper"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:pyper_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.reincarnation"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:reincarnation_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.hurry"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:hurry_normal"})]);

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.magnetism"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:magnetism_normal"})]);

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.pacifism"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:pacifism_normal"})]);

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "quark:danger_sight"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "quark:danger_sight"})]);
