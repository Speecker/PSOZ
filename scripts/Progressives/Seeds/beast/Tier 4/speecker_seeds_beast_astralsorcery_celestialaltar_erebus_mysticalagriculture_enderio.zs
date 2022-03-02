#packmode mythic beast
#modloaded astralsorcery erebus mysticalagriculture enderio

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<mysticalagriculture:vibrant_alloy_seeds>);

// Tier 4,1

// Tier 4,2

ASC("psoz:shaped/internal/altarsvibrantalloyseeds", <mysticalagriculture:vibrant_alloy_seeds>, 1250, 100, [<mysticalagriculture:energetic_alloy_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "energetic_alloy_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:enderman_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "enderman_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagriculture:ardite_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "ardite_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>]);
