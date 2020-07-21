import crafttweaker.data.IData;

// Leather
val leather_set = mods.SetEffect.newSet()
		.setName("Leather_Set")
		.withHead(<minecraft:leather_helmet>)
        .withChest(<minecraft:leather_chestplate>)
        .withLegs(<minecraft:leather_leggings>)
        .withFeet(<minecraft:leather_boots>)
		.addEffect(<potion:spectrite:spectrite_agility>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<minecraft:leather_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<minecraft:leather_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<minecraft:leather_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<minecraft:leather_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));

// Hardened Leather
val hleather_set = mods.SetEffect.newSet()
		.setName("HLeather_Set")
		.withHead(<harvestcraft:hardenedleatherhelmitem>)
        .withChest(<harvestcraft:hardenedleatherchestitem>)
        .withLegs(<harvestcraft:hardenedleatherleggingsitem>)
        .withFeet(<harvestcraft:hardenedleatherbootsitem>)
		.addEffect(<potion:spectrite:spectrite_agility>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:potioncore:archery>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<harvestcraft:hardenedleatherhelmitem:*>.addShiftTooltip(format.aqua("Set Bonus: Agility, Trueshot"));
<harvestcraft:hardenedleatherchestitem:*>.addShiftTooltip(format.aqua("Set Bonus: Agility, Trueshot"));
<harvestcraft:hardenedleatherleggingsitem:*>.addShiftTooltip(format.aqua("Set Bonus: Agility, Trueshot"));
<harvestcraft:hardenedleatherbootsitem:*>.addShiftTooltip(format.aqua("Set Bonus: Agility, Trueshot"));


// Diamond
val diamond_set = mods.SetEffect.newSet()
		.setName("Diamond_Set")
		.withHead(<theoneprobe:diamond_helmet_probe>)
		.withHead(<minecraft:diamond_helmet>)
        .withChest(<minecraft:diamond_chestplate>)
        .withLegs(<minecraft:diamond_leggings>)
        .withFeet(<minecraft:diamond_boots>)
        .withFeet(<grapplemod:longfallboots>)
		.addEffect(<potion:potioncore:diamond_skin>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<theoneprobe:diamond_helmet_probe:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));
<minecraft:diamond_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));
<minecraft:diamond_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));
<minecraft:diamond_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));
<minecraft:diamond_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));

// Gold
val golden_set = mods.SetEffect.newSet()
		.setName("Gold_Set")
		.withHead(<theoneprobe:gold_helmet_probe>)
		.withHead(<minecraft:golden_helmet>)
        .withChest(<minecraft:golden_chestplate>)
        .withLegs(<minecraft:golden_leggings>)
        .withFeet(<minecraft:golden_boots>)
		.addEffect(<potion:spectrite:spectrite_prosperity>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<theoneprobe:gold_helmet_probe:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));
<minecraft:golden_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));
<minecraft:golden_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));
<minecraft:golden_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));
<minecraft:golden_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));

// Steel
val steel_set = mods.SetEffect.newSet()
		.setName("Steel_Set")
		.withHead(<thermalfoundation:armor.helmet_steel>)
        .withChest(<thermalfoundation:armor.plate_steel>)
        .withLegs(<thermalfoundation:armor.legs_steel>)
        .withFeet(<thermalfoundation:armor.boots_steel>)
		.addEffect(<potion:potioncore:solid_core>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<thermalfoundation:armor.helmet_steel:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<thermalfoundation:armor.plate_steel:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<thermalfoundation:armor.legs_steel:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<thermalfoundation:armor.boots_steel:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));

// Platinum
val platinum_set = mods.SetEffect.newSet()
		.setName("Platinum_Set")
		.withHead(<thermalfoundation:armor.helmet_platinum>)
        .withChest(<thermalfoundation:armor.plate_platinum>)
        .withLegs(<thermalfoundation:armor.legs_platinum>)
        .withFeet(<thermalfoundation:armor.boots_platinum>)
		.addEffect(<potion:rustic:magic_resistance>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:minecraft:luck>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<thermalfoundation:armor.helmet_platinum:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Luck"));
<thermalfoundation:armor.plate_platinum:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Luck"));
<thermalfoundation:armor.legs_platinum:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Luck"));
<thermalfoundation:armor.boots_platinum:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Luck"));


// Silver
val silver_set = mods.SetEffect.newSet()
		.setName("Silver_Set")
		.withHead(<bewitchment:silver_helmet>)
        .withChest(<bewitchment:silver_chestplate>)
        .withLegs(<bewitchment:silver_leggings>)
        .withFeet(<bewitchment:silver_boots>)
		.withHead(<thermalfoundation:armor.helmet_silver>)
        .withChest(<thermalfoundation:armor.plate_silver>)
        .withLegs(<thermalfoundation:armor.legs_silver>)
        .withFeet(<thermalfoundation:armor.boots_silver>)
		.addEffect(<potion:rustic:magic_resistance>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<thermalfoundation:armor.helmet_silver:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<thermalfoundation:armor.plate_silver:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<thermalfoundation:armor.legs_silver:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<thermalfoundation:armor.boots_silver:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<bewitchment:silver_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<bewitchment:silver_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<bewitchment:silver_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<bewitchment:silver_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));

// Invar
val invar_set = mods.SetEffect.newSet()
		.setName("Invar_Set")
		.withHead(<thermalfoundation:armor.helmet_invar>)
        .withChest(<thermalfoundation:armor.plate_invar>)
        .withLegs(<thermalfoundation:armor.legs_invar>)
        .withFeet(<thermalfoundation:armor.boots_invar>)
		.addEffect(<potion:potioncore:reach>.makePotionEffect(75, 1, true, false))
		.setIgnoreNBT()
		.register();

<thermalfoundation:armor.helmet_invar:*>.addShiftTooltip(format.aqua("Set Bonus: Long Reach"));
<thermalfoundation:armor.plate_invar:*>.addShiftTooltip(format.aqua("Set Bonus: Long Reach"));
<thermalfoundation:armor.legs_invar:*>.addShiftTooltip(format.aqua("Set Bonus: Long Reach"));
<thermalfoundation:armor.boots_invar:*>.addShiftTooltip(format.aqua("Set Bonus: Long Reach"));


// Mud
val mud_set = mods.SetEffect.newSet()
		.setName("Mud_Set")
		.withHead(<saltmod:mud_helmet>)
        .withChest(<saltmod:mud_chestplate>)
        .withLegs(<saltmod:mud_leggings>)
        .withFeet(<saltmod:mud_boots>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<saltmod:mud_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist"));
<saltmod:mud_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist"));
<saltmod:mud_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist"));
<saltmod:mud_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist"));


// Wool
val wool_set = mods.SetEffect.newSet()
		.setName("Wool_Set")
		.withHead(<toughasnails:wool_helmet>)
        .withChest(<toughasnails:wool_chestplate>)
        .withLegs(<toughasnails:wool_leggings>)
        .withFeet(<toughasnails:wool_boots>)
		.addEffect(<potion:toughasnails:cold_resistance>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<toughasnails:wool_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist"));
<toughasnails:wool_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist"));
<toughasnails:wool_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist"));
<toughasnails:wool_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist"));


// Jelled Slime
val jelled_slime_set = mods.SetEffect.newSet()
		.setName("Jelled_Slime_Set")
		.withHead(<toughasnails:jelled_slime_helmet>)
        .withChest(<toughasnails:jelled_slime_chestplate>)
        .withLegs(<toughasnails:jelled_slime_leggings>)
        .withFeet(<toughasnails:jelled_slime_boots>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:potioncore:climb>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<toughasnails:jelled_slime_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Sticky Climb"));
<toughasnails:jelled_slime_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Sticky Climb"));
<toughasnails:jelled_slime_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Sticky Climb"));
<toughasnails:jelled_slime_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Sticky Climb"));

// Steeleaf
val steeleaf_set = mods.SetEffect.newSet()
		.setName("Steeleaf_Set")
		.withHead(<twilightforest:steeleaf_helmet>)
        .withChest(<twilightforest:steeleaf_chestplate>)
        .withLegs(<twilightforest:steeleaf_leggings>)
        .withFeet(<twilightforest:steeleaf_boots>)
		.addEffect(<potion:extraalchemy:effect.photosynthesis>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<twilightforest:steeleaf_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Photosynthesis"));
<twilightforest:steeleaf_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Photosynthesis"));
<twilightforest:steeleaf_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Photosynthesis"));
<twilightforest:steeleaf_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Photosynthesis"));

// Ironwood
val ironwood_set = mods.SetEffect.newSet()
		.setName("Ironwood_Set")
		.withHead(<twilightforest:ironwood_helmet>)
        .withChest(<twilightforest:ironwood_chestplate>)
        .withLegs(<twilightforest:ironwood_leggings>)
        .withFeet(<twilightforest:ironwood_boots>)
		.addEffect(<potion:potioncore:solid_core>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<twilightforest:ironwood_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<twilightforest:ironwood_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<twilightforest:ironwood_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<twilightforest:ironwood_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));

// Naga
val naga_set = mods.SetEffect.newSet()
		.setName("Naga_Set")
        .withChest(<twilightforest:naga_chestplate>)
        .withLegs(<twilightforest:naga_leggings>)
        .addImmunity(<potion:minecraft:poison>)
		.addAttackerEffect(<potion:minecraft:poison>.makePotionEffect(120, 0, true, true))
		.setIgnoreNBT()
		.register();

<twilightforest:naga_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Poison Attackers, Poison Immune"));
<twilightforest:naga_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Poison Attackers, Poison Immune"));

// Fiery
val fiery_set = mods.SetEffect.newSet()
		.setName("Fiery_Set")
		.withHead(<twilightforest:fiery_helmet>)
        .withChest(<twilightforest:fiery_chestplate>)
        .withLegs(<twilightforest:fiery_leggings>)
        .withFeet(<twilightforest:fiery_boots>)
		.addEffect(<potion:minecraft:fire_resistance>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:toughasnails:cold_resistance>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<twilightforest:fiery_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Resist, Cold Resist"));
<twilightforest:fiery_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Resist, Cold Resist"));
<twilightforest:fiery_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Resist, Cold Resist"));
<twilightforest:fiery_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Resist, Cold Resist"));

// Knight
val knightmetal_set = mods.SetEffect.newSet()
		.setName("Knightmetal_Set")
		.withHead(<twilightforest:knightmetal_helmet>)
        .withChest(<twilightforest:knightmetal_chestplate>)
        .withLegs(<twilightforest:knightmetal_leggings>)
        .withFeet(<twilightforest:knightmetal_boots>)
		.addEffect(<potion:potioncore:solid_core>.makePotionEffect(75, 0, true, false))
        .addImmunity(<potion:minecraft:weakness>)
		.setIgnoreNBT()
		.register();

<twilightforest:knightmetal_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core, Weakness Immune"));
<twilightforest:knightmetal_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core, Weakness Immune"));
<twilightforest:knightmetal_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core, Weakness Immune"));
<twilightforest:knightmetal_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core, Weakness Immune"));

// Yeti
val yeti_set = mods.SetEffect.newSet()
		.setName("Yeti_Set")
		.withHead(<twilightforest:yeti_helmet>)
        .withChest(<twilightforest:yeti_chestplate>)
        .withLegs(<twilightforest:yeti_leggings>)
        .withFeet(<twilightforest:yeti_boots>)
		.addEffect(<potion:minecraft:strength>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:toughasnails:cold_resistance>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<twilightforest:yeti_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Strength, Cold Resist"));
<twilightforest:yeti_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Strength, Cold Resist"));
<twilightforest:yeti_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Strength, Cold Resist"));
<twilightforest:yeti_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Strength, Cold Resist"));

// Arctic
val arctic_set = mods.SetEffect.newSet()
		.setName("Arctic_Set")
		.withHead(<twilightforest:arctic_helmet>)
        .withChest(<twilightforest:arctic_chestplate>)
        .withLegs(<twilightforest:arctic_leggings>)
        .withFeet(<twilightforest:arctic_boots>)
		.addEffect(<potion:toughasnails:cold_resistance>.makePotionEffect(75, 1, true, false))
        .addImmunity(<potion:toughasnails:hypothermia>)
		.setIgnoreNBT()
		.register();

<twilightforest:arctic_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist+"));
<twilightforest:arctic_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist+"));
<twilightforest:arctic_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist+"));
<twilightforest:arctic_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist+"));

// Phantom
val phantom_set = mods.SetEffect.newSet()
		.setName("Phantom_Set")
		.withHead(<twilightforest:phantom_helmet>)
        .withChest(<twilightforest:phantom_chestplate>)
        .addImmunity(<potion:minecraft:weakness>)
        .addImmunity(<potion:minecraft:mining_fatigue>)
		.setIgnoreNBT()
		.register();

<twilightforest:phantom_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Fatigue Immune, Weakness Immune"));
<twilightforest:phantom_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Fatigue Immune, Weakness Immune"));

// Mummy
val mummy_set = mods.SetEffect.newSet()
		.setName("Mummy_Set")
		.withHead(<atum:mummy_helmet>)
        .withChest(<atum:mummy_chest>)
        .withLegs(<atum:mummy_legs>)
        .withFeet(<atum:mummy_boots>)
		.addAttackerEffect(<potion:potioncore:curse>.makePotionEffect(1, 0, true, true))
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 1, true, false))
		.addEffect(<potion:minecraft:unluck>.makePotionEffect(75, 0, true, false))
        .addImmunity(<potion:toughasnails:hyperthermia>)
		.setIgnoreNBT()
		.register();

<atum:mummy_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Curse Attackers, Heat Resist"));
<atum:mummy_chest:*>.addShiftTooltip(format.aqua("Set Bonus: Curse Attackers, Heat Resist"));
<atum:mummy_legs:*>.addShiftTooltip(format.aqua("Set Bonus: Curse Attackers, Heat Resist"));
<atum:mummy_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Curse Attackers, Heat Resist"));

// Wanderer
val wanderer_set = mods.SetEffect.newSet()
		.setName("Wanderer_Set")
		.withHead(<atum:wanderer_helmet>)
        .withChest(<atum:wanderer_chest>)
        .withLegs(<atum:wanderer_legs>)
        .withFeet(<atum:wanderer_boots>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:potioncore:archery>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<atum:wanderer_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Trueshot"));
<atum:wanderer_chest:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Trueshot"));
<atum:wanderer_legs:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Trueshot"));
<atum:wanderer_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Trueshot"));

// Desert Iron
val desert_iron_set = mods.SetEffect.newSet()
		.setName("desert_iron_Set")
		.withHead(<atum:desert_helmet_iron>)
        .withChest(<atum:desert_chest_iron>)
        .withLegs(<atum:desert_legs_iron>)
        .withFeet(<atum:desert_boots_iron>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<atum:desert_helmet_iron:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist"));
<atum:desert_chest_iron:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist"));
<atum:desert_legs_iron:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist"));
<atum:desert_boots_iron:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist"));

// Desert Gold
val desert_gold_set = mods.SetEffect.newSet()
		.setName("desert_gold_Set")
		.withHead(<atum:desert_helmet_gold>)
        .withChest(<atum:desert_chest_gold>)
        .withLegs(<atum:desert_legs_gold>)
        .withFeet(<atum:desert_boots_gold>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:spectrite:spectrite_prosperity>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<atum:desert_helmet_gold:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Prosperity"));
<atum:desert_chest_gold:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Prosperity"));
<atum:desert_legs_gold:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Prosperity"));
<atum:desert_boots_gold:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Prosperity"));

// Desert Diamond
val desert_diamond_set = mods.SetEffect.newSet()
		.setName("desert_diamond_Set")
		.withHead(<atum:desert_helmet_diamond>)
        .withChest(<atum:desert_chest_diamond>)
        .withLegs(<atum:desert_legs_diamond>)
        .withFeet(<atum:desert_boots_diamond>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:potioncore:diamond_skin>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<atum:desert_helmet_diamond:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Diamond Skin"));
<atum:desert_chest_diamond:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Diamond Skin"));
<atum:desert_legs_diamond:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Diamond Skin"));
<atum:desert_boots_diamond:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Diamond Skin"));

// Wither Bone
val wither_bone_set = mods.SetEffect.newSet()
		.setName("wither_bone_set")
		.withHead(<netherex:wither_bone_helmet>)
        .withChest(<netherex:wither_bone_chestplate>)
        .withLegs(<netherex:wither_bone_leggings>)
        .withFeet(<netherex:wither_bone_boots>)
		.addEffect(<potion:extraalchemy:effect.leech>.makePotionEffect(75, 0, true, false))
        .addImmunity(<potion:minecraft:wither>)
		.setIgnoreNBT()
		.register();

<netherex:wither_bone_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Lifesteal, Wither Immune"));
<netherex:wither_bone_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Lifesteal, Wither Immune"));
<netherex:wither_bone_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Lifesteal, Wither Immune"));
<netherex:wither_bone_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Lifesteal, Wither Immune"));

// Salamander
val salamander_set = mods.SetEffect.newSet()
		.setName("salamander_set")
		.withHead(<netherex:orange_salamander_hide_helmet>)
		.withHead(<netherex:black_salamander_hide_helmet>)
        .withChest(<netherex:orange_salamander_hide_chestplate>)
        .withChest(<netherex:black_salamander_hide_chestplate>)
        .withLegs(<netherex:orange_salamander_hide_leggings>)
        .withLegs(<netherex:black_salamander_hide_leggings>)
        .withFeet(<netherex:orange_salamander_hide_boots>)
        .withFeet(<netherex:black_salamander_hide_boots>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:rustic:magic_resistance>.makePotionEffect(75, 0, true, false))
        .addImmunity(<potion:minecraft:wither>)
		.setIgnoreNBT()
		.register();

<netherex:orange_salamander_hide_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Magic Resist"));
<netherex:orange_salamander_hide_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Magic Resist"));
<netherex:orange_salamander_hide_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Magic Resist"));
<netherex:orange_salamander_hide_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Magic Resist"));
<netherex:black_salamander_hide_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Magic Resist"));
<netherex:black_salamander_hide_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Magic Resist"));
<netherex:black_salamander_hide_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Magic Resist"));
<netherex:black_salamander_hide_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Magic Resist"));

// Cold Iron
val cold_iron_set = mods.SetEffect.newSet()
		.setName("cold_iron_set")
		.withHead(<bewitchment:cold_iron_helmet>)
        .withChest(<bewitchment:cold_iron_chestplate>)
        .withLegs(<bewitchment:cold_iron_leggings>)
        .withFeet(<bewitchment:cold_iron_boots>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0, true, false))
		.addAttackerEffect(<potion:minecraft:slowness>.makePotionEffect(120, 1, true, true))
		.setIgnoreNBT()
		.register();

<bewitchment:cold_iron_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Slow Attackers"));
<bewitchment:cold_iron_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Slow Attackers"));
<bewitchment:cold_iron_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Slow Attackers"));
<bewitchment:cold_iron_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Slow Attackers"));

// Witch
val witches_set = mods.SetEffect.newSet()
		.setName("witches_set")
		.withHead(<bewitchment:witches_cowl>)
		.withHead(<bewitchment:witches_hat>)
        .withChest(<bewitchment:witches_robes>)
        .withLegs(<bewitchment:witches_pants>)
		.addEffect(<potion:rustic:magic_resistance>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<bewitchment:witches_cowl:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<bewitchment:witches_hat:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<bewitchment:witches_robes:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));
<bewitchment:witches_pants:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist"));

// Besmirched
val besmirched_set = mods.SetEffect.newSet()
		.setName("besmirched_set")
		.withHead(<bewitchment:besmirched_hood>)
		.withHead(<bewitchment:besmirched_hat>)
        .withChest(<bewitchment:besmirched_robes>)
        .withLegs(<bewitchment:besmirched_pants>)
		.addEffect(<potion:potioncore:magic_focus>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:extraalchemy:effect.leech>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<bewitchment:besmirched_hood:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Focus, Lifesteal"));
<bewitchment:besmirched_hat:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Focus, Lifesteal"));
<bewitchment:besmirched_robes:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Focus, Lifesteal"));
<bewitchment:besmirched_pants:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Focus, Lifesteal"));

// Alchemist
val alchemist_set = mods.SetEffect.newSet()
		.setName("alchemist_set")
		.withHead(<bewitchment:alchemist_hood>)
		.withHead(<bewitchment:alchemist_hat>)
        .withChest(<bewitchment:alchemist_robes>)
        .withLegs(<bewitchment:alchemist_pants>)
        .addImmunity(<potion:minecraft:weakness>)
        .addImmunity(<potion:minecraft:hunger>)
        .addImmunity(<potion:minecraft:poison>)
        .addImmunity(<potion:minecraft:nausea>)
        .addImmunity(<potion:toughasnails:thirst>)
		.setIgnoreNBT()
		.register();

<bewitchment:alchemist_hood:*>.addShiftTooltip(format.aqua("Set Bonus: Immunity to Weakness, Poison, Hunger, Thirst, Nausea"));
<bewitchment:alchemist_hat:*>.addShiftTooltip(format.aqua("Set Bonus: Immunity to Weakness, Poison, Hunger, Thirst, Nausea"));
<bewitchment:alchemist_robes:*>.addShiftTooltip(format.aqua("Set Bonus: Immunity to Weakness, Poison, Hunger, Thirst, Nausea"));
<bewitchment:alchemist_pants:*>.addShiftTooltip(format.aqua("Set Bonus: Immunity to Weakness, Poison, Hunger, Thirst, Nausea"));

// Green Witch
val green_witch_set = mods.SetEffect.newSet()
		.setName("green_witch_set")
		.withHead(<bewitchment:green_witch_hood>)
		.withHead(<bewitchment:green_witch_hat>)
        .withChest(<bewitchment:green_witch_robes>)
        .withLegs(<bewitchment:green_witch_pants>)
		.addEffect(<potion:rustic:magic_resistance>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:extraalchemy:effect.photosynthesis>.makePotionEffect(75, 0, true, false))
        .addImmunity(<potion:minecraft:poison>)
		.setIgnoreNBT()
		.register();

<bewitchment:green_witch_hood:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Photosynthesis, Poison Immune"));
<bewitchment:green_witch_hat:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Photosynthesis, Poison Immune"));
<bewitchment:green_witch_robes:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Photosynthesis, Poison Immune"));
<bewitchment:green_witch_pants:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Photosynthesis, Poison Immune"));

// EBWiz Lightning Set
val lightning_robes_set_a = mods.SetEffect.newSet()
		.setName("lightning_robes_set_a")
		.withHead(<ebwizardry:wizard_hat_lightning>)
		.withChest(<ebwizardry:wizard_robe_lightning>)
        .withLegs(<ebwizardry:wizard_leggings_lightning>)
        .withFeet(<ebwizardry:wizard_boots_lightning>)
        .withMainhand(<ebwizardry:novice_lightning_wand>)
        .withMainhand(<ebwizardry:apprentice_lightning_wand>)
        .withMainhand(<ebwizardry:advanced_lightning_wand>)
        .withMainhand(<ebwizardry:master_lightning_wand>)
        .addImmunity(<potion:ebwizardry:paralysis>)
		.addAttackerEffect(<potion:ebwizardry:paralysis>.makePotionEffect(50, 0, true, true))
		.setIgnoreNBT()
		.register();
val lightning_robes_set_b = mods.SetEffect.newSet()
		.setName("lightning_robes_set_b")
		.withHead(<ebwizardry:wizard_hat_lightning>)
		.withChest(<ebwizardry:wizard_robe_lightning>)
        .withLegs(<ebwizardry:wizard_leggings_lightning>)
        .withFeet(<ebwizardry:wizard_boots_lightning>)
        .withOffhand(<ebwizardry:novice_lightning_wand>)
        .withOffhand(<ebwizardry:apprentice_lightning_wand>)
        .withOffhand(<ebwizardry:advanced_lightning_wand>)
        .withOffhand(<ebwizardry:master_lightning_wand>)
        .addImmunity(<potion:ebwizardry:paralysis>)
		.addAttackerEffect(<potion:ebwizardry:paralysis>.makePotionEffect(50, 0, true, true))
		.setIgnoreNBT()
		.register();

<ebwizardry:wizard_hat_lightning:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Lightning Wand): Paralyze Attackers"));
<ebwizardry:wizard_robe_lightning:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Lightning Wand): Paralyze Attackers"));
<ebwizardry:wizard_leggings_lightning:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Lightning Wand): Paralyze Attackers"));
<ebwizardry:wizard_boots_lightning:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Lightning Wand): Paralyze Attackers"));

// EBWiz Fire Set
val fire_robes_set_a = mods.SetEffect.newSet()
		.setName("fire_robes_set_a")
		.withHead(<ebwizardry:wizard_hat_fire>)
		.withChest(<ebwizardry:wizard_robe_fire>)
        .withLegs(<ebwizardry:wizard_leggings_fire>)
        .withFeet(<ebwizardry:wizard_boots_fire>)
        .withMainhand(<ebwizardry:novice_fire_wand>)
        .withMainhand(<ebwizardry:apprentice_fire_wand>)
        .withMainhand(<ebwizardry:advanced_fire_wand>)
        .withMainhand(<ebwizardry:master_fire_wand>)
        .addImmunity(<potion:potioncore:fire>)
		.addAttackerEffect(<potion:potioncore:fire>.makePotionEffect(1, 0, true, true))
		.setIgnoreNBT()
		.register();
val fire_robes_set_b = mods.SetEffect.newSet()
		.setName("fire_robes_set_b")
		.withHead(<ebwizardry:wizard_hat_fire>)
		.withChest(<ebwizardry:wizard_robe_fire>)
        .withLegs(<ebwizardry:wizard_leggings_fire>)
        .withFeet(<ebwizardry:wizard_boots_fire>)
        .withOffhand(<ebwizardry:novice_fire_wand>)
        .withOffhand(<ebwizardry:apprentice_fire_wand>)
        .withOffhand(<ebwizardry:advanced_fire_wand>)
        .withOffhand(<ebwizardry:master_fire_wand>)
        .addImmunity(<potion:potioncore:fire>)
		.addAttackerEffect(<potion:potioncore:fire>.makePotionEffect(1, 0, true, true))
		.setIgnoreNBT()
		.register();

<ebwizardry:wizard_hat_fire:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Fire Wand): Burn Attackers"));
<ebwizardry:wizard_robe_fire:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Fire Wand): Burn Attackers"));
<ebwizardry:wizard_leggings_fire:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Fire Wand): Burn Attackers"));
<ebwizardry:wizard_boots_fire:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Fire Wand): Burn Attackers"));

// EBWiz ice Set
val ice_robes_set_a = mods.SetEffect.newSet()
		.setName("ice_robes_set_a")
		.withHead(<ebwizardry:wizard_hat_ice>)
		.withChest(<ebwizardry:wizard_robe_ice>)
        .withLegs(<ebwizardry:wizard_leggings_ice>)
        .withFeet(<ebwizardry:wizard_boots_ice>)
        .withMainhand(<ebwizardry:novice_ice_wand>)
        .withMainhand(<ebwizardry:apprentice_ice_wand>)
        .withMainhand(<ebwizardry:advanced_ice_wand>)
        .withMainhand(<ebwizardry:master_ice_wand>)
        .addImmunity(<potion:ebwizardry:frost>)
		.addAttackerEffect(<potion:ebwizardry:frost>.makePotionEffect(120, 0, true, true))
		.setIgnoreNBT()
		.register();
val ice_robes_set_b = mods.SetEffect.newSet()
		.setName("ice_robes_set_b")
		.withHead(<ebwizardry:wizard_hat_ice>)
		.withChest(<ebwizardry:wizard_robe_ice>)
        .withLegs(<ebwizardry:wizard_leggings_ice>)
        .withFeet(<ebwizardry:wizard_boots_ice>)
        .withOffhand(<ebwizardry:novice_ice_wand>)
        .withOffhand(<ebwizardry:apprentice_ice_wand>)
        .withOffhand(<ebwizardry:advanced_ice_wand>)
        .withOffhand(<ebwizardry:master_ice_wand>)
        .addImmunity(<potion:ebwizardry:frost>)
		.addAttackerEffect(<potion:ebwizardry:frost>.makePotionEffect(120, 0, true, true))
		.setIgnoreNBT()
		.register();

<ebwizardry:wizard_hat_ice:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Ice Wand): Frost Attackers"));
<ebwizardry:wizard_robe_ice:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Ice Wand): Frost Attackers"));
<ebwizardry:wizard_leggings_ice:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Ice Wand): Frost Attackers"));
<ebwizardry:wizard_boots_ice:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Ice Wand): Frost Attackers"));

// EBWiz earth Set
val earth_robes_set_a = mods.SetEffect.newSet()
		.setName("earth_robes_set_a")
		.withHead(<ebwizardry:wizard_hat_earth>)
		.withChest(<ebwizardry:wizard_robe_earth>)
        .withLegs(<ebwizardry:wizard_leggings_earth>)
        .withFeet(<ebwizardry:wizard_boots_earth>)
        .withMainhand(<ebwizardry:novice_earth_wand>)
        .withMainhand(<ebwizardry:apprentice_earth_wand>)
        .withMainhand(<ebwizardry:advanced_earth_wand>)
        .withMainhand(<ebwizardry:master_earth_wand>)
        .addImmunity(<potion:minecraft:poison>)
		.addAttackerEffect(<potion:minecraft:poison>.makePotionEffect(120, 1, true, true))
		.setIgnoreNBT()
		.register();
val earth_robes_set_b = mods.SetEffect.newSet()
		.setName("earth_robes_set_b")
		.withHead(<ebwizardry:wizard_hat_earth>)
		.withChest(<ebwizardry:wizard_robe_earth>)
        .withLegs(<ebwizardry:wizard_leggings_earth>)
        .withFeet(<ebwizardry:wizard_boots_earth>)
        .withOffhand(<ebwizardry:novice_earth_wand>)
        .withOffhand(<ebwizardry:apprentice_earth_wand>)
        .withOffhand(<ebwizardry:advanced_earth_wand>)
        .withOffhand(<ebwizardry:master_earth_wand>)
        .addImmunity(<potion:minecraft:poison>)
		.addAttackerEffect(<potion:minecraft:poison>.makePotionEffect(120, 1, true, true))
		.setIgnoreNBT()
		.register();

<ebwizardry:wizard_hat_earth:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Earth Wand): Poison Attackers"));
<ebwizardry:wizard_robe_earth:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Earth Wand): Poison Attackers"));
<ebwizardry:wizard_leggings_earth:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Earth Wand): Poison Attackers"));
<ebwizardry:wizard_boots_earth:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Earth Wand): Poison Attackers"));

// EBWiz necromancy Set
val necromancy_robes_set_a = mods.SetEffect.newSet()
		.setName("necromancy_robes_set_a")
		.withHead(<ebwizardry:wizard_hat_necromancy>)
		.withChest(<ebwizardry:wizard_robe_necromancy>)
        .withLegs(<ebwizardry:wizard_leggings_necromancy>)
        .withFeet(<ebwizardry:wizard_boots_necromancy>)
        .withMainhand(<ebwizardry:novice_necromancy_wand>)
        .withMainhand(<ebwizardry:apprentice_necromancy_wand>)
        .withMainhand(<ebwizardry:advanced_necromancy_wand>)
        .withMainhand(<ebwizardry:master_necromancy_wand>)
        .addImmunity(<potion:ebwizardry:mind_trick>)
		.addAttackerEffect(<potion:ebwizardry:mind_trick>.makePotionEffect(90, 0, true, true))
		.setIgnoreNBT()
		.register();
val necromancy_robes_set_b = mods.SetEffect.newSet()
		.setName("necromancy_robes_set_b")
		.withHead(<ebwizardry:wizard_hat_necromancy>)
		.withChest(<ebwizardry:wizard_robe_necromancy>)
        .withLegs(<ebwizardry:wizard_leggings_necromancy>)
        .withFeet(<ebwizardry:wizard_boots_necromancy>)
        .withOffhand(<ebwizardry:novice_necromancy_wand>)
        .withOffhand(<ebwizardry:apprentice_necromancy_wand>)
        .withOffhand(<ebwizardry:advanced_necromancy_wand>)
        .withOffhand(<ebwizardry:master_necromancy_wand>)
        .addImmunity(<potion:ebwizardry:mind_trick>)
		.addAttackerEffect(<potion:ebwizardry:mind_trick>.makePotionEffect(90, 0, true, true))
		.setIgnoreNBT()
		.register();

<ebwizardry:wizard_hat_necromancy:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Necro Wand): Mind Trick Attackers"));
<ebwizardry:wizard_robe_necromancy:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Necro Wand): Mind Trick Attackers"));
<ebwizardry:wizard_leggings_necromancy:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Necro Wand): Mind Trick Attackers"));
<ebwizardry:wizard_boots_necromancy:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Necro Wand): Mind Trick Attackers"));

// EBWiz sorcery Set
val sorcery_robes_set_a = mods.SetEffect.newSet()
		.setName("sorcery_robes_set_a")
		.withHead(<ebwizardry:wizard_hat_sorcery>)
		.withChest(<ebwizardry:wizard_robe_sorcery>)
        .withLegs(<ebwizardry:wizard_leggings_sorcery>)
        .withFeet(<ebwizardry:wizard_boots_sorcery>)
        .withMainhand(<ebwizardry:novice_sorcery_wand>)
        .withMainhand(<ebwizardry:apprentice_sorcery_wand>)
        .withMainhand(<ebwizardry:advanced_sorcery_wand>)
        .withMainhand(<ebwizardry:master_sorcery_wand>)
		.addAttackerEffect(<potion:potioncore:dispel>.makePotionEffect(1, 0, true, true))
		.setIgnoreNBT()
		.register();
val sorcery_robes_set_b = mods.SetEffect.newSet()
		.setName("sorcery_robes_set_b")
		.withHead(<ebwizardry:wizard_hat_sorcery>)
		.withChest(<ebwizardry:wizard_robe_sorcery>)
        .withLegs(<ebwizardry:wizard_leggings_sorcery>)
        .withFeet(<ebwizardry:wizard_boots_sorcery>)
        .withOffhand(<ebwizardry:novice_sorcery_wand>)
        .withOffhand(<ebwizardry:apprentice_sorcery_wand>)
        .withOffhand(<ebwizardry:advanced_sorcery_wand>)
        .withOffhand(<ebwizardry:master_sorcery_wand>)
		.addAttackerEffect(<potion:potioncore:dispel>.makePotionEffect(1, 0, true, true))
		.setIgnoreNBT()
		.register();

<ebwizardry:wizard_hat_sorcery:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Sorcery Wand): Dispel Attacker Effects"));
<ebwizardry:wizard_robe_sorcery:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Sorcery Wand): Dispel Attacker Effects"));
<ebwizardry:wizard_leggings_sorcery:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Sorcery Wand): Dispel Attacker Effects"));
<ebwizardry:wizard_boots_sorcery:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Sorcery Wand): Dispel Attacker Effects"));

// EBWiz healing Set
val healing_robes_set_a = mods.SetEffect.newSet()
		.setName("healing_robes_set_a")
		.withHead(<ebwizardry:wizard_hat_healing>)
		.withChest(<ebwizardry:wizard_robe_healing>)
        .withLegs(<ebwizardry:wizard_leggings_healing>)
        .withFeet(<ebwizardry:wizard_boots_healing>)
        .withMainhand(<ebwizardry:novice_healing_wand>)
        .withMainhand(<ebwizardry:apprentice_healing_wand>)
        .withMainhand(<ebwizardry:advanced_healing_wand>)
        .withMainhand(<ebwizardry:master_healing_wand>)
		.addAttackerEffect(<potion:potioncore:magic_inhibition>.makePotionEffect(150, 0, true, true))
		.addAttackerEffect(<potion:minecraft:weakness>.makePotionEffect(150, 0, true, true))
		.setIgnoreNBT()
		.register();
val healing_robes_set_b = mods.SetEffect.newSet()
		.setName("healing_robes_set_b")
		.withHead(<ebwizardry:wizard_hat_healing>)
		.withChest(<ebwizardry:wizard_robe_healing>)
        .withLegs(<ebwizardry:wizard_leggings_healing>)
        .withFeet(<ebwizardry:wizard_boots_healing>)
        .withOffhand(<ebwizardry:novice_healing_wand>)
        .withOffhand(<ebwizardry:apprentice_healing_wand>)
        .withOffhand(<ebwizardry:advanced_healing_wand>)
        .withOffhand(<ebwizardry:master_healing_wand>)
		.addAttackerEffect(<potion:potioncore:magic_inhibition>.makePotionEffect(150, 0, true, true))
		.addAttackerEffect(<potion:minecraft:weakness>.makePotionEffect(150, 0, true, true))
		.setIgnoreNBT()
		.register();

<ebwizardry:wizard_hat_healing:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Healing Wand): Weaken Attackers"));
<ebwizardry:wizard_robe_healing:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Healing Wand): Weaken Attackers"));
<ebwizardry:wizard_leggings_healing:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Healing Wand): Weaken Attackers"));
<ebwizardry:wizard_boots_healing:*>.addShiftTooltip(format.aqua("Set Bonus (w/ Healing Wand): Weaken Attackers"));