#packmode mythic beast
#priority 99
#modloaded thermalexpansion extendedcrafting

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Ender	BLOCK/INGOT/NUGGET
recipes.removeShaped(<extendedcrafting:storage:5>, [[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>],[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], [<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>]]);
recipes.removeShaped(<extendedcrafting:material:36>, [[<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>],[<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>], [<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>]]);
recipes.removeShapeless(<extendedcrafting:material:37>*9, [<extendedcrafting:material:36>]);
addB(<extendedcrafting:storage:5>, <extendedcrafting:material:36> * 9);
addB(<extendedcrafting:material:36>, <extendedcrafting:material:37> * 9);
