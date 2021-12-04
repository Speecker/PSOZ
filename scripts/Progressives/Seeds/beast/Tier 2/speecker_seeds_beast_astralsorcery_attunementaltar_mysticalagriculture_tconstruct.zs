#packmode beast
#modloaded astralsorcery mysticalagriculture enderio tconstruct

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
recipes.remove(<mysticalagriculture:manyullyn_seeds>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/aluminumbrassseeds", <mysticalagriculture:aluminum_brass_seeds>, 500, 300, [<ore:blockAlubrass>, <ore:itemEnderCrystalPowder>, <ore:blockAlubrass>, <mysticalagriculture:aluminum_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "aluminum_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:copper_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "copper_plant", agri_growth: 10 as byte}), <ore:blockAlubrass>, <ore:itemEnderCrystalPowder>, <ore:blockAlubrass>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/manyullynseeds", <mysticalagriculture:manyullyn_seeds>, 500, 300, [<ore:blockManyullyn>, <ore:itemEnderCrystalPowder>, <ore:blockManyullyn>, <mysticalagriculture:ardite_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "ardite_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:cobalt_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "cobalt_plant", agri_growth: 10 as byte}), <ore:blockManyullyn>, <ore:itemEnderCrystalPowder>, <ore:blockManyullyn>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
