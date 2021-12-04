#packmode beast
#modloaded extendedcrafting mysticalagriculture landcore

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:tungsten_seeds>);

TC.addShaped(0, <mysticalagriculture:tungsten_seeds>, [[<ore:blockTungsten>, <ore:ingotInferium>, <ore:blockTungsten>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockTungsten>, <ore:ingotInferium>, <ore:blockTungsten>]]);
