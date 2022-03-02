#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture chisel

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:basalt_seeds>);
recipes.remove(<mysticalagriculture:limestone_seeds>);

TC.addShaped(0, <mysticalagriculture:basalt_seeds>, [[<ore:stoneBasalt>, <ore:essenceInferium>, <ore:stoneBasalt>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:stoneBasalt>, <ore:essenceInferium>, <ore:stoneBasalt>]]);
TC.addShaped(0, <mysticalagriculture:limestone_seeds>, [[<ore:stoneLimestone>, <ore:essenceInferium>, <ore:stoneLimestone>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:stoneLimestone>, <ore:essenceInferium>, <ore:stoneLimestone>]]);
