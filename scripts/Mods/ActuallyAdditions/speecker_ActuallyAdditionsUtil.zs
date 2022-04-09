#priority 99
#packmode mythic beast
#modloaded crafttweaker modtweaker actuallyadditions

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for Actually Additions Machines.
  Use the file "author_mode_intMod_extMod_ActuallyAdditionsRecipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
  NOTE: ModTweaker has to be installed for this Script to work and customize Actually Additions Machine Recipes !
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

import mods.actuallyadditions.AtomicReconstructor;
import mods.actuallyadditions.BallOfFur;
import mods.actuallyadditions.Compost;
import mods.actuallyadditions.Crusher;
import mods.actuallyadditions.Empowerer;
import mods.actuallyadditions.MiningLens;
import mods.actuallyadditions.OilGen;
import mods.actuallyadditions.TreasureChest;

// === Atomic Reconstructor ===

function processRemoveActuallyAdditionsAtomicReconstructorRecipe (map as IItemStack[]) {
  for removal in map {
    AtomicReconstructor.removeRecipe(removal);
  }
}

function processAddActuallyAdditionsAtomicReconstructorRecipe (map as IItemStack[][string]) {
  for energy, ingredients in map {
     AtomicReconstructor.addRecipe(ingredients[1], ingredients[0], energy);
  }
}

// === Ball of Fur ===

function processRemoveActuallyAdditionsBallOfFurRecipe (map as IItemStack[]) {
  for removal in map {
    BallOfFur.removeReturn(removal);
  }
}

function processAddActuallyAdditionsBallOfFurRecipe (map as string[IItemStack]) {
  for output, chance in map {
    BallOfFur.addReturn(output, chance);
  }
}

// === Compost ===

function processRemoveActuallyAdditionsCompostRecipe (map as IItemStack[]) {
  for removal in map {
    Compost.removeRecipe(removal);
  }
}

function processAddActuallyAdditionsCompostRecipe (map as IItemStack[][]) {
  for ingredients in map {
    Compost.addRecipe(ingredients[0], ingredients[1], ingredients[2], ingredients[3]);
  }
}

// === Crusher ===

function processRemoveActuallyAdditionsCrusherRecipe (map as IItemStack[]) {
  for removal in map {
    Crusher.removeRecipe(removal);
  }
}

function processAddActuallyAdditionsCrusherRecipe (map as IItemStack[][]) {
  for ingredients in map {
    Crusher.addRecipe(ingredients[1], ingredients[0]);
  }
}
function processAddActuallyAdditionsCrusherRecipeSecondary (map as string[IItemStack[]]) {
  for ingredients, chance in map {
    Crusher.addRecipe(ingredients[1], ingredients[0], ingredients[2], chance);
  }
}

// === Empowerer ===

function processRemoveActuallyAdditionsEmpowererRecipe (map as IItemStack[]) {
  for removal in map {
    Empowerer.removeRecipe(removal);
  }
}

function processAddActuallyAdditionsEmpowererRecipe (map as string[][IIngredient[]][IItemStack]) {
  for output, recipeOutput in map {
    for ingredients, integers in recipeOutput {
      Empowerer.addRecipe(output, ingredients[0], ingredients[1], ingredients[2], ingredients[3], ingredients[4], integers[0], integers[1]);
    }
  }
}

function processAddActuallyAdditionsEmpowererRecipeColoured (map as string[][string[]][IIngredient[]][IItemStack]) {
  for output, recipeOutput in map {
    for ingredients, recipeIngredients in recipeOutput {
      for integers, colors in recipeIngredients {
        Empowerer.addRecipe(output, ingredients[0], ingredients[1], ingredients[2], ingredients[3], ingredients[4], integers[0], integers[1], [colors[0], colors[1], colors[2]]);
      }
    }
  }
}

// === Mining Lens ===

function processRemoveActuallyAdditionsMiningLensOverworld (map as IOreDictEntry[]) {
  for removal in map {
    MiningLens.removeStoneOre(removal);
  }
}

function processRemoveActuallyAdditionsMiningLensNether (map as IOreDictEntry[]) {
  for removal in map {
    MiningLens.removeNetherOre(removal);
  }
}

function processAddActuallyAdditionsMiningLensOverworld (map as string[IOreDictEntry[]]) {
  for entry, weight in map {
    MiningLens.addStoneOre(entry[0], weight);
  }
}

function processAddActuallyAdditionsMiningLensNether (map as string[IOreDictEntry[]]) {
  for entry, weight in map {
    MiningLens.addStoneOre(entry[0], weight);
  }
}

// === Oil Generator ===

function processRemoveActuallyAdditionsOilGenerator (map as ILiquidStack[]) {
  for removal in map {
    OilGen.removeRecipe(removal);
  }
}

function processAddActuallyAdditionsOilGenerator (map as string[ILiquidStack[]]) {
  for fluid, amount in map {
    OilGen.addRecipe(fluid[0], amount);
  }
}

function processAddActuallyAdditionsOilGeneratorTimed (map as string[string][ILiquidStack[]]) {
  for fluid, recipeFluid in map {
    for amount, time in recipeFluid {
      OilGen.addRecipe(fluid[0], amount, time);
    }
  }
}

// === Tresure Chest ===

function processRemoveActuallyAdditionsTresureChest (map as IItemStack[]) {
  for removal in map {
    TreasureChest.removeLoot(removal);
  }
}

function processAddActuallyAdditionsTresureChest (map as string[string][string][IItemStack[]]) {
  for addition, returnItem in map {
    for chance, intChance in returnItem {
      for minAmount, maxAmount in intChance {
        TreasureChest.addLoot(addition[0], chance, minAmount, maxAmount);
      }
    }
  }
}
