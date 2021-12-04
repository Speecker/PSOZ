#packmode beast
#modloaded astralsorcery mysticalagriculture enderio nuclearcraft

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:boron_seeds>);
recipes.remove(<mysticalagriculture:graphite_seeds>);

// Tier 2,1

ASA("psoz:shaped/internal/altar/boronseeds", <mysticalagriculture:boron_seeds>, 500, 300, [<ore:blockBoron>, <ore:itemEnderCrystalPowder>, <ore:blockBoron>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <ore:blockBoron>, <ore:itemEnderCrystalPowder>, <ore:blockBoron>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);

// Tier 2,2

ASA("psoz:shaped/internal/altar/graphiteseeds", <mysticalagriculture:graphite_seeds>, 500, 300, [<ore:blockGraphite>, <ore:itemEnderCrystalPowder>, <ore:blockGraphite>, <mysticalagriculture:coal_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "coal_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:fire_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "fire_plant", agri_growth: 10 as byte}), <ore:blockGraphite>, <ore:itemEnderCrystalPowder>, <ore:blockGraphite>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
