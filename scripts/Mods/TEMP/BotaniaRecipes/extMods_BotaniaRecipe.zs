#priority -99
//If packmode is installed you can set the mode for the script to be loaded with here
#packmode mode
//Defines what mods need to be available for the script to run. modDependeny must be the modID as string.
#modloaded crafttweaker modtweaker botania modDependency

/*
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains statics for mod compatibility with all types of Recipes for Botania.
  Use this to customize Recipes for Botania with Input(s), Ingerdient(s), Output(s)
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

// === Lexica Botania ===
  //  === Pages ===

  static removeBotaniaLexicaPage as string[string] = {
  //  intPage: "entry",
  };
  static addBotaniaLexicaPageBrew as string[][string][IIngredient[][][]] = {
  //  [[[<IIngredient:recipe>]]]: {intPage: ["name", "entry", "brew", "bottomText"]},
  };

  static addBotaniaLexicaPageCrafting as string[string[]] = {
  //  ["name", "entry", "recipeName"]: intPage,
  };

  static addBotaniaLexicaPageElven as string[][string][IItemStack[]][IIngredient[][][]] = {
  //  [[[<IIngredient:ingrediedent_n>], [<IIngredient:ingrediedent_n>]]]: {<IItemStack:output>: {intPage: ["name", "entry"]}},
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
/* Not yet fully implemented
  static addBotaniaLexicaPageInfusion as string[][string][IItemStack][IIngredient][string[]] = {
  //  [intMana]: {[[[<IIngredient:input_n0>], [<IIngredient:input_nX>]]]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPageAlchemy as string[][string][IItemStack[]][IIngredient[][][]][string[]] = {
  //  [intMana]: {[[[<IIngredient:input_n>], [<IIngredient:input_n>]]]: {[<IItemStack:output_n>]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPageConjuration as string[][string][IItemStack[][]][IIngredient[][][]][string[]] = {
  //  [intMana]: {[[[<IIngredient:input_n>], [<IIngredient:input_n>]]]: {[[<IItemStack:output_n>]]: {intPage: ["name", "entry"]}}},
  };

  static addBotaniaLexicaPagePetal as string[][string][IItemStack[][]][IIngredient[][][]] = {
  //  [[[<IIngredient:input_n>], [<IIngredient:input_n>]]]: {[[<IItemStack:output_n>]]: {intPage: ["name", "entry"]}},
  };

  static addBotaniaLexicaPageRune as string[][string][IItemStack[][]][IIngredient[][][]][string[]] = {
  //  [intMana]: {[[[<IIngredient:input_n>], [<IIngredient:input_n>]]]: {[[<IItemStack:output_n>]]: {intPage: ["name", "entry"]}}},
  };
*/

  static addBotaniaLexicaPageText as string[][string] = {
  //  intPage: ["name", "entry"],
  };

  //  === Entries ===

  static removeBotaniaLexicaEntry as string[] = [
  //  "entry",
  ];

  static addBotaniaLexicaEntry as string[][IItemStack[]] = {
  //  <IItemStack:stack>: ["entry", "category"],
  };

  //  === Categories ===

  static removeBotaniaLexicaCategory as string[] = [
    //  "name",
  ];

  static addBotaniaLexicaCategory as string[] = [
    //  "name",
  ];

  static setBotaniaLexicaCategory as string[string] = {
    //  "name": "icon",
  };

  //  === Recipe Mapping ===

  static removeBotaniaLexicaRecipeMapping as IItemStack[] = [
  //  <IItemStack:removal>,
  ];

  static addBotaniaLexicaRecipeMapping as IItemStack[string][string] = {
  //  intPage: {"entry": <IItemStack:stack>},
  };
  
// === Brew ===

static removeBotaniaBrew as string[] = [
//  "brewName",
//  "absorption" //Example
];

static addBotaniaBrew as IIngredient[][string] = {
//  "brewName": [<IIngredient:input_n>],
//  "speed": [<minecraft:nether_wart>, <minecraft:reeds>, <minecraft:redstone>] //Example
};

// === Elven Trade ===

static removeBotaniaElvenTrade as IIngredient[] = [
//  <IIngredient:input>,
];

static addBotaniaElvenTrade as IIngredient[][IIngredient[]] = {
// [<IIngredient:output_n>]: [<IIngredient:input_n>],
  //Terrasteel Block, Terrasteel Block: Elementium Block
//  [<botania:storage:1>, <botania:storage:1>]: [<botania:storage:2>] //Example
};

// === Mana Infusion ===

static removeBotaniaManaInfusion as IIngredient[] = [
//    <IIngredient:output>,
//    <IIngredient:output>*optAmount,
];

static addBotaniaManaInfusion as IItemStack[IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
};

static addBotaniaManaInfusionAlchemy as IItemStack[IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
//  5000: {[<ore:stone>]: <minecraft:gold_ore>} //Example
};

static addBotaniaManaInfusionConjuration as IItemStack[IIngredient[]][string] = {
//  intMana: {[<IIngredient:input>]: <IItemStack:output>},
//  1000: {[<minecraft:stone>]: <minecraft:stone>} //Example
};

// === Orechid ===

static removeBotaniaOrechid as IOreDictEntry[] = [
//  <IOreDictEntry:entry>,
//  <ore:oreGold> //Example
];

static addBotaniaOrechid as string[string] = {
//  "oreDict": intWeight,
};

// === Orechid Ignem ===

static removeBotaniaOrechidIgnem as IOreDictEntry[] = [
//  <IOreDictEntry:entry>,
//  <ore:oreGold> //Example
];

static removeBotaniaOrechidIgnemSimple as string[] = [
//  "oreDict",
//  "oreGold" // Example
];

static addBotaniaOrechidIgnem as IOreDictEntry[string] = {
//  intMana: <IOreDict:entry>,
//  500: <ore:logWood>  //Example
};

static addBotaniaOrechidIgnemSimple as string[string] = {
//  intMana: "oreDict",
//  500: "logWood"  // Example
};

// === Petal Apothecary ===

static removeBotaniaPetalApothecaryByStack as IItemStack[] = [
//  <IItemStack:stack>,
];

static removeBotaniaPetalApothecaryByName as string[] = [
//  "flowerName",
];

static addBotaniaPetalApothecary as IItemStack[IIngredient[]] = {
//  [<IIngredient:ingredient_n>]: <IItemStack:output>,
//  [<ore:petalLime>, <ore:petalLime>, <ore:petalLime>]: <minecraft:melon>  // Example
};

static addBotaniaPetalApothecarySimple as string[IIngredient[]] = {
//  [<IIngredient:input_n>]: "flowerName",
//  [<ore:petalLime>, <ore:petalLime>, <ore:petalLime>, <ore:petalRed>]: "daybloom" // Example
};

// === Pure Daisy ===

static removeBotaniaPureDaisy as IIngredient[] = [
//  <IIngredient:input>,
//  <minecraft:obsidian>  // Example
];

static addBotaniaPureDaisy as IIngredient[IItemStack] = {
//  <IItemStack:output>: <IIngredient:input>,
//  <minecraft:grass>: <minecraft:dirt>  // Example
};

static addBotaniaPureDaisyTimed as IIngredient[IItemStack][string] = {
//  intMana: {<IItemStack:output>: <iIngredient:input>},
//  200: {<minecraft:grass>: <minecraft:planks>},
};

// === Rune Altar ===

static removeBotaniaRuneAltar as IIngredient[] = [
//  <IIngredient:removal>,
];

static addBotaniaRuneAltar as string[IIngredient[]][IItemStack] = {
//  <IItemStack:output>: {[<IIngredient:input_n>]: intMana},
};

//  ====== Util Callers ======

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
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaPetalApothecaryByStack(removeBotaniaPetalApothecaryByStack);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaPetalApothecaryByName(removeBotaniaPetalApothecaryByName);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaPureDaisy(removeBotaniaPureDaisy);
  scripts.Mods.Botania.speecker_BotaniaUtil.processRemoveBotaniaRuneAltar(removeBotaniaRuneAltar);
}

//  Recipes in this script will only be added if the conditions below are met to have the funtions being called.
//  This way we can prevent dubplicate or mulitple recipes for the same ouput if there is more than one mod installed a recipe is available for.
if (modcheck_MODa == true && modcheck_MODna != true) {
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageBrew(addBotaniaLexicaPageBrew);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageCrafting(addBotaniaLexicaPageCrafting);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageElven(addBotaniaLexicaPageElven);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageEntity(addBotaniaLexicaPageEntity);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageImage(addBotaniaLexicaPageImage);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageLore(addBotaniaLexicaPageLore);
  /*
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageInfusion(addBotaniaLexicaPageInfusion);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageAlchemy(addBotaniaLexicaPageAlchemy);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageConjuration(addBotaniaLexicaPageConjuration);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPagePetal(addBotaniaLexicaPagePetal);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageRune(addBotaniaLexicaPageRune);
  */
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaPageText(addBotaniaLexicaPageText);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaEntry(addBotaniaLexicaEntry);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaCategory(addBotaniaLexicaCategory);
  scripts.Mods.Botania.speecker_BotaniaUtil.processSetBotaniaLexicaCategory(setBotaniaLexicaCategory);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaLexicaRecipeMapping(addBotaniaLexicaRecipeMapping);
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
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaPureDaisyTimed(addBotaniaPureDaisyTimed);
  scripts.Mods.Botania.speecker_BotaniaUtil.processAddBotaniaRuneAltar(addBotaniaRuneAltar);
}
