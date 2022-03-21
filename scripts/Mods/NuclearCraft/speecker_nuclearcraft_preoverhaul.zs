#modloaded nuclearcraft jaopca
#norun
//NC-Underhaul Version

import crafttweaker.item.IItemStack;
import mods.nuclearcraft.alloy_furnace;
import mods.nuclearcraft.centrifuge;
import mods.nuclearcraft.chemical_reactor;
import mods.nuclearcraft.condenser;
import mods.nuclearcraft.crystallizer;
import mods.nuclearcraft.decay_generator;
import mods.nuclearcraft.decay_hastener;
import mods.nuclearcraft.dissolver;
import mods.nuclearcraft.electrolyser;
import mods.nuclearcraft.extractor;
import mods.nuclearcraft.fuel_reprocessor;
import mods.nuclearcraft.fusion;
import mods.nuclearcraft.heat_exchanger;
import mods.nuclearcraft.infuser;
import mods.nuclearcraft.ingot_former;
import mods.nuclearcraft.irradiator;
import mods.nuclearcraft.isotope_separator;
import mods.nuclearcraft.manufactory;
import mods.nuclearcraft.melter;
import mods.nuclearcraft.pressurizer;
import mods.nuclearcraft.rock_crusher;
import mods.nuclearcraft.salt_fission;
import mods.nuclearcraft.salt_mixer;
import mods.nuclearcraft.supercooler;

//  Compat  Alchemistry
if(loadedMods has "alchemistry")
{
	print("NuclearCraft Compat:");
	print("Alchemistry has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency

    infuser.addRecipe([<alchemistry:ingot:90>, <liquid:liquidoxygen> * 1000, <nuclearcraft:ingot_oxide:0>]);
    infuser.addRecipe([<alchemistry:ingot:92>, <liquid:liquidoxygen> * 1000, <nuclearcraft:ingot_oxide:1>]);

    ingot_former.addRecipe([<liquid:lithium>*144, <alchemistry:ingot:3>, 1.0, 1.0, 10.0]);
    ingot_former.addRecipe([<liquid:liquidlithium>*144, <alchemistry:ingot:3>, 1.0, 1.0, 10.0]);

    manufactory.addRecipe([<alchemistry:ingot:5>, <nuclearcraft:dust:5>, 1.0, 5.0, 10.0]);
    manufactory.addRecipe([<alchemistry:ingot:12>, <nuclearcraft:dust:7>, 1.0, 5.0, 10.0]);
    manufactory.addRecipe([<alchemistry:ingot:3>, <nuclearcraft:dust:6>, 1.0, 5.0, 10.0]);

    melter.addRecipe([<alchemistry:ingot:5>, <liquid:boron>*144, 1.0, 5.0, 10.0]);

    //  Alchemistry Dependency  ExNihiloCreatio
    if(loadedMods has "exnihilocreatio")
    {
        manufactory.addRecipe([<alchemistry:ingot:29>, <exnihilocreatio:item_ore_copper:2>, 1.0, 5.0, 10.0]);
    }
    else
    {
    }
    //  Alchemistry Dependency  Immersive Engineering
    if(loadedMods has "immersiveengineering")
    {
        manufactory.addRecipe([<alchemistry:ingot:92>, <immersiveengineering:metal:14>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:92>, <immersiveengineering:metal:35>, 1.0, 5.0, 10.0]);
    }
    else
    {
    }
    //  Alchemistry Dependency  JAOPCA
    if(loadedMods has "jaopca")
    {
        pressurizer.addRecipe([<alchemistry:ingot:3>, <jaopca:item_platelithium>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:4>, <jaopca:item_plateberyllium>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:12>, <jaopca:item_platemagnesium>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:25>, <jaopca:item_platemanganese>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:30>, <jaopca:item_platezinc>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:40>, <jaopca:item_platezirconium>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:46>, <jaopca:item_platepalladium>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:71>, <jaopca:item_platelutetium>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:74>, <jaopca:item_platetungsten>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:90>, <jaopca:item_platethorium>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:94>, <jaopca:item_plateplutonium>, 1.0, 5.0, 10.0]);
    }
    else
    {
    }
    //  Alchemistry Dependency  Metallurgy
    if(loadedMods has "metallurgy")
    {
        manufactory.addRecipe([<alchemistry:ingot:71>, <metallurgy:lutetium_dust>,1.0,5.0,10.0]);
        manufactory.addRecipe([<alchemistry:ingot:25>, <metallurgy:manganese_dust>, 1.0, 5.0, 10.0]);
    }
    else
    {
    }
    //  Alchemistry Dependency  MorePlates
    if(loadedMods has "moreplates")
    {
        pressurizer.addRecipe([<alchemistry:ingot:27>, <moreplates:cobalt_plate>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:76>, <moreplates:osmium_plate>, 1.0, 5.0, 10.0]);
    }
    else
    {
    }
    //  Alchemistry Dependency  TAIGA
    if(loadedMods has "taiga")
    {
        manufactory.addRecipe([<alchemistry:ingot:46>, <taiga:palladium_dust>, 1.0, 5.0, 10.0]);
    }
    else
    {
    }
    //  Alchemistry Dependency  ThermalSeries
    if(loadedMods has "thermalfoundation")
    {
        pressurizer.addRecipe([<alchemistry:ingot:13>, <thermalfoundation:material:324>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:28>, <thermalfoundation:material:325>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:29>, <thermalfoundation:material:320>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:47>, <thermalfoundation:material:322>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:50>, <thermalfoundation:material:321>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:77>, <thermalfoundation:material:327>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:78>, <thermalfoundation:material:326>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:82>, <thermalfoundation:material:323>, 1.0, 5.0, 10.0]);
    }
    else
    {
    }
}
else
{
	print("NuclearCraft Compat:");
	print("Alchemistry has NOT been detected! Mod Integration deactivated!");
}

// Alloy Furnace

alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:1>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:2>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:3> * 2]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:5>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:6>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:0>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:1>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:2>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:3>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:4>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:5>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:6>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:7>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:8>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_material:14>]);
alloy_furnace.removeRecipeWithOutput([<enderio:item_material:15>]);

alloy_furnace.addRecipe([<ore:blockCopper>, <ore:blockGold>, <embers:block_dawnstone>*2]);
alloy_furnace.addRecipe([<ore:blockZirconium>*7, <ore:blockTin>, <contenttweaker:zircaloyblock>*8]);
alloy_furnace.addRecipe([<thermalfoundation:storage_alloy:0>, <minecraft:obsidian>*2, <enderio:block_alloy:6>]);

// Crystallizer
crystallizer.addRecipe([<liquid:c_fluid>*100, <draconicevolution:chaos_shard:1>, 1.0, 5.0, 10.0]);

// Infuser
infuser.removeRecipeWithOutput(<nuclearcraft:ingot_oxide:0>);

infuser.addRecipe([<ore:ingotIron> * 9, <liquid:lava> * 1000, <minecraft:iron_block>]);
infuser.addRecipe([<ore:ingotGold> * 9, <liquid:lava> * 1000, <minecraft:gold_block>]);
//infuser.addRecipe([<ore:plateBlackIron>, <liquid:formic_acid> * 5000, <extendedcrafting:material:2>]);

// Ingot Former
ingot_former.removeRecipeWithInput([<liquid:infinity>]);
ingot_former.removeRecipeWithInput([<liquid:liquidlithium>]);
ingot_former.removeRecipeWithOutput([<nuclearcraft:ingot:6>]);

ingot_former.addRecipe([<liquid:moltenabyssalnite>*144, <abyssalcraft:abyingot>, 1.0, 1.0, 10.0]);
ingot_former.addRecipe([<liquid:blood>*1440, <tconstruct:slime:3>, 1.0, 1.0, 10.0]);

// Manufactory
manufactory.removeRecipeWithOutput([<thermalfoundation:material:1>]);
manufactory.removeRecipeWithOutput([<thermalfoundation:material:64>]);
manufactory.removeRecipeWithOutput([<nuclearcraft:dust:5>]);
manufactory.removeRecipeWithOutput([<nuclearcraft:dust:6>]);

manufactory.addRecipe([<actuallyadditions:item_solidified_experience>, <minecraft:experience_bottle> * 3, 1.0, 5.0, 10.0]);

manufactory.addRecipe([<minecraft:gold_ingot>,<exnihilocreatio:item_ore_gold:2>, 1.0, 5.0, 10.0]);
manufactory.addRecipe([<actuallyadditions:block_misc:6>,<appliedenergistics2:material:46>*4, 1.0, 5.0, 10.0]);

// Melter
melter.removeRecipeWithOutput([<liquid:abyssalnite>]);

melter.addRecipe([<abyssalcraft:abyingot>, <liquid:moltenabyssalnite>*144, 1.0, 5.0, 10.0]);

//Pressuraizer

pressurizer.addRecipe([<extendedcrafting:material:0>, <extendedcrafting:material:2>, 5.0, 8.0, 10.0]);

//Vanilla Grid Recipes

recipes.addShaped("speecker_nuclearcraft_uranium238_from_essence", <nuclearcraft:uranium:8>*4, [[<jaopca:item_essenceuranium238>, <jaopca:item_essenceuranium238>, <jaopca:item_essenceuranium238>],[<jaopca:item_essenceuranium238>, null, <jaopca:item_essenceuranium238>], [<jaopca:item_essenceuranium238>, <jaopca:item_essenceuranium238>, <jaopca:item_essenceuranium238>]]);
//recipes.addShaped("speecker_nuclearcraft_uranium238_from_essence", <nuclearcraft:uranium:8>*4, [[<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>],[<mysticalagriculture:uranium_238_essence>, null, <mysticalagriculture:uranium_238_essence>], [<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>]]);
