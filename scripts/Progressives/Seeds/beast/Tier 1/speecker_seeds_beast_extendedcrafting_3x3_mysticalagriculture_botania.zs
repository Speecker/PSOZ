#packmode beast
#modloaded extendedcrafting mysticalagriculture botania

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:mystical_flower_seeds>);

TC.addShaped(0, <mysticalagriculture:mystical_flower_seeds>, [[<mysticalagriculture:crafting:10>, <ore:essenceInferium>, <mysticalagriculture:crafting:10>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<mysticalagriculture:crafting:10>, <ore:essenceInferium>, <mysticalagriculture:crafting:10>]]);
