#norun
#priority -999

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//    Remove Grid Recipes
static removeRecipes as IItemStack[] = [
	<minecraft:gold_ingot>
];

/*
static removeRecipes as string[] = [
	"ingotIron"
];
*/

//    Remove Furnace Recipes
static removeFurnace as IIngredient[] = [
	<minecraft:log:1>
];

static removeFurnace as IIngredient[IIngredient] = [
	<minecraft:log:0>, <minecraft:coal:0>
];

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<minecraft:gold_ingot>: [
		[
			[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],
			[<minecraft:gold_nugget>, null, <minecraft:gold_nugget>],
			[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]
		]
	]
};
/*
static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
	<minecraft:iron_ingot>: {
		astralsorcery_itemcraftingcomponent_5 : [
			[
				[null, <minecraft:paper:0>, null],
				[<minecraft:paper:0>, <minecraft:gold_ingot>, <minecraft:paper:0>],
				[null, <minecraft:paper:0>, null]
			]
		]
	}
};
*/
//    Mirrored Recipes
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

//    Shapeless Recipes
static shapelessRecipes as IIngredient[][][IItemStack] = {
};

//    Init
function init() {
	// Un-named recipes
	scripts.VanillaRecipeUtil.process(shapedRecipes, false);
    scripts.VanillaRecipeUtil.process(mirroredRecipes, true);
    scripts.VanillaRecipeUtil.process(shapelessRecipes);

	// Named recipes
	scripts.VanillaRecipeUtil.processNamed(namedShapedRecipes, false);
    scripts.VanillaRecipeUtil.processNamed(namedMirroredRecipes, true);
    scripts.VanillaRecipeUtil.processNamed(namedShapelessRecipes);

	scripts.VanillaRecipeUtil.removeRecipes(removeRecipes);
	scripts.VanillaRecipeUtil.removeFurnace(removeFurnace);
}
