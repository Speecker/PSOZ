#packmode beast
#modloaded extendedcrafting mysticalagriculture appliedenergistics2 agricraft
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:certus_quartz_seeds>);

TC.addShaped(0, <mysticalagriculture:certus_quartz_seeds>, [[<ore:blockCertusQuartz>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "quartzanthemum_plant", agri_growth: 10 as byte}), <ore:blockCertusQuartz>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockCertusQuartz>, <ore:ingotInferium>, <ore:blockCertusQuartz>]]);
