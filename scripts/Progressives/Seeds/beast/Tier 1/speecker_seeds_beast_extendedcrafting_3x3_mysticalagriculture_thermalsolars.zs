#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture thermalsolars

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:titanium_seeds>);

TC.addShaped(0, <mysticalagriculture:titanium_seeds>, [[<ore:blockTitanium>, <ore:ingotInferium>, <ore:blockTitanium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockTitanium>, <ore:ingotInferium>, <ore:blockTitanium>]]);
