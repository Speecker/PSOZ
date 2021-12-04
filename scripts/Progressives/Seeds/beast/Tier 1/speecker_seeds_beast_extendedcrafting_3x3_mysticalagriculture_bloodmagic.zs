#packmode beast
#modloaded extendedcrafting mysticalagriculture bloodmagic

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:saltpeter_seeds>);

TC.addShaped(0, <mysticalagriculture:saltpeter_seeds>, [[<bloodmagic:component:24>, <ore:essenceInferium>, <bloodmagic:component:24>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<bloodmagic:component:24>, <ore:essenceInferium>, <bloodmagic:component:24>]]);
