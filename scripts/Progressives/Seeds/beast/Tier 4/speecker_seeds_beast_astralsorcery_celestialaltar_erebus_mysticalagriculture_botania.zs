#packmode mythic beast
#modloaded astralsorcery erebus mysticalagriculture botania

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<mysticalagriculture:terrasteel_seeds>);

// Tier 4,1

ASC("psoz:shaped/internal/altar/terrasteelseeds", <mysticalagriculture:terrasteel_seeds>, 1250, 100, [<erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <forge:bucketfilled>.withTag({FluidName: "mana",Amount:1000}), <ore:dustAstralStarmetal>, <forge:bucketfilled>.withTag({FluidName: "mana",Amount:1000}), <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:blockTerrasteel>, <ore:blockTerrasteel>, <ore:blockTerrasteel>, <ore:blockTerrasteel>, <ore:blockTerrasteel>, <ore:blockTerrasteel>, <ore:blockTerrasteel>, <ore:blockTerrasteel>]);

// Tier 4,2
