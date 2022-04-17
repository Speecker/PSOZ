#priority -99
#packmode beast
#modloaded extrautils2

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
static modExtern as string = "extrautils2";

// === Vanilla Grid Recipes ===

static addVanillaGridRecipeShapeless as IIngredient[][][IItemStack][string] = {
  dye_1: {<minecraft:dye:1>: [[<ore:extrautils2:redorchid>]]}
};

scripts.Mods.Vanilla.speecker_VanillaUtil.processAddVanillaGridRecipeShapeless(addVanillaGridRecipeShapeless, author, mode, modIntern, modExtern);
