#priority 99
//#packmode mythic beast
//#modloaded tempmod

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

function processShapedRecipe(getMap as IIngredient[][][][IItemStack][string], getAutor as string, getMode as string, getMod as string){
    for name, itemRecipes in getMap {
        for output, input in itemRecipes{
            recipes.remove(output);
            recipes.addShaped(getAutor~"_"~getMode~"_"~getMod~"_"~name, output, input[0]);
        }
    }
}
