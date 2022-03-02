#packmode mythic beast
#modloaded botania mysticalagriculture jaopca taiga

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedsadamant>);
recipes.remove(<jaopca:item_mysticalseedsastrium>);
recipes.remove(<jaopca:item_mysticalseedsfractum>);
recipes.remove(<jaopca:item_mysticalseedsignitz>);
recipes.remove(<jaopca:item_mysticalseedsimperomite>);
recipes.remove(<jaopca:item_mysticalseedslumix>);
recipes.remove(<jaopca:item_mysticalseedsniob>);
recipes.remove(<jaopca:item_mysticalseedsmeteorite>);
recipes.remove(<jaopca:item_mysticalseedsproxii>);
recipes.remove(<jaopca:item_mysticalseedsseismum>);
recipes.remove(<jaopca:item_mysticalseedsterrax>);
recipes.remove(<jaopca:item_mysticalseedstritonite>);
recipes.remove(<jaopca:item_mysticalseedsyrdeen>);

// Tier 3,1

bot(<jaopca:item_mysticalseedsmeteorite>, [<ore:blockMeteorite>, <ore:blockMeteorite>, <ore:blockMeteorite>, <ore:blockMeteorite>, <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 8000);

// Tier 3,2

bot(<jaopca:item_mysticalseedsastrium>, [<ore:blockAstrium>, <ore:blockAstrium>, <ore:blockAstrium>, <ore:blockAstrium>, <jaopca:item_mysticalseedsterrax>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "terrax_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsaurorium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "aurorium_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsadamant>, [<ore:blockAdamant>, <ore:blockAdamant>, <ore:blockAdamant>, <ore:blockAdamant>, <jaopca:item_mysticalseedsvibranium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vibranium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedssolarium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "solarium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsiox>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iox_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsfractum>, [<ore:blockFractum>, <ore:blockFractum>, <ore:blockFractum>, <ore:blockFractum>, <jaopca:item_mysticalseedstriberium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "triberium_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:obsidian_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "obsidian_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsabyssum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "abyssum_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsignitz>, [<ore:blockIgnitz>, <ore:blockIgnitz>, <ore:blockIgnitz>, <ore:blockIgnitz>, <mysticalagriculture:ardite_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "ardite_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsterrax>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "terrax_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsosram>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osram_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsimperomite>, [<ore:blockImperomite>, <ore:blockImperomite>, <ore:blockImperomite>, <ore:blockImperomite>, <jaopca:item_mysticalseedsduranite>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "duranite_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsprometheum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "prometheum_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsabyssum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "abyssum_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedslumix>, [<ore:blockLumix>, <ore:blockLumix>, <ore:blockLumix>, <ore:blockLumix>, <jaopca:item_mysticalseedspalladium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "palladium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsterrax>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "terrax_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsniob>, [<ore:blockNiob>, <ore:blockNiob>, <ore:blockNiob>, <ore:blockNiob>, <jaopca:item_mysticalseedspalladium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "palladium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsduranite>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "duranite_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsosram>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osram_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsproxii>, [<ore:blockProxii>, <ore:blockProxii>, <ore:blockProxii>, <ore:blockProxii>, <jaopca:item_mysticalseedsprometheum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "prometheum_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedspalladium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "palladium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedseezo>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "eezo_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsseismum>, [<ore:blockSeismum>, <ore:blockSeismum>, <ore:blockSeismum>, <ore:blockSeismum>, <mysticalagriculture:obsidian_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "obsidian_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedstriberium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "triberium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedseezo>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "eezo_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsterrax>, [<ore:blockTerrax>, <ore:blockTerrax>, <ore:blockTerrax>, <ore:blockTerrax>, <jaopca:item_mysticalseedskarmesine>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "karmesine_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsovium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "ovium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsjauxum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "jauxum_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedstritonite>, [<ore:blockTritonite>, <ore:blockTritonite>, <ore:blockTritonite>, <ore:blockTritonite>, <mysticalagriculture:cobalt_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "cobalt_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsterrax>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "terrax_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);

bot(<jaopca:item_mysticalseedsyrdeen>, [<ore:blockYrdeen>, <ore:blockYrdeen>, <ore:blockYrdeen>, <ore:blockYrdeen>, <jaopca:item_mysticalseedsuru>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "uru_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsvalyrium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "valyrium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsosram>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osram_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsyrdeen>, [<ore:blockYrdeen>, <ore:blockYrdeen>, <ore:blockYrdeen>, <ore:blockYrdeen>, <jaopca:item_mysticalseedsuru>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "uru_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsvalyrium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "valyrium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedseezo>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "eezo_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsyrdeen>, [<ore:blockYrdeen>, <ore:blockYrdeen>, <ore:blockYrdeen>, <ore:blockYrdeen>, <jaopca:item_mysticalseedsuru>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "uru_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsvalyrium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "valyrium_mystical_plant", agri_growth: 10 as byte}), <jaopca:item_mysticalseedsabyssum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "abyssum_mystical_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
