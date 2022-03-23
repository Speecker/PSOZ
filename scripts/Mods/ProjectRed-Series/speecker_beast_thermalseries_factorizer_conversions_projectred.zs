#packmode mythic beast
#priority 99
#modloaded thermalexpansion projectred-exploration projectred-core

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//ProjectRed-Exploration
addB(<projectred-exploration:stone:11>, <projectred-core:resource_item:104> * 9);
addB(<projectred-exploration:stone:5>, <projectred-core:resource_item:200> * 9);
addB(<projectred-exploration:stone:6>, <projectred-core:resource_item:201> * 9);
addB(<projectred-exploration:stone:7>, <projectred-core:resource_item:202> * 9);
