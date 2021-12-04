#packmode beast
#modloaded extendedcrafting mysticalagriculture jaopca thermalfoundation thermalexpansion
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedsniter>);

TC.addShaped(0, <jaopca:item_mysticalseedsniter>, [[<thermalfoundation:material:772>, <ore:essenceInferium>, <thermalfoundation:material:772>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<thermalfoundation:material:772>, <ore:essenceInferium>, <thermalfoundation:material:772>]]);
