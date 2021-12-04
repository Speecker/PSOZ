#packmode beast
#priority 99
#modloaded thermalexpansion jaopca

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Coal
recipes.removeByRecipeName("jaopca:coal_h7lgrx");		//Nugget JAOPCA
addB(<minecraft:coal:0>, <jaopca:item_nuggetcoal> * 9);
