#priority 99
//#packmode mythic beast
//#modloaded tempmod

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

function processShapedRecipe(getMap as IIngredient[][][][IItemStack][string], getAutor as string, getMode as string, getMod as string){
    for name, itemRecipeName in getMap {
        for output, itemRecipeOutput in itemRecipeName{
           for input, itemRecipeInput in itemRecipeOutput{
             recipes.remove(output);
             recipes.addShaped(getAutor~"_"~getMode~"_"~getMod~"_"~name, output, input[0]);
           }
        }
    }
}
