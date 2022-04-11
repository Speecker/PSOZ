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

  static addBotaniaLexicaPageElven as string[][string][IItemStack[]][IIngredient[][]] = {
  //  [[<IIngredient:ingrediedent_n>][<IIngredient:ingrediedent_n>]]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}},
  };

  static addBotaniaLexicaPageEntity as string[][string[]] = {
  //  [intPage, intSize]: ["name", "entry", "entity"],
  };

  static addBotaniaLexicaPageImage as string[][string] = {
  //  intPage: ["name", "entry", "resource"],
  };

  static addBotaniaLexicaPageLore as string[][string] = {
  //  intPage: ["name", "entry"],
  };

  static addBotaniaLexicaPageInfusion as sring[][string][IItemStack[]][IIngredient[][]][string[]] = {
  //  [intMana]: {[<IIngredient:inputs>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPageAlchemy as string[][string][IItemStack[]][IIngredient[]][string[]] = {
  //  [intMana]: {[<IIngredient:input_n>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPageConjuration as string[][string][IItemStack[]][IIngredient[]][string[]] = {
  //  [intMana]: {[<IIngredient:input_n>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPagePetal as string[][string][IItemStack[][IIngredient[][]] = {
  //  [<IIngredient:input_n>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}},
  };

  static addBotaniaLexicaPageRune as string[][string][IItemStack[]][IIngredient[][]][string[]] = {
  //  [intMana]: {[<IIngredient:input_n>]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPageText as string[][string] = {
  //  intPage: ["name", "entry"],
  };

  //  === Entries ===

  static removeBotaniaLexicaEntry as string = [
  //  "entry",
  ];

  static addBotaniaLexicaEntry as string[][IItemStack] = {
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

  static addBotaniaLexicaRecipeMapping as IItemStack[string][string] = {
  //  intPage: {"entry": <IItemStack:entry>},
  }
  
// === Brew ===

static removeBotaniaBrew as string[] = [
//  "brewName",
  "absorption"
];

static addBotaniaBrew as IIngredient[][string] = {
//  "brewName": [<IIngredient:input_n>],
  "speed": [<minecraft:nether_wart>, <minecraft:reeds>, <minecraft:redstone>]
};

// === Elven Trade ===

static removeBotaniaElvenTrade as IIngredient[][] = [
//  [<IIngredient:output_n]>,
  [<botania:dreamwood>]
];

static addBotaniaElvenTrade as IIngredient[][IIngredient[]]) 
// [<IIngredient:input_n>]: [<IIngredient:output_n>],
  [<minecraft:iron_ingot>]: [<minecraft:dirt>, <minecraft:grass>]
};

if (performRemoveAll == true = {
};

// === Mana Infusion ===

static removeBotaniaManaInfusion as IIngredient[] = [
//    <IIngredient:output>,
//    <IIngredient:output>*optAmount,
  <minecraft:leather>,
  <minecraft:redstone>*2
];

static addBotaniaManaInfusion (map as IItemStack[IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
  1000: {[<ore:stone>]: <minecraft:grass>}
};

static addBotaniaManaInfusionAlchemy as IItemStack[IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
  5000: {[<ore:stone>]: <minecraft:gold_ore>}
};

static addBotaniaManaInfusionConjuration as IItemStack[IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
  1000: {[<minecraft:stone>]: <minecraft:stone>}
};

// === Orechid ===

static removeBotaniaOrechid as IOreDictEntry[] = [
//  <IOreDictEntry:entry>,
  <ore:oreGold>
];

static addBotaniaOrechid as string[] = [
//  "oreDict",
  "oreGold"
];

if (performRemovals == true = {
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaLexicaPage(removeBotaniaLexicaPage)
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaLexicaEntry(removeBotaniaLexicaEntry)
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaLexicaCategory(removeBotaniaLexicaCategory)
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaLexicaRecipeMapping(removeBotaniaLexicaRecipeMapping)
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaBrew(removeBotaniaBrew)
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaElvenTrade(removeBotaniaElvenTrade)
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaManaInfusion(removeBotaniaManaInfusion)
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaOrechid(removeBotaniaOrechid)
};

scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPage(addBotaniaLexicaPage)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageBrew(addBotaniaLexicaPageBrew)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageCrafting(addBotaniaLexicaPageCrafting)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageElven(addBotaniaLexicaPageElven)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageEntitiy(addBotaniaLexicaPageEntitiy)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageImage(addBotaniaLexicaPageImage)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageLore(addBotaniaLexicaPageLore)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageInfusion(addBotaniaLexicaPageInfusion)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageAlchemy(addBotaniaLexicaPageAlchemy)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageConjuration(addBotaniaLexicaPageConjuration)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPagePetal(addBotaniaLexicaPagePetal)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageRune(addBotaniaLexicaPageRune)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageText(addBotaniaLexicaPageText)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaEntry(addBotaniaLexicaEntry)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaCategory(addBotaniaLexicaCategory)
scripts.Mods.Botania.speecker_BotaniaUtil.processSetBotaniaLexicaCategory(setBotaniaLexicaCategory)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaBrew(addBotaniaBrew)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaElvenTrade(addBotaniaElvenTrade)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaManaInfusion(addBotaniaManaInfusion)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaManaInfusionAlchemy(addBotaniaManaInfusionAlchemy)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaManaInfusionConjuration(addBotaniaManaInfusionConjuration)
scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaOrechid(addBotaniaOrechid)
