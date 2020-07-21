#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var infusedStone	= VanillaFactory.createBlock("infused_stone_ordo", <blockmaterial:rock>);
infusedStone.setBlockHardness(3.0);
infusedStone.setBlockResistance(8.0);
infusedStone.setFullBlock(true);
infusedStone.setLightOpacity(255);
infusedStone.setToolClass("pickaxe");
infusedStone.setToolLevel(0);
infusedStone.setBlockSoundType(<soundtype:stone>);
infusedStone.register();