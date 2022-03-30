#priority -99
#packmode mythic beast

/*

  This Script contains statics for mod compatibility with all types of Vanilla Recipes.

*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// === Vanilla Recipes ===

static autor as string = "speecker";
static mode as string = "beast";
static mod as string = "vanilla";

static removeVanillaRecipe as IItemStack[] = [
//	<IItemStack:toRemove>
	<minecraft:gold_ingot>
];

static addVanillaShapedRecipe as IIngredient[][][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
	goldingotfromwool : { <minecraft:gold_ingot>*8: [[[<minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>],[<minecraft:wool:3>, <minecraft:wool:*>, <minecraft:wool:5>],[<minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>]]]}
};

static addVanillaShapedMirroredRecipe as IIngredient[][][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
	goldingotfromplankwool : { <minecraft:gold_ingot>*4: [[[<minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>],[<minecraft:wool:3>, <ore:plankWood>, <minecraft:wool:5>],[<minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>]]]}
};

static addVanillaShapelessRecipe as IIngredient[][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[<IIngredient:input_n>]]}
	applefromiron : { <minecraft:apple>*3: [[<ore:ingotIron>, <ore:blockIron>]]}
};

static removeVanillaFurnaceRecipeByOutput as IIngredient[] = [
//  <IIngredient:output>
  <ore:ingotIron>
];

static removeVanillaFurnaceRecipeByIO as IIngredient[][] = [
//  [<IIngredient:output>, <IIngredient:input>]
  [<minecraft:coal:1>, <minecraft:log:0>]
];

static addVanillaFurnaceRecipe as IIngredient[][IItemStack] = {
//  <IItemStack:output> : [<IIngredient:input>]
  <minecraft:golden_apple> : [<minecraft:apple>]
};

static addVanillaFurnaceRecipeXP as IIngredient[][IItemStack][string] = {
//  double_XP : { <IIngredient:output> : [<IIngredient:input>] }
  1500 : { <minecraft:speckled_melon> : [<minecraft:melon>] }
};

static setVanillaFurnaceFuel as IIngredient[][string] = {
// NOTE: Minecraft coal burns for 1600 ticks | 80 seconds | 8 items. 1 item in a minecraft furnace takes 200 ticks to complete
//  int_burnTime : [<IIngredient:fuel>]
  100 : [<minecraft:rotten_flesh>]
};

if( performRemovals == true ) {
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaRecipe(removeVanillaRecipe);
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaFurnaceRecipeByOutput(removeVanillaFurnaceRecipeByOutput);
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaFurnaceRecipeByIO(removeVanillaFurnaceRecipeByIO);
}

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaShapedRecipe(addVanillaShapedRecipe, autor, mode, mod);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaShapedMirroredRecipe(addVanillaShapedMirroredRecipe, autor, mode, mod);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaShapelessRecipe(addVanillaShapelessRecipe, autor, mode, mod);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaFurnaceRecipe(addVanillaFurnaceRecipe);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaFurnaceRecipeXP(addVanillaFurnaceRecipeXP);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processSetVanillaFurnaceFuel(setVanillaFurnaceFuel);

//recipes.removeShaped(<IItemStack:output>*int_amount, [[<IIngredients:inputs>]]);
//recipes.addShapedMirrored(autor~mode~mod~item, <IItemStack:ironp> * 2, [[null, <ore:ingotIron>, null],[null, <ore:plateIron>, null], [null, null, null]]);
