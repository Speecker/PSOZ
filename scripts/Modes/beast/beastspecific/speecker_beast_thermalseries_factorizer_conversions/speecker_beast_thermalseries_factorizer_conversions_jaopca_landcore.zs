#packmode mythic beast
#priority 99
#modloaded thermalexpansion jaopca landcore

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Landium
recipes.removeByRecipeName("jaopca:item_ingot_mucxtk");
addB(<landcore:item_ingot:2>, <jaopca:item_nuggetlandium> * 9);
