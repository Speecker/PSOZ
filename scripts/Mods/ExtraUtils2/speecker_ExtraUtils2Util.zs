#priority 99
#packmode mythic beast
#modloaded crafttweaker modtweaker extrautils2
/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for ExtraUtils2.
  Use the file "author_mode_intMod_extMod_ExtraUtils2Recipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

import mods.extrautils2.Crusher;
import mods.extrautils2.Resonator;

// === Crusher ===

function processRemoveExtraUtils2Crusher (map as IItemStack[]) {
  for removal in map {
    Crusher.remove(removal);
  }
}

function processAddExtraUtils2Crusher (map as IItemStack[][]) {
  for ingredients in map {
      Crusher.add(ingredient[0], ingredients[1]);
  }
}

// @Optional IItemStack secondaryOutput, @Optional float secondaryChance
function processAddExtraUtils2CrusherSecondary (map as string[IItemStack[]]) {
  for ingredients, chance in map {
      Crusher.add(ingredients[0], ingredients[1], ingredients[2], chance);
  }
}

// === Resonator ===

function processRemoveExtraUtils2Resonator (map as IItemStack[]) {
  for removal in map {
    Crusher.remove(removal);
  }
}

function processAddExtraUtils2Resonator (map as string[IItemStack[]]) {
  for ingredient, energy in map {
    Resonator.add(ingredients[0], ingredients[1], energy);
  }
}

