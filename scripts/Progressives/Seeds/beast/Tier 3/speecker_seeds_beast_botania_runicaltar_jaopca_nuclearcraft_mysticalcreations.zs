#packmode mythic beast
#modloaded botania mysticalagriculture jaopca nuclearcraft mysticalcreations

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedsboronarsenide>);

// Tier 3,1

bot(<jaopca:item_mysticalseedsboronarsenide>, [<ore:blockBoronArsenide>, <ore:blockBoronArsenide>, <ore:blockBoronArsenide>, <ore:blockBoronArsenide>, <mysticalagriculture:boron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "boron_plant", agri_growth: 10 as byte}), <mysticalcreations:arsenic_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "arsenic_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);

// Tier 3,2
