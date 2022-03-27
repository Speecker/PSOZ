#priority -99
#packmode mythic beast
#modloaded tempmod

/*

  This Script contains statics for mod compatibility with all types of Vanilla Recipes.

*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// === Vanilla Recipes ===

static autor as string = "speecker";
static mode as string = "beast";
static mod as string = "tempmod";

static removeVanillaRecipe as IItemStack[] = [
//	<IItemStack:toRemove>
];

static addVanillaShapedRecipe as IIngredient[][][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
};

static addVanillaShapedMirroredRecipe as IIngredient[][][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
};

static addVanillaShapelessRecipe as IIngredient[][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[<IIngredient:input_n>]]}
};

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaRecipe(removeVanillaRecipe);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaShapedRecipe(addVanillaShapedRecipe, autor, mode, mod);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaShapedMirroredRecipe(addVanillaShapedMirroredRecipe, autor, mode, mod);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaShapelessRecipe(addVanillaShapelessRecipe, autor, mode, mod);

//recipes.removeShaped(<IItemStack:output>*int_amount, [[<IIngredients:inputs>]]);
//recipes.addShapedMirrored(autor~mode~mod~item, <IItemStack:ironp> * 2, [[null, <ore:ingotIron>, null],[null, <ore:plateIron>, null], [null, null, null]]);
