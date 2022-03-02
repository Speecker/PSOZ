#packmode mythic beast
#modloaded astralsorcery mysticalagriculture jaopca enderio plustic

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<jaopca:item_mysticalseedsosmiridium>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/osmiridiumseeds", <jaopca:item_mysticalseedsosmiridium>, 500, 300, [<ore:blockOsmiridium>, <ore:itemEnderCrystalPowder>, <ore:blockOsmiridium>, <mysticalagriculture:osmium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osmium_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:iridium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iridium_plant", agri_growth: 10 as byte}), <ore:blockOsmiridium>, <ore:itemEnderCrystalPowder>, <ore:blockOsmiridium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
