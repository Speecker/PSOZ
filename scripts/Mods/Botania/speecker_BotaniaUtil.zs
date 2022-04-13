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

import mods.botania.Lexicon;
import mods.botania.Brew;
import mods.botania.ElvenTrade;
import mods.botania.ManaInfusion;
import mods.botania.Orechid;
import mods.botania.OrechidIgnem;
import mods.botania.Apothecary;
import mods.botania.PureDaisy;
import mods.botania.RuneAltar;

// === Lexica Botania ===
  //  === Pages ===

  function processRemoveBotaniaLexicaPage (map as string[string]) {
    for entry, page in map {
      Lexicon.removePage(entry, page);
    }
  }

  function processAddBotaniaLexicaPageBrew (map as string[][string][IIngredient[][][]]) {
    for recipe, lexicaRecipe in map {
      for page, entries in lexicaRecipe {
        Lexicon.addBrewPage(entries[0], entries[1], page, entries[2], recipe[0], entries[3]);
      }
    }
  }

  function processAddBotaniaLexicaPageCrafting (map as string[string[]]) {
    for entries, page in map {
      Lexicon.addCraftingPage(entries[0], entries[1], page, entries[2]);
    }
  }

  function processAddBotaniaLexicaPageElven (map as string[][string][IItemStack[]][IIngredient[][][]]) {
    for ingredients, recipeIngredients in map {
      for output, recipeOutput in recipeIngredients {
        for page, entries in recipeOutput {
          Lexicon.addElvenPage(entries[0], entries[1], page, output, ingredients[0]);
        }
      }
    }
  }

  function processAddBotaniaLexicaPageEntity (map as string[][string[]]) {
    for integers, strings in map {
      Lexicon.addEntityPage(strings[0], strings[1], integers[0], strings[2], integers[1]);
    }
  }

  function processAddBotaniaLexicaPageImage (map as string[][string]) {
    for page, entries in map {
      Lexicon.addImagePage(entries[0], entries[1], page, entries[2]);
    }
  }

  function processAddBotaniaLexicaPageLore (map as string[][string]) {
    for page, entries in map {
      Lexicon.addLorePage(entries[0], entries[1], page);
    }
  }
/*
  function processAddBotaniaLexicaPageInfusion (map as string[][string][IItemStack[]][IIngredient[][][]][string[]]) {
    for mana, recipeMana in map {
      for inputs, recipeInputs in recipeMana {
        for outputs, recipeOutputs in recipeMana {
          for page, entries in recipeOutputs {
            Lexicon.addInfusionPage(entries[0], entries[1], page, outputs, inputs[0], mana[0]);
          }
        }
      }
    }
  }

  function processAddBotaniaLexicaPageAlchemy (map as string[][string][IItemStack[]][IIngredient[][][]][string[]]) {
    for mana, recipeMana in map {
      for inputs, recipeInputs in recipeMana {
        for outputs, recipeOutputs in recipeInputs {
          for page, entries in recipeInputs {
            Lexicon.addAlchemyPage(entries[0], entries[1], page, outputs, inputs[0], mana[0]);
          }
        }
      }
    }
  }

  function processAddBotaniaLexicaPageConjuration (map as string[][string][IItemStack[][]][IIngredient[][][]][string[]]) {
    for mana, recipeMana in map {
      for inputs, recipeInputs in recipeMana {
        for outputs, recipeOutputs in recipeInputs {
          for page, entries in recipeOutputs {
            Lexicon.addConjurationPage(entries[0], entries[1], page, outputs[0], inputs[0], mana[0]);
          }
        }
      }
    }
  }

  function processAddBotaniaLexicaPagePetal (map as string[][string][IItemStack[][]][IIngredient[][][]]) {
    for inputs, recipeInputs in map {
      for outputs, recipeOutputs in recipeInputs {
        for page, entries in recipeOutputs {
          Lexicon.addPetalPage(entries[0], entries[1], page, outputs[0], inputs[0]);
        }
      }
    }
  }

  function processAddBotaniaLexicaPageRune (map as string[][string][IItemStack[][]][IIngredient[][][]][string[]]) {
    for mana, recipeMana in map {
      for inputs, recipeInputs in recipeMana {
        for outputs, recipeOutputs in recipeInputs {
          for page, entries in recipeOutputs {
            Lexicon.addRunePage(entries[0], entries[1], page, outputs[0], inputs[0], mana[0]);
          }
        }
      }
    }
  }
*/
  function processAddBotaniaLexicaPageText (map as string[][string]) {
    for page, entries in map {
      Lexicon.addTextPage(entries[0], entries[1], page);
    }
  }

  //  === Entries ===

  function processRemoveBotaniaLexicaEntry (map as string[]) {
    for entry in map {
      Lexicon.removeEntry(entry);
    }
  }

  function processAddBotaniaLexicaEntry (map as string[][IItemStack[]]) {
    for entries, stack in map {
      Lexicon.addEntry(entries[0], entries[1], stack);
    }
  }

  //  === Categories ===

  function processRemoveBotaniaLexicaCategory (map as string[]) {
    for name in map {
      Lexicon.removeCategory(name);
    }
  }

  function processAddBotaniaLexicaCategory (map as string[]) {
    for name in map {
      Lexicon.addCategory(name);
    }
  }

  function processSetBotaniaLexicaCategory (map as string[string]) {
    for icon, name in map {
      Lexicon.setCategoryIcon(name, icon);
    }
  }
/*
  //  === Recipe Mapping ===

  function processRemoveBoaniaLexicaRecipeMapping (map as IItemStack[]) {
    for removal in map {
      Lexicon.removeRecipeMapping(removal);
    }
  }

  function processAddBotaniaLexicaRecipeMapping (map as IItemStack[][string][string]) {
    for page, recipePage in map {
      for entry, stack in recipePage {
        Lexicon.addRecipeMapping(stack, entry, page);
      }
    }
  }

// === Brew ===

function processRemoveBotaniaBrew (map as string[]) {
  for brewName in map {
    Brew.removeRecipe(brewName);
  }
}

function processAddBotaniaBrew (map as IIngredient[][string]) {
  for brewName, input in map {
    Brew.addRecipe(input, brewName);
  } 
}

// === Elven Trade ===

function processRemoveBotaniaElvenTrade (map as IIngredient[][]) {
  for output in map {
    ElvenTrade.removeRecipe(output);
  }
}

function processAddBotaniaElvenTrade (map as IIngredient[][IIngredient[]]) {
  for outputs, input in map {
    ElvenTrade.addRecipe(outputs, input);
  }
}

// === Mana Infusion ===

function processRemoveBotaniaManaInfusion (map as IIngredient[]) {
  for output in map {
    ManaInfusion.removeRecipe(output);
  }
}
function processAddBotaniaManaInfusion (map as IItemStack[][IIngredient[]][string]) {
  for mana, recipeMana in map {
    for input, output in recipeMana {
      ManaInfusion.addInfusion(output, input, mana);
    }
  }
}

function processAddBotaniaManaInfusionAlchemy (map as IItemStack[][IIngredient[]][string]) {
  for mana, recipeMana in map {
    for input, output in recipeMana {
      ManaInfusion.addInfusion(output, input, mana);
    }
  }
}

function processAddBotaniaManaInfusionConjuration (map as IItemStack[][IIngredient[]][string]) {
  for mana, recipeMana in map {
    for input, output in recipeMana {
      ManaInfusion.addInfusion(output, input, mana);
    }
  }
}

// === Orechid ===

function processRemoveBotaniaOrechid (map as IOreDictEntry[]) {
  for oreDict in map {
    Orechid.removeOre(oreDict);
  }
}

function processAddBotaniaOrechid (map as string[]) {
  for oreDict in map {
    Orechid.removeOre(oreDict);
  }
}

// === Orechid Ignem ===

function processRemoveBotaniaOrechidIgnem (map as IOreDictEntry[]) {
  for oreDict in map {
    OrechidIgnem.removeOre(oreDict);
  }
}

function processRemoveBotaniaOrechidIgnemSimple (map as string[]) {
  for entry in map {
    OrechidIgnem.removeOre(entry);
  }
}

function processAddBotaniaOrechidIgnem (map as IOreDictEntry[][string]) {
  for oreDict, weight in map {
    OrechidIgnem.addOre(oreDict, weight);
  }
}

function processAddBotaniaOrechidIgnemSimple (map as string[][string]) {
  for oreDict, weight in map {
    OrechidIgnem.addOre(oreDict, weight);
  }
}

// === Petal Apothecary ===

function processRemoveBotaniaPetalApothecaryByStack (map as IItemStack[]) {
  for output in map {
    Apothecary.removeRecipe(output);
  }
}

function processRemoveBotaniaPetalApothecaryByName (map as string[]) {
  for output in map {
    Apothecary.removeRecipe(output);
  }
}

function processAddBotaniaPetalApothecary (map as IItemStack[][IIngredient[]]) {
  for input, output in map {
    Apothecary.addRecipe(output, input);
  }
}

function processAddBotaniaPetalApothecarySimple (map as string[][IIngredient[]]) {
  for input, output in map {
    Apothecary.addRecipe(output, input);
  }
}

// === Pure Daisy ===

function processRemoveBotaniaPureDaisy (map as IIngredient[]) {
  for output in map {
    PureDaisy.removeRecipe(output);
  }
}

function processAddBotaniaPureDaisy (map as IIngredient[][IItemStack]) {
  for blockOutput, blockInput in map {
    PureDaisy.addRecipe(blockInput, blockOutput);
  }
}

function processAddBotaniaPureDaisyTimed (map as IIngredient[][IItemStack][string]) {
  for intTime, optionalTime in map {
    for blockOutput, blockInput in optionalTime {
      PureDaisy.addRecipe(blockInput, blockOutput,intTime);
    }
  }
}

// === Rune Altar ===

function processRemoveBotaniaRuneAltar (map as IIngredient[]) {
  for output in map {
    RuneAltar.removeRecipe(output);
  }
}

function processAddBotaniaRuneAltar (map as string[][IIngredient[]][IItemStack]) {
  for output, recipeOutput in map {
    for input, mana in recipeOutput {
      RuneAltar.addRecipe(output, input, mana);
    }
  }
}
*/