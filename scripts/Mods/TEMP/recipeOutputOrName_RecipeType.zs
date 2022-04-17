#priority -99
//If packmode is installed you can set the mode for the script to be loaded with here
#packmode mode
//Defines what mods need to be available for the script to run. modDependeny must be the modID as string.
#modloaded crafttweaker modtweaker botania modDependency

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for ModDependency.
  Use this to customize Recipes for ModDependency with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
*/

//Class Importers
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

// The following 5 statics are optional and are just a reference to stay organized.
static author as string = "author"; //The Author of the Recipe(s) in this script file.
static mode as string = "mode"; //If packmode is installed put the mode for the script to be loaded with here as well for better recipe naming.
static modMain as string = "modMain"; //The Mod the output is from.
static recipeOutput as string = "output"; //The Ouput of the Recipe(s)
static modDependencies as string = "modDependencies"; //All Mods that need to be available for the ingredients to be found. For multiple entries use "_" as seperator

// === MachineXY ===


//  ====== Util Callers ======

if (performRemoveAll == true) {
}

if (performRemovals == true) {
//  scripts.Mods.ModDependency.speecker_ModDependencyUtil.processRemoveXY(staticRemoveXY);
}

//  Recipes in this script will only be added if the conditions below are met to have the funtions being called.
//  This way we can prevent dubplicate or mulitple recipes for the same ouput if there is more than one mod installed a recipe is available for.
if (modcheck_MODa == true && modcheck_MODna != true) {
//  scripts.Mods.ModDependency.speecker_ModDependencyUtil.processAddXY(staticAddXY);
}
