#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture appliedenergistics2
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:sky_stone_seeds>);

TC.addShaped(0, <mysticalagriculture:sky_stone_seeds>, [[<ore:blockSkyStone>, <ore:essenceInferium>, <ore:blockSkyStone>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:blockSkyStone>, <ore:essenceInferium>, <ore:blockSkyStone>]]);
