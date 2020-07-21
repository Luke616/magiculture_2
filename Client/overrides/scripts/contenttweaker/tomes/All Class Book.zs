#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItem("class_book");
zsItem.maxStackSize = 1;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "epic";
zsItem.glowing = false;
zsItem.itemRightClick = function(stack, world, player, hand) {
	if(player.hasAllGameStages("engineering", "farming", "adventuring", "druidity", "artificing", "occultism")) {
    Commands.call("title @s subtitle {\"text\":\"You already have this knowledge\"}", player, world, false, true);
    Commands.call("title @s title {\"text\":\"Whoops!\",\"bold\":true}", player, world, false, true);
	return "PASS"; }
	else {
    Commands.call("gamestage silentadd @p engineering", player, world, false, true);
    Commands.call("bq_admin complete 236 @p", player, world, false, true);
    Commands.call("gamestage silentadd @p farming", player, world, false, true);
    Commands.call("bq_admin complete 237 @p", player, world, false, true);
    Commands.call("gamestage silentadd @p adventuring", player, world, false, true);
    Commands.call("bq_admin complete 285 @p", player, world, false, true);
    Commands.call("gamestage silentadd @p occultism", player, world, false, true);
    Commands.call("bq_admin complete 234 @p", player, world, false, true);
    Commands.call("gamestage silentadd @p druidity", player, world, false, true);
    Commands.call("bq_admin complete 64 @p", player, world, false, true);
    Commands.call("gamestage silentadd @p artificing", player, world, false, true);
    Commands.call("bq_admin complete 233 @p", player, world, false, true);
    Commands.call("title @s times 15 120 15", player, world, false, true);
    Commands.call("title @s subtitle {\"text\":\"See Quest Book for More Info\"}", player, world, false, true);
    Commands.call("title @s title {\"text\":\"No-Class Mode Unlocked\",\"bold\":true}", player, world, false, true);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~", player, world, false, true);
	stack.shrink(1);
    return "Success";
	}
};
zsItem.register();