import crafttweaker.data.IData;

// Pirate Hat
val pirate_hat = mods.SetEffect.newSet()
		.setName("Pirate_Hat")
		.withHead(<quark:pirate_hat>)
		.addEffect(<potion:minecraft:luck>.makePotionEffect(75, 0))
		.addEffect(<potion:extraalchemy:effect.sails>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<quark:pirate_hat:*>.addShiftTooltip(format.aqua("Provides Effect: Navigation, Luck"));


// Witch Hat

val witch_hat = mods.SetEffect.newSet()
		.setName("Witch_Hat")
		.withHead(<xreliquary:witch_hat>)
		.addEffect(<potion:potioncore:magic_focus>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();
		
<xreliquary:witch_hat:*>.addShiftTooltip(format.aqua("Provides Effects: Magic Focus, Vulnerable"));
