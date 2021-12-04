#packmode beast
#modloaded extendedcrafting mysticalagriculture rustic

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:slate_seeds>);

TC.addShaped(0, <mysticalagriculture:slate_seeds>, [[<ore:slate>, <ore:essenceInferium>, <ore:slate>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:slate>, <ore:essenceInferium>, <ore:slate>]]);
