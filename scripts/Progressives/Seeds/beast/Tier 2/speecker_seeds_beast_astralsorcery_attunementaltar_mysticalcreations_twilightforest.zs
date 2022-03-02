#packmode mythic beast
#modloaded astralsorcery mysticalagriculture mysticalcreations enderio twilightforest

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalcreations:borer_seeds>);

// Tier 2,1

ASA("psoz:shaped/internal/altar/borerseeds", <mysticalcreations:borer_seeds>, 500, 300, [<twilightforest:borer_essence>, <ore:itemEnderCrystalPowder>, <twilightforest:borer_essence>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <twilightforest:borer_essence>, <ore:itemEnderCrystalPowder>, <twilightforest:borer_essence>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
