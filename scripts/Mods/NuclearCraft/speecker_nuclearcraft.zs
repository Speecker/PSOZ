#modloaded nuclearcraft jaopca

import crafttweaker.item.IItemStack;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.Centrifuge;
import mods.nuclearcraft.ChemicalReactor;
import mods.nuclearcraft.Condenser;
import mods.nuclearcraft.Crystallizer;
import mods.nuclearcraft.DecayGenerator;
import mods.nuclearcraft.DecayHastener;
//import mods.nuclearcraft.dissolver;
//import mods.nuclearcraft.electrolyser;
import mods.nuclearcraft.Extractor;
import mods.nuclearcraft.FuelReprocessor;
import mods.nuclearcraft.Fusion;
import mods.nuclearcraft.HeatExchanger;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.IngotFormer;
import mods.nuclearcraft.FissionIrradiator;
import mods.nuclearcraft.Separator;
import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.Melter;
import mods.nuclearcraft.Pressurizer;
import mods.nuclearcraft.RockCrusher;
import mods.nuclearcraft.SaltFission;
import mods.nuclearcraft.SaltMixer;
import mods.nuclearcraft.Supercooler;

//  Compat  Alchemistry
if(loadedMods has "alchemistry")
{
	print("NuclearCraft Compat:");
	print("Alchemistry has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency

    IngotFormer.addRecipe(<liquid:lithium>*144, <alchemistry:ingot:3>, 1.0, 1.0, 10.0);
    IngotFormer.addRecipe(<liquid:liquidlithium>*144, <alchemistry:ingot:3>, 1.0, 1.0, 10.0);

    Manufactory.addRecipe(<alchemistry:ingot:5>, <nuclearcraft:dust:5>, 1.0, 5.0, 10.0);
    Manufactory.addRecipe(<alchemistry:ingot:12>, <nuclearcraft:dust:7>, 1.0, 5.0, 10.0);
    Manufactory.addRecipe(<alchemistry:ingot:3>, <nuclearcraft:dust:6>, 1.0, 5.0, 10.0);

    Melter.addRecipe(<alchemistry:ingot:5>, <liquid:boron>*144, 1.0, 5.0, 10.0);

    //  Alchemistry Dependency  ExNihiloCreatio
    if(loadedMods has "exnihilocreatio")
    {
        Manufactory.addRecipe(<alchemistry:ingot:29>, <exnihilocreatio:item_ore_copper:2>, 1.0, 5.0, 10.0);
    }
    else
    {
    }
    //  Alchemistry Dependency  Immersive Engineering
    if(loadedMods has "immersiveengineering")
    {
        Manufactory.addRecipe(<alchemistry:ingot:92>, <immersiveengineering:metal:14>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:92>, <immersiveengineering:metal:35>, 1.0, 5.0, 10.0);
    }
    else
    {
    }
    //  Alchemistry Dependency  JAOPCA
    if(loadedMods has "jaopca")
    {
        Pressurizer.addRecipe(<alchemistry:ingot:3>, <jaopca:item_platelithium>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:4>, <jaopca:item_plateberyllium>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:12>, <jaopca:item_platemagnesium>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:25>, <jaopca:item_platemanganese>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:30>, <jaopca:item_platezinc>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:40>, <jaopca:item_platezirconium>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:46>, <jaopca:item_platepalladium>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:71>, <jaopca:item_platelutetium>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:74>, <jaopca:item_platetungsten>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:90>, <jaopca:item_platethorium>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:94>, <jaopca:item_plateplutonium>, 1.0, 5.0, 10.0);
    }
    else
    {
    }
    //  Alchemistry Dependency  Metallurgy
    if(loadedMods has "metallurgy")
    {
        Manufactory.addRecipe(<alchemistry:ingot:71>, <metallurgy:lutetium_dust>,1.0,5.0,10.0);
        Manufactory.addRecipe(<alchemistry:ingot:25>, <metallurgy:manganese_dust>, 1.0, 5.0, 10.0);
    }
    else
    {
    }
    //  Alchemistry Dependency  MorePlates
    if(loadedMods has "moreplates")
    {
        Pressurizer.addRecipe(<alchemistry:ingot:27>, <moreplates:cobalt_plate>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:76>, <moreplates:osmium_plate>, 1.0, 5.0, 10.0);
    }
    else
    {
    }
    //  Alchemistry Dependency  TAIGA
    if(loadedMods has "taiga")
    {
        Manufactory.addRecipe(<alchemistry:ingot:46>, <taiga:palladium_dust>, 1.0, 5.0, 10.0);
    }
    else
    {
    }
    //  Alchemistry Dependency  ThermalSeries
    if(loadedMods has "thermalfoundation")
    {
        Pressurizer.addRecipe(<alchemistry:ingot:13>, <thermalfoundation:material:324>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:28>, <thermalfoundation:material:325>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:29>, <thermalfoundation:material:320>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:47>, <thermalfoundation:material:322>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:50>, <thermalfoundation:material:321>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:77>, <thermalfoundation:material:327>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:78>, <thermalfoundation:material:326>, 1.0, 5.0, 10.0);
        Pressurizer.addRecipe(<alchemistry:ingot:82>, <thermalfoundation:material:323>, 1.0, 5.0, 10.0);
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

AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:1>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:2>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:3> * 2);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:5>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:6>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:0>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:1>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:2>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:3>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:4>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:5>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:6>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:7>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:8>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_material:14>);
AlloyFurnace.removeRecipeWithOutput(<enderio:item_material:15>);

AlloyFurnace.addRecipe(<ore:blockCopper>, <ore:blockGold>, <embers:block_dawnstone>*2);
AlloyFurnace.addRecipe(<ore:blockZirconium>*7, <ore:blockTin>, <contenttweaker:zircaloyblock>*8);
AlloyFurnace.addRecipe(<thermalfoundation:storage_alloy:0>, <minecraft:obsidian>*2, <enderio:block_alloy:6>);

// Crystallizer
Crystallizer.addRecipe(<liquid:c_fluid>*100, <draconicevolution:chaos_shard:1>, 1.0, 5.0, 10.0);

// Infuser
//Infuser.removeRecipeWithOutput(<nuclearcraft:ingot_oxide:0>);

Infuser.addRecipe(<ore:ingotIron> * 9, <liquid:lava> * 1000, <minecraft:iron_block>);
Infuser.addRecipe(<ore:ingotGold> * 9, <liquid:lava> * 1000, <minecraft:gold_block>);
//Infuser.addRecipe(<ore:plateBlackIron>, <liquid:formic_acid> * 5000, <extendedcrafting:material:2>);

// Ingot Former
IngotFormer.removeRecipeWithInput(<liquid:infinity>);
IngotFormer.removeRecipeWithInput(<liquid:liquidlithium>);
IngotFormer.removeRecipeWithOutput(<nuclearcraft:ingot:6>);

IngotFormer.addRecipe(<liquid:moltenabyssalnite>*144, <abyssalcraft:abyingot>, 1.0, 1.0, 10.0);
IngotFormer.addRecipe(<liquid:blood>*1440, <tconstruct:slime:3>, 1.0, 1.0, 10.0);

// Manufactory
Manufactory.removeRecipeWithOutput(<thermalfoundation:material:1>);
Manufactory.removeRecipeWithOutput(<thermalfoundation:material:64>);
Manufactory.removeRecipeWithOutput(<nuclearcraft:dust:5>);
Manufactory.removeRecipeWithOutput(<nuclearcraft:dust:6>);

Manufactory.addRecipe(<actuallyadditions:item_solidified_experience>, <minecraft:experience_bottle> * 3, 1.0, 5.0, 10.0);

Manufactory.addRecipe(<minecraft:gold_ingot>,<exnihilocreatio:item_ore_gold:2>, 1.0, 5.0, 10.0);
Manufactory.addRecipe(<actuallyadditions:block_misc:6>,<appliedenergistics2:material:46>*4, 1.0, 5.0, 10.0);

// Melter
Melter.removeRecipeWithOutput(<liquid:abyssalnite>);

Melter.addRecipe(<abyssalcraft:abyingot>, <liquid:moltenabyssalnite>*144, 1.0, 5.0, 10.0);

//Pressuraizer
//Pressurizer.addRecipe(IIngredient itemInput, IIngredient itemOutput, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation);
Pressurizer.addRecipe(<extendedcrafting:material:0>, <extendedcrafting:material:2>, 5.0, 8.0, 10.0);

//Vanilla Grid Recipes

recipes.addShaped("speecker_nuclearcraft_uranium238_from_essence", <nuclearcraft:uranium:8>*4, [[<jaopca:item_essenceuranium238>, <jaopca:item_essenceuranium238>, <jaopca:item_essenceuranium238>],[<jaopca:item_essenceuranium238>, null, <jaopca:item_essenceuranium238>], [<jaopca:item_essenceuranium238>, <jaopca:item_essenceuranium238>, <jaopca:item_essenceuranium238>]]);
//recipes.addShaped("speecker_nuclearcraft_uranium238_from_essence", <nuclearcraft:uranium:8>*4, [[<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>],[<mysticalagriculture:uranium_238_essence>, null, <mysticalagriculture:uranium_238_essence>], [<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>]);
