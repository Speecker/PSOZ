#packmode mythic beast
#modloaded botania mysticalagriculture tconstruct

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<mysticalagriculture:knightslime_seeds>);

// Tier 3,1

// Tier 3,2

bot(<mysticalagriculture:knightslime_seeds>, [<ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:slime_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "slime_plant", agri_growth: 10 as byte}), <mysticalagriculture:stone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "stone_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
