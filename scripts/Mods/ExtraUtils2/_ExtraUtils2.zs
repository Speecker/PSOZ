#priority -99
//If packmode is installed you can set the mode for the script to be loaded with here
#packmode mode
//Defines what mods need to be available for the script to run. modDependeny must be the modID as string.
#modloaded crafttweaker modtweaker extrautils2

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for ExtraUtils2.
  Use this to customize Recipes for ExtraUtils2 with Input(s), Ingerdient(s), Output(s).
  --------------------------------------------------------------------------------------------------------------------
*/

//Class Importers
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

// The following 5 statics are optional and are just a reference to stay organized.
static author as string = "speecker";
static mode as string = "any";
static modMain as string = "extrautils2";
static recipeOutput as string = "output"; //The Ouput of the Recipe(s)
static modDependencies as string = "modDependencies"; //All Mods that need to be available for the ingredients to be found. For multiple entries use "_" as seperator

// === Crusher ===

static removeExtraUtils2Crusher as IItemStack[] = [
//  [<IItemStack:output>],
];

static addExtraUtils2Crusher as IItemStack[][] = [
//  [<IItemStack:output>, <IItemStack:input>],
];

// @Optional IItemStack secondaryOutput, @Optional float secondaryChance
static addExtraUtils2CrusherSecondary as string[IItemStack[]] = {
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:secondary>]: float_Chance,
};

// === Resonator ===

static removeExtraUtils2Resonator as IItemStack[] = [
//  [<IItemStack:output>],
];

//  ====== Util Callers ======

if (performRemoveAll == true) {
}

if (performRemovals == true) {
//  scripts.Mods.ModDependency.speecker_ModDependencyUtil.processRemoveXY(staticRemoveXY);
  scripts.Mods.ExtraUtils2.speecker_ExtraUtils2Util.processRemoveExtraUtils2Crusher(removeExtraUtils2Crusher);
  scripts.Mods.ExtraUtils2.speecker_ExtraUtils2Util.processRemoveExtraUtils2Resonator(removeExtraUtils2Resonator);
}

//  Recipes in this script will only be added if the conditions below are met to have the funtions being called.
//  This way we can prevent dubplicate or mulitple recipes for the same ouput if there is more than one mod installed a recipe is available for.
if (modcheck_MODa == true && modcheck_MODna != true) {
//  scripts.Mods.ModDependency.speecker_ModDependencyUtil.processAddXY(staticAddXY);
 scripts.Mods.ExtraUtils2.speecker_ExtraUtils2Util.processAddExtraUtils2Crusher(addExtraUtils2Crusher);
 scripts.Mods.ExtraUtils2.speecker_ExtraUtils2Util.processAddExtraUtils2CrusherSecondary(addExtraUtils2CrusherSecondary);
}
