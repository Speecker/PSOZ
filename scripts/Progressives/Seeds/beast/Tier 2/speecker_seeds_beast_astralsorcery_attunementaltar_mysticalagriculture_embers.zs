#packmode mythic beast
#modloaded astralsorcery mysticalagriculture enderio embers

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:dawnstone_seeds>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/dawnstoneseeds", <mysticalagriculture:dawnstone_seeds>, 500, 300, [<ore:blockDawnstone>, <ore:itemEnderCrystalPowder>, <ore:blockDawnstone>, <mysticalagriculture:copper_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "copper_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:gold_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "gold_plant", agri_growth: 10 as byte}), <ore:blockDawnstone>, <ore:itemEnderCrystalPowder>, <ore:blockDawnstone>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
