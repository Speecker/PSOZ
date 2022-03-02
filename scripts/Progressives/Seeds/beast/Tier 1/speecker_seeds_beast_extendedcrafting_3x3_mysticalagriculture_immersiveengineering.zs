#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture immersiveengineering

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:uranium_seeds>);

TC.addShaped(0, <mysticalagriculture:uranium_seeds>, [[<ore:blockUranium>, <ore:ingotInferium>, <ore:blockUranium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockUranium>, <ore:ingotInferium>, <ore:blockUranium>]]);
