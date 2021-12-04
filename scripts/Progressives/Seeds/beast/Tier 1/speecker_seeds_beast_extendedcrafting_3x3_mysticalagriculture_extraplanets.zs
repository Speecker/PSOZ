#packmode beast
#modloaded extendedcrafting mysticalagriculture extraplanets

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:zinc_seeds>);

TC.addShaped(0, <mysticalagriculture:zinc_seeds>, [[<ore:blockZinc>, <ore:ingotInferium>, <ore:blockZinc>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockZinc>, <ore:ingotInferium>, <ore:blockZinc>]]);
