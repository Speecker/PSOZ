#priority -99
#packmode beast
#modloaded crafttweaker botania lordcraft

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for Vanilla Minecraft.
  Use this to customize Recipes for Vanilla Minecraft with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
  Programming Roockie ? You may find some help here: /Documentation/Info_BracketHandlers.txt
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static author as string = "speecker";
static mode as string = "beast";
static modIntern as string = "botania";
static modExtern as string = "spreader2";

// === Vanilla Brewing Recipes ===

static removeVanillaBrewingRecipe as IItemStack[IItemStack] = {
//  <IItemStack:input>: <IItemStack:ingredient>
};

static addVanillaBrewingRecipe as bool[IItemStack][IIngredient[]][IIngredient[]] = {
//  [<IIngredient:input>]: { [<IIngredient:ingredient>]: { <IItemStack:output>: isHidden } }
};

// === Vanilla Furnace Recipes ===

static removeVanillaFurnaceRecipeByOutput as IIngredient[] = [
//  <IIngredient:output>
];

static removeVanillaFurnaceRecipeByIO as IIngredient[][] = [
//  [<IIngredient:output>, <IIngredient:input>]
];

static addVanillaFurnaceRecipe as IIngredient[][IItemStack] = {
//  <IItemStack:output>: [<IIngredient:input>]
};

static addVanillaFurnaceRecipeXP as IIngredient[][IItemStack][string] = {
//  double_XP: { <IIngredient:output> : [<IIngredient:input>] }
};

static setVanillaFurnaceFuel as IIngredient[][string] = {
// NOTE: Minecraft coal burns for 1600 ticks | 80 seconds | 8 items. 1 item in a minecraft furnace takes 200 ticks to complete
//  int_burnTime: [<IIngredient:fuel>]
};

/*
furnace.getFuel(IItemStack item); 
This will return the burn value as an Integer

furnace.all;
Returns a List<IFurnaceRecipe>.

furnace.getSmeltingResult(IItemstack stack);
Returns an IItemStack.
*/

// === Vanilla Grid Recipes ===

static removeVanillaGridRecipeByOutput as bool[IIngredient[]] = {
//	[<IIngredient:toRemove>.withTag({NBTtag})]: bool //if true the recipe will only be removed if the Optional NBT-Tag matches
};

static removeVanillaGridRecipeShaped as IIngredient[][][][IIngredient[]] = {
//  [<IIngredient:output>]: [[[<IIngredient:Input_0>,<IIngredient:Input_1>,<IIngredient:Input_2>],[<IIngredient:Input_3>,<IIngredient:Input_4>,<IIngredient:Input_5>],[<IIngredient:Input_6>,<IIngredient:Input_7>,<IIngredient:Input_8>]]]
};

static removeVanillaGridRecipeShapeless as bool[IIngredient[][]][IIngredient[]] = {
//  NOTE: If the wildcard boolean is set to true it will remove any shapeless recipe with the given inputs
//  [<IIngredient:output>]: { [[<IIngredient:input_n>]]: false },
//  [<IIngredient:output>*opt_int_amount]: { [[<IIngredient:input_n>]]: false },
};

static removeVanillaGridRecipeByRegex as string[] = [
//  "name[1-9]"
];

static removeVanillaGridRecipeByRecipeName as string[] = [
//  "modid:recipename"
];

static removeVanillaGridRecipeByMod as string[] = [
//  "modularmachinery"
];

static addVanillaGridRecipeShaped as IIngredient[][][][IItemStack][string] = {
//	recipeName: { <IItemStack:output>: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>], [<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>], [<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]] }
//	recipeName: { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>], [<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>], [<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]] }
//	name: {<minecraft:output>: [IIngredients]},
  spreader_2: {<botania:spreader:2>: [[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>],[<ore:ingotElvenElementium>, <ore:petal>, <lordcraft:crystal_basic_natureb>], [<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]]}
};

static addVanillaGridRecipeShapedMirrored as IIngredient[][][][IItemStack][string] = {
//	recipeName: { <IItemStack:output>: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
//	recipeName: { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
};

static addVanillaGridRecipeShapeless as IIngredient[][][IItemStack][string] = {
//	recipeName: { <IItemStack:output>: [[<IIngredient:input_n>]] },
//	recipeName: { <IItemStack:output>*optional_int_amount: [[<IIngredient:input_n>]] },
};

// === Vanilla Remove All Occurences ===

static replaceAllOccurences as IIngredient[][IIngredient[]] = {
//  [<IIngredient:toReplace>]: [<IIngredient:replaceWith>]
};

static replaceAllOccurencesAny as IIngredient[][IIngredient[]] = {
//  [<IIngredient:toReplace>]: [<IIngredient:replaceWith>]
};

static replaceAllOccurencesSpecific as IIngredient[][IIngredient[]][IIngredient[]] = {
//  [<IIngredient:toReplace>]: { [<IIngredient:replaceWith>]: [<IIngredient:forOutput>] }
};

if (performRemoveAll == true) {
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveAllVanillaFurnaceRecipes();
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveAllVanillaGridRecipes();
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaGridRecipeByMod(removeVanillaGridRecipeByMod);
}

if (performRemovals == true) {
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaBrewingRecipe(removeVanillaBrewingRecipe);

  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaFurnaceRecipeByOutput(removeVanillaFurnaceRecipeByOutput);
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaFurnaceRecipeByIO(removeVanillaFurnaceRecipeByIO);

  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaGridRecipeByOutput(removeVanillaGridRecipeByOutput);
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaGridRecipeShaped(removeVanillaGridRecipeShaped);
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaGridRecipeShapeless(removeVanillaGridRecipeShapeless);
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaGridRecipeByRegex(removeVanillaGridRecipeByRegex);
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaGridRecipeByRecipeName(removeVanillaGridRecipeByRecipeName);
}

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaBrewingRecipe(addVanillaBrewingRecipe);

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaFurnaceRecipe(addVanillaFurnaceRecipe);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaFurnaceRecipeXP(addVanillaFurnaceRecipeXP);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processSetVanillaFurnaceFuel(setVanillaFurnaceFuel);

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShaped(addVanillaGridRecipeShaped, author, mode, modIntern, modExtern);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShapedMirrored(addVanillaGridRecipeShapedMirrored, author, mode, modIntern, modExtern);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShapeless(addVanillaGridRecipeShapeless, author, mode, modIntern, modExtern);

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurences(replaceAllOccurences);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurencesAny(replaceAllOccurencesAny);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurencesSpecific(replaceAllOccurencesSpecific);
