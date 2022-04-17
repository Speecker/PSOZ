#priority -99
//If packmode is installed you can set the mode for the script to be loaded with here
#packmode mode
//Defines what mods need to be available for the script to run. modDependeny must be the modID as string.
#modloaded crafttweaker modtweaker botania modDependency

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for Actually Additions Machines.
  Use this to customize Recipes for Actually Additions Machines with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
  NOTE: ModTweaker has to be installed for this Script to work and customize Actually Additions Machine Recipes !
  --------------------------------------------------------------------------------------------------------------------
*/

//Class Importers
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

// The following 5 statics are optional and are just a reference to stay organized.
static author as string = "author"; //The Author of the Recipe(s) in this script file.
static mode as string = "mode"; //If packmode is installed put the mode for the script to be loaded with here as well for better recipe naming.
static modMain as string = "modMain"; //The Mod the output is from.
static recipeOutput as string = "output"; //The Ouput of the Recipe(s)
static modDependencies as string = "modDependencies"; //All Mods that need to be available for the ingredients to be found. For multiple entries use "_" as seperator

// === Atomic Reconstructor ===

static removeActuallyAdditionsAtomicReconstructorRecipe as IItemStack[] = [
//  <IItemStack:removal>,
];

static addActuallyAdditionsAtomicReconstructorRecipe as IItemStack[][string] = {
//  Opt_intEnergy: [<IItemStack:input>, <IItemStack:ouput>],
};

// === Ball of Fur ===

static removeActuallyAdditionsBallOfFurRecipe as IItemStack[] = [
//  <IItemStack:removal>,
];

static addActuallyAdditionsBallOfFurRecipe as string[IItemStack] = {
//  <IItemStack:output>: intChance,
};

// === Compost ===

static removeActuallyAdditionsCompostRecipe as IItemStack[] = [
//  <IItemStack:removal>,
];

static addActuallyAdditionsCompostRecipe as IItemStack[][] = [
// Note: outputDisplay and inputDisplay sets the Block Texture used to be shown inside the Compost Bin
//  [<IItemStack:output>, <IItemStack:outputDisplay>, <IItemStack:input>, <IItemStack:inputDisplay>],
];

// === Crusher ===

static removeActuallyAdditionsCrusherRecipe as IItemStack[] = [
//  <IItemStack:removal>,
];

static addActuallyAdditionsCrusherRecipe as IItemStack[][] = [
//  [<IItemStack:input>, <IItemStack:output>],
];

static addActuallyAdditionsCrusherRecipeSecondary as string[IItemStack[]] = {
//  [<IItemStack:input>, <IItemStack:output>, <IItemStack:outputSecondary>]: intChanceSecondary,
};

// === Empowerer ===

static removeActuallyAdditionsEmpowererRecipe as IItemStack[] = [
//  <IItemStack:removal>,
];

static addActuallyAdditionsEmpowererRecipe as string[][IIngredient[]][IItemStack] = {
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: [intEnergyPerStand, intTime] },
};

static addActuallyAdditionsEmpowererRecipeColoured as string[][string[]][IIngredient[]][IItemStack] = {
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: { [intEnergyPerStand, intTime]: [floatColorArray] }},
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: { [intEnergyPerStand, intTime]: ["0.5", "0.3", "0.2"] }},
};

// === Mining Lens ===

static removeActuallyAdditionsMiningLensOverworld as IOreDictEntry[] = [
//  <IOreDictEntry:removal>,
];

static removeActuallyAdditionsMiningLensNether as IOreDictEntry[] = [
//  <IOreDictEntry:removal>,
];

static addActuallyAdditionsMiningLensOverworld as string[IOreDictEntry[]] = {
//  [<IOreDictEntry:addition>]: int_weight,
};

static addActuallyAdditionsMiningLensNether as string[IOreDictEntry[]] = {
//  [<IOreDictEntry:addition>]: int_weight,
};

// === Oil Generator ===

static removeActuallyAdditionsOilGenerator as ILiquidStack[] = [
//  <ILiquidStack:fluid>,
];

static addActuallyAdditionsOilGenerator as string[ILiquidStack[]] = {
//  [<ILiquidStack:fluid>]: int_genAmount,
};

static addActuallyAdditionsOilGeneratorTimed as string[string][ILiquidStack[]] = {
//  [<ILiquidStack:fluid>]: { int_genAmount: int_genTime },
};

// === Tressure Chest ===

static removeActuallyAdditionsTresureChest as IItemStack[] = [
//  <IItemStack:removal>,
];

static addActuallyAdditionsTresureChest as string[string][string][IItemStack[]] = {
//  [<minecraft:dirt>]: { 50: { 1: 64 } }
};

if (performRemoveAll == true) {
}

if (performRemovals == true) {
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsAtomicReconstructorRecipe(removeActuallyAdditionsAtomicReconstructorRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsBallOfFurRecipe(removeActuallyAdditionsBallOfFurRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsCompostRecipe(removeActuallyAdditionsCompostRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsCrusherRecipe(removeActuallyAdditionsCrusherRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsEmpowererRecipe(removeActuallyAdditionsEmpowererRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsMiningLensOverworld(removeActuallyAdditionsMiningLensOverworld);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsMiningLensNether(removeActuallyAdditionsMiningLensNether);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsOilGenerator(removeActuallyAdditionsOilGenerator);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsTresureChest(removeActuallyAdditionsTresureChest);
}

//  Recipes in this script will only be added if the conditions below are met to have the funtions being called.
//  This way we can prevent dubplicate or mulitple recipes for the same ouput if there is more than one mod installed a recipe is available for.
if (modcheck_MODa == true && modcheck_MODna != true) {
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsAtomicReconstructorRecipe(addActuallyAdditionsAtomicReconstructorRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsBallOfFurRecipe(addActuallyAdditionsBallOfFurRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsCompostRecipe(addActuallyAdditionsCompostRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsCrusherRecipe(addActuallyAdditionsCrusherRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsCrusherRecipeSecondary(addActuallyAdditionsCrusherRecipeSecondary);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsEmpowererRecipe(addActuallyAdditionsEmpowererRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsEmpowererRecipeColoured(addActuallyAdditionsEmpowererRecipeColoured);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsMiningLensOverworld(addActuallyAdditionsMiningLensOverworld);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsMiningLensNether(addActuallyAdditionsMiningLensNether);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsOilGenerator(addActuallyAdditionsOilGenerator);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsOilGeneratorTimed(addActuallyAdditionsOilGeneratorTimed);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsTresureChest(addActuallyAdditionsTresureChest);
}
