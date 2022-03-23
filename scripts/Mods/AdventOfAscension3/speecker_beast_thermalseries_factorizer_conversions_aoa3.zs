#packmode mythic beast
#priority 99
#modloaded thermalexpansion aoa3

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Chocolate
addB(<aoa3:chocolate_block>, <tcomplement:edibles:10> * 9);
addB(<aoa3:dark_chocolate_block>, <tcomplement:edibles:11> * 9);

//Silicon
addB(<aoa3:dark_chocolate_block>, <tcomplement:edibles:11> * 9);
