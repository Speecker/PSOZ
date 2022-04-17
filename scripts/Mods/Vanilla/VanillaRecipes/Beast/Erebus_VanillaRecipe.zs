#priority -99
#packmode beast
#modloaded erebus

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for Vanilla Minecraft.
  Use this to customize Recipes for Vanilla Minecraft with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static author as string = "speecker";
static mode as string = "beast";
static modIntern as string = "vanilla";
static modExtern as string = "erebus";

// === Vanilla Grid Recipes ===

static removeVanillaGridRecipeShapeless as bool[IIngredient[][]][IIngredient[]] = {
  [<minecraft:string>*9]: {[[<erebus:silk>]]: false}
};

static addVanillaGridRecipeShapeless as IIngredient[][][IItemStack][string] = {
  string_x8: {<minecraft:string>*8: [[<erebus:silk>]]}
};

if (performRemovals == true) {
  scripts.Mods.Vanilla.speecker_VanillaUtil.processRemoveVanillaGridRecipeShapeless(removeVanillaGridRecipeShapeless);
}

scripts.Mods.Vanilla.speecker_VanillaUtil.processAddVanillaGridRecipeShapeless(addVanillaGridRecipeShapeless, author, mode, modIntern, modExtern);
