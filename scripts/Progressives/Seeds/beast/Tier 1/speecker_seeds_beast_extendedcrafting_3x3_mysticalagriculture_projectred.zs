#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture projectred-core

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:electrotine_seeds>);
recipes.remove(<mysticalagriculture:peridot_seeds>);
recipes.remove(<mysticalagriculture:ruby_seeds>);
recipes.remove(<mysticalagriculture:sapphire_seeds>);

TC.addShaped(0, <mysticalagriculture:electrotine_seeds>, [[<ore:dustElectrotine>, <ore:essenceInferium>, <ore:dustElectrotine>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:dustElectrotine>, <ore:essenceInferium>, <ore:dustElectrotine>]]);
TC.addShaped(0, <mysticalagriculture:peridot_seeds>, [[<ore:blockPeridot>, <ore:essenceInferium>, <ore:blockPeridot>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:blockPeridot>, <ore:essenceInferium>, <ore:blockPeridot>]]);
TC.addShaped(0, <mysticalagriculture:ruby_seeds>, [[<ore:blockRuby>, <ore:essenceInferium>, <ore:blockRuby>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:blockRuby>, <ore:essenceInferium>, <ore:blockRuby>]]);
TC.addShaped(0, <mysticalagriculture:sapphire_seeds>, [[<ore:blockSapphire>, <ore:essenceInferium>, <ore:blockSapphire>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:blockSapphire>, <ore:essenceInferium>, <ore:blockSapphire>]]);
