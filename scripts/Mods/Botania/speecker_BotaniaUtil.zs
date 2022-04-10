#priority 99
#packmode mythic beast
#modloaded crafttweaker modtweaker botania
/*
  --------------------------------------------------------------------------------------------------------------------
  NOTE: This is a TEMPLATE file !
  Use this to add compat for any not yet implemented Mod (with these scripts) on your own (if you know what you do)
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for ModDependency.
  Use the file "author_mode_intMod_extMod_ModDependencyRecipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

// === Lexica Botania ===
  //  === Pages ===

  function processRemoveBotaniaLexicaPage (map as string[string]) {
    for entry, page in map {
      mods.botania.Lexicon.removePage(entry, page);
    }
  }

  function processAddBotaniaLexicaPageBrew (map as string[][string][IIngredient[]]) {
    for recipe, lexicaRecipe in map {
      for page, entries in lexicaRecipe {
        mods.botania.Lexicon.addBrewPage(entries[0], entries[1], page, entries[2], recipe, entries[3]);
      }
    }
  }

  function processAddBotaniaLexicaPageCrafting (map as string[][string]) {
    for page, entries in map {
      mods.botania.Lexicon.addCraftingPage(entries[0], entries[1], page, entries[2]);
    }
  }

  function processAddBotaniaLexicaPageElven (map as string[][string][IItemStack[]][IIngredient[][]]) {
    for ingredients, recipeIngredients in map {
      for output, recipeOutput in recipeIngredients {
        for page, entries in recipeOutput {
          mods.botania.Lexicon.addElvenPage(entries[0], entries[1], page, outputs, ingredients);
        }
      }
    }
  }

  function processAddBotaniaLexicaPageEntity (map as string[][string[]]) {
    for integers, strings in map {
      mods.botania.Lexicon.addEntityPage(strings[0], strings[1], integers[0], strings[2], integers[1]);
    }
  }

  function processAddBotaniaLexicaPageImage (map as string[][string]) {
    for entries, page in map {
      mods.botania.Lexicon.addImagePage(entries[0], entries[1], page, entries[2]);
    }
  }

  function processAddBotaniaLexicaPageLore (map as string[][string]) {
    for entries, page in map {
      mods.botania.Lexicon.addLorePage(entires[0], entires[1], page);
    }
  }

  function processAddBotaniaLexicaPageInfusion (map as sring[][string][IItemStack[]][IIngredient[][]][string[]]) {
    for mana, recipeMana in map {
      for inputs, recipeInputs in reipeMana {
        for ouputs, recipeOutputs in recipeMana {
          for page, entries in recipeOutputs {
            mods.botania.Lexicon.addInfusionPage(entries[0], entries[1], page, outputs, inputs, mana);
          }
        }
      }
    }
  }

  function processAddBotaniaLexicaPageAlchemy (map as string[][string][IItemStack[]][IIngredient[]][string[]]) {
    for mana, recipeMana in map {
      for inputs, recipeInputs in recipeMana {
        for outputs, recipeOutputs in recipeInputs {
          for page, entries in recipeInputs {
            mods.botania.Lexicon.addAlchemyPage(entries[0], entries[1], page, outputs, inputs, mana);
          }
        }
      }
    }
  }

  function processAddBotaniaLexicaPageConjuration (map as string[][string][IItemStack[]][IIngredient[]][string[]]) {
    for mana, recipeMana in map {
      for inputs, recipeInputs in recipeMana {
        for outputs, recipeOutputs in recipeInputs {
          for page, entries in recipeOutputs {
            mods.botania.Lexicon.addConjurationPage(entries[0], entries[1], page, outputs, inputs, mana);
          }
        }
      }
    }
  }

  function processAddBotaniaLexicaPagePetal (map as string[][string][IItemStack[][IIngredient[][]]) {
    for inputs, recipeInputs in map {
      for outputs, recipeOutputs in recipeInputs {
        for page, entries in recipeOutputs {
          mods.botania.Lexicon.addPetalPage(entries[0], entries[1], page, outputs, inputs);
        }
      }
    }
  }

  function processAddBotaniaLexicaPageRune (map as string[][string][IItemStack[]][IIngredient[][]][string[]]) {
    for mana, recipeMana in map {
      for inputs, recipeInputs in recipeMana {
        for outputs, recipeOutputs in recipeInputs {
          for page, entries in recipeOutputs {
            mods.botania.Lexicon.addRunePage(entries[0], entries[1], page, outputs, inputs, mana);
          }
        }
      }
    }
  }

  function processAddBotaniaLexicaPageText (map as string[][string]) {
    for page, entries in map {
      mods.botania.Lexicon.addTextPage(entries[0], entries[1], page);
    }
  }

  //  === Entries ===

  function processRemoveBotaniaLexicaEntry (map as string) {
    for entry in map {
      mods.botania.Lexicon.removeEntry(entry);
    }
  }

  function processAddBotaniaLexicaEntry (map as string[][IItemStack]) {
    for entries, stack in map {
      mods.botania.Lexicon.addEntry(entry[0], entry[1], stack);
    }
  }

  //  === Categories ===

  function processRemoveBotaniaLexicaCategory (map as string[]) {
    for name in map {
      mods.botania.Lexicon.removeCategory(name);
    }
  }

  function processAddBotaniaLexicaCategory (map as string[]) {
    for name in map {
      mods.botania.Lexicon.addCategory(name);
    }
  }

  function processSetBotaniaLexicaCategory (map as string[][string]) {
    for icon, name in map {
      mods.botania.Lexicon.setCategoryIcon(name, icon);
    }
  }

  //  === Recipe Mapping ===

  function processRemoveBoaniaLexicaRecipeMapping (map as IItemStack[]) {
    for removal in map {
      mods.botania.Lexicon.removeRecipeMapping(removal);
    }
  }

  function processAddBotaniaLexicaRecipeMapping (map as IItemStack[string][string]) {
    for page, recipePage in map {
      for entry, stack in recipePage {
        mods.botania.Lexicon.addRecipeMapping(stack, entry, page);
      }
    }
  }

// === Brew ===

function processRemoveBotaniaBrew (map as string[]) {
  for brewName in map {
    mods.botania.Brew.removeRecipe(brewName);
  }
}
mods.botania.Brew.removeRecipe("absorption");

function processAddBotaniaBrew (map as IIngredient[][string]) {
  for brewName, input in map {
    mods.botania.Brew.addRecipe(input, brewName);
  } 
}
mods.botania.Brew.addRecipe([<minecraft:nether_wart>, <minecraft:reeds>, <minecraft:redstone>], "speed");

// === Elven Trade ===

function processRemoveBotaniaElvenTrade (map as IIngredient[][]) {
  for output in map {
    mods.botania.ElvenTrade.removeRecipe(output);
  }
}

function processAddBotaniaElvenTrade (map as IIngredient[][IIngredient[]]) {
  for outputs, input in map {
    mods.botania.ElvenTrade.addRecipe(outputs, input);
  }
}

// === Mana Infusion ===

function processRemoveBotaniaManaInfusion (map as IIngredient[]) {
  for output in map {
    mods.botania.ManaInfusion.removeRecipe(output);
  }
}

function processAddBotaniaManaInfusion (map as IItemStack[IIngredient[]][string]) {
  for mana, recipeMana in map {
    for input, output, in recipeMana {
      mods.botania.ManaInfusion.addInfusion(output, input, mana);
    }
  }
}

function processAddBotaniaManaInfusionAlchemy (map as IItemStack[IIngredient[]][string]) {
  for mana, recipeMana in map {
    for input, output, in recipeMana {
      mods.botania.ManaInfusion.addInfusion(output, input, mana);
    }
  }
}

function processAddBotaniaManaInfusionConjuration (map as IItemStack[IIngredient[]][string]) {
  for mana, recipeMana in map {
    for input, output, in recipeMana {
      mods.botania.ManaInfusion.addInfusion(output, input, mana);
    }
  }
}
