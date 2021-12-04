#packmode beast
#modloaded botania mysticalagriculture jaopca metallurgy

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedsdamascussteel>);
recipes.remove(<jaopca:item_mysticalseedshepatizon>);

// Tier 3,1

// Tier 3,2

bot(<jaopca:item_mysticalseedsdamascussteel>, [<ore:decorDamascusSteel>, <ore:decorDamascusSteel>, <ore:decorDamascusSteel>, <ore:decorDamascusSteel>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:bronze_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "bronze_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);

bot(<jaopca:item_mysticalseedshepatizon>, [<ore:decorHepatizon>, <ore:decorHepatizon>, <ore:decorHepatizon>, <ore:decorHepatizon>, <jaopca:item_mysticalseedsinfuscolium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "infuscolium_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:steel_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "steel_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedshepatizon>, [<ore:decorHepatizon>, <ore:decorHepatizon>, <ore:decorHepatizon>, <ore:decorHepatizon>, <jaopca:item_mysticalseedsinfuscolium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "infuscolium_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:coal_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "coal_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
