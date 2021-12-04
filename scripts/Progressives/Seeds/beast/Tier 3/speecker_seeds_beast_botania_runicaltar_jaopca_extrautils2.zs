#packmode beast
#modloaded botania mysticalagriculture jaopca extrautils2

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedsdemonicmetal>);
recipes.remove(<jaopca:item_mysticalseedsunstable>);

// Tier 3,1

bot(<jaopca:item_mysticalseedsdemonicmetal>, [<ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <mysticalagriculture:gold_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "gold_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:fire_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "fire_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsunstable>, [<ore:blockUnstable>, <ore:blockUnstable>, <ore:blockUnstable>, <ore:blockUnstable>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:wood_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "wood_plant", agri_growth: 10 as byte}), <mysticalagriculture:diamond_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "diamond_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);

// Tier 3,2
