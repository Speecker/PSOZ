#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture xreliquary

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:creeper_seeds>);

TC.addShaped(0, <mysticalagriculture:creeper_seeds>, [[<mysticalagriculture:chunk:13>, <xreliquary:mob_ingredient:8>, <mysticalagriculture:chunk:13>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:13>, <ore:ingotInferium>, <mysticalagriculture:chunk:13>]]);
