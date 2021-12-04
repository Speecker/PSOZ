#packmode beast
#modloaded extendedcrafting mysticalagriculture erebus

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:skeleton_seeds>);
recipes.remove(<mysticalagriculture:spider_seeds>);

TC.addShaped(0, <mysticalagriculture:skeleton_seeds>, [[<mysticalagriculture:chunk:12>, <erebus:materials:15>, <mysticalagriculture:chunk:12>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:12>, <ore:ingotInferium>, <mysticalagriculture:chunk:12>]]);
TC.addShaped(0, <mysticalagriculture:spider_seeds>, [[<mysticalagriculture:chunk:14>, <erebus:materials:21>, <mysticalagriculture:chunk:14>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:14>, <ore:ingotInferium>, <mysticalagriculture:chunk:14>]]);
