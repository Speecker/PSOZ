#packmode beast
#modloaded botania mysticalagriculture appliedenergistics2

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<mysticalagriculture:fluix_seeds>);

// Tier 3,1

bot(<mysticalagriculture:fluix_seeds>, [<ore:blockFluix>, <ore:blockFluix>, <ore:blockFluix>, <ore:blockFluix>, <mysticalagriculture:certus_quartz_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "certus_quartz_plant", agri_growth: 10 as byte}), <mysticalagriculture:nether_quartz_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "nether_quartz_plant", agri_growth: 10 as byte}), <mysticalagriculture:redstone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "redstone_plant", agri_growth: 10 as byte}), <mysticalagriculture:water_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "water_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);

// Tier 3,2
