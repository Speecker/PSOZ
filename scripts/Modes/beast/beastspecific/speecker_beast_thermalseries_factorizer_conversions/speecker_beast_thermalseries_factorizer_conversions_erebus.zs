#packmode mythic beast
#priority 99
#modloaded thermalexpansion erebus

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Jade
addB(<erebus:jade_block>, <erebus:materials:1> * 9);
