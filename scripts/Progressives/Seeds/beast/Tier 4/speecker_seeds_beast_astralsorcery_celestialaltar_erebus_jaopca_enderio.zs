#packmode beast
#modloaded astralsorcery erebus mysticalagriculture jaopca enderio

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<jaopca:item_mysticalseedsstellaralloy>);
recipes.remove(<jaopca:item_mysticalseedsvividalloy>);

// Tier 4,1

// Tier 4,2

ASC("psoz:shaped/internal/altarvividalloyseeds", <jaopca:item_mysticalseedsvividalloy>, 1250, 100, [<mysticalagriculture:enderman_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "enderman_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <jaopca:item_mysticalseedsenergeticsilver>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "energetic_silver_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagriculture:cobalt_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "cobalt_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockVividAlloy>, <ore:blockVividAlloy>, <ore:blockVividAlloy>, <ore:blockVividAlloy>, <ore:blockVividAlloy>, <ore:blockVividAlloy>, <ore:blockVividAlloy>, <ore:blockVividAlloy>]);
ASC("psoz:shaped/internal/altarstellaralloyseeds", <jaopca:item_mysticalseedsstellaralloy>, 1250, 100, [<jaopca:item_mysticalseedsmelodicalloy>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "melodicalloy_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:enderium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "enderium_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagradditions:nether_star_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "nether_star_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagradditions:nether_star_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "nether_star_plant", agri_growth: 10 as byte}), <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>]);
