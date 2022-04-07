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
import crafttweaker.item.IOreDictEntry;

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
  <actuallyadditions:item_crystal_empowered:5>
];

static addActuallyAdditionsEmpowererRecipe as string[][IItemStack[]] = {
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:modifier1>, <IItemStack:modifier2>, <IItemStack:modifier3>, <IItemStack:modifier4>]: [intEnergyPerStand, intTime]
  [<minecraft:iron_ingot>, <minecraft:leaves>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]: [500, 100]
};

static addActuallyAdditionsEmpowererRecipeColoured as string[][string[]][IItemStack[]] = {
//  { [<IItemStack:output>, <IItemStack:input>, <IItemStack:modifier1>, <IItemStack:modifier2>, <IItemStack:modifier3>, <IItemStack:modifier4>]: [intEnergyPerStand, intTime] }: [floatColorArray],
//  { [<IItemStack:output>, <IItemStack:input>, <IItemStack:modifier1>, <IItemStack:modifier2>, <IItemStack:modifier3>, <IItemStack:modifier4>]: [intEnergyPerStand, intTime] }: ["0.5", "0.3", "0.2"],
  [<minecraft:iron_ingot>, <minecraft:leaves>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]: { [500, 100]: ["0.5", "0.3", "0.2"] }
};

// === Mining Lens ===
/*
static removeActuallyAdditionsMiningLensStone as IOreDictEntry[] = [
//  <IOreDictEntry:removal>,
  <ore:oreIron>
];

static removeActuallyAdditionsMiningLensNether as IOreDictEntry[] = [
//  <IOreDictEntry:removal>,
  <ore:oreGold>
];
*/
// === Oil Generator ===

// === Tressure Chest ===

if (performRemoveAll == true) {
}

if (performRemovals == true) {
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsAtomicReconstructorRecipe(removeActuallyAdditionsAtomicReconstructorRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsBallOfFurRecipe(removeActuallyAdditionsBallOfFurRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsCompostRecipe(removeActuallyAdditionsCompostRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsCrusherRecipe(removeActuallyAdditionsCrusherRecipe);
  scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processRemoveActuallyAdditionsEmpowererRecipe(removeActuallyAdditionsEmpowererRecipe);
}

scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsAtomicReconstructorRecipe(addActuallyAdditionsAtomicReconstructorRecipe);
scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsBallOfFurRecipe(addActuallyAdditionsBallOfFurRecipe);
scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsCompostRecipe(addActuallyAdditionsCompostRecipe);
scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsCrusherRecipe(addActuallyAdditionsCrusherRecipe);
scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsCrusherRecipeSecondary(addActuallyAdditionsCrusherRecipeSecondary);
scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsEmpowererRecipe(addActuallyAdditionsEmpowererRecipe);
scripts.Mods.ActuallyAdditions.speecker_ActuallyAdditionsUtil.processAddActuallyAdditionsEmpowererRecipeColoured(addActuallyAdditionsEmpowererRecipeColoured);
