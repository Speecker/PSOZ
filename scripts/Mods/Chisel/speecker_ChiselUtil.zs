#priority 99
#packmode mythic beast
#modloaded crafttweaker modtweaker chisel
/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for Chisel.
  Use the file "author_mode_intMod_extMod_ChiselRecipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

import mods.chisel.Carving;

// === Carving ===

function processRemoveChiselCarvingGroup (map as string[]) {
  for groupName in map {
    Carving.removeGroup(groupName);
  }
}

function processRemoveChiselCarvingVariation (map as string[IItemStack]) {
  for stack, groupName in map {
    Carving.removeVariation(groupName, stack);
  }
}

function processAddChiselCarvingGroup (map as string[]) {
  for groupName in map {
    Carving.addGroup(groupName);
  }
}

function processAddChiselCarvingVariation (map as string[IItemStack]) {
  for stack, groupName in map {
    Carving.addVariation(groupName, stack);
  }
}
