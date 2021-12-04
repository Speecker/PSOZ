#packmode beast
#modloaded extendedcrafting mysticalagriculture quark

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:ender_biotite_seeds>);

TC.addShaped(0, <mysticalagriculture:ender_biotite_seeds>, [[<ore:blockEnderBiotite>, <ore:ingotInferium>, <ore:blockEnderBiotite>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockEnderBiotite>, <ore:ingotInferium>, <ore:blockEnderBiotite>]]);
