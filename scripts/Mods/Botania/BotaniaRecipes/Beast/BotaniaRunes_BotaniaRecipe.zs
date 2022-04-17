#priority -99
#packmode beast
#modloaded crafttweaker modtweaker botania bloodmagic lordcraft

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for Botania.
  Use this to customize Recipes for Botania with Input(s), Ingerdient(s), Output(s)
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

static author as string = "speecker";
static mode as string = "beast";
static modMain as string = "botania";
static recipeOutput as string = "botania";
static modDependencies as string = "bloodmagic_lordcraft";

static addBotaniaRuneAltar as string[IIngredient[]][IItemStack] = {
//  <IItemStack:output>: {[<IIngredient:input_n>]: intMana},
  //fire
  <botania:rune:1>*2: {[<ore:powderMana>, <ore:ingotManasteel>, <ore:ingotBrickNether>, <ore:gunpowder>, <ore:cropNetherWart>, <bloodmagic:slate:0>, <lordcraft:runestone:213>]: 5200},
  //earth
  <botania:rune:2>*2: {[<ore:powderMana>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCoal>, <ore:listAllmushroom>, <bloodmagic:slate:0>, <lordcraft:runestone:212>]: 5200},
  //air
  <botania:rune:3>*2: {[<ore:powderMana>, <ore:ingotManasteel>, <ore:carpet>, <ore:feather>, <ore:string>, <bloodmagic:slate:0>, <lordcraft:runestone:214>]: 5200},
  //water
  <botania:rune>*2: {[<ore:powderMana>, <ore:ingotManasteel>, <minecraft:dye:15>, <ore:sugarcane>, <minecraft:fishing_rod>, <bloodmagic:slate:0>, <lordcraft:runestone:211>]: 5200},
  //mana
  <botania:rune:8>: {[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:manaPearl>, <bloodmagic:slate:0>, <lordcraft:runestone:215>, <lordcraft:runestone:216>]: 8000},
  //summer
  <botania:rune:5>: {[<ore:runeEarthB>, <ore:runeAirB>, <minecraft:sand>, <minecraft:sand>, <ore:slimeball>, <minecraft:melon>, <bloodmagic:slate:0>, <lordcraft:util:2>]: 8000},
  //autumn
  <botania:rune:6>: {[<ore:runeFireB>, <ore:runeAirB>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <minecraft:spider_eye>, <bloodmagic:slate:0>, <lordcraft:util:1>]: 8000},
  //winter
  <botania:rune:7>: {[<ore:runeWaterB>, <ore:runeEarthB>, <minecraft:snow>, <minecraft:snow>, <ore:blockWool>, <minecraft:cake>, <bloodmagic:slate:0>, <lordcraft:util:0>]: 8000},
  //spring
  <botania:rune:4>: {[<ore:runeWaterB>, <ore:runeFireB>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:cropWheat>, <bloodmagic:slate:0>, <lordcraft:util:3>]: 8000},
  //lust
  <botania:rune:9>: {[<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeSummerB>, <ore:runeAirB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>]: 12000},
  //gluttony
  <botania:rune:10>: {[<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeWinterB>, <ore:runeFireB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>]: 12000},
  //greed
  <botania:rune:11>: {[<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeSpringB>, <ore:runeWaterB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>]: 12000},
  //sloth
  <botania:rune:12>: {[<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeAutumnB>, <ore:runeAirB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>]: 12000},
  //wrath
  <botania:rune:13>: {[<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeWinterB>, <ore:runeEarthB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>]: 12000},
  //envy
  <botania:rune:14>: {[<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeWinterB>, <ore:runeWaterB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>]: 12000},
  //pride
  <botania:rune:15>: {[<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeSummerB>, <ore:runeFireB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>]: 12000}
};

if (modcheck_lordcraft == true) {
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaRuneAltar(addBotaniaRuneAltar);
}
