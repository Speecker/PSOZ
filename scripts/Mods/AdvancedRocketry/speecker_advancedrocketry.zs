#modloaded advancedrocketry

import mods.advancedrocketry.ArcFurnace as AF;
import mods.advancedrocketry.ChemicalReactor as CR;
import mods.advancedrocketry.Crystallizer as C;
import mods.advancedrocketry.CuttingMachine as CM;
import mods.advancedrocketry.Electrolyser as E;
import mods.advancedrocketry.Lathe as L;
import mods.advancedrocketry.PrecisionAssembler as PA;
import mods.advancedrocketry.PlatePresser as PP;
import mods.advancedrocketry.RollingMachine as RM;

// Chemical Reactor

//CR.clear();
//CR.removeRecipe(<liquid:rocketfuel>);
//CR.addRecipe(<liquid:rocketfuel>*1000, 80, 100, <liquid:oxygen>*500, <liquid:hydrogen>*500);
//CR.addRecipe(<minecraft:obsidian>*1, 80, 100, <liquid:lava>*1000, <liquid:water>*1000);

// Precision Assembler

PA.addRecipe(<immersiveengineering:material:20>*1, 80, 100, <ore:ingotCopper>*1, <opencomputers:material:0>*1);

//PA.clear();
//PA.removeRecipe(<advancedrocketry:blocklens>);

// Cutting Machine

//CM.clear(); val junglePlanks = <minecraft:planks>;
//CM.removeRecipe(junglePlanks.withDamage(3)*6);
//CM.addRecipe(<minecraft:planks>*4, 80, 100, <minecraft:log>*1);

// Lathe

//L.clear(); var titaniumRod = <advancedrocketry:productrod>; 
//L.removeRecipe(titaniumRod.withDamage(1)*2); 
//L.addRecipe(<minecraft:log>*1, 80, 100, <minecraft:planks>*4); 

// Rolling Machine

//RM.clear(); val titaniumPlate = <advancedrocketry:productplate>;
//RM.removeRecipe(titaniumPlate.withDamage(1));
//RM.addRecipe(<minecraft:log>*1, 80, 100, 100, <minecraft:planks>*4);

// Electrolyser

//E.clear();
//E.removeRecipe(<liquid:hydrogen>,<liquid:oxygen>);
//E.addRecipe(<liquid:nitrogen>*500,<liquid:oxygen>*500, 80, 100, <liquid:lava>*1000);

// Arc Furnace

//AF.clear(); val titaniumIngot = <libvulpes:productingot>;
//AF.removeRecipe(titaniumIngot.withDamage(7));
//AF.addRecipe(<minecraft:dirt>*1, 20, 10, <minecraft:apple>*1, <minecraft:gold_ingot>*1);

// Crystallizer

//C.clear();
//C.removeRecipe(<libvulpes:productcrystal>);
//val notchApple=<minecraft:golden_apple>;
//C.addRecipe(notchApple.withDamage(1), 200, 10, <minecraft:apple>*1, <minecraft:gold_block>*1);

// Plate Presser

//PP.clear(); val ironPlate = <libvulpes:productplate>;
//PP.removeRecipe(ironPlate.withDamage(1));
//PP.removeRecipe(titaniumPlate.withDamage(1));
//PP.addRecipe(<minecraft:stone>*1,<minecraft:gold_block>*1);
