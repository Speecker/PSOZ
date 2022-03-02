#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture draconicevolution

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:draconium_seeds>);

TC.addShaped(0, <mysticalagriculture:draconium_seeds>, [[<ore:blockDraconium>, <ore:ingotInferium>, <ore:blockDraconium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockDraconium>, <ore:ingotInferium>, <ore:blockDraconium>]]);
