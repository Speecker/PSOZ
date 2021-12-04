#packmode beast
#modloaded botania mysticalagriculture jaopca extraplanets

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedscarbon>);
recipes.remove(<jaopca:item_mysticalseedsmercury>);

// Tier 3,1

bot(<jaopca:item_mysticalseedscarbon>, [<ore:blockCarbon>, <ore:blockCarbon>, <ore:blockCarbon>, <ore:blockCarbon>, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsmercury>, [<ore:blockMercury>, <ore:blockMercury>, <ore:blockMercury>, <ore:blockMercury>, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);

// Tier 3,2
