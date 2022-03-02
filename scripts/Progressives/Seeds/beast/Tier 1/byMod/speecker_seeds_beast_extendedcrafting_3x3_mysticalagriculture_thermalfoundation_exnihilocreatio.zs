#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture thermalfoundation exnihilocreatio
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:basalz_seeds>);
recipes.remove(<mysticalagriculture:blitz_seeds>);
recipes.remove(<mysticalagriculture:blizz_seeds>);

TC.addShaped(0, <mysticalagriculture:basalz_seeds>, [[<mysticalagriculture:chunk:23>, <exnihilocreatio:item_doll:6>, <mysticalagriculture:chunk:23>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:23>, <ore:ingotInferium>, <mysticalagriculture:chunk:23>]]);
TC.addShaped(0, <mysticalagriculture:blitz_seeds>, [[<mysticalagriculture:chunk:22>, <exnihilocreatio:item_doll:5>, <mysticalagriculture:chunk:22>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:22>, <ore:ingotInferium>, <mysticalagriculture:chunk:22>]]);
TC.addShaped(0, <mysticalagriculture:blizz_seeds>, [[<mysticalagriculture:chunk:21>, <exnihilocreatio:item_doll:4>, <mysticalagriculture:chunk:21>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:21>, <ore:ingotInferium>, <mysticalagriculture:chunk:21>]]);
