#priority 99
#packmode mythic beast
#modloaded crafttweaker

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for Vanilla Minecraft.
  Use the file "speecker_mode_intMod_extMod_VanillaRecipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// === Vanilla Brewing Recipes ===

function processRemoveVanillaBrewingRecipe (map as IItemStack[IItemStack]) {
  for input, ingredient in map {
    brewing.removeRecipe(input, ingredient);
  }
}

function processAddVanillaBrewingRecipe (map as bool[IItemStack][IIngredient[]][IIngredient[]]) {
  for input, brewInput in map {
    for ingredient, brewIngredient in brewInput {
      for output, isHidden in brewIngredient {
        brewing.addBrew(input[0], ingredient[0], output, isHidden);
      }
    }
  }
}

// === Vanilla Furnace Recipes ===

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

function processRemoveAllVanillaFurnaceRecipes () {
  furnace.removeAll();
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

// === Vanilla Grid Recipes ===

function processRemoveVanillaGridRecipeByOutput (map as bool[IIngredient[]]) {
  for output, matchNBT in map {
    recipes.remove(output[0], matchNBT);
  }
}

function processRemoveVanillaGridRecipeShaped (map as IIngredient[][][][IIngredient[]]) {
  for output, input in map {
    recipes.removeShaped(output[0], input[0]);
  }

}

function processRemoveVanillaGridRecipeShapeless (map as bool[IIngredient[][]][IIngredient[]]) {
  for output, shapelessRecipe in map {
    for input, wildcard in shapelessRecipe {
      recipes.removeShapeless(output[0], input[0], wildcard);
    }
  }
}

function processRemoveVanillaGridRecipeByRegex (map as string[]) {
  for removal in map {
    recipes.removeByRegex(removal);
  }
}

function processRemoveVanillaGridRecipeByRecipeName (map as string[]) {
  for removal in map {
   recipes.removeByRecipeName(removal);
  }
}

function processRemoveVanillaGridRecipeByMod (map as string[]) {
  for removal in map {
   recipes.removeByMod(removal);
  }
}

function processRemoveAllVanillaGridRecipes () {
  recipes.removeAll();
}

function processAddVanillaGridRecipeShaped (map as IIngredient[][][][IItemStack][string], author as string, mode as string, modIntern as string, modExtern as string) {
	for name, recipeName in map {
    for output, input in recipeName {
      recipes.addShaped(author~"_"~mode~"_"~modIntern~"_"~modExtern~"_"~name~"_shaped", output, input[0]);
    }
  }
}

function processAddVanillaGridRecipeShapedMirrored (map as IIngredient[][][][IItemStack][string], author as string, mode as string, modIntern as string, modExtern as string) {
	for name, recipeName in map {
    for output, input in recipeName {
      recipes.addShaped(author~"_"~mode~"_"~modIntern~"_"~modExtern~"_"~name~"_shaped", output, input[0]);
    }
  }
}

function processAddVanillaGridRecipeShapeless (map as IIngredient[][][IItemStack][string], author as string, mode as string, modIntern as string, modExtern as string) {
	for name, recipeName in map {
    for output, input in recipeName {
      recipes.addShapeless(author~"_"~mode~"_"~modIntern~"_"~modExtern~"_"~name~"_shapeless", output, input[0]);
    }
  }
}

// === Vanilla Replace All Occurences ===

function processRecplaceAllOccurences (map as IIngredient[][IIngredient[]]) {
  for toReplace, replaceWith in map {
    recipes.replaceAllOccurences(toReplace[0], replaceWith[0]);
  }
}

function processRecplaceAllOccurencesAny (map as IIngredient[][IIngredient[]]) {
  for toReplace, replaceWith in map {
    recipes.replaceAllOccurences(toReplace[0], replaceWith[0], <*>);
  }
}

function processRecplaceAllOccurencesSpecific (map as IIngredient[][IIngredient[]][IIngredient[]]) {
  for toReplace, replaceSpecific in map {
    for replaceWith, forOutput in replaceSpecific {
      recipes.replaceAllOccurences(toReplace[0], replaceWith[0], forOutput[0]);
    }
  }
}