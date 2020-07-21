#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var fossilOre	= VanillaFactory.createBlock("mystery_stone", <blockmaterial:rock>);
fossilOre.setBlockHardness(7.0);
fossilOre.setBlockResistance(8.0);
fossilOre.setFullBlock(true);
fossilOre.setLightOpacity(255);
fossilOre.setToolClass("pickaxe");
fossilOre.setToolLevel(0);
fossilOre.setBlockSoundType(<soundtype:stone>);
fossilOre.register();