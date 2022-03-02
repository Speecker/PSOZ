#packmode mythic beast
#modloaded botania mysticalagriculture jaopca cyclicmagic
#norun

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedsobsidian>);

// Tier 3,1

// Tier 3,2

bot(<jaopca:item_mysticalseedsobsidian>, [<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>, <mysticalagriculture:amber_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "amber_plant", agri_growth: 10 as byte}), <mysticalagriculture:obsidian_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "obsidian_plant", agri_growth: 10 as byte}), <mysticalagriculture:emerald_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "emerald_plant", agri_growth: 10 as byte}), <minecraft:chorus_flower>, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
