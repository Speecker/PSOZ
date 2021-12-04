#packmode beast
#modloaded extendedcrafting mysticalagriculture astralsorcery

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:aquamarine_seeds>);
recipes.remove(<mysticalagriculture:marble_seeds>);
recipes.remove(<mysticalagriculture:rock_crystal_seeds>);

TC.addShaped(0, <mysticalagriculture:aquamarine_seeds>, [[<ore:blockAquamarine>, <ore:ingotInferium>, <ore:blockAquamarine>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockAquamarine>, <ore:ingotInferium>, <ore:blockAquamarine>]]);
TC.addShaped(0, <mysticalagriculture:marble_seeds>, [[<ore:stoneMarble>, <ore:essenceInferium>, <ore:stoneMarble>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:stoneMarble>, <ore:essenceInferium>, <ore:stoneMarble>]]);
TC.addShaped(0, <mysticalagriculture:rock_crystal_seeds>, [[<astralsorcery:itemrockcrystalsimple:0>, <ore:ingotInferium>, <astralsorcery:itemrockcrystalsimple:0>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<astralsorcery:itemrockcrystalsimple:0>, <ore:ingotInferium>, <astralsorcery:itemrockcrystalsimple:0>]]);
