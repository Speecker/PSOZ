#packmode beast
#modloaded extendedcrafting mysticalagriculture
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:silicon_seeds>);

TC.addShaped(0, <mysticalagriculture:silicon_seeds>, [[<ore:itemSilicon>, <ore:essenceInferium>, <ore:itemSilicon>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:itemSilicon>, <ore:essenceInferium>, <ore:itemSilicon>]]);
