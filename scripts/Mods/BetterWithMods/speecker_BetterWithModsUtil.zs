#priority 99
#packmode mythic beast
#modloaded crafttweaker modtweaker betterwithmods
/*
  --------------------------------------------------------------------------------------------------------------------
  NOTE: Better With Mods is NOT in PSOZ but as there is ModTweaker Support available this file is a baseline template
  As it is now u can either add recipes for BetterWithMods directly in here or write the functions and create the
  Recipe file with corresponding statics on your own - if you know what you do of course.
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for BetterWithMods.
  Use/Create the file "author_mode_intMod_extMod_BetterWithModsRecipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

import mods.betterwithmods.Anvil;
import mods.betterwithmods.Bellows;
import mods.betterwithmods.Buoyancy;
import mods.betterwithmods.Cauldron;
import mods.betterwithmods.HeatRegistry;
import mods.betterwithmods.Crucible;
import mods.betterwithmods.FilteredHopper;
import mods.betterwithmods.Misc;
import mods.betterwithmods.Movement;
import mods.betterwithmods.Kiln;
import mods.betterwithmods.Mill;
import mods.betterwithmods.PulleyManager;
import mods.betterwithmods.Saw;
import mods.betterwithmods.Turntable;
import mods.betterwithmods.MiniBlocks;

// === Anvil ===

//Anvil.removeShaped(IItemStack output, @Optional IIngredient[][] inputs);
Anvil.removeShaped(<minecraft:dirt>);
Anvil.removeShaped(<minecraft:dirt>,[
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:dirt>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]); // dirt would actually be at bottom left in-game

//Anvil.removeShapedFixed(IItemStack output, @Optional IIngredient[][] inputs);
Anvil.removeShapedFixed(<minecraft:dirt>);
Anvil.removeShapedFixed(<minecraft:dirt>,[
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:dirt>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]); // dirt would be like the recipe says, at top right in-game

//Anvil.removeShapeless(IItemStack output, @Optional IIngredient[] inputs);
Anvil.removeShapeless(<minecraft:dirt>);
Anvil.removeShapeless(<minecraft:dirt>, [
<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>,
<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>,
<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>,
<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>
]);

Anvil.removeAll();

//Anvil.addShaped(IItemStack output, IIngredient[][] inputs);
Anvil.addShaped(<minecraft:dirt>, [
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:dirt>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]); // dirt is actually at bottom left in-game

//Anvil.addShapedFixed(IItemStack output, IIngredient[][] inputs);
Anvil.addShapedFixed(<minecraft:dirt>, [
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:dirt>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]); // dirt is like the recipe says, at top right in-game

//Anvil.addShapeless(IItemStack output, IIngredient[] inputs);
Anvil.addShapeless(<minecraft:dirt>, [
<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>,
<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>,
<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>,
<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>
]);

// === Bellows ===

//Bellows.set(IItemStack stack, float value);

// === Buoyancy ===

//Buoyancy.set(IItemStack stack, float value);

// === Cauldron ===

//Cauldron.remove(IItemStack[] outputs);
Cauldron.removeAll();

//Cauldron.addUnstoked(IIngredient[] inputs, IItemStack[] outputs);
Cauldron.addUnstoked([<ore:cobblestone>],[<minecraft:stone>]);
Cauldron.addUnstoked([<minecraft:dirt>],[<minecraft:grass>]);

//Cauldron.addStoked(IIngredient[] inputs, IItemStack[] outputs);
Cauldron.addStoked([<ore:cobblestone>],[<minecraft:stone>]);
Cauldron.addStoked([<minecraft:dirt>],[<minecraft:grass>]);

/*
Cauldron methods:

Sets up the inputs and outputs of the recipe
buildRecipe(IIngredient[] inputs, IItemStack[] outputs)

Sets the priority of the recipe, the lower the priority the sooner it will be crafted. Default=0.
setPriority(int priority)

Set the Heat requirements of the recipe. Heat is used to check if the recipe can be made in a stoked or unstoked cauldron. Unstoked heat = 1, Stoked heat = 2. You can add custom heat sources, and even custom heat levels using the Heat Registry.
setHeat(int heat)

Set the recipe to ignore the heat value and craft anyways
setIgnoreHeat(boolean ignoreHeat)

Finalize the recipe and add it to the game
build()
*/

Cauldron.builder()
.buildRecipe([<ore:stone>], [<minecraft:dirt>])
.setHeat(2)
.setPriority(-1)
.build();

// === Crucible ===

//Crucible.remove(IItemStack[] outputs);
Crucible.removeAll();

/*
Crucible methods:

Sets up the inputs and outputs of the recipe
buildRecipe(IIngredient[] inputs, IItemStack[] outputs)

Sets the priority of the recipe, the lower the priority the sooner it will be crafted. Default=0.
setPriority(int priority)

Set the Heat requirements of the recipe. Heat is used to check if the recipe can be made in a stoked or unstoked Crucible. Unstoked heat = 1, Stoked heat = 2. You can add custom heat sources, and even custom heat levels using the Heat Registry.
setHeat(int heat)

Set the recipe to ignore the heat value and craft anyways
setIgnoreHeat(boolean ignoreHeat)

Finalize the recipe and add it to the game
build()
*/

Crucible.builder()
.buildRecipe([<ore:stone>], [<minecraft:dirt>])
.setHeat(2)
.setPriority(-1)
.build();

// === Filtered Hopper ===

//FilteredHopper.clearFilter(String name);
FilteredHopper.clearFilter("betterwithmods:wicker");
  
//FilteredHopper.removeRecipe(IIngredient[] insideOutput, IIngredient[] outsideOutput);
FilteredHopper.removeRecipe([<minecraft:sand>,<minecraft:sand:1>],[<minecraft:flint>]);
    
//FilteredHopper.removeRecipeByInput(IIngredient input);
FilteredHopper.removeRecipeByInput(<minecraft:sand>);

//FilteredHopper.addFilter(String name, IIngredient item)
FilteredHopper.addFilter("modtweaker:myFilter", <minecraft:planks>);

//FilteredHopper.addFilteredItem(String name, IIngredient item)
FilteredHopper.addFilteredItem("modtweaker:myFilter",<minecraft:dirt>);
FilteredHopper.addFilteredItem("modtweaker:myFilter",<ore:ingotIron>);

FilteredHopper.addFilterRecipe(String name, IIngredient input, IIngredient[] insideOutput , IIngredient[] outsideOutput);
      
//Will convert a grass block into a flint side the inventory and 9 diamonds outside the inventory
FilteredHopper.addFilterRecipe("modtweaker:myFilter",<minecraft:grass>,[<minecraft:flint>],[<minecraft:diamond>*9]);
      
//Will only eject 9 diamonds into the world
FilteredHopper.addFilterRecipe("modtweaker:myFilter2",<minecraft:gravel>, [], [<minecraft:diamond>*9]);
       
//Will only put 9 diamonds into the inventory, **only if you allow diamonds into the specific filter**
FilteredHopper.addFilterRecipe("modtweaker:myFilter3",<minecraft:sand>, [<minecraft:diamond>*9], []);

//FilteredHopper.addSoulUrnRecipe(IIngredient input, IItemStack[] outputs, IItemStack[] secondary)
FilteredHopper.addSoulUrnRecipe(<minecraft:stone>,[],[<minecraft:diamond>*9]);

// === Heat Registry ===

// stack must have an asssociated block state.
//HeatRegistry.addHeatSource(IItemStack stack, int heat);
//HeatRegistry.addHeatSource(IBlockState stack, int heat);

// adds a list of stacks to be shown as one heat item in JEI
// e.g., blocks with multiple blockstates like campfires
HeatRegistry.addHeatSource(IBlockState[] stacks, IItemStack displayStack, int heat);

// === HC Furnace ===

//Misc.setFurnaceSmeltingTime(IIngredient ingredient, int time)

//Make a potato take about 83 minutes to smelt, because why not
Misc.setFurnaceSmeltingTime(<minecraft:potato>,100000); 

// === HC Movement ===

Movement.set(IItemStack stack, float value);

// === Kiln ===

//Kiln.remove(IIngredient input);
//Kiln.remove(IItemStack[] outputs);
Kiln.removeAll();

//NOTE: Inputs MUST have a block associated with them
//Kiln.add(IIngredient input, IItemStack[] output);
Kiln.add(<minecraft:fence>,[<minecraft:stick>,<minecraft:stick>]);

/*
Kiln methods:

Sets up the inputs and outputs of the recipe
buildRecipe(IIngredient[] inputs, IItemStack[] outputs)

Set the Heat requirements of the recipe. Heat is used to check if the recipe can be made in a stoked or unstoked cauldron. Unstoked heat = 1, Stoked heat = 2. You can add custom heat sources, and even custom heat levels using the Heat Registry.
setHeat(int heat)

Set the recipe to ignore the heat value and craft anyways
setIgnoreHeat(boolean ignoreHeat)

Finalize the recipe and add it to the game
build()
*/

Kiln.builder()
.buildRecipe([<ore:iron>], [<minecraft:iron_ingot>*2])
.setHeat(2)
.build();

//Kiln.registerBlock(IItemStack input);
Kiln.registerBlock(<minecraft:stonebrick>);

// === Mill ===

//Mill.remove(IItemStack[] outputs);
Mill.removeAll();

//Mill.addRecipe(IIngredient[] inputs, IItemStack[] outputs);
Mill.addRecipe([<minecraft:dirt>],[<minecraft:stone>]);

/*
Mill builder methods:

Setup the inputs and outputs of the recipe
buildRecipe(IIngredient[] inputs, IItemStack[] outputs)

Set the priority of the recipe - the lower the priority, the sooner it will be crafted. Default is 0
setPriority(int priority)

Set the sound emitted by the mill during the recipe
setGrindType(String soundLocation)

Set the tick duration of the recipe (how long the recipe takes to complete)
setTicks(int ticks)

Finalize the recipe and add it to the game
build()
*/

Mill.builder()
  .buildRecipe([<minecraft:stone>], [<minecraft:stone>])
  .setGrindType("minecraft:entity.ghast.scream")
  .build();

// === Pulley Manager ===

//PulleyManager.addPulleyBlock(IBlockState state);

// === Saw ===

//Saw.remove(IIngredient input);
//Saw.remove(IItemStack[] outputs);
Saw.removeAll();

//Saw.add(IIngredient input, IItemStack[] output);
Saw.add(<minecraft:fence>,[<minecraft:stick>,<minecraft:stick>]);

/*
Saw methods:

Sets up the inputs and outputs of the recipe
buildRecipe(IIngredient[] inputs, IItemStack[] outputs)

Finalize the recipe and add it to the game
build()
*/

Saw.builder()
.buildRecipe([<minecraft:oak_fence>], [<minecraft:stick>*6])
.build();

// === Turntable ===

//Turntable.remove(IIngredient input);
//Turntable.removeRecipe(IItemStack productState);
Turntable.removeAll();

//Turntable.add(IIngredient input, IItemStack[] output);
Turntable.add(<minecraft:gravel>, [<minecraft:flint>]);
//Turntable.add(IIngredient input, IItemStack productState, IItemStack[] output);
Turntable.add(<minecraft:grass>, <minecraft:dirt>, [<minecraft:seed>]);

/*
Turntable methods:

Sets up the inputs and outputs of the recipe
buildRecipe(IIngredient[] inputs, IItemStack[] outputs)

Sets the rotations required for the recipe to finish. This defaults to 8.
setRotations(int rotations)

Set the block that is placed when the recipe is finished.
setProductState(IItemStack productState)

Finalize the recipe and add it to the game
build()
*/

Turntable.builder()
.buildRecipe([<minecraft:oak_fence>], [<minecraft:stick>*6])
.build();

// === MiniBlocks Util ===

//MiniBlocks.getMiniBlock(String type, IIngredient parentBlock)

//Gets all sidings that have a base of planks
MiniBlocks.getMiniBlock("siding", <ore:plankWood>);