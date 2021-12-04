#packmode beast
#modloaded botania mysticalagriculture enderio projectred-core jaopca

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<mysticalagriculture:redstone_alloy_seeds>);

// Tier 3,1

// Tier 3,2

bot(<mysticalagriculture:redstone_alloy_seeds>, [<ore:blockRedstoneAlloy>, <ore:blockRedstoneAlloy>, <ore:blockRedstoneAlloy>, <ore:blockRedstoneAlloy>, <jaopca:item_mysticalseedsredalloy>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "red_alloy_plant", agri_growth: 10 as byte}), <mysticalagriculture:silicon_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "silicon_plant", agri_growth: 10 as byte}), <mysticalagriculture:graphite_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "graphite_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
