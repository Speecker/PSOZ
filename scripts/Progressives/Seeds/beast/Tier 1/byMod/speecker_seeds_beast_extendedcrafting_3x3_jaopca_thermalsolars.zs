#packmode beast
#modloaded extendedcrafting jaopca thermalsolars
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedsender>);
recipes.remove(<jaopca:item_mysticalseedslunar>);

//Tier 1,2
TC.addShaped(0, <jaopca:item_mysticalseedsender>, [[<ore:blockEnder>, <ore:ingotInferium>, <ore:blockEnder>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockEnder>, <ore:ingotInferium>, <ore:blockEnder>]]);
TC.addShaped(0, <jaopca:item_mysticalseedslunar>, [[<ore:blockLunar>, <ore:ingotInferium>, <ore:blockLunar>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockLunar>, <ore:ingotInferium>, <ore:blockLunar>]]);
