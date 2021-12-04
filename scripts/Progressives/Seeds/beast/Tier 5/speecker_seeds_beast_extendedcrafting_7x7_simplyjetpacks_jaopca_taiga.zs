#packmode beast
#modloaded astralsorcery simplyjetpacks mysticalagriculture jaopca taiga

import mods.extendedcrafting.TableCrafting.addShaped as TC;

recipes.remove(<jaopca:item_mysticalseedsdyonite>);
recipes.remove(<jaopca:item_mysticalseedsiox>);

// Tier 5,1

// Tier 5,2

TC(0, <jaopca:item_mysticalseedsdyonite>, [[<jaopca:item_mysticalseedstriberium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "triberium_mystical_plant", agri_growth: 10 as byte}), <ore:blockDyonite>, <ore:blockDyonite>, <ore:blockDyonite>, <ore:blockDyonite>, <ore:blockDyonite>, <jaopca:item_mysticalseedsfractum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "fractum_mystical_plant", agri_growth: 10 as byte})], [<ore:blockDyonite>, <ore:ingotSupremium>, <ore:ingotEnderEnhanced>, <ore:ingotEnderEnhanced>, <ore:ingotEnderEnhanced>, <ore:ingotSupremium>, <ore:blockDyonite>], [<ore:blockDyonite>, <ore:ingotEnderEnhanced>, <ore:coinBlackIron>, <simplyjetpacks:metaitemmods:12>, <ore:coinBlackIron>, <ore:ingotEnderEnhanced>, <ore:blockDyonite>], [<ore:blockDyonite>, <ore:ingotEnderEnhanced>, <simplyjetpacks:metaitemmods:12>, <mysticalagriculture:crafting:21>, <simplyjetpacks:metaitemmods:12>, <ore:ingotEnderEnhanced>, <ore:blockDyonite>], [<ore:blockDyonite>, <ore:ingotEnderEnhanced>, <ore:coinBlackIron>, <simplyjetpacks:metaitemmods:12>, <ore:coinBlackIron>, <ore:ingotEnderEnhanced>, <ore:blockDyonite>], [<ore:blockDyonite>, <ore:ingotSupremium>, <ore:ingotEnderEnhanced>, <ore:ingotEnderEnhanced>, <ore:ingotEnderEnhanced>, <ore:ingotSupremium>, <ore:blockDyonite>], [<jaopca:item_mysticalseedsosram>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osram_mystical_plant", agri_growth: 10 as byte}), <ore:blockDyonite>, <ore:blockDyonite>, <ore:blockDyonite>, <ore:blockDyonite>, <ore:blockDyonite>, <jaopca:item_mysticalseedsseismum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "seismum_mystical_plant", agri_growth: 10 as byte})]]);
TC(0, <jaopca:item_mysticalseedsiox>, [[<jaopca:item_mysticalseedseezo>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "eezo_mystical_plant", agri_growth: 10 as byte}), <ore:blockIox>, <ore:blockIox>, <ore:blockIox>, <ore:blockIox>, <ore:blockIox>, <jaopca:item_mysticalseedsabyssum>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "abyssum_mystical_plant", agri_growth: 10 as byte})], [<ore:blockIox>, <ore:ingotSupremium>, <ore:ingotEnderEnhanced>, <ore:ingotEnderEnhanced>, <ore:ingotEnderEnhanced>, <ore:ingotSupremium>, <ore:blockIox>], [<ore:blockIox>, <ore:ingotEnderEnhanced>, <ore:coinBlackIron>, <simplyjetpacks:metaitemmods:12>, <ore:coinBlackIron>, <ore:ingotEnderEnhanced>, <ore:blockIox>], [<ore:blockIox>, <ore:ingotEnderEnhanced>, <simplyjetpacks:metaitemmods:12>, <mysticalagriculture:crafting:21>, <simplyjetpacks:metaitemmods:12>, <ore:ingotEnderEnhanced>, <ore:blockIox>], [<ore:blockIox>, <ore:ingotEnderEnhanced>, <ore:coinBlackIron>, <simplyjetpacks:metaitemmods:12>, <ore:coinBlackIron>, <ore:ingotEnderEnhanced>, <ore:blockIox>], [<ore:blockIox>, <ore:ingotSupremium>, <ore:ingotEnderEnhanced>, <ore:ingotEnderEnhanced>, <ore:ingotEnderEnhanced>, <ore:ingotSupremium>, <ore:blockIox>], [<jaopca:item_mysticalseedsosram>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "osram_mystical_plant", agri_growth: 10 as byte}), <ore:blockIox>, <ore:blockIox>, <ore:blockIox>, <ore:blockIox>, <ore:blockIox>, <jaopca:item_mysticalseedsobsidiorite>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "obsidiorite_mystical_plant", agri_growth: 10 as byte})]]);
