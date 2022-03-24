
#priority -999

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
	VanillaRecipeUtil.process(shapedRecipes, false);
    VanillaRecipeUtil.process(mirroredRecipes, true);
    VanillaRecipeUtil.process(shapelessRecipes);

	// Named recipes
	VanillaRecipeUtil.processNamed(namedShapedRecipes, false);
    VanillaRecipeUtil.processNamed(namedMirroredRecipes, true);
    VanillaRecipeUtil.processNamed(namedShapelessRecipes);

	VanillaRecipeUtil.removeRecipes(removeRecipes);
	VanillaRecipeUtil.removeFurnace(removeFurnace);
}
