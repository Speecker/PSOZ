#packmode mythic beast
#modloaded astralsorcery erebus mysticalagriculture jaopca alchemistry

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<jaopca:item_mysticalseedsplutonium>);

// Tier 4,1

// Tier 4,2

ASC("psoz:shaped/internal/altar/plutoniumseeds", <jaopca:item_mysticalseedsplutonium>, 1250, 100, [<jaopca:item_mysticalseedsblutonium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "blutonium_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:fire_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "fire_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>]);
