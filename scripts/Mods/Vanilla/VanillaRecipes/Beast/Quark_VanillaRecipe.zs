#priority -99
#packmode beast
#modloaded quark

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
static modExtern as string = "quark";

// === Vanilla Grid Recipes ===

static addVanillaGridRecipeShaped as IIngredient[][][][IItemStack][string] = {
  tnt: {<minecraft:tnt>: [[[<ore:dustSulfur>, <quark:gunpowder_block>, <ore:dustSulfur>],[<quark:gunpowder_block>, <ore:ingotSignalum>, <quark:gunpowder_block>], [<ore:dustSulfur>, <quark:gunpowder_block>, <ore:dustSulfur>]]]}
};

scripts.Mods.Vanilla.speecker_VanillaUtil.processAddVanillaGridRecipeShaped(addVanillaGridRecipeShaped, author, mode, modIntern, modExtern);
