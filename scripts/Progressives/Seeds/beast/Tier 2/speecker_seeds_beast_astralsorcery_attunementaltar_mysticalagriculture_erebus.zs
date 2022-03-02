#packmode mythic beast
#modloaded astralsorcery mysticalagriculture enderio erebus

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:jade_seeds>);

// Tier 2,1

ASA("psoz:shaped/internal/altar/jadeseeds", <mysticalagriculture:jade_seeds>, 500, 300, [<ore:blockJade>, <ore:itemEnderCrystalPowder>, <ore:blockJade>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <ore:blockJade>, <ore:itemEnderCrystalPowder>, <ore:blockJade>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
