#packmode beast
#modloaded astralsorcery mysticalagriculture enderio pneumaticcraft

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:compressed_iron_seeds>);

// Tier 2,1

ASA("psoz:shaped/internal/altar/comrpessedironseeds", <mysticalagriculture:compressed_iron_seeds>, 500, 300, [<ore:blockIronCompressed>, <ore:itemEnderCrystalPowder>, <ore:blockIronCompressed>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:creeper_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "creeper_plant", agri_growth: 10 as byte}), <ore:blockIronCompressed>, <ore:itemEnderCrystalPowder>, <ore:blockIronCompressed>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
