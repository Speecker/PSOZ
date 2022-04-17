#priority -99
#packmode beast
#modloaded tp

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
static modExtern as string = "tp";

// === Vanilla Grid Recipes ===

static removeVanillaGridRecipeShapeless as bool[IIngredient[][]][IIngredient[]] = {
  [<minecraft:nether_star>*9]: {[[<tp:netherstar_block>]]: false}
};

if (performRemovals == true) {
  scripts.Mods.Vanilla.speecker_VanillaUtil.processRemoveVanillaGridRecipeShapeless(removeVanillaGridRecipeShapeless);
}
