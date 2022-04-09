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
  [<minecraft:redstone>, <bloodmagic:slate:3>]
];

static addBloodMagicAlchemyArray as IItemStack[][] = [
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>],
  [<minecraft:diamond>, <minecraft:stick>, <minecraft:grass>]
];

static addBloodMagicAlchemyArrayTextured as string[IItemStack[]] = {
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>]: @Optional string_textureLocation,
//  [<IItemStack:output>, <IItemStack:input>, <IItemStack:catalyst>]: "bloodmagic:textures/models/AlchemyArray/SIGILTEXTURE.png",
  [<minecraft:diamond>, <minecraft:stick>, <minecraft:grass>]: "bloodmagic:textures/models/AlchemyArrays/LightSigil.png"
};

// === Alchemy Table ===

static removeBloodMagicAlchemyTable as IIngredient[][][] = [
//  NOTE: Inputs has a max size of 6 and MUST be an IItemStack.
//  [[<IIngredient:input_n>]],
  [[<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>, <minecraft:dye:15>]]
];

static removeBloodMagicAlchemyTablePotion as IItemStack[] = [
//  <IItemStack:input>,
  <minecraft:ghast_tear>
];

static addBloodMagicAlchemyTable as string[][IIngredient[]][IItemStack] = {
//  NOTE: Inputs has a max size of 6 and MUST be an IItemStack.
//  <IItemStack:output>: { [<IItemStack:ingredient_n>]: [intSyphon, intTicks, intMinTier] },
  <minecraft:diamond>: { [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]: [20, 10, 0] }
};

// === Blood Altar ===

static removeBloodMagicBloodAltar as IItemStack[] = [
//  <IItemStack:input>,
  <minecraft:stone>, //example
  <minecraft:stone>,
  <minecraft:diamond>,
  <minecraft:iron_sword>
];

static addBloodMagicBloodAltar as string[][IItemStack[]] = {
/*  NOTE:
To get the minimumTier, substract 1 from what JEI/the sigil tells you, so a T1 altar would require 0.
The syphon value is the amount of Life Essence to syphon from the Blood Altar over the course of the craft.
The consumeRate is how quickly the Life Essence is syphoned.
The drainRate is how quickly progress is lost if the Blood Altar runs out of Life Essence during the craft.
*/
//  [<IItemStack:output>, <IItemStack:input>]: [intMinimumTier, intSyphon, intConsumeRate, intDrainRate]
  [<minecraft:glass>, <minecraft:stick>]: [0, 20, 30, 40], //Example
  [<mekanism:tierinstaller:1>, <mekanism:tierinstaller:0>]: [3, 300,30,60],
  [<mekanism:tierinstaller:3>, <mekanism:tierinstaller:2>]: [5, 600,60,120],
  [<bloodmagic:slate:0>, <lordcraft:inscription_tile>]: [0, 1000,30,60],
  [<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <lordcraft:runestone:113>]: [0, 2000,60,120],
  [<contenttweaker:omega_gem>, <bloodmagic:decorative_brick:2>]: [0, 200000,60,120],
  [<bloodmagic:dagger_of_sacrifice>, <armorplus:infused_lava_sword>]: [1, 3000,60,120],
  [<astralsorcery:blockcustomore:1>, <minecraft:iron_ore>]: [3, 5000,60,200]
};

// === Tartaric Forge ===

static removeBloodMagicTartaricForge as IIngredient[][][] = [
//  NOTE: Ingredients has a max size of 4 and MUST be an IItemStack.
//  [[<IItemStack:ingredient_n>]],
  [[<minecraft:ghast_tear>, <minecraft:feather>, <minecraft:feather>]]
];

static addBloodMagicTartaricForge as string[][IIngredient[][]][IItemStack] = {
//  NOTE: Inputs has a max size of 4 and MUST be an IItemStack.
//  <IItemStack:output>: { [[<IItemStack:input_n>]]: [doubleMinSouls, doubleSoulDrain] };
  <minecraft:diamond>: { [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]: [10, 10] }
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
