#priority -99
//If packmode is installed you can set the mode for the script to be loaded with here
#packmode mode
//Defines what mods need to be available for the script to run. modDependeny must be the modID as string.
#modloaded crafttweaker modtweaker botania modDependency

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for ModDependeny.
  Use this to customize Recipes for ModDependeny with Input(s), Ingerdient(s), Output(s)
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

// === Alchemy Array ===

static removeBloodMagicAlchemyArray as IItemStack[][] = [
//  [<IItemStack:input>, <IItemStack:catalyst>],
];

static addBloodMagicAlchemyArray as IItemStack[][] = [
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>],
];

static addBloodMagicAlchemyArrayTextured as string[IItemStack[]] = {
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>]: @Optional string_textureLocation,
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>]: "bloodmagic:textures/models/AlchemyArray/SIGILTEXTURE.png",
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

//  Recipes in this script will only be added if the conditions below are met to have the funtions being called.
//  This way we can prevent dubplicate or mulitple recipes for the same ouput if there is more than one mod installed a recipe is available for.
if (modcheck_MODa == true && modcheck_MODna != true) {
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicAlchemyArray(addBloodMagicAlchemyArray);
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicAlchemyArrayTextured(addBloodMagicAlchemyArrayTextured);
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicAlchemyTable(addBloodMagicAlchemyTable);
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicBloodAltar(addBloodMagicBloodAltar);
  scripts.Mods.BloodMagic.speecker_BloodMagicUtil.processAddBloodMagicTartaricForge(addBloodMagicTartaricForge);
}
