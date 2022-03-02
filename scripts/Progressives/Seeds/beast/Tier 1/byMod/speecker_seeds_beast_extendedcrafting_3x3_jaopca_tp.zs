#packmode mythic beast
#modloaded extendedcrafting jaopca tp
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedsflint>);

TC.addShaped(0, <jaopca:item_mysticalseedsflint>, [[<ore:ingotFlint>, <ore:essenceInferium>, <ore:ingotFlint>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotFlint>, <ore:essenceInferium>, <ore:ingotFlint>]]);
