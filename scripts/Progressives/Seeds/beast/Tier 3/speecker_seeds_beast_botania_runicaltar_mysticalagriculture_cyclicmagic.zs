#packmode mythic beast
#modloaded botania mysticalagriculture cyclicmagic

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<mysticalagriculture:amber_seeds>);

// Tier 3,1

bot(<mysticalagriculture:amber_seeds>, [<ore:blockAmber>, <ore:blockAmber>, <ore:blockAmber>, <ore:blockAmber>, <mysticalagriculture:gold_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "gold_plant", agri_growth: 10 as byte}), <mysticalagriculture:fire_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "fire_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);

// Tier 3,2
