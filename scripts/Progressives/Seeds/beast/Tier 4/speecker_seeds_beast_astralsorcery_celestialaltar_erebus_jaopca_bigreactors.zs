#packmode mythic beast
#modloaded astralsorcery erebus mysticalagriculture jaopca bigreactors

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<jaopca:item_mysticalseedsblutonium>);
recipes.remove(<jaopca:item_mysticalseedscyanite>);

// Tier 4,1

// Tier 4,2

ASC("psoz:shaped/internal/altar/blutoniumseeds", <jaopca:item_mysticalseedsblutonium>, 1250, 100, [<forge:bucketfilled>.withTag({FluidName: "formic_acid",Amount:1000}), <ore:dustAstralStarmetal>, <forge:bucketfilled>.withTag({FluidName: "formic_acid",Amount:1000}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockBlutonium>, <ore:blockBlutonium>, <ore:blockBlutonium>, <ore:blockBlutonium>, <ore:blockBlutonium>, <ore:blockBlutonium>, <ore:blockBlutonium>, <ore:blockBlutonium>]);
ASC("psoz:shaped/internal/altar/cyaniteseeds", <jaopca:item_mysticalseedscyanite>, 1250, 100, [<jaopca:item_mysticalseedsblutonium>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "blutonium_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:fire_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "fire_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockCyanite>, <ore:blockCyanite>, <ore:blockCyanite>, <ore:blockCyanite>, <ore:blockCyanite>, <ore:blockCyanite>, <ore:blockCyanite>, <ore:blockCyanite>]);
