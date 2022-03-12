#packmode mythic beast
#priority 99
#modloaded thermalexpansion botania
#norun

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//ElvenQuartz
addB(<aoa3:chocolate_block>, <botania:edibles:10> * 9);
