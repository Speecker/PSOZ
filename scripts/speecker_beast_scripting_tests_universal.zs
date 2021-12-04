#packmode beast
#modloaded extendedcrafting jaopca modtweaker
#norun

import crafttweaker.item.IItemStack;
import mods.extendedcrafting.TableCrafting.addShaped as TC;

val seeds = {
	essence: [<mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:4>]
} as IItemStack[][string];

for name, seeds in seeds {
	TC(0, <jaopca:item_mysticalseedsshadow>, [[<ore:gemShadow>, <ore:essenceInferium>, <ore:gemShadow>], [seeds[1], <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:gemShadow>, <ore:essenceInferium>, <ore:gemShadow>]]);
}
//	recipes.remove("<jaopca:item_mysticalseeds" ~ seeds[0] ~ ">");
//	TC(0, "<jaopca:item_mysticalseeds" ~ seeds[0] ~ ">", [["<ore:" ~ seeds[1] ~ ">", <ore:essenceInferium>, "<ore:" ~ seeds[1] ~ ">"], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], ["<ore:" ~ seeds[1] ~ ">", <ore:essenceInferium>, "<ore:" ~ seeds[1] ~ ">"]]);
