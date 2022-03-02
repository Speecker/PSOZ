#packmode mythic beast
#priority 99
#modloaded thermalexpansion jaopca thermalsolars

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Lunar
recipes.removeByRecipeName("jaopca:item_nuggetlunar_wwhl3n");
recipes.removeByRecipeName("jaopca:itemlunaringot_rjbt95");
recipes.removeByRecipeName("jaopca:itemlunaringot_7eg7zs");
recipes.removeByRecipeName("jaopca:block_blocklunar_nlqay");
removeC(<jaopca:block_blocklunar>);
removeS(<jaopca:block_blocklunar>);
addB(<thermalsolars:blocklunarblock>, <thermalsolars:itemlunaringot> * 9);
addB(<thermalsolars:itemlunaringot>, <jaopca:item_nuggetlunar> * 9);
