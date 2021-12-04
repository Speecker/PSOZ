#packmode beast
#priority 99
#modloaded thermalexpansion jaopca actuallyadditions

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Black Quartz
recipes.remove(<ore:ingotgemQuartzBlack>);
addB(<actuallyadditions:item_misc:5>, <jaopca:item_nuggetquartzblack> * 9);