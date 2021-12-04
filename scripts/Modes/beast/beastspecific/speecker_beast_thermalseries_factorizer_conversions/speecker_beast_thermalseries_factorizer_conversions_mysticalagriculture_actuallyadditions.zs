#packmode beast
#priority 99
#modloaded thermalexpansion mysticalagriculture actuallyadditions

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

// Solidified Experience
addB(<actuallyadditions:item_solidified_experience>, <mysticalagriculture:xp_droplet> * 9);
