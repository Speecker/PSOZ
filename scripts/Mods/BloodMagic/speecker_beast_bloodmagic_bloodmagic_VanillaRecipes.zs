#priority -99
#packmode mythic beast
#modloaded crafttweaker bloodmagic

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
static modIntern as string = "bloodmagic";
static modExtern as string = "bloodmagic";

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
  [<bloodmagic:altar>]: false,
  [<bloodmagic:blood_rune>]: false,
  [<bloodmagic:blood_tank>]: false,
  [<bloodmagic:lava_crystal>]: false,
  [<bloodmagic:sacrificial_dagger>]: false,
  [<bloodmagic:soul_forge>]: false,
  [<bloodmagic:soul_snare>]: false
};

static removeVanillaGridRecipeShaped as IIngredient[][][][IIngredient[]] = {
//  [<IIngredient:output>]: [[[<IIngredient:Input_0>,<IIngredient:Input_1>,<IIngredient:Input_2>],[<IIngredient:Input_3>,<IIngredient:Input_4>,<IIngredient:Input_5>],[<IIngredient:Input_6>,<IIngredient:Input_7>,<IIngredient:Input_8>]]]
};

static removeVanillaGridRecipeShapeless as bool[IIngredient[][]][IIngredient[]] = {
//  NOTE: If the wildcard boolean is set to true it will remove any shapeless recipe with the given inputs
//  [<IIngredient:output>]: { [[<IIngredient:input_n>]]: false },
//  [<IIngredient:output>*opt_int_amount]: { [[<IIngredient:input_n>]]: false },
  [<bloodmagic:decorative_brick>*16]: { [[<ore:stone>, <bloodmagic:blood_shard>]]: false }
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
//	name: { <minecraft:output>: [IIngredient] },
	altar: { <bloodmagic:altar>: [[[<ore:ingotSteel>, null, <ore:ingotSteel>],[<ore:ingotSteel>, <furnaceoverhaul:gold_furnace>, <ore:ingotSteel>], [<erebus:materials:15>, <bloodmagic:monster_soul>, <erebus:materials:15>]]] },
	blood_rune: { <bloodmagic:blood_rune>: [[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<bloodmagic:slate>, <bloodmagic:blood_orb:*>, <bloodmagic:slate>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]] },
	blood_tank: { <bloodmagic:blood_tank>: [[[<bloodmagic:blood_rune>, <bloodmagic:decorative_brick>, <bloodmagic:blood_rune>],[<openblocks:tank>, null, <openblocks:tank>], [<bloodmagic:blood_rune>, <bloodmagic:blood_rune>, <bloodmagic:blood_rune>]]] },
	lava_crystal: { <bloodmagic:lava_crystal>: [[[<ore:blockGlassColorless>, <ore:ingotLavaCrystal>, <ore:blockGlassColorless>],[<ore:ingotLavaCrystal>, <bloodmagic:blood_orb:*>, <ore:ingotLavaCrystal>], [<actuallyadditions:item_crystal:2>, <lordcraft:runestone:113>, <actuallyadditions:item_crystal:2>]]] },
	sacrificial_dagger: { <bloodmagic:sacrificial_dagger>: [[[null, null, <ore:ingotSoulium>],[null, <ore:ingotSoulium>, null], [<actuallyadditions:item_sword_quartz>, null, null]]] },
	soul_forge: { <bloodmagic:soul_forge>: [[[<ore:ingotIron>, null, <ore:ingotIron>],[<ore:stone>, <lordcraft:util:2>, <ore:stone>], [<ore:stone>, <ore:blockMetal>, <ore:stone>]]] },
	soul_snare: { <bloodmagic:soul_snare>*4: [[[<ore:ingotIron>, <ore:string>, <ore:ingotIron>],[<ore:string>, <lordcraft:dust_magic>, <ore:string>], [<ore:ingotIron>, <ore:string>, <ore:ingotIron>]]] }
};

static addVanillaGridRecipeShapedMirrored as IIngredient[][][][IItemStack][string] = {
//	recipeName: { <IItemStack:output>: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
//	recipeName: { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
};

static addVanillaGridRecipeShapeless as IIngredient[][][IItemStack][string] = {
//	recipeName: { <IItemStack:output>: [[<IIngredient:input_n>]] },
//	recipeName: { <IItemStack:output>: [IIngredient] },
//	recipeName: { <IItemStack:output>*optional_int_amount: [[<IIngredient:input_n>]] },
//	recipeName: { <IItemStack:output>*optional_int_amount: [IIngredient] },
	decorative_brick: { <bloodmagic:decorative_brick>*16: [[<ore:blockDawnstone>,<bloodmagic:blood_shard>,<lordcraft:crystal_basic_fire>]] }
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

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShaped(addVanillaGridRecipeShaped, author, mode, modIntern, modExtern);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShapedMirrored(addVanillaGridRecipeShapedMirrored, author, mode, modIntern, modExtern);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processAddVanillaGridRecipeShapeless(addVanillaGridRecipeShapeless, author, mode, modIntern, modExtern);

scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurences(replaceAllOccurences);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurencesAny(replaceAllOccurencesAny);
scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRecplaceAllOccurencesSpecific(replaceAllOccurencesSpecific);
