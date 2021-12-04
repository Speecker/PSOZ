#packmode beast
#modloaded astralsorcery mysticalagriculture enderio mekanism

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:glowstone_ingot_seeds>);
recipes.remove(<mysticalagriculture:refined_obsidian_seeds>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/refinedglowstoneseeds", <mysticalagriculture:glowstone_ingot_seeds>, 500, 300, [<ore:blockRefinedGlowstone>, <ore:itemEnderCrystalPowder>, <ore:blockRefinedGlowstone>, <mysticalagriculture:glowstone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "glowstone_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:osmium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osmium_plant", agri_growth: 10 as byte}), <ore:blockRefinedGlowstone>, <ore:itemEnderCrystalPowder>, <ore:blockRefinedGlowstone>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/refinedobsidianseeds", <mysticalagriculture:refined_obsidian_seeds>, 500, 300, [<ore:blockRefinedObsidian>, <ore:itemEnderCrystalPowder>, <ore:blockRefinedObsidian>, <mysticalagriculture:obsidian_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "obsidian_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:osmium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osmium_plant", agri_growth: 10 as byte}), <ore:blockRefinedObsidian>, <ore:itemEnderCrystalPowder>, <ore:blockRefinedObsidian>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
