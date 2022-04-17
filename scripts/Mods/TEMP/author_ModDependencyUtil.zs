#priority 99
//If packmode is installed you can set the mode for the script to be loaded with here
#packmode mythic beast
//Defines what mods need to be available for the script to run. modDependeny must be the modID as string.
#modloaded crafttweaker moddpenedency
/*
  --------------------------------------------------------------------------------------------------------------------
  NOTE: This is a TEMPLATE file !
  Use this to add compat for any not yet implemented Mod (with these scripts) on your own (if you know what you do)
  --------------------------------------------------------------------------------------------------------------------
  OG Author: Speecker
  --------------------------------------------------------------------------------------------------------------------
  This Script contains functions to handle all types of Recipes for ModDependency.
  Use the file "author_mode_intMod_extMod_ModDependencyRecipes.zs" in TEMP as template for Recipe Customization.
  --------------------------------------------------------------------------------------------------------------------
*/

//Class Importers
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

// === MachineXY ===
