#packmode beast
#modloaded extendedcrafting mysticalagriculture agricraft botania

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:nether_quartz_seeds>);

TC.addShaped(0, <mysticalagriculture:nether_quartz_seeds>, [[<botania:quartztypeelf:0>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "quartzanthemum_plant", agri_growth: 10 as byte}), <botania:quartztypeelf:0>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<botania:quartztypeelf:0>, <ore:ingotInferium>, <botania:quartztypeelf:0>]]);
