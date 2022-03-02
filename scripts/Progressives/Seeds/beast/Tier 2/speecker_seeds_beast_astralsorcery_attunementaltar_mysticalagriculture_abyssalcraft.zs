#packmode mythic beast
#modloaded astralsorcery mysticalagriculture abyssalcraft enderio

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:abyssalnite_seeds>);
recipes.remove(<mysticalagriculture:coralium_seeds>);

// Tier 2,1

ASA("psoz:shaped/internal/altar/abyssalniteseeds", <mysticalagriculture:abyssalnite_seeds>, 500, 300, [<ore:blockAbyssalnite>, <ore:itemEnderCrystalPowder>, <ore:blockAbyssalnite>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <ore:blockAbyssalnite>, <ore:itemEnderCrystalPowder>, <ore:blockAbyssalnite>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
ASA("psoz:shaped/internal/altar/coraliumseeds", <mysticalagriculture:coralium_seeds>, 500, 300, [<abyssalcraft:ccluster9>, <ore:itemEnderCrystalPowder>, <abyssalcraft:ccluster9>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <abyssalcraft:ccluster9>, <ore:itemEnderCrystalPowder>, <abyssalcraft:ccluster9>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
