#priority -99
#packmode mythic beast

/*

  This Script contains statics for mod compatibility with all types of Vanilla Recipes.

*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static autor as string = "speecker";
static mode as string = "beast";
static mod as string = "vanilla";

// === Vanilla Brewing Recipes ===

static removeVanillaBrewingRecipe as IItemStack[IItemStack] = {
//  <IItemStack:input>: <IItemStack:ingredient>
  <minecraft:potion>.withTag({Potion: "minecraft:water"}): <minecraft:gunpowder>
};

static addVanillaBrewingRecipe as bool[IItemStack][IIngredient[]][IIngredient[]] = {
//  [<IIngredient:input>]: { [<IIngredient:ingredient>]: { <IItemStack:output>: isHidden } }
  [<ore:ingotGold>]: { [<minecraft:obsidian>]: { <minecraft:wool:3>: true } }
}

// === Vanilla Furnace Recipes ===

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

// === Vanilla Grid Recipes ===

static removeVanillaGridRecipeByOutput as bool[IIngredient[][]] = {
//	[<IIngredient:toRemove>.withTag({NBTtag})]: bool //if true the recipe will only be removed if the Optional NBT-Tag matches
	  [<minecraft:gold_ingot>]: false
};

static removeVanillaGridRecipeShaped as IIngredient[][][][IIngredient[][]] {
//  [<IIngredient:output>]: [[[<IIngredient:Input_0>,<IIngredient:Input_1>,<IIngredient:Input_2>],[<IIngredient:Input_3>,<IIngredient:Input_4>,<IIngredient:Input_5>],[<IIngredient:Input_6>,<IIngredient:Input_7>,<IIngredient:Input_8>]]]
    [<ore:blockGold>]: [[[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]]
};

static removeVanillaGridRecipeShapeless as bool[IIngredient[][]][IIngredient[]] {
//  output, inputs, boolean_wildcard //if wildcard is set to true it will remove any shapeless recipe with the given input
//  [<>]:{ [[<>]]: false }
};

static removeVanillaGridRecipeByRegex as string = {
//  "name[1-9]"
};

static removeVanillaGridRecipeByRecipeName as string = {
//  "modid:recipename"
};

static removeVanillaGridRecipeByMod as string = {
//  "modularmachinery"
};

static addVanillaGridRecipeShaped as IIngredient[][][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
	goldingotfromwool : { <minecraft:gold_ingot>*8: [[[<minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>],[<minecraft:wool:3>, <minecraft:wool:*>, <minecraft:wool:5>],[<minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>]]]}
};

static addVanillaGridRecipeShapedMirrored as IIngredient[][][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
	goldingotfromplankwool : { <minecraft:gold_ingot>*4: [[[<minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>],[<minecraft:wool:3>, <ore:plankWood>, <minecraft:wool:5>],[<minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>]]]}
};

static addVanillaGridRecipeShapeless as IIngredient[][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>*optional_int_amount: [[<IIngredient:input_n>]]}
	applefromiron : { <minecraft:apple>*3: [[<ore:ingotIron>, <ore:blockIron>]]}
};

// === Vanilla Remove All Occurences ===

static recplaceAllOccurences as IIngredient[][IIngredient[]] = {
//  [<IIngredient:toReplace>]: [<IIngredient:replaceWith>]
    [<minecraft:stick>]: [<minecraft:stone>]
};

static recplaceAllOccurencesAny as IIngredient[][IIngredient[]] = {
//  [<IIngredient:toReplace>]: [<IIngredient:replaceWith>]
    [<ore:ingotGold>]: [<ore:blockGold>]
};

static recplaceAllOccurencesSpecific as IIngredient[][IIngredient[]][IIngredient[]] = {
//  [<IIngredient:toReplace>]: { [<IIngredient:replaceWith>]: [<IIngredient:forOutput>] }
    [<ore:gemDiamond>]: { [<ore:blockDiamond>]: [<minecraft:diamond_sword>] }
};

if (performRemoveAll == true) {
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveAllVanillaFurnaceRecipes();
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveAllVanillaGridRecipes();
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
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaGridRecipeByMod(removeVanillaGridRecipeByMod);
}

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaBrewingRecipe(addVanillaBrewingRecipe);

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaFurnaceRecipe(addVanillaFurnaceRecipe);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaFurnaceRecipeXP(addVanillaFurnaceRecipeXP);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processSetVanillaFurnaceFuel(setVanillaFurnaceFuel);

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShaped(addVanillaGridRecipeShaped, autor, mode, mod);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShapedMirrored(addVanillaGridRecipeShapedMirrored, autor, mode, mod);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShapeless(addVanillaGridRecipeShapeless, autor, mode, mod);

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurences(replaceAllOccurences);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurencesAny(replaceAllOccurencesAny);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurencesSpecific(replaceAllOccurencesSpecific);
