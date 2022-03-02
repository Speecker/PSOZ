#packmode mythic beast
#modloaded astralsorcery erebus mysticalagriculture nuclearcraft

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<mysticalagriculture:lithium_seeds>);
recipes.remove(<mysticalagriculture:magnesium_seeds>);

// Tier 4,1

ASC("psoz:shaped/internal/altar/lithiumseeds", <mysticalagriculture:lithium_seeds>, 1250, 100, [<erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:blockLithium>, <ore:blockLithium>, <ore:blockLithium>, <ore:blockLithium>, <ore:blockLithium>, <ore:blockLithium>, <ore:blockLithium>, <ore:blockLithium>]);
ASC("psoz:shaped/internal/altar/magnesiumseeds", <mysticalagriculture:magnesium_seeds>, 1250, 100, [<erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <ore:blockMagnesium>]);

// Tier 4,2
