#packmode mythic beast
#modloaded astralsorcery mysticalagriculture enderio twilightforest

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:fiery_ingot_seeds>);
recipes.remove(<mysticalagriculture:ironwood_seeds>);
recipes.remove(<mysticalagriculture:knightmetal_seeds>);
recipes.remove(<mysticalagriculture:steeleaf_seeds>);

// Tier 2,1

ASA("psoz:shaped/internal/altar/fieryingotseeds", <mysticalagriculture:fiery_ingot_seeds>, 500, 300, [<ore:blockFiery>, <ore:itemEnderCrystalPowder>, <ore:blockFiery>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <ore:blockFiery>, <ore:itemEnderCrystalPowder>, <ore:blockFiery>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
ASA("psoz:shaped/internal/altar/ironwoodseeds", <mysticalagriculture:ironwood_seeds>, 500, 300, [<ore:blockIronwood>, <ore:itemEnderCrystalPowder>, <ore:blockIronwood>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <ore:blockIronwood>, <ore:itemEnderCrystalPowder>, <ore:blockIronwood>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
ASA("psoz:shaped/internal/altar/knightmetalseeds", <mysticalagriculture:knightmetal_seeds>, 500, 300, [<ore:blockKnightmetal>, <ore:itemEnderCrystalPowder>, <ore:blockKnightmetal>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <ore:blockKnightmetal>, <ore:itemEnderCrystalPowder>, <ore:blockKnightmetal>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
ASA("psoz:shaped/internal/altar/steeleafseeds", <mysticalagriculture:steeleaf_seeds>, 500, 300, [<ore:blockSteeleaf>, <ore:itemEnderCrystalPowder>, <ore:blockSteeleaf>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <ore:blockSteeleaf>, <ore:itemEnderCrystalPowder>, <ore:blockSteeleaf>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
