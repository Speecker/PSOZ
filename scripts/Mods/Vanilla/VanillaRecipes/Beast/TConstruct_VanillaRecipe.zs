#priority -99
#packmode beast
#modloaded tconstruct

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
static modExtern as string = "tconstruct";

// === Vanilla Grid Recipes ===

static addVanillaGridRecipeShaped as IIngredient[][][][IItemStack][string] = {
  arrow: {<minecraft:arrow>*4: [[[null,<minecraft:flint>,null], [<tconstruct:fletching>.withTag({Material: "leaf"}), <ore:stickWood>,<tconstruct:fletching>.withTag({Material: "leaf"})], [null,<tconstruct:fletching>.withTag({Material: "leaf"}), null]]]}
};

scripts.Mods.Vanilla.speecker_VanillaUtil.processAddVanillaGridRecipeShaped(addVanillaGridRecipeShaped, author, mode, modIntern, modExtern);
