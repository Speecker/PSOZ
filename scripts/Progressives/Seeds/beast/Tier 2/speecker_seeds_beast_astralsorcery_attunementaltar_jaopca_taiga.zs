#packmode mythic beast
#modloaded astralsorcery mysticalagriculture jaopca enderio taiga

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<jaopca:item_mysticalseedstriberium>);
recipes.remove(<jaopca:item_mysticalseedsobsidiorite>);
recipes.remove(<jaopca:item_mysticalseedsviolium>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/triberiumseeds", <jaopca:item_mysticalseedstriberium>, 500, 300, [<ore:blockTriberium>, <ore:itemEnderCrystalPowder>, <ore:blockTriberium>, <jaopca:item_mysticalseedstiberium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "tiberium_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <jaopca:item_mysticalseedsbasalt>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "basalt_mystical_plant", agri_growth: 10 as byte}), <ore:blockTriberium>, <ore:itemEnderCrystalPowder>, <ore:blockTriberium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/triberiumseeds", <jaopca:item_mysticalseedstriberium>, 500, 300, [<ore:blockTriberium>, <ore:itemEnderCrystalPowder>, <ore:blockTriberium>, <jaopca:item_mysticalseedstiberium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "tiberium_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:dilithium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "dilithium_plant", agri_growth: 10 as byte}), <ore:blockTriberium>, <ore:itemEnderCrystalPowder>, <ore:blockTriberium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/obsidioriteseeds", <jaopca:item_mysticalseedsobsidiorite>, 500, 300, [<ore:blockObsidiorite>, <ore:itemEnderCrystalPowder>, <ore:blockObsidiorite>, <jaopca:item_mysticalseedsaurorium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "aurorium_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:ardite_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "ardite_plant", agri_growth: 10 as byte}), <ore:blockObsidiorite>, <ore:itemEnderCrystalPowder>, <ore:blockObsidiorite>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/violiumseeds", <jaopca:item_mysticalseedsviolium>, 500, 300, [<ore:blockViolium>, <ore:itemEnderCrystalPowder>, <ore:blockViolium>, <jaopca:item_mysticalseedsmeteorite>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "meteorite_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:obsidian_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "obsidian_plant", agri_growth: 10 as byte}), <ore:blockViolium>, <ore:itemEnderCrystalPowder>, <ore:blockViolium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
