#packmode mythic beast
#modloaded alchemistry

//#loader alchemistry

import mods.alchemistry.Atomizer;
import mods.alchemistry.Combiner;
import mods.alchemistry.Dissolver;
import mods.alchemistry.Electrolyzer;
import mods.alchemistry.Evaporator;
import mods.alchemistry.Liquifier;
import mods.alchemistry.Util;

//Local Values
//val carbon = Util.get("carbon");

// === Custom Elements ===
//Util.createElement(int atomicNumber, String name, String abbreviation, int red, int green, int blue);
//Util.createElement(150,"vibranium","Vrb", 70, 90, 250);

// === Custom Compunds ===
//Util.createCompound(int meta, String name, int red, int green, int blue, Object[][] components);
//Util.createCompound(1000, "vibranium sufide", 20, 69, 185,[["vibranium", 1],["sulfur", 3]]);


// === Atomizer ===
//Atomizer.addRecipe(IItemStack output, ILiquidStack input);
//Atomizer.addRecipe(<minecraft:redstone>,<liquid:beryllium>*500);

//Atomizer.removeRecipe(ILiquidStack input); //Will work regardless of quantity
//Atomizer.removeRecipe(<liquid:iron>);

//Atomizer.removeAllRecipes();

// === Combiner ===
//Combiner.addRecipe(IItemStack output, IItemstack[] input);
//Combiner.addRecipe(<minecraft:redstone>,[<alchemistry:element:5>,<alchemistry:element:5>,null,<alchemistry:element:5>]);

//Combiner.removeAllRecipes();

//GameStages Alchemistry Integrations
    //Combiner.addStagedRecipe(IItemStack output, IItemstack[] input, String stage);
    //For existing recipes
    //Combiner.setAsStaged(IItemStack output, String stage);

// === Dissolver ===
//Dissolver.addRecipe(IIngredient input, boolean relativeProbability, int rolls, Object[][] probabilityGroups);
//Dissolver.addRecipe(<minecraft:dye:9>, false, 5,[[10, <minecraft:stone>],[20, <minecraft:sand>,<minecraft:iron_ore>]]);

//Dissolver.removeRecipe(IIngredient input);
//Dissolver.removeRecipe(<minecraft:ender_pearl>);

//Dissolver.removeAllRecipes();

// === Electrolyzer ===
//Electrolyzer.addRecipe(ILiquidStack input, IItemStack electrolyte, int electrolyteConsumptionChance, IItemStack output1, IItemStack output2, @Nullable IItemStack output3, @Nullable int output3Chance, @Nullable IItemStack output4, @Nullable int output4Chance);
//Electrolyzer.addRecipe(<liquid:water>*400,<minecraft:stone>,10,<minecraft:ender_pearl>*2,<minecraft:sand>,null,0,null,0);

//Electrolyzer.removeRecipe(ILiquidStack input, IItemStack electrolyte);
//Electrolyzer.removeRecipe(<liquid:water>*125,<alchemistry:compound:13>);

//Electrolyzer.removeAllRecipes();

// === Evaporator ===
//Evaporator.addRecipe(IItemStack output, ILiquidStack input);
//Evaporator.addRecipe(<minecraft:stone>,<liquid:lava>*250);

//Evaporator.removeRecipe(ILiquidStack input); //Will work regardless of quantity
//Evaporator.removeRecipe(<liquid:milk>);

//Evaporator.removeAllRecipes();

// === Liquifier ===
//Liquifier.addRecipe(ILiquidStack output, IItemStack input);
//Liquifier.addRecipe(<liquid:beryllium>*100,<alchemistry:element:5>);

//Liquifier.removeRecipe(IItemStack input);

//Liquifier.removeAllRecipes();

// === Recipes ===

//recipes.remove(<abyssalcraft:abyssalniteu>);

//recipes.removeShaped(<abyssalcraft:dltplank> * 4, [[<abyssalcraft:dltlog>]]);

//recipes.addShaped("speecker_beast_abyssalcraft_transmutator", <abyssalcraft:transmutator>, [[<ore:ingotCoraliumBrick>, <ore:ingotCoraliumBrick>, <ore:ingotCoraliumBrick>],[<bloodmagic:slate:2>, <abyssalcraft:transmutationgem:*>, <bloodmagic:slate:2>], [<ore:blockLiquifiedCoralium>, <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <ore:blockLiquifiedCoralium>]]);

//recipes.addShapeless("speecker_beast_abyssalcraft_dreadplanks", <abyssalcraft:dreadplanks>, [<abyssalcraft:dreadlog>]);

//recipes.addShapedMirrored("speecker_beast_abyssalcraft_ironp", <abyssalcraft:ironp> * 2, [[null, <ore:ingotIron>, null],[null, <ore:plateIron>, null], [null, null, null]]);
