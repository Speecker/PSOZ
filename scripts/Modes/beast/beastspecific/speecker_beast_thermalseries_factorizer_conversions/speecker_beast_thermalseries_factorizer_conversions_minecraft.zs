#packmode mythic beast
#priority 99
#modloaded thermalexpansion minecraft

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Coal
recipes.removeByRecipeName("minecraft:coal");			//Ingot/Gem
recipes.removeByRecipeName("minecraft:coal_block");		//Block
addB(<minecraft:coal_block>, <minecraft:coal:0> * 9);

//Gold
recipes.removeByRecipeName("minecraft:gold_block");
recipes.removeByRecipeName("minecraft:gold_ingot_from_block");
addB(<minecraft:gold_block>, <minecraft:gold_ingot> * 9);
addB(<minecraft:gold_ingot>, <minecraft:gold_nugget> * 9);

//Iron
recipes.removeByRecipeName("minecraft:iron_block");

//Lapis
addB(<minecraft:lapis_block>, <minecraft:dye:4> * 9);

//Redstone
removeC(<minecraft:redstone> * 9);
removeS(<minecraft:redstone_block>);
addB(<minecraft:redstone_block>, <projectred-core:resource_item:103> * 9);
