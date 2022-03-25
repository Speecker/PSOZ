#priority -99
//#packmode mythic beast
//#modloaded tempmod

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

// === Vanilla Recipes ===

static autor as string = "speecker";
static mode as string = "beast";
static mod as string = "tempmod";

static recipeMapShaped as IIngredient[][][][IItemStack][string] = {
    test_recipe : {
	    <minecraft:log:0> : [
			[
				[<minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>],
				[<minecraft:wool:3>, <minecraft:wool:4>, <minecraft:wool:5>],
				[<minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>]
			]
		]
	}
};

function init() {
    scripts.speecker_tempUtil.processShapedRecipe(recipeMapShaped, autor, mode, mod);
}

//recipes.removeShaped(<IItemStack:output>*int_amount, [[<IIngredients:inputs>]]);
//recipes.addShapeless(autor~mode~mod~item, <IItemStack:dreadplanks>, [<IItemStack:dreadlog>]);
//recipes.addShapedMirrored(autor~mode~mod~item, <IItemStack:ironp> * 2, [[null, <ore:ingotIron>, null],[null, <ore:plateIron>, null], [null, null, null]]);
