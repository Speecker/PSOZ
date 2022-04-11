#priority -99
#packmode mode
#modloaded crafttweaker modtweaker botania

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
static modIntern as string = "botania";
static modExtern as string = "botania";

// === Lexica Botania ===
  //  === Pages ===

  static removeBotaniaLexicaPage as string[string] = {
  //  intPage: "entry",
  };

  static addBotaniaLexicaPageBrew as string[][string][IIngredient[]] = {
  //  [[<IIngredient:recipe>]]: {intPage: ["name", "entry", "brew", "bottomText"]},
  };

  static addBotaniaLexicaPageCrafting as string[][string] = {
  //  ["name", "entry", "recipeName"]: intPage,
  };

  static addBotaniaLexicaPageElven as string[][][string[]][IItemStack[]][IIngredient[][]] = {
  //  [[<IIngredient:ingrediedent_n>], [<IIngredient:ingrediedent_n>]]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}},
  };

  static addBotaniaLexicaPageEntity as string[][string[]] = {
  //  [intPage, intSize]: ["name", "entry", "entity"],
  };

  static addBotaniaLexicaPageImage as string[][][string] = {
  //  intPage: ["name", "entry", "resource"],
  };

  static addBotaniaLexicaPageLore as string[][][string] = {
  //  intPage: ["name", "entry"],
  };

  static addBotaniaLexicaPageInfusion as string[][][string][IItemStack[]][IIngredient[][]][string[]] = {
  //  [intMana]: {[[<IIngredient:input_n0>],[<IIngredient:input_nX>]]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPageAlchemy as string[][][string][IItemStack[]][IIngredient[]][string[]] = {
  //  [intMana]: {[<IIngredient:input_n>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPageConjuration as string[][string][IItemStack[]][IIngredient[]][string[]] = {
  //  [intMana]: {[<IIngredient:input_n>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPagePetal as string[][string][IItemStack[]][IIngredient[][]] = {
  //  [<IIngredient:input_n>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}},
  };

  static addBotaniaLexicaPageRune as string[][string][IItemStack[]][IIngredient[][]][string[]] = {
  //  [intMana]: {[<IIngredient:input_n>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPageText as string[][string] = {
  //  intPage: ["name", "entry"],
  };

  //  === Entries ===

  static removeBotaniaLexicaEntry as string[] = [
  //  "entry",
  ];

  static addBotaniaLexicaEntry as string[][][IItemStack] = {
  //  <IItemStack:stack>: ["entry", "category"],
  };

  //  === Categories ===

  static removeBotaniaLexicaCategory as string[] = [
    //  "name",
  ];

  static addBotaniaLexicaCategory as string[] = [
    //  "name",
  ];

  static setBotaniaLexicaCategory as string[][string] = {
    //  "name": "icon",
  };

  //  === Recipe Mapping ===

  static removeBoaniaLexicaRecipeMapping as IItemStack[] = [
  //  <IItemStack:removal>,
  ];

  static addBotaniaLexicaRecipeMapping as IItemStack[][string][string] = {
  //  intPage: {"entry": <IItemStack:entry>},
  };
  
// === Brew ===

static removeBotaniaBrew as string[] = [
//  "brewName",
  "absorption" //Example
];

static addBotaniaBrew as IIngredient[][string] = {
//  "brewName": [<IIngredient:input_n>],
  "speed": [<minecraft:nether_wart>, <minecraft:reeds>, <minecraft:redstone>] //Example
};

// === Elven Trade ===

static removeBotaniaElvenTrade as IIngredient[][] = [
//  [<IIngredient:output_n]>,
  [<botania:dreamwood>] //Example
];

static addBotaniaElvenTrade as IIngredient[][IIngredient[]] = {
// [<IIngredient:input_n>]: [<IIngredient:output_n>],
  [<minecraft:iron_ingot>]: [<minecraft:dirt>, <minecraft:grass>] //Example
};

// === Mana Infusion ===

static removeBotaniaManaInfusion as IIngredient[] = [
//    <IIngredient:output>,
//    <IIngredient:output>*optAmount,
  <minecraft:leather>, //Example
  <minecraft:redstone>*2 //Example
];

static addBotaniaManaInfusion as IItemStack[][IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
  1000: {[<ore:stone>]: <minecraft:grass>} //Example
};

static addBotaniaManaInfusionAlchemy as IItemStack[][IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
  5000: {[<ore:stone>]: <minecraft:gold_ore>} //Example
};

static addBotaniaManaInfusionConjuration as IItemStack[][IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
  1000: {[<minecraft:stone>]: <minecraft:stone>} //Example
};

// === Orechid ===

static removeBotaniaOrechid as IOreDictEntry[] = [
//  <IOreDictEntry:entry>,
  <ore:oreGold> //Example
];

static addBotaniaOrechid as string[] = [
//  "oreDict",
  "oreGold" //Example
];

// === Orechid Ignem ===

static removeBotaniaOrechidIgnem as IOreDictEntry[] = [
//  <IOreDictEntry:entry>,
  <ore:oreGold> //Example
];

static removeBotaniaOrechidIgnemSimple as string[] = [
//  "oreGold",
  "oreGold" // Example
];

static addBotaniaOrechidIgnem as IOreDictEntry[][string] = {
//  500: <ore:logWood>,
  500: <ore:logWood>  //Example
};

static addBotaniaOrechidIgnemSimple as string[][string] = {
//  500: "logWood",
  500: "logWood"  // Example
};

// === Petal Apothecary ===

static removeBotaniaPetalApothecaryByStack as IItemStack[] = [
//  <minecraft:melon>,
  <minecraft:melon>  // Example
];

static removeBotaniaPetalApothecaryByName as string[] = [
//  "daybloom",
  "daybloom"  // Example
];

static addBotaniaPetalApothecary as IItemStack[][IIngredient[]] = {
//  [<ore:petalLime>, <ore:petalLime>, <ore:petalLime>]: <minecraft:melon>,
  [<ore:petalLime>, <ore:petalLime>, <ore:petalLime>]: <minecraft:melon>  // Example
};

static addBotaniaPetalApothecarySimple as string[][IIngredient[]] = {
//  [<ore:petalLime>, <ore:petalLime>, <ore:petalLime>, <ore:petalRed>]: "daybloom",
  [<ore:petalLime>, <ore:petalLime>, <ore:petalLime>, <ore:petalRed>]: "daybloom" // Example
};

// === Pure Daisy ===

static removeBotaniaPureDaisy as IIngredient[] = [
//  <minecraft:obsidian>,
  <minecraft:obsidian>  // Example
];

static addBotaniaPureDaisy as IIngredient[][IItemStack] = {
//  <minecraft:grass>: <minecraft:dirt>,
  <minecraft:grass>: <minecraft:dirt>  // Example
};

static addBotaniaPureDaisyTimed as IIngredient[][IItemStack][string] = {
//  200: {<minecraft:grass>: <minecraft:planks>},
  200: {<minecraft:grass>: <minecraft:planks>}  // Example
};

// === Rune Altar ===

static removeBotaniaRuneAltar as IIngredient[] = [
//  <Botania:rune>,
  <botania:rune>  // Example
];

static addBotaniaRuneAltar as string[][IIngredient[]][IItemStack] = {
//  <IItemStack:output>: {[<IIngredient:input_n>]: intMana},
  <minecraft:planks>: {[<minecraft:grass>, <minecraft:dirt>]: 200}  // Example
};

if (performRemoveAll == true) {
}

if (performRemovals == true) {
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaLexicaPage(removeBotaniaLexicaPage);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaLexicaEntry(removeBotaniaLexicaEntry);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaLexicaCategory(removeBotaniaLexicaCategory);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaLexicaRecipeMapping(removeBotaniaLexicaRecipeMapping);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaBrew(removeBotaniaBrew);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaElvenTrade(removeBotaniaElvenTrade);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaManaInfusion(removeBotaniaManaInfusion);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaOrechid(removeBotaniaOrechid);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaOrechidIgnem(removeBotaniaOrechidIgnem);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaOrechidIgnemSimple(removeBotaniaOrechidIgnemSimple);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaPetalApothecary(removeBotaniaPetalApothecary);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaPetalApothecarySimple(removeBotaniaPetalApothecarySimple);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaPureDaisy(removeBotaniaPureDaisy);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaRuneAltar(removeBotaniaRuneAltar);
}

scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPage(addBotaniaLexicaPage);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageBrew(addBotaniaLexicaPageBrew);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageCrafting(addBotaniaLexicaPageCrafting);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageElven(addBotaniaLexicaPageElven);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageEntitiy(addBotaniaLexicaPageEntitiy);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageImage(addBotaniaLexicaPageImage);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageLore(addBotaniaLexicaPageLore);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageInfusion(addBotaniaLexicaPageInfusion);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageAlchemy(addBotaniaLexicaPageAlchemy);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageConjuration(addBotaniaLexicaPageConjuration);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPagePetal(addBotaniaLexicaPagePetal);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageRune(addBotaniaLexicaPageRune);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageText(addBotaniaLexicaPageText);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaEntry(addBotaniaLexicaEntry);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaCategory(addBotaniaLexicaCategory);
scripts.Mods.Botania.speecker_BotaniaUtil.processSetBotaniaLexicaCategory(setBotaniaLexicaCategory);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaBrew(addBotaniaBrew);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaElvenTrade(addBotaniaElvenTrade);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaManaInfusion(addBotaniaManaInfusion);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaManaInfusionAlchemy(addBotaniaManaInfusionAlchemy);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaManaInfusionConjuration(addBotaniaManaInfusionConjuration);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaOrechid(addBotaniaOrechid);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaOrechidIgnem(addBotaniaOrechidIgnem);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaOrechidIgnemSimple(addBotaniaOrechidIgnemSimple);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaPetalApothecary(addBotaniaPetalApothecary);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaPetalApothecarySimple(addBotaniaPetalApothecarySimple);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaPureDaisy(addBotaniaPureDaisy);
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaRuneAltar(addBotaniaRuneAltar);
