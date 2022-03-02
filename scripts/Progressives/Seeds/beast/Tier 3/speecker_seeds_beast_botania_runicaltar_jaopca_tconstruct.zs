#packmode mythic beast
#modloaded botania mysticalagriculture tconstruct

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedspigiron>);

// Tier 3,1

// Tier 3,2

bot(<jaopca:item_mysticalseedspigiron>, [<ore:blockPigiron>, <ore:blockPigiron>, <ore:blockPigiron>, <ore:blockPigiron>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:zombie_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "zombie_plant", agri_growth: 10 as byte}), <mysticalagriculture:water_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "water_plant", agri_growth: 10 as byte}), <mysticalagriculture:dirt_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "dirt_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
