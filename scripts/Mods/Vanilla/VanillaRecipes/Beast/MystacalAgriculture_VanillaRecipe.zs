#priority -99
#packmode beast
#modloaded mysticalagriculture

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
static modExtern as string = "mysticalagriculture";

// === Vanilla Grid Recipes ===

static addVanillaGridRecipeShaped as IIngredient[][][][IItemStack][string] = {
  dye_2: {<minecraft:dye:2>*6: [[[<mysticalagriculture:dye_essence>, null, null],[null, <mysticalagriculture:dye_essence>, null], [<mysticalagriculture:dye_essence>, null, null]]]},
  melon_slice: {<minecraft:melon>*6: [[[null, null, null],[null, null, null], [<mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>]]]},
  wheat_seeds: {<minecraft:wheat_seeds>*8: [[[<mysticalagriculture:nature_essence>, <mysticalagriculture:water_essence>, null],[<mysticalagriculture:water_essence>, <mysticalagriculture:nature_essence>, null], [null, null, null]]]},
  charcoal: {<minecraft:coal:1>*12: [[[<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>],[<mysticalagriculture:coal_essence>, <mysticalagriculture:wood_essence>, <mysticalagriculture:coal_essence>], [<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>]]]},
  raw_salmon: {<minecraft:fish:1>*4: [[[<mysticalagriculture:guardian_essence>, null, null],[<mysticalagriculture:guardian_essence>, null, null], [<mysticalagriculture:guardian_essence>, null, null]]]},
  clownfish: {<minecraft:fish:2>*4: [[[null, <mysticalagriculture:guardian_essence>, null],[null, <mysticalagriculture:guardian_essence>, null], [null, <mysticalagriculture:guardian_essence>, null]]]},
  pufferfish: {<minecraft:fish:3>*4: [[[null, null, <mysticalagriculture:guardian_essence>],[null, null, <mysticalagriculture:guardian_essence>], [null, null, <mysticalagriculture:guardian_essence>]]]}
};

scripts.Mods.Vanilla.speecker_VanillaUtil.processAddVanillaGridRecipeShaped(addVanillaGridRecipeShaped, author, mode, modIntern, modExtern);
