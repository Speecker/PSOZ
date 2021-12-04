#packmode beast
#modloaded astralsorcery erebus mysticalagriculture redstonearsenal

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<mysticalagriculture:fluxed_electrum_seeds>);

// Tier 4,1

ASC("psoz:shaped/internal/altar/fluxedelectrumseeds", <mysticalagriculture:fluxed_electrum_seeds>, 1250, 100, [<mysticalagriculture:electrum_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "electrum_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:redstone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "redstone_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>]);

// Tier 4,2
