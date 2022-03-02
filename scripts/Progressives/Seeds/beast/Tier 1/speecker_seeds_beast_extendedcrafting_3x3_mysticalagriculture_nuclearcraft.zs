#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture nuclearcraft

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:thorium_seeds>);

TC.addShaped(0, <mysticalagriculture:thorium_seeds>, [[<ore:blockThorium>, <ore:ingotInferium>, <ore:blockThorium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockThorium>, <ore:ingotInferium>, <ore:blockThorium>]]);
