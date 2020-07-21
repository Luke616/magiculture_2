#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var endStarmetalOre	= VanillaFactory.createBlock("ore_starmetal_end", <blockmaterial:rock>);
endStarmetalOre.setBlockHardness(6.0);
endStarmetalOre.setBlockResistance(8.0);
endStarmetalOre.setFullBlock(true);
endStarmetalOre.setLightOpacity(255);
endStarmetalOre.setToolClass("pickaxe");
endStarmetalOre.setToolLevel(3);
endStarmetalOre.setBlockSoundType(<soundtype:stone>);
endStarmetalOre.register();