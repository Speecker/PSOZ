#packmode mythic beast
#priority 99
#modloaded thermalexpansion environmentaltech

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Litherite
recipes.removeByRecipeName("environmentaltech:m_resources/litherite/noraml/c_block");
recipes.removeByRecipeName("environmentaltech:m_resources/litherite/noraml/dc_block");
addB(<environmentaltech:litherite>, <environmentaltech:litherite_crystal> * 9);
