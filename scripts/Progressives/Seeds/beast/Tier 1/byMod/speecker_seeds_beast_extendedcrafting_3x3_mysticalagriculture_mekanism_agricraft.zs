#packmode beast
#modloaded extendedcrafting mysticalagriculture mekanism agricraft
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:osmium_seeds>);

TC.addShaped(0, <mysticalagriculture:osmium_seeds>, [[<ore:blockOsmium>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:osmonium_plant", agri_growth: 10 as byte}), <ore:blockOsmium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockOsmium>, <ore:ingotInferium>, <ore:blockOsmium>]]);
