#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var denseOre	= VanillaFactory.createBlock("quartz_ore_nether_dense", <blockmaterial:rock>);
denseOre.setBlockHardness(5.0);
denseOre.setBlockResistance(8.0);
denseOre.setFullBlock(true);
denseOre.setLightOpacity(255);
denseOre.setToolClass("pickaxe");
denseOre.setToolLevel(0);
denseOre.setBlockSoundType(<soundtype:stone>);
denseOre.register();