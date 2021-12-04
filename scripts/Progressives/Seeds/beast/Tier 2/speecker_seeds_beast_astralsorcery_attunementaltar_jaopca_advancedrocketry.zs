#packmode beast
#modloaded astralsorcery mysticalagriculture jaopca enderio advancedrocketry

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<jaopca:item_mysticalseedstitaniumaluminide>);
recipes.remove(<jaopca:item_mysticalseedstitaniumiridium>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/titaniumaluminideseeds", <jaopca:item_mysticalseedstitaniumaluminide>, 500, 300, [<ore:blockTitaniumAluminide>, <ore:itemEnderCrystalPowder>, <ore:blockTitaniumAluminide>, <mysticalagriculture:titanium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "titanium_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:aluminum_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "aluminum_plant", agri_growth: 10 as byte}), <ore:blockTitaniumAluminide>, <ore:itemEnderCrystalPowder>, <ore:blockTitaniumAluminide>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/titaniumiridiumseeds", <jaopca:item_mysticalseedstitaniumiridium>, 500, 300, [<ore:blockTitaniumIridium>, <ore:itemEnderCrystalPowder>, <ore:blockTitaniumIridium>, <mysticalagriculture:titanium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "titanium_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:iridium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iridium_plant", agri_growth: 10 as byte}), <ore:blockTitaniumIridium>, <ore:itemEnderCrystalPowder>, <ore:blockTitaniumIridium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
