#priority -99
#packmode mythic beast
#modloaded crafttweaker actuallyadditions

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for Actually Additions Machines.
  Use this to customize Recipes for Actually Additions Machines with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static author as string = "author";
static mode as string = "beast";
static modIntern as string = "internMod";
static modExtern as string = "externMod";

static addActuallyAdditionsAtomicReconstructorRecipe as IItemStack[IItemStack][string] = {
//  Opt_intEnergy: { <IItemStack:output>: <IItemStack:input> },
  1000: { <minecraft:fire_charge>: <minecraft:coal:1> }
};

static removeActuallyAdditionsAtomicReconstructorRecipe as IItemStack[] = [
//  <IItemStack:output>
  <minecraft:coal>
];

if (performRemoveAll == true) {
}

if (performRemovals == true) {
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsAtomicReconstructorRecipe(removeActuallyAdditionsAtomicReconstructorRecipe);
}

scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsAtomicReconstructorRecipe(addActuallyAdditionsAtomicReconstructorRecipe);
