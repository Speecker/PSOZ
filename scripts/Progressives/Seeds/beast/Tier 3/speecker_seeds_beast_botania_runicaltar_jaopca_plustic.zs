#packmode beast
#modloaded botania mysticalagriculture plustic

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedsosgloglas>);

// Tier 3,1

// Tier 3,2

bot(<jaopca:item_mysticalseedsosgloglas>, [<ore:blockOsgloglas>, <ore:blockOsgloglas>, <ore:blockOsgloglas>, <ore:blockOsgloglas>, <mysticalagriculture:osmium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osmium_plant", agri_growth: 10 as byte}), <mysticalagriculture:refined_obsidian_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "refined_obsidian_plant", agri_growth: 10 as byte}), <mysticalagriculture:glowstone_ingot_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "glowstone_ingot_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
