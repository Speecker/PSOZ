#packmode beast
#modloaded extendedcrafting mysticalagriculture enderio

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>);

TC.addShaped(0, <mysticalagriculture:grains_of_infinity_seeds>, [[<ore:dustBedrock>, <ore:essenceInferium>, <ore:dustBedrock>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:dustBedrock>, <ore:essenceInferium>, <ore:dustBedrock>]]);
