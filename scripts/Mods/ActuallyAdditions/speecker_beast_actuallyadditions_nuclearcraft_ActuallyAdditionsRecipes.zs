#priority -99
#packmode mythic beast
#modloaded crafttweaker modtweaker actuallyadditions nuclearcraft

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

static author as string = "speecker";
static mode as string = "beast";
static modIntern as string = "actuallyadditions";
static modExtern as string = "nuclearcraft";

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
//  [<IItemStack:input>, <IItemStack:output>]
];

static addActuallyAdditionsCrusherRecipeSecondary as string[IItemStack[]] = {
//  [<IItemStack:input>, <IItemStack:output>, <IItemStack:outputSecondary>]: intChanceSecondary,
};

// === Empowerer ===

static removeActuallyAdditionsEmpowererRecipe as IItemStack[] = [
//  <IItemStack:removal>,
  <actuallyadditions:block_crystal_empowered:0>,
  <actuallyadditions:item_crystal_empowered:0>,
  <actuallyadditions:block_crystal_empowered:1>,
  <actuallyadditions:item_crystal_empowered:1>,
  <actuallyadditions:block_crystal_empowered:3>,
  <actuallyadditions:item_crystal_empowered:3>,
  <actuallyadditions:block_crystal_empowered:4>,
  <actuallyadditions:item_crystal_empowered:4>,
  <actuallyadditions:block_crystal_empowered:5>,
  <actuallyadditions:item_crystal_empowered:5>
];

static addActuallyAdditionsEmpowererRecipe as string[][IIngredient[]][IItemStack] = {
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: [intEnergyPerStand, intTime] },
};

static addActuallyAdditionsEmpowererRecipeColoured as string[][string[]][IIngredient[]][IItemStack] = {
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: { [intEnergyPerStand, intTime]: [floatColorArray] }},
//  <IItemStack:output>: { [<IIngredient:middleinput>, <IIngredient:modifier1>, <IIngredient:modifier2>, <IIngredient:modifier3>, <IIngredient:modifier4>]: { [intEnergyPerStand, intTime]: ["0.5", "0.3", "0.2"] }},
  <actuallyadditions:block_crystal_empowered:0>: { [<actuallyadditions:block_crystal:0>, <ore:ingotBrickNether>, <ore:dustRedstone>, <ore:ingotBrick>, <ore:gemRhodochrosite>|<nuclearcraft:gem:0>]: { [20000, 8]: ["0.1", "0.1", "0.1"] }},
  <actuallyadditions:item_crystal_empowered:0>: { [<actuallyadditions:item_crystal:0>, <ore:ingotBrickNether>, <ore:dustRedstone>, <ore:ingotBrick>, <ore:gemRhodochrosite>|<nuclearcraft:gem:0>]: { [20000, 8]: ["0.1", "0.1", "0.1"] }},
  <actuallyadditions:block_crystal_empowered:1>: { [<actuallyadditions:block_crystal:1>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemCarobbite>|<nuclearcraft:gem:4>]: { [20000, 8]: ["0.1", "0.1", "0.1"] }},
  <actuallyadditions:item_crystal_empowered:1>: { [<actuallyadditions:item_crystal:1>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemCarobbite>|<nuclearcraft:gem:4>]: { [20000, 8]: ["0.1", "0.1", "0.1"] }},
  <actuallyadditions:block_crystal_empowered:3>: { [<actuallyadditions:block_crystal:3>, <ore:charcoal>, <ore:flint>|<minecraft:flint>, <ore:stone>, <ore:itemSilicon>|<nuclearcraft:gem:6>]: { [20000, 8]: ["0.1", "0.1", "0.1"] }},
  <actuallyadditions:item_crystal_empowered:3>: { [<actuallyadditions:item_crystal:3>, <ore:charcoal>, <ore:flint>|<minecraft:flint>, <ore:stone>, <ore:itemSilicon>|<nuclearcraft:gem:6>]: { [20000, 8]: ["0.1", "0.1", "0.1"] }},
  <actuallyadditions:block_crystal_empowered:4>: { [<actuallyadditions:block_crystal:4>, <ore:gemBoronNitride>|<nuclearcraft:gem:1>, <ore:ingotBeryllium>, <ore:gemFluorite>|<nuclearcraft:gem:2>, <minecraft:vine>]: { [20000, 20]: ["0.7", "0.9", "0.8"] }},
  <actuallyadditions:item_crystal_empowered:4>: { [<actuallyadditions:item_crystal:4>, <ore:gemBoronNitride>|<nuclearcraft:gem:1>, <ore:ingotBeryllium>, <ore:gemFluorite>|<nuclearcraft:gem:2>, <minecraft:vine>]: { [20000, 20]: ["0.7", "0.9", "0.8"] }},
  <actuallyadditions:block_crystal_empowered:5>: { [<actuallyadditions:block_crystal:5>, <minecraft:snowball>, <minecraft:stone_button>, <ore:cobblestone>, <ore:gemBoronArsenide>|<nuclearcraft:gem:5>]: { [20000, 8]: ["0.1", "0.1", "0.1"] }},
  <actuallyadditions:item_crystal_empowered:5>: { [<actuallyadditions:item_crystal:5>, <minecraft:snowball>, <minecraft:stone_button>, <ore:cobblestone>, <ore:gemBoronArsenide>|<nuclearcraft:gem:5>]: { [20000, 8]: ["0.1", "0.1", "0.1"] }}
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
