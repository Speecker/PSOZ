#packmode beast
#modloaded extendedcrafting mysticalagriculture bigreactors

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:yellorium_seeds>);

TC.addShaped(0, <mysticalagriculture:yellorium_seeds>, [[<ore:blockYellorium>, <ore:ingotInferium>, <ore:blockYellorium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockYellorium>, <ore:ingotInferium>, <ore:blockYellorium>]]);
