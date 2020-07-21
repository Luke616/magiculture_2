
#BOTANIA

mods.botania.ManaInfusion.addAlchemy(<ebwizardry:magic_crystal>, <astralsorcery:itemcraftingcomponent:0>, 500);
mods.botania.ManaInfusion.addAlchemy(<astralsorcery:itemcraftingcomponent:0>, <ebwizardry:magic_crystal>, 1500);

mods.botania.ManaInfusion.addConjuration(<ebwizardry:magic_crystal> * 2, <ebwizardry:magic_crystal>, 3000);
mods.botania.ManaInfusion.addConjuration(<astralsorcery:itemcraftingcomponent:0> * 2, <astralsorcery:itemcraftingcomponent:0>, 4000);

recipes.remove(<t3s4ebw:magic_seed>);
mods.botania.ManaInfusion.addInfusion(<t3s4ebw:magic_seed>, <minecraft:wheat_seeds>, 50000);

val elvenPixieDust = <ore:elvenPixieDust>;
elvenPixieDust.add(<familiarfauna:pixie_dust>);

print(<botania:pestleandmortar>.displayName);
<botania:pestleandmortar>.displayName = "Botanical Mortar and Pestle";