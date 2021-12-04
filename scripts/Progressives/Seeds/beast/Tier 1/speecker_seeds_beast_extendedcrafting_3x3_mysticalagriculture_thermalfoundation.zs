#packmode beast
#modloaded extendedcrafting mysticalagriculture thermalfoundation

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:mithril_seeds>);
recipes.remove(<mysticalagriculture:silver_seeds>);
recipes.remove(<mysticalagriculture:sulfur_seeds>);

TC.addShaped(0, <mysticalagriculture:mithril_seeds>, [[<ore:blockMithril>, <ore:ingotInferium>, <ore:blockMithril>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockMithril>, <ore:ingotInferium>, <ore:blockMithril>]]);
TC.addShaped(0, <mysticalagriculture:silver_seeds>, [[<ore:blockSilver>, <ore:ingotInferium>, <ore:blockSilver>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockSilver>, <ore:ingotInferium>, <ore:blockSilver>]]);
TC.addShaped(0, <mysticalagriculture:sulfur_seeds>, [[<ore:dustSulfur>, <ore:essenceInferium>, <ore:dustSulfur>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:dustSulfur>, <ore:essenceInferium>, <ore:dustSulfur>]]);
