#packmode mythic beast
#priority 99
#modloaded thermalexpansion galacticraftcore

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Silicon
addB(<galacticraftcore:basic_block_core:13>, <appliedenergistics2:material:5> * 9);
