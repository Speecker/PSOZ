#packmode beast
#modloaded astralsorcery erebus mysticalagriculture jaopca redstonearsenal

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<jaopca:item_mysticalseedscrystalflux>);

// Tier 4,1

ASC("psoz:shaped/internal/altar/crystalfluxseeds", <jaopca:item_mysticalseedscrystalflux>, 1250, 100, [<ore:itemPulsatingPowder>, <ore:dustAstralStarmetal>, <mysticalagriculture:redstone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "redstone_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>]);

// Tier 4,2
