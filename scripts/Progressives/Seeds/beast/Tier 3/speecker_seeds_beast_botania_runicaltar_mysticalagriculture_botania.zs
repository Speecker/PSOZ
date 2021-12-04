#packmode beast
#modloaded botania mysticalagriculture appliedenergistics2

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<mysticalagriculture:manasteel_seeds>);

// Tier 3,1

bot(<mysticalagriculture:manasteel_seeds>, [<ore:blockManasteel>, <ore:blockManasteel>, <ore:blockManasteel>, <ore:blockManasteel>, <mysticalagriculture:electrical_steel_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "electrical_steel_plant", agri_growth: 10 as byte}), <forge:bucketfilled>.withTag({FluidName: "mana",Amount:1000}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);

// Tier 3,2
