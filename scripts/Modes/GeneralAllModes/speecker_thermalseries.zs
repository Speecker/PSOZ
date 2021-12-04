#packmode normal titan kappa beast
#modloaded thermalexpansion thermalfoundation

import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.InductionSmelter as IS;
import mods.thermalexpansion.Pulverizer as Pulver;
import mods.thermalexpansion.RedstoneFurnace as RF;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Insolator;

if(loadedMods has "redstonearsenal")
{
	print("TheramlSeries Compat:");
	print("RedstoneArsenal has been detected :) Integration activated.");
    if(loadedMods has "metallurgy")
    {
        Transposer.addFillRecipe(<redstonearsenal:material:32>, <metallurgy:electrum_ingot>, <liquid:redstone> * 200, 5000);
    }
    else
    {
        Transposer.addFillRecipe(<redstonearsenal:material:32>, <thermalfoundation:material:161>, <liquid:redstone> * 200, 5000);
    }
}
else
{
	print("TheramlSeries Compat:");
	print("RedstoneArsenal has NOT been detected! Mod Integration deactivated!");
}

//TE Compactor
//mods.thermalexpansion.Compactor.addMintRecipe(<jaocpa:item_platedenseblackiron>, <extendedcrafting:material:2>*9, 1500);

//TE Induction smelter
IS.removeRecipe(<minecraft:sand:*>, <minecraft:compass>);
IS.removeRecipe(<minecraft:sand:*>, <minecraft:clock>);

//TE Magma Crucible
Crucible.addRecipe(<liquid:astralsorcery.liquidstarlight> * 1000, <astralsorcery:itemcraftingcomponent:0>, 1000);
Crucible.addRecipe(<liquid:formic_acid> * 25, <erebus:mandrake_root>, 500);

//TE Pulverizer
Pulver.addRecipe(<astralsorcery:itemcraftingcomponent:0> * 6, <contenttweaker:aquamarine_block>, 3600);
Pulver.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 1500, <exnihilocreatio:block_dust>, 5);

//TE Redstone furnace
RF.addRecipe(<astralsorcery:itemcraftingcomponent:0> * 3, <contenttweaker:aquamarine_block>, 3600);

//TE Transposer
Transposer.addFillRecipe(<contenttweaker:neutral_steel_1>, <draconicevolution:draconium_ingot>, <liquid:pyrotheum> * 2000, 5000);
Transposer.addFillRecipe(<contenttweaker:neutral_steel_2>, <contenttweaker:neutral_steel_1> * 3, <liquid:cryotheum> * 2000, 5000);
Transposer.addFillRecipe(<contenttweaker:neutral_steel_3>, <contenttweaker:neutral_steel_2> * 3, <liquid:aerotheum> * 2000, 5000);
Transposer.addFillRecipe(<contenttweaker:neutral_steel_4>, <contenttweaker:neutral_steel_3> * 3, <liquid:petrotheum> * 2000, 5000);
Transposer.addFillRecipe(<thermalfoundation:material:2053>, <enderio:item_material:29> * 2, <liquid:experience> * 200, 5000);

//TE Phytogenic Insolator
Insolator.removeRecipe(<appliedenergistics2:crystal_seed:1200>, <minecraft:glowstone_dust>);
Insolator.removeRecipe(<appliedenergistics2:crystal_seed:600>, <minecraft:glowstone_dust>);
Insolator.removeRecipe(<appliedenergistics2:crystal_seed:0>, <minecraft:glowstone_dust>);
//(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance, @Optional int water);
Insolator.addRecipe(<mysticalcreations:adamantine_metal_essence>, <mysticalcreations:adamantine_metal_seeds>, <thermalfoundation:fertilizer:0>, 9600, <mysticalcreations:adamantine_metal_seeds>, 100, 2400);
Insolator.addRecipe(<mysticalcreations:adamantine_metal_essence>*2, <mysticalcreations:adamantine_metal_seeds>, <thermalfoundation:fertilizer:1>, 14400, <mysticalcreations:adamantine_metal_seeds>, 105, 3600);
Insolator.addRecipe(<mysticalcreations:adamantine_metal_essence>*3, <mysticalcreations:adamantine_metal_seeds>, <thermalfoundation:fertilizer:2>, 19200, <mysticalcreations:adamantine_metal_seeds>, 110, 4800);
Insolator.addRecipe(<mysticalcreations:arsenic_essence>, <mysticalcreations:arsenic_seeds>, <thermalfoundation:fertilizer:0>, 9600, <mysticalcreations:arsenic_seeds>, 100, 2400);
Insolator.addRecipe(<mysticalcreations:arsenic_essence>*2, <mysticalcreations:arsenic_seeds>, <thermalfoundation:fertilizer:1>, 14400, <mysticalcreations:arsenic_seeds>, 105, 3600);
Insolator.addRecipe(<mysticalcreations:arsenic_essence>*3, <mysticalcreations:arsenic_seeds>, <thermalfoundation:fertilizer:2>, 19200, <mysticalcreations:arsenic_seeds>, 110, 4800);
Insolator.addRecipe(<mysticalcreations:alugentum_essence>, <mysticalcreations:alugentum_seeds>, <thermalfoundation:fertilizer:0>, 9600, <mysticalcreations:alugentum_seeds>, 100, 2400);
Insolator.addRecipe(<mysticalcreations:alugentum_essence>*2, <mysticalcreations:alugentum_seeds>, <thermalfoundation:fertilizer:1>, 14400, <mysticalcreations:alugentum_seeds>, 105, 3600);
Insolator.addRecipe(<mysticalcreations:alugentum_essence>*3, <mysticalcreations:alugentum_seeds>, <thermalfoundation:fertilizer:2>, 19200, <mysticalcreations:alugentum_seeds>, 110, 4800);
Insolator.addRecipe(<mysticalcreations:baronyte_essence>, <mysticalcreations:baronyte_seeds>, <thermalfoundation:fertilizer:0>, 9600, <mysticalcreations:baronyte_seeds>, 100, 2400);
Insolator.addRecipe(<mysticalcreations:baronyte_essence>*2, <mysticalcreations:baronyte_seeds>, <thermalfoundation:fertilizer:1>, 14400, <mysticalcreations:baronyte_seeds>, 105, 3600);
Insolator.addRecipe(<mysticalcreations:baronyte_essence>*3, <mysticalcreations:baronyte_seeds>, <thermalfoundation:fertilizer:2>, 19200, <mysticalcreations:baronyte_seeds>, 110, 4800);
Insolator.addRecipe(<mysticalcreations:borer_essence>, <mysticalcreations:borer_seeds>, <thermalfoundation:fertilizer:0>, 9600, <mysticalcreations:borer_seeds>, 100, 2400);
Insolator.addRecipe(<mysticalcreations:borer_essence>*2, <mysticalcreations:borer_seeds>, <thermalfoundation:fertilizer:1>, 14400, <mysticalcreations:borer_seeds>, 105, 3600);
Insolator.addRecipe(<mysticalcreations:borer_essence>*3, <mysticalcreations:borer_seeds>, <thermalfoundation:fertilizer:2>, 19200, <mysticalcreations:borer_seeds>, 110, 4800);
