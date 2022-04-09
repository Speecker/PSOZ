#priority 99
#packmode mythic beast
#modloaded crafttweaker modtweaker bloodmagic
/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for BloodMagic.
  Use the file "author_mode_intMod_extMod_BloodMagicRecipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.TartaricForge;

// === Alchemy Array ===

function processRemoveBloodMagicAlchemyArray (map as IItemStack[][]) {
  for ingredients in map {
    AlchemyArray.removeRecipe(ingredients[0], ingredients[1]);
  }
}

function processAddBloodMagicAlchemyArray (map as IItemStack[][]) {
  for ingredients in map {
    AlchemyArray.addRecipe(ingredients[0], ingredients[1], ingredients[2]);
  }
}

function processAddBloodMagicAlchemyArrayTextured (map as string[IItemStack[]]) {
  for ingredients, textureLocation in map {
    AlchemyArray.addRecipe(ingredients[0], ingredients[1], ingredients[2], textureLocation);
  }
}

// === Alchemy Table ===

function processRemoveBloodMagicAlchemyTable (map as IIngredient[][][]) {
  for ingredients in map {
    AlchemyTable.removeRecipe(ingredients[0]);
  }
}

function processRemoveBloodMagicAlchemyTablePotion (map as IItemStack[]) {
  for input in map {
    AlchemyTable.removeRecipe([input, <bloodmagic:potion_flask>]);
  }
}

function processAddBloodMagicAlchemyTable (map as string[][IIngredient[]][IItemStack]) {
  for output, recipeOutput in map {
    for ingredients, integers in recipeOutput {
      AlchemyTable.addRecipe(output, [ingredients[0], ingredients[1], ingredients[2], ingredients[3], ingredients[4], ingredients[5]], integers[0],integers[1],integers[2]);
    }
  }
}

/* //UnImplemented
inputs has a max size of 5 to account for catalysts (any potion container object is discarded)
var pot = <potion:minecraft:strength>.makePotionEffect(6000, 1);
//AlchemyTable.addPotionRecipe(IItemStack[] inputs, IPotionEffect effects, int syphon, int ticks, int minTier)
AlchemyTable.addPotionRecipe([<bloodmagic:potion_flask>, <minecraft:carrot>,<minecraft:potato>], pot, 20, 10, 0);
*/

// === Blood Altar ===

function processRemoveBloodMagicBloodAltar (map as IItemStack[]) {
  for input in map {
    BloodAltar.removeRecipe(input);
  }
}

function processAddBloodMagicBloodAltar (map as string[][IItemStack[]]) {
  for ingredients, integers in map {
    BloodAltar.addRecipe(ingredients[0], ingredients[1], integers[0], integers[1], integers[2], integers[3]);
  }
}

// === Tartaric Forge ===

function processRemoveBloodMagicTartaricForge (map as IIngredient[][][]) {
  for ingredients in map {
    TartaricForge.removeRecipe(ingredients[0]);
  }
}

function processAddBloodMagicTartaricForge (map as string[][IIngredient[][]][IItemStack]) {
  for output, recipeOutput in map {
    for ingredients, integers in recipeOutput {
      TartaricForge.addRecipe(output, ingredients[0], integers[0], integers[1]);
    }
  }
}
