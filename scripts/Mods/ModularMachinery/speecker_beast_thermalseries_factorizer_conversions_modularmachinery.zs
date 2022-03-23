#packmode mythic beast
#priority 99
#modloaded thermalexpansion modularmachinery

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Modularium
addB(<modularmachinery:blockcasing:0>, <modularmachinery:itemmodularium> * 9);
