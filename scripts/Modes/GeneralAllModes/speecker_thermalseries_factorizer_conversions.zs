#packmode normal titan kappa beast
#priority 99
#modloaded thermalexpansion

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//ActuallyAdditions Blocks

addB(<actuallyadditions:block_crystal:0>, <actuallyadditions:item_crystal:0> * 9);
addB(<actuallyadditions:block_crystal:1>, <actuallyadditions:item_crystal:1> * 9);
addB(<actuallyadditions:block_crystal:2>, <actuallyadditions:item_crystal:2> * 9);
addB(<actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal:3> * 9);
addB(<actuallyadditions:block_crystal:4>, <actuallyadditions:item_crystal:4> * 9);
addB(<actuallyadditions:block_crystal:5>, <actuallyadditions:item_crystal:5> * 9);

//Coal
recipes.removeByRecipeName("gregtech:nugget_assembling_coal");	//Nugget GTCE
recipes.removeByRecipeName("jaopca:coal_h7lgrx");		//Nugget JAOPCA
recipes.removeByRecipeName("minecraft:coal");			//Ingot/Gem
recipes.removeByRecipeName("minecraft:coal_block");		//Block
recipes.removeByRecipeName("chisel:coal");			//Block Chisel
addB(<minecraft:coal_block>, <minecraft:coal:0> * 9);
addB(<minecraft:coal:0>, <jaopca:item_nuggetcoal> * 9);

//Charcoal
addB(<minecraft:coal_block>, <minecraft:coal:0> * 9);
addB(<minecraft:coal:0>, <jaopca:item_nuggetcoal> * 9);

//Ender	BLOCK/INGOT/NUGGET
recipes.removeShaped(<extendedcrafting:storage:5>, [[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>],[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], [<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>]]);
recipes.removeShaped(<extendedcrafting:material:36>, [[<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>],[<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>], [<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>]]);
recipes.removeShapeless(<extendedcrafting:material:37>*9, [<extendedcrafting:material:36>]);
addB(<extendedcrafting:storage:5>, <extendedcrafting:material:36> * 9);
addB(<extendedcrafting:material:36>, <extendedcrafting:material:37> * 9);

//Gold
recipes.removeByRecipeName("minecraft:gold_block");
recipes.removeByRecipeName("minecraft:gold_ingot_from_block");
addB(<minecraft:gold_block>, <minecraft:gold_ingot> * 9);
addB(<minecraft:gold_ingot>, <minecraft:gold_nugget> * 9);

//Iron
recipes.removeByRecipeName("minecraft:iron_block");

//Jade
addB(<erebus:jade_block>, <erebus:materials:1> * 9);

//Lapis
addB(<minecraft:lapis_block>, <minecraft:dye:4> * 9);

//Lunar
recipes.removeByRecipeName("jaopca:item_nuggetlunar_wwhl3n");
recipes.removeByRecipeName("jaopca:itemlunaringot_rjbt95");
recipes.removeByRecipeName("jaopca:itemlunaringot_7eg7zs");
recipes.removeByRecipeName("thermalsolars:itemklunaringot");
recipes.removeByRecipeName("thermalsolars:blocklunarblock");
recipes.removeByRecipeName("jaopca:block_blocklunar_nlqay");
removeC(<jaopca:block_blocklunar>);
removeS(<jaopca:block_blocklunar>);
addB(<thermalsolars:blocklunarblock>, <thermalsolars:itemlunaringot> * 9);
addB(<thermalsolars:itemlunaringot>, <jaopca:item_nuggetlunar> * 9);

//Redstone
removeC(<minecraft:redstone> * 9);
removeS(<minecraft:redstone_block>);
addB(<minecraft:redstone_block>, <projectred-core:resource_item:103> * 9);

//ProjectRed-Exploration
addB(<projectred-exploration:stone:11>, <projectred-core:resource_item:104> * 9);
addB(<projectred-exploration:stone:5>, <projectred-core:resource_item:200> * 9);
addB(<projectred-exploration:stone:6>, <projectred-core:resource_item:201> * 9);
addB(<projectred-exploration:stone:7>, <projectred-core:resource_item:202> * 9);

//LordCraft
addB(<lordcraft:crystal_basic_neutralb>, <lordcraft:crystal_basic_neutral:0> * 9);

// Solidified Experience
addB(<actuallyadditions:item_solidified_experience>, <mysticalagriculture:xp_droplet> * 9);
