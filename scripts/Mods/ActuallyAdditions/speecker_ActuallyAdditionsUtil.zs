#priority 99
#packmode mythic beast
#modloaded crafttweaker modtweaker actuallyadditions

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for Actually Additions Machines.
  Use the file "speecker_mode_intMod_extMod_ActuallyAdditionsRecipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.actuallyadditions.AtomicReconstructor;

// === Atomic Reconstructor Recipes ===

//(IItemStack output, IItemStack input, int energyUsed);
function processAddActuallyAdditionsAtomicReconstructorRecipe (map as IItemStack[IItemStack][string]) {
  for energy, recipeInput in map {
    for output, input in recipeInput {
     AtomicReconstructor.addRecipe(output, input, energy);
    }
  }
}

//mods.actuallyadditions.AtomicReconstructor.removeRecipe(IItemStack output);
function processRemoveActuallyAdditionsAtomicReconstructorRecipe (map as IItemStack) {
  for output in map {
    AtomicReconstructor.removeRecipe(output);
  }
}