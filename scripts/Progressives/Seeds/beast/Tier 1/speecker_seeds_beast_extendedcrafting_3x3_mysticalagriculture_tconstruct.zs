#packmode beast
#modloaded extendedcrafting mysticalagriculture tconstruct

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:ardite_seeds>);
recipes.remove(<mysticalagriculture:cobalt_seeds>);

TC.addShaped(0, <mysticalagriculture:ardite_seeds>, [[<ore:blockArdite>, <ore:ingotInferium>, <ore:blockArdite>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockArdite>, <ore:ingotInferium>, <ore:blockArdite>]]);
TC.addShaped(0, <mysticalagriculture:cobalt_seeds>, [[<ore:blockCobalt>, <ore:ingotInferium>, <ore:blockCobalt>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockCobalt>, <ore:ingotInferium>, <ore:blockCobalt>]]);
