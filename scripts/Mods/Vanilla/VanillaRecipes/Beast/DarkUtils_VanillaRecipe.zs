#priority -99
#packmode beast
#modloaded darkutils

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
static modExtern as string = "darkutils";

// === Vanilla Grid Recipes ===

static addVanillaGridRecipeShaped as IIngredient[][][][IItemStack][string] = {
  shulker_shell: {<minecraft:shulker_shell>: [[[<darkutils:shulker_pearl>,<darkutils:shulker_pearl>,<darkutils:shulker_pearl>], [<darkutils:shulker_pearl>,<ore:chestWood>,<darkutils:shulker_pearl>], [<darkutils:shulker_pearl>,<darkutils:shulker_pearl>,<darkutils:shulker_pearl>]]]}
};

scripts.Mods.Vanilla.speecker_VanillaUtil.processAddVanillaGridRecipeShaped(addVanillaGridRecipeShaped, author, mode, modIntern, modExtern);
