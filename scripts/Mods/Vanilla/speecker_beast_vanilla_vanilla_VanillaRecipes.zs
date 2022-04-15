#priority -99
#packmode mythic beast

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for Vanilla Minecraft.
  Use this to customize Recipes for Vanilla Minecraft with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static author as string = "speecker";
static mode as string = "beast";
static modIntern as string = "vanilla";
static modExtern as string = "vanilla";

// === Vanilla Brewing Recipes ===

static removeVanillaBrewingRecipe as IItemStack[IItemStack] = {
//  <IItemStack:input>: <IItemStack:ingredient>
  <minecraft:potion>.withTag({Potion: "minecraft:water"}): <minecraft:gunpowder>
};

static addVanillaBrewingRecipe as bool[IItemStack][IIngredient[]][IIngredient[]] = {
//  [<IIngredient:input>]: { [<IIngredient:ingredient>]: { <IItemStack:output>: isHidden } }
  [<ore:ingotGold>]: { [<minecraft:obsidian>]: { <minecraft:wool:3>: false } }
};

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

static removeVanillaGridRecipeByOutput as bool[IIngredient[]] = {
//	[<IIngredient:toRemove>.withTag({NBTtag})]: bool //if true the recipe will only be removed if the Optional NBT-Tag matches
    [<minecraft:bucket>]: false,
    [<minecraft:end_crystal>]: false,
    [<minecraft:fire_charge>*3]: false,
    [<minecraft:flint_and_steel>]: false,
    [<minecraft:furnace>]: false,
    [<minecraft:iron_bars>]: false,
    [<minecraft:planks:0>*4]: false,
    [<minecraft:planks:1>*4]: false,
    [<minecraft:planks:2>*4]: false,
    [<minecraft:planks:3>*4]: false,
    [<minecraft:planks:4>*4]: false,
    [<minecraft:planks:5>*4]: false,
    [<minecraft:piston>]: false,
    [<minecraft:purple_shulker_box>]: false,
    [<minecraft:redstone_block>]: false,
    [<minecraft:skull:1>]: false,
    [<minecraft:tnt>]: false
};

static removeVanillaGridRecipeShaped as IIngredient[][][][IIngredient[]] = {
//  [<IIngredient:output>]: [[[<IIngredient:Input_0>,<IIngredient:Input_1>,<IIngredient:Input_2>],[<IIngredient:Input_3>,<IIngredient:Input_4>,<IIngredient:Input_5>],[<IIngredient:Input_6>,<IIngredient:Input_7>,<IIngredient:Input_8>]]]
  [<minecraft:diamond>]: [[[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>],[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>],[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]]]
};

static removeVanillaGridRecipeShapeless as bool[IIngredient[][]][IIngredient[]] = {
//if the wildcard boolean is set to true it will remove any shapeless recipe with the given inputs
//  [<IIngredient:output>]: { [[<IIngredient:input_n>]]: false },
//  [<IIngredient:output>*opt_int_amount]: { [[<IIngredient:input_n>]]: false },
  [<minecraft:diamond>]: { [[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]]: false },
  [<minecraft:ender_eye>]: { [[<ore:enderpearl>, <ore:dustBlaze>]]: false }
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
//	recipeName : { <IItemStack:output>: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>], [<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>], [<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]] }
//	recipeName : { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>], [<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>], [<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]] }
//	name: { <minecraft:output>: [IIngredient] },
	bucket_top: { <minecraft:bucket>: [[[<ore:plateIron>, null, <ore:plateIron>],[null, <ore:plateIron>, null], [null, null, null]]] },
	bucket_bottom: { <minecraft:bucket>: [[[null, null, null], [<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]] },
	fire_charge: { <minecraft:fire_charge>*3: [[[<ore:gunpowder>, <ore:itemBlazePowder>, <ore:itemFlint>],[<minecraft:coal:*>, <ore:dustSulfur>, <ore:ingotSteel>], [null, null, null]]] },
	furnace: { <minecraft:furnace>: [[[<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>],[<ore:compressed1xCobblestone>, null, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>]]] },
	iron_bars: { <minecraft:iron_bars>*12: [[[<ore:plateIron>, null, <ore:plateIron>],[null, <ore:plateIron>, null],[<ore:plateIron>, null, <ore:plateIron>]]] },
	leather: { <minecraft:leather>*3: [[[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],[null, <ore:materialCloth>, null], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]] },
	piston: { <minecraft:piston>: [[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:cobblestone>, <ore:ingotInvar>, <ore:cobblestone>], [<ore:cobblestone>, <ore:ingotRedAlloy>|<ore:ingotElectrotineAlloy>, <ore:cobblestone>]]] },
	purple_shulker_box: { <minecraft:purple_shulker_box>: [[[<minecraft:end_rod>, <ore:shulkerShell>, <minecraft:end_rod>],[<minecraft:end_rod>, <ore:chest>|<ore:chestWood>, <minecraft:end_rod>], [<minecraft:end_rod>, <ore:shulkerShell>, <minecraft:end_rod>]]] }
};

static addVanillaGridRecipeShapedMirrored as IIngredient[][][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
//	recipeName : { <IItemStack:output>*optional_int_amount: [[[<IIngredient:input_0>, <IIngredient:input_1>, <IIngredient:input_2>],[<IIngredient:input_3>, <IIngredient:input_4>, <IIngredient:input_5>],[<IIngredient:input_6>, <IIngredient:input_7>, <IIngredient:input_8>]]]}
	goldingotfromplankwool : { <minecraft:gold_ingot>*4: [[[<minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>],[<minecraft:wool:3>, <ore:plankWood>, <minecraft:wool:5>],[<minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>]]] }
};

static addVanillaGridRecipeShapeless as IIngredient[][][IItemStack][string] = {
//	recipeName : { <IItemStack:output>: [[<IIngredient:input_n>]] },
//	recipeName : { <IItemStack:output>*optional_int_amount: [[<IIngredient:input_n>]] },
	flint_and_steel : { <minecraft:flint_and_steel>: [[<ore:ingotSteel>, <ore:flint>]] },
	planks_oak : { <minecraft:planks:0>: [[<minecraft:log:0>]] },
	planks_spruce : { <minecraft:planks:1>: [[<minecraft:log:1>]] },
	planks_birch : { <minecraft:planks:2>: [[<minecraft:log:2>]] },
	planks_jungle : { <minecraft:planks:3>: [[<minecraft:log:3>]] },
	planks_accacia : { <minecraft:planks:4>: [[<minecraft:log2:0>]] },
	planks_darkoak : { <minecraft:planks:5>: [[<minecraft:log2:1>]] }
};

// === Vanilla Remove All Occurences ===

static replaceAllOccurences as IIngredient[][IIngredient[]] = {
//  [<IIngredient:toReplace>]: [<IIngredient:replaceWith>]
    [<minecraft:stick>]: [<minecraft:stone>]
};

static replaceAllOccurencesAny as IIngredient[][IIngredient[]] = {
//  [<IIngredient:toReplace>]: [<IIngredient:replaceWith>]
    [<ore:ingotGold>]: [<ore:blockGold>]
};

static replaceAllOccurencesSpecific as IIngredient[][IIngredient[]][IIngredient[]] = {
//  [<IIngredient:toReplace>]: { [<IIngredient:replaceWith>]: [<IIngredient:forOutput>] }
    [<ore:gemDiamond>]: { [<ore:blockDiamond>]: [<minecraft:diamond_sword>] }
};

if (performRemoveAll == true) {
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveAllVanillaFurnaceRecipes();
  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveAllVanillaGridRecipes();
}

if (performRemovals == true) {
//  scripts.Mods.Vanilla.speecker_VanillaRecipeUtil.processRemoveVanillaBrewingRecipe(removeVanillaBrewingRecipe);

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
