#priority -99
#packmode beast
#modloaded harvestcraft

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
static modExtern as string = "harvestcraft";

// === Vanilla Grid Recipes ===

static removeVanillaGridRecipeShapeless as bool[IIngredient[][]][IIngredient[]] = {
  [<minecraft:planks:1>*4]: {[[ <harvestcraft:pammaple>]]: false},
  [<minecraft:planks:3>*4]: {[[<harvestcraft:pamcinnamon>]]: false},
  [<minecraft:planks:3>*4]: {[[<harvestcraft:pampaperbark>]]: false}
};

static addVanillaGridRecipeShaped as IIngredient[][][][IItemStack][string] = {
  planks_1: {<minecraft:planks:1>: [[[<harvestcraft:pammaple>]]]},
  planks_3: {<minecraft:planks:3>: [[[<harvestcraft:pamcinnamon>|<harvestcraft:pampaperbark>]]]}
};

if (performRemovals == true) {
  scripts.Mods.Vanilla.speecker_VanillaUtil.processRemoveVanillaGridRecipeShapeless(removeVanillaGridRecipeShapeless);
}
scripts.Mods.Vanilla.speecker_VanillaUtil.processAddVanillaGridRecipeShaped(addVanillaGridRecipeShaped, author, mode, modIntern, modExtern);
