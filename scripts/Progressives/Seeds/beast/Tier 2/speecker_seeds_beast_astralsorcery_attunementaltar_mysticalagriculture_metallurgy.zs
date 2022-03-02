#packmode mythic beast
#modloaded astralsorcery mysticalagriculture enderio metallurgy

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:brass_seeds>);
recipes.remove(<mysticalagriculture:quicksilver_seeds>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/brassseeds", <mysticalagriculture:brass_seeds>, 500, 300, [<ore:decorBrass>, <ore:itemEnderCrystalPowder>, <ore:decorBrass>, <mysticalagriculture:copper_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "copper_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:zinc_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "zinc_plant", agri_growth: 10 as byte}), <ore:decorBrass>, <ore:itemEnderCrystalPowder>, <ore:decorBrass>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/quicksilverseeds", <mysticalagriculture:quicksilver_seeds>, 500, 300, [<ore:decorQuicksilver>, <ore:itemEnderCrystalPowder>, <ore:decorQuicksilver>, <mysticalagriculture:mithril_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mithril_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:silver_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "silver_plant", agri_growth: 10 as byte}), <ore:decorQuicksilver>, <ore:itemEnderCrystalPowder>, <ore:decorQuicksilver>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
