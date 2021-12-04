#packmode beast
#modloaded botania mysticalagriculture plustic

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<mysticalagriculture:alumite_seeds>);

// Tier 3,1

// Tier 3,2

bot(<mysticalagriculture:alumite_seeds>, [<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <mysticalagriculture:aluminum_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "aluminum_plant", agri_growth: 10 as byte}), <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:obsidian_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "obsidian_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
