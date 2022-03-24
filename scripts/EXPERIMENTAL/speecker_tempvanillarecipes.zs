#packmode mythic beast
#modloaded tempmod

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

// === Vanilla Recipes ===

val autor = speecker as string;
val mode = beast as string;
val mod = tempmod as string;

val item = Items {
    item : [<minecraft:log:0>]
 } as IItemStack[string];

val ingredient = Ingredients {
    Items[0] : [<minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>, <minecraft:wool:3>, <minecraft:wool:4>, <minecraft:wool:5>, <minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>]
} as IItemStack[string];

for item in Items {
    recipes.remove(item);
    for i=0, ingredient in Ingredients {
        recipes.addShaped(autor~mode~mod~ingredient[i], Items[i], [[ingredient[0], ingredient[1], ingredient[2]],[[ingredient[3], ingredient[4], ingredient[5]], [[ingredient[6], ingredient[7], ingredient[8]]]);
    }
}

//recipes.removeShaped(<IItemStack:output>*int_amount, [[<IIngredients:inputs>]]);
//recipes.addShapeless(autor~mode~mod~item, <IItemStack:dreadplanks>, [<IItemStack:dreadlog>]);
//recipes.addShapedMirrored(autor~mode~mod~item, <IItemStack:ironp> * 2, [[null, <ore:ingotIron>, null],[null, <ore:plateIron>, null], [null, null, null]]);
