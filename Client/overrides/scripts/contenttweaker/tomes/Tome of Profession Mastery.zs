#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItem("tome_master_profession");
zsItem.maxStackSize = 1;
zsItem.maxDamage = 24;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "epic";
zsItem.glowing = false;
zsItem.itemRightClick = function(stack, world, player, hand) {
	if(player.hasGameStage("profession_mastery")) { 
    Commands.call("title @s subtitle {\"text\":\"You already have this knowledge\"}", player, world, false, true);
    Commands.call("title @s title {\"text\":\"Whoops!\",\"bold\":true}", player, world, false, true);
	return "PASS"; }
	else {
    Commands.call("gamestage silentadd @p profession_mastery", player, world, false, true);
    Commands.call("title @s times 15 120 15", player, world, false, true);
    Commands.call("title @s subtitle {\"text\":\"Profession Mastery\"}", player, world, false, true);
    Commands.call("title @s title {\"text\":\"Mastery Obtained\",\"bold\":true}", player, world, false, true);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~", player, world, false, true);
	stack.shrink(1);
	return "SUCCESS";
	}
};
zsItem.register();