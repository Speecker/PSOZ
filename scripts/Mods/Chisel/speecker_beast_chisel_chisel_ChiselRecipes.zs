#priority -99
#packmode mode
#modloaded crafttweaker moddependency

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for ModDependeny.
  Use this to customize Recipes for ModDependeny with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

static author as string = "author";
static mode as string = "mode";
static modIntern as string = "internMod";
static modExtern as string = "externMod";

// === Carving ===

static pemoveChiselCarvingGroup as string[] = [
//  "test",
  "test"  // Example
];

static removeChiselCarvingVariation as string[IItemStack[]] = {
//  <minecraft:stone>: "test",
  <minecraft:stone>: "test"  // Example
};

static addChiselCarvingGroup as string [] = [
//  "test",
  "test"  // Example
];

static addChiselCarvingVariation as string[IItemStack[]] = {
//  <minecraft:stone>: "test",
  <minecraft:stone>: "test"  // Example
};

if (performRemoveAll == true) {
}

if (performRemovals == true) {
  scripts.Mods.Chisel.speecker_ChiselUtil.processRemoveChiselCarvingGroup(removeChiselCarvingGroup);
  scripts.Mods.Chisel.speecker_ChiselUtil.processRemoveChiselCarvingVariation(removeChiselCarvingVariation);
}

scripts.Mods.Chisel.speecker_ChiselUtil.processAddChiselCarvingGroup(addChiselCarvingGroup);
scripts.Mods.Chisel.speecker_ChiselUtil.processAddChiselCarvingVariation(addChiselCarvingVariation);

