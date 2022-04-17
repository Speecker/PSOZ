#priority -99
#packmode mythic beast
#modloaded crafttweaker modtweaker actuallyadditions

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

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

static author as string = "speecker";
static mode as string = "beast";
static modIntern as string = "actuallyadditions";
static modExtern as string = "actuallyadditions";

// === Atomic Reconstructor ===

static removeActuallyAdditionsAtomicReconstructorRecipe as IItemStack[] = [
//  <IItemStack:removal>,
  <minecraft:coal>
];

static addActuallyAdditionsAtomicReconstructorRecipe as IItemStack[][string] = {
//  Opt_intEnergy: [<IItemStack:input>, <IItemStack:ouput>],
  1000: [<minecraft:coal:1>, <minecraft:fire_charge>]
};

// === Ball of Fur ===

static removeActuallyAdditionsBallOfFurRecipe as IItemStack[] = [
//  <IItemStack:removal>,
  <minecraft:coal>
];

static addActuallyAdditionsBallOfFurRecipe as string[IItemStack] = {
//  <IItemStack:output>: intChance,
  <minecraft:string>: 5
};

// === Compost ===

static removeActuallyAdditionsCompostRecipe as IItemStack[] = [
//  <IItemStack:removal>,
  <actuallyadditions:item_canola_seed>
];

static addActuallyAdditionsCompostRecipe as IItemStack[][] = [
// Note: outputDisplay and inputDisplay sets the Block Texture used to be shown inside the Compost Bin
//  [<IItemStack:output>, <IItemStack:outputDisplay>, <IItemStack:input>, <IItemStack:inputDisplay>],
  [<minecraft:dirt>, <minecraft:dirt>, <minecraft:sugar>, <minecraft:snow>]
];

// === Crusher ===

static removeActuallyAdditionsCrusherRecipe as IItemStack[] = [
//  <IItemStack:removal>,
  <minecraft:gold_ore>
];

static addActuallyAdditionsCrusherRecipe as IItemStack[][] = [
//  [<IItemStack:input>, <IItemStack:output>]
  [<minecraft:iron_ore>, <minecraft:iron_ingot>]
];

static addActuallyAdditionsCrusherRecipeSecondary as string[IItemStack[]] = {
//  [<IItemStack:input>, <IItemStack:output>, <IItemStack:outputSecondary>]: intChanceSecondary,
  [<minecraft:iron_ore>, <minecraft:iron_ingot>, <minecraft:stone>]: 50
};

// === Empowerer ===

static removeActuallyAdditionsEmpowererRecipe as IItemStack[] = [
//  <IItemStack:removal>,
];

static addActuallyAdditionsEmpowererRecipe as string[][IIngredient[]][IItemStack] = {
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: [intEnergyPerStand, intTime] },
  <minecraft:iron_ingot>: { [<minecraft:leaves>, <ore:dustRedstone>|<minecraft:redstone>, <ore:dustRedstone>|<minecraft:redstone>, <ore:dustRedstone>|<minecraft:redstone>, <ore:dustRedstone>|<minecraft:redstone>]: [500, 100] }
};

static addActuallyAdditionsEmpowererRecipeColoured as string[][string[]][IIngredient[]][IItemStack] = {
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: { [intEnergyPerStand, intTime]: [floatColorArray] }},
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: { [intEnergyPerStand, intTime]: ["0.5", "0.3", "0.2"] }},
  <minecraft:iron_ingot>: { [<minecraft:leaves>, <ore:dustRedstone>|<minecraft:redstone>, <ore:dustRedstone>|<minecraft:redstone>, <ore:dustRedstone>|<minecraft:redstone>, <ore:dustRedstone>|<minecraft:redstone>]: { [500, 100]: ["1.0", "0.1", "0.1"] }}
};

// === Mining Lens ===

static removeActuallyAdditionsMiningLensOverworld as IOreDictEntry[] = [
//  <IOreDictEntry:removal>,
  <ore:oreIron>
];

static removeActuallyAdditionsMiningLensNether as IOreDictEntry[] = [
//  <IOreDictEntry:removal>,
  <ore:oreGold>
];

static addActuallyAdditionsMiningLensOverworld as string[IOreDictEntry[]] = {
//  [<IOreDictEntry:addition>]: int_weight,
  [<ore:oreIron>]: 2
};

static addActuallyAdditionsMiningLensNether as string[IOreDictEntry[]] = {
//  [<IOreDictEntry:addition>]: int_weight,
  [<ore:oreGold>]: 5
};

// === Oil Generator ===

static removeActuallyAdditionsOilGenerator as ILiquidStack[] = [
//  <ILiquidStack:fluid>,
  <liquid:water>
];

static addActuallyAdditionsOilGenerator as string[ILiquidStack[]] = {
//  [<ILiquidStack:fluid>]: int_genAmount,
  [<liquid:water>]: 100
};

static addActuallyAdditionsOilGeneratorTimed as string[string][ILiquidStack[]] = {
//  [<ILiquidStack:fluid>]: { int_genAmount: int_genTime },
  [<liquid:water>]: { 1000: 10 }
};

// === Tressure Chest ===

static removeActuallyAdditionsTresureChest as IItemStack[] = [
//  <IItemStack:removal>,
  <minecraft:gold_nugget>
];

static addActuallyAdditionsTresureChest as string[string][string][IItemStack[]] = {
//  [<minecraft:dirt>]: { 50: { 1: 64 } }
  [<minecraft:dirt>]: { 50: { 1: 64 } }
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
