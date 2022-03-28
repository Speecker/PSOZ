#priority 99
#packmode mythic beast
#modloaded crafttweaker

/*

  This Script contains functions to handle all types of Vanilla Recipes.
  It can be used to add Recipes for any of the various modded items using the file "speecker_tempmod_VanillaRecipes.zs" as template.

*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

function processRemoveVanillaRecipe (map as IItemStack[]) {
  for output in map {
    recipes.remove(output);
  }
}

function processAddVanillaShapedRecipe (map as IIngredient[][][][IItemStack][string], autor as string, mode as string, mod as string) {
	for name, recipeName in map {
    for output, input in recipeName {
      recipes.addShaped(autor~"_"~mode~"_"~mod~"_"~name~"_shaped", output, input[0]);
    }
  }
}

function processAddVanillaShapedMirroredRecipe (map as IIngredient[][][][IItemStack][string], autor as string, mode as string, mod as string) {
	for name, recipeName in map {
    for output, input in recipeName {
      recipes.addShaped(autor~"_"~mode~"_"~mod~"_"~name~"_shaped", output, input[0]);
    }
  }
}

function processAddVanillaShapelessRecipe (map as IIngredient[][][IItemStack][string], autor as string, mode as string, mod as string) {
	for name, recipeName in map {
    for output, input in recipeName {
      recipes.addShapeless(autor~"_"~mode~"_"~mod~"_"~name~"_shapeless", output, input[0]);
    }
  }
}

function processRemoveVanillaFurnaceRecipeByOutput (map as IIngredient[]) {
  for output in map {
    furnace.remove(output);
  }
}

function processRemoveVanillaFurnaceRecipeByIO (map as IIngredient[][]) {
  for removal in map {
    furnace.remove(removal[0], removal[1]);
  }
}

function processAddVanillaFurnaceRecipe (map as IIngredient[][IItemStack]) {
  for output, input in map {
    furnace.addRecipe(output, input[0]);
  }
}

function processAddVanillaFurnaceRecipeXP (map as IIngredient[][IItemStack][string]) {
  for xp, doubleXP in map {
    for output, input in doubleXP {
      furnace.addRecipe(output, input[0], xp);
    }
  }
}

function processSetVanillaFurnaceFuel (map as IIngredient[][string]) {
  for burnTime, fuel in map {
    furnace.setFuel(fuel[0], burnTime);
  }
}
