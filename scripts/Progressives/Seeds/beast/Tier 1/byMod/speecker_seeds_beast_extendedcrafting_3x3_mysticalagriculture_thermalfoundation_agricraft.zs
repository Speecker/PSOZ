#packmode beast
#modloaded extendedcrafting mysticalagriculture thermalfoundation agricraft
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:aluminum_seeds>);
recipes.remove(<mysticalagriculture:copper_seeds>);
recipes.remove(<mysticalagriculture:lead_seeds>);
recipes.remove(<mysticalagriculture:nickel_seeds>);
recipes.remove(<mysticalagriculture:platinum_seeds>);
recipes.remove(<mysticalagriculture:tin_seeds>);

TC.addShaped(0, <mysticalagriculture:aluminum_seeds>, [[<ore:blockAluminum>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:jaslumine_plant", agri_growth: 10 as byte}), <ore:blockAluminum>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockAluminum>, <ore:ingotInferium>, <ore:blockAluminum>]]);
//TC.addShaped(0, <mysticalagriculture:aluminum_seeds>, [[<ore:blockAluminium>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:jaslumine_plant", agri_growth: 10 as byte}), <ore:blockAluminium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockAluminium>, <ore:ingotInferium>, <ore:blockAluminium>]]);
TC.addShaped(0, <mysticalagriculture:copper_seeds>, [[<ore:blockCopper>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:cuprosia_plant", agri_growth: 10 as byte}), <ore:blockCopper>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockCopper>, <ore:ingotInferium>, <ore:blockCopper>]]);
TC.addShaped(0, <mysticalagriculture:lead_seeds>, [[<ore:blockLead>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:plombean_plant", agri_growth: 10 as byte}), <ore:blockLead>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockLead>, <ore:ingotInferium>, <ore:blockLead>]]);
TC.addShaped(0, <mysticalagriculture:nickel_seeds>, [[<ore:blockNickel>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:niccissus_plant", agri_growth: 10 as byte}), <ore:blockNickel>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockNickel>, <ore:ingotInferium>, <ore:blockNickel>]]);
TC.addShaped(0, <mysticalagriculture:platinum_seeds>, [[<ore:blockPlatinum>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:platiolus_plant", agri_growth: 10 as byte}), <ore:blockPlatinum>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockPlatinum>, <ore:ingotInferium>, <ore:blockPlatinum>]]);
TC.addShaped(0, <mysticalagriculture:tin_seeds>, [[<ore:blockTin>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:petinia_plant", agri_growth: 10 as byte}), <ore:blockTin>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockTin>, <ore:ingotInferium>, <ore:blockTin>]]);
