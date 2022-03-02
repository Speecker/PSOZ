#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture jaopca landcore

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedslandium>);

TC.addShaped(0, <jaopca:item_mysticalseedslandium>, [[<ore:blockLandium>, <ore:ingotInferium>, <ore:blockLandium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockLandium>, <ore:ingotInferium>, <ore:blockLandium>]]);
