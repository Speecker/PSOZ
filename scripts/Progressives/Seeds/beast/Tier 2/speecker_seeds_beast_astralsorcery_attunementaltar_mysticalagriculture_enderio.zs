#packmode beast
#modloaded astralsorcery mysticalagriculture enderio tconstruct

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:pulsating_iron_seeds>);
recipes.remove(<mysticalagriculture:soularium_seeds>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/pulsatingironseeds", <mysticalagriculture:pulsating_iron_seeds>, 500, 300, [<ore:blockPulsatingIron>, <ore:itemEnderCrystalPowder>, <ore:blockPulsatingIron>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:enderman_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "enderman_plant", agri_growth: 10 as byte}), <ore:blockPulsatingIron>, <ore:itemEnderCrystalPowder>, <ore:blockPulsatingIron>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/soulariumseeds", <mysticalagriculture:soularium_seeds>, 500, 300, [<ore:blockSoularium>, <ore:itemEnderCrystalPowder>, <ore:blockSoularium>, <mysticalagriculture:gold_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "gold_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:nether_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "nether_plant", agri_growth: 10 as byte}), <ore:blockSoularium>, <ore:itemEnderCrystalPowder>, <ore:blockSoularium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
