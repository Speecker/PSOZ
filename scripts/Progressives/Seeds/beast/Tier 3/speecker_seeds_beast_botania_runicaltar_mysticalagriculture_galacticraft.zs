#packmode beast
#modloaded botania mysticalagriculture jaopca galacticraftcore

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<mysticalagriculture:desh_seeds>);
recipes.remove(<mysticalagriculture:meteoric_iron_seeds>);

// Tier 3,1

bot(<mysticalagriculture:desh_seeds>, [<ore:blockDesh>, <ore:blockDesh>, <ore:blockDesh>, <ore:blockDesh>, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<mysticalagriculture:meteoric_iron_seeds>, [<ore:blockMeteoricIron>, <ore:blockMeteoricIron>, <ore:blockMeteoricIron>, <ore:blockMeteoricIron>, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);

// Tier 3,2
