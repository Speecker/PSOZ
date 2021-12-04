#packmode beast
#modloaded botania mysticalagriculture thermalfoundation thermalexpansion

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<mysticalagriculture:lumium_seeds>);
recipes.remove(<mysticalagriculture:signalum_seeds>);

// Tier 3,1

// Tier 3,2

bot(<mysticalagriculture:lumium_seeds>, [<ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <mysticalagriculture:tin_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "tin_plant", agri_growth: 10 as byte}), <mysticalagriculture:silver_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "silver_plant", agri_growth: 10 as byte}), <mysticalagriculture:glowstone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "glowstone_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<mysticalagriculture:signalum_seeds>, [<ore:blockSignalum>, <ore:blockSignalum>, <ore:blockSignalum>, <ore:blockSignalum>, <mysticalagriculture:copper_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "copper_plant", agri_growth: 10 as byte}), <mysticalagriculture:silver_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "silver_plant", agri_growth: 10 as byte}), <mysticalagriculture:redstone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "redstone_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
