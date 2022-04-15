#priority -99
#packmode beast
#modloaded crafttweaker chisel projectred-core projectred-exploration

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for Chisel.
  Use this to customize Recipes for Chisel with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

static author as string = "speecker";
static mode as string = "beast";
static modIntern as string = "projectred";
static modExtern as string = "projectred";

// === Carving ===

static removeChiselCarvingGroup as string[] = [
//  "groupName",
];

static removeChiselCarvingVariation as string[IItemStack] = {
//  <IItemStack:stack>: "groupName",
};

static addChiselCarvingGroup as string [] = [
//  !IMPORTANT! NOTE: Script will fail to load if a given groupName already exists !
//  NOTE: If more than one additional mod compat is used it is highly recommended to only add new Groups in speecker_beast_chisel_chisel_ChiselRecipes.zs to avoid duplicates
//  "groupName",
];

static addChiselCarvingVariation as string[IItemStack] = {
//  <IItemStack:stack>: "groupName",
  <projectred-exploration:stone:3>: "basalt",
  <projectred-exploration:stone:4>: "basalt",
  <projectred-exploration:stone:2>: "basalt"
};

if (performRemoveAll == true) {
}

if (performRemovals == true) {
  scripts.Mods.Chisel.speecker_ChiselUtil.processRemoveChiselCarvingGroup(removeChiselCarvingGroup);
  scripts.Mods.Chisel.speecker_ChiselUtil.processRemoveChiselCarvingVariation(removeChiselCarvingVariation);
}

scripts.Mods.Chisel.speecker_ChiselUtil.processAddChiselCarvingGroup(addChiselCarvingGroup);
scripts.Mods.Chisel.speecker_ChiselUtil.processAddChiselCarvingVariation(addChiselCarvingVariation);

