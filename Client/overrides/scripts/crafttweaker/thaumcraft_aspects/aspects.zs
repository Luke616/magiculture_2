# THAUMCRAFT ASPECTS - MODTWEAKER SCRIPT
# SEE: https://github.com/jaredlll08/ModTweaker/blob/1.12/test_scripts/thaumcraft.zs
#
#Aspects can be added like so:
#<minecraft:stone>.setAspects(<aspect:ignis>*5);
#<entity:minecraft:sheep>.setAspects(<aspect:aqua>);
#
#Aspects can be removed like so:
#<thaumcraft:thaumonomicon>.removeAspects(<aspect:aqua>);
#

##############
# MISC

<ordinarycoins:coinbronze>.setAspects(<aspect:permutatio>*2,<aspect:desiderium>*1);
<ordinarycoins:coinsilver>.setAspects(<aspect:permutatio>*16,<aspect:desiderium>*8);
<ordinarycoins:coingold>.setAspects(<aspect:permutatio>*128,<aspect:desiderium>*64);
<ordinarycoins:coinplatinum>.setAspects(<aspect:permutatio>*512,<aspect:desiderium>*252);

<spectrite:spectrite_gem>.setAspects(<aspect:vitreus>*20,<aspect:desiderium>*20,<aspect:praecantatio>*30);

<attaineddrops2:essence>.setAspects(<aspect:spiritus>*15,<aspect:potentia>*5);

<contenttweaker:lifeblood_crystal>.setAspects(<aspect:victus>*30,<aspect:vitreus>*20,<aspect:humanus>*15);

##############
# EB WIZARDRY

<ebwizardry:magic_crystal>.setAspects(<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:crystal_flower>.setAspects(<aspect:praecantatio>*3,<aspect:vitreus>*2,<aspect:herba>*3);
<ebwizardry:crystal_ore>.setAspects(<aspect:praecantatio>*3,<aspect:vitreus>*2,<aspect:terra>*5);
<ebwizardry:spell_book>.setAspects(<aspect:praecantatio>*16,<aspect:cognitio>*12);
<ebwizardry:scroll>.setAspects(<aspect:praecantatio>*8,<aspect:cognitio>*4);
<ebwizardry:arcane_tome>.setAspects(<aspect:praecantatio>*24,<aspect:cognitio>*16);
<ebwizardry:armour_upgrade>.setAspects(<aspect:praecantatio>*24,<aspect:cognitio>*16,<aspect:praemunio>*16);


##############
# XRELIQUARY

<xreliquary:mob_ingredient:0>.setAspects(<aspect:mortuus>*15,<aspect:victus>*15);
<xreliquary:mob_ingredient:1>.setAspects(<aspect:mortuus>*15,<aspect:exanimis>*15,<aspect:tenebrae>*15);
<xreliquary:mob_ingredient:2>.setAspects(<aspect:mortuus>*15,<aspect:bestia>*15,<aspect:alkimia>*5);
<xreliquary:mob_ingredient:3>.setAspects(<aspect:potentia>*25,<aspect:perditio>*15,<aspect:bestia>*10);
<xreliquary:mob_ingredient:4>.setAspects(<aspect:aqua>*15,<aspect:victus>*15,<aspect:alkimia>*5);
<xreliquary:mob_ingredient:5>.setAspects(<aspect:volatus>*15,<aspect:bestia>*10);
<xreliquary:mob_ingredient:6>.setAspects(<aspect:mortuus>*10,<aspect:exanimis>*15,<aspect:victus>*10);
<xreliquary:mob_ingredient:7>.setAspects(<aspect:ignis>*30,<aspect:potentia>*15);
<xreliquary:mob_ingredient:8>.setAspects(<aspect:potentia>*50,<aspect:aer>*30);
<xreliquary:mob_ingredient:10>.setAspects(<aspect:gelum>*30,<aspect:aqua>*15);
<xreliquary:mob_ingredient:11>.setAspects(<aspect:alienis>*30,<aspect:tenebrae>*15);
<xreliquary:mob_ingredient:12>.setAspects(<aspect:aqua>*15,<aspect:bestia>*15,<aspect:sensus>*5);
<xreliquary:mob_ingredient:16>.setAspects(<aspect:aqua>*30,<aspect:bestia>*20,<aspect:aversio>*30);

##############
# ORES

#DENSE
<contenttweaker:diamond_ore_dense>.setAspects(<aspect:vitreus>*20,<aspect:desiderium>*20,<aspect:terra>*5);
<contenttweaker:iron_ore_dense>.setAspects(<aspect:metallum>*20,<aspect:terra>*5);
<contenttweaker:silver_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:desiderium>*5,<aspect:terra>*5);
<contenttweaker:coal_ore_dense>.setAspects(<aspect:potentia>*20,<aspect:ignis>*15,<aspect:terra>*5);
<contenttweaker:copper_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:permutatio>*10,<aspect:terra>*5);
<contenttweaker:uranium_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:potentia>*10,<aspect:mortuus>*5,<aspect:terra>*5);
<contenttweaker:tin_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:vitreus>*5,<aspect:terra>*5);
<contenttweaker:emerald_ore_dense>.setAspects(<aspect:vitreus>*20,<aspect:desiderium>*15,<aspect:terra>*5);
<contenttweaker:lapis_ore_dense>.setAspects(<aspect:sensus>*20,<aspect:terra>*5);
<contenttweaker:redstone_ore_dense>.setAspects(<aspect:potentia>*20,<aspect:terra>*5);
<contenttweaker:quartz_ore_dense>.setAspects(<aspect:vitreus>*15,<aspect:terra>*5);
<contenttweaker:quartz_ore_nether_dense>.setAspects(<aspect:vitreus>*15,<aspect:terra>*5);
<contenttweaker:crystal_ore_dense>.setAspects(<aspect:vitreus>*10,<aspect:praecantatio>*5,<aspect:terra>*5);
<contenttweaker:lead_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:ordo>*5,<aspect:terra>*5);
<contenttweaker:fossil_ore_1>.setAspects(<aspect:mortuus>*5,<aspect:perditio>*10,<aspect:terra>*5);
<contenttweaker:fossil_nether_ore_1>.setAspects(<aspect:mortuus>*15,<aspect:perditio>*10,<aspect:terra>*5);
<contenttweaker:fossil_ore_2>.setAspects(<aspect:mortuus>*5,<aspect:perditio>*10,<aspect:terra>*5);
<contenttweaker:fossil_nether_ore_2>.setAspects(<aspect:mortuus>*15,<aspect:perditio>*10,<aspect:terra>*5);

#NICKEL
<contenttweaker:cluster_nickel>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10,<aspect:terra>*5);
<contenttweaker:nickel_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:permutatio>*10,<aspect:terra>*5);
<immersiveengineering:metal:4>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10);
<immersiveengineering:metal:13>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10,<aspect:perditio>*1);
#ALUMINUM
<contenttweaker:cluster_aluminum>.setAspects(<aspect:metallum>*10,<aspect:machina>*5,<aspect:terra>*5);
<contenttweaker:aluminum_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:machina>*5,<aspect:terra>*5);
<immersiveengineering:metal:22>.setAspects(<aspect:metallum>*10,<aspect:machina>*5);
<immersiveengineering:metal:10>.setAspects(<aspect:metallum>*10,<aspect:machina>*5,<aspect:perditio>*1);
#PLATINUM
<contenttweaker:cluster_platinum>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*15,<aspect:terra>*5);
<contenttweaker:platinum_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:machina>*15,<aspect:terra>*5);
<thermalfoundation:material:134>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*15);
<thermalfoundation:material:70>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*15,<aspect:perditio>*1);
#ELECTRUM
<immersiveengineering:metal:7>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*5,<aspect:machina>*10);
<immersiveengineering:metal:16>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*5,<aspect:machina>*5,<aspect:perditio>*1);
#CONSTANTAN
<immersiveengineering:metal:6>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10,<aspect:machina>*10);
<immersiveengineering:metal:15>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10,<aspect:machina>*10,<aspect:perditio>*1);


##############
# PSI

<psi:material:0>.setAspects(<aspect:perditio>*5,<aspect:praecantatio>*3);
<psi:material:1>.setAspects(<aspect:metallum>*10,<aspect:praecantatio>*5);
<psi:material:2>.setAspects(<aspect:vitreus>*15,<aspect:praecantatio>*10);

##############
# ASTRAL SORCERY

<astralsorcery:itemcraftingcomponent:0>.setAspects(<aspect:sensus>*3,<aspect:vitreus>*5,<aspect:praecantatio>*2);
<astralsorcery:itemcraftingcomponent:1>.setAspects(<aspect:lux>*5,<aspect:tenebrae>*5,<aspect:praecantatio>*5,<aspect:metallum>*10);
<astralsorcery:itemcraftingcomponent:2>.setAspects(<aspect:lux>*5,<aspect:tenebrae>*5,<aspect:praecantatio>*5,<aspect:perditio>*5);
<astralsorcery:itemrockcrystalsimple:0>.setAspects(<aspect:vitreus>*15,<aspect:terra>*5,<aspect:ordo>*10);
<astralsorcery:itemcelestialcrystal:0>.setAspects(<aspect:vitreus>*25,<aspect:praecantatio>*10,<aspect:ordo>*15);