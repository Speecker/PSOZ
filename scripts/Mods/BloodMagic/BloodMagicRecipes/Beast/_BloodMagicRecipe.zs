#priority -99
#packmode mythic beast
#modloaded crafttweaker modtweaker bloodmagic

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for ModDependeny.
  Use this to customize Recipes for ModDependeny with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

static author as string = "speecker";
static mode as string = "beast";
static modIntern as string = "bloodmagic";
static modExtern as string = "bloodmagic";

// === Alchemy Array ===

static removeBloodMagicAlchemyArray as IItemStack[][] = [
//  [<IItemStack:input>, <IItemStack:catalyst>],
];

static addBloodMagicAlchemyArray as IItemStack[][] = [
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>],
];

static addBloodMagicAlchemyArrayTextured as string[IItemStack[]] = {
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>]: @Optional string_textureLocation,
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>]: "bloodmagic:textures/models/AlchemyArray/LightSigil.png",
};

// === Alchemy Table ===

static removeBloodMagicAlchemyTable as IIngredient[][][] = [
//  NOTE: Inputs has a max size of 6 and MUST be an IItemStack.
//  [[<IIngredient:input_n>]],
];

static removeBloodMagicAlchemyTablePotion as IItemStack[] = [
//  <IItemStack:input>,
];

static addBloodMagicAlchemyTable as string[][IIngredient[]][IItemStack] = {
//  NOTE: Inputs has a max size of 6 and MUST be an IItemStack.
//  <IItemStack:output>: { [<IItemStack:ingredient_n>]: [intSyphon, intTicks, intMinTier] },
};

// === Blood Altar ===

static removeBloodMagicBloodAltar as IItemStack[] = [
//  <IItemStack:input>,
];

static addBloodMagicBloodAltar as string[][IItemStack[]] = {
/*  NOTE:
To get the minimumTier, substract 1 from what JEI/the sigil tells you, so a T1 altar would require 0.
The syphon value is the amount of Life Essence to syphon from the Blood Altar over the course of the craft.
The consumeRate is how quickly the Life Essence is syphoned.
The drainRate is how quickly progress is lost if the Blood Altar runs out of Life Essence during the craft.
*/
//  [<IItemStack:output>, <IItemStack:input>]: [intMinimumTier, intSyphon, intConsumeRate, intDrainRate]
};

// === Tartaric Forge ===

static removeBloodMagicTartaricForge as IIngredient[][][] = [
//  NOTE: Ingredients has a max size of 4 and MUST be an IItemStack.
//  [[<IItemStack:ingredient_n>]],
];

static addBloodMagicTartaricForge as string[][IIngredient[][]][IItemStack] = {
//  NOTE: Inputs has a max size of 4 and MUST be an IItemStack.
//  <IItemStack:output>: { [[<IItemStack:input_n>]]: [doubleMinSouls, doubleSoulDrain] };
};

if (performRemoveAll == true) {
}

if (performRemovals == true) {
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processRemoveBloodMagicAlchemyArray(removeBloodMagicAlchemyArray);
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processRemoveBloodMagicAlchemyTable(removeBloodMagicAlchemyTable);
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processRemoveBloodMagicAlchemyTablePotion(removeBloodMagicAlchemyTablePotion);
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processRemoveBloodMagicBloodAltar(removeBloodMagicBloodAltar);
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processRemoveBloodMagicTartaricForge(removeBloodMagicTartaricForge);
}

scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicAlchemyArray(addBloodMagicAlchemyArray);
scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicAlchemyArrayTextured(addBloodMagicAlchemyArrayTextured);
scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicAlchemyTable(addBloodMagicAlchemyTable);
scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicBloodAltar(addBloodMagicBloodAltar);
scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicTartaricForge(addBloodMagicTartaricForge);
