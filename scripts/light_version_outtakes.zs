#norun

import mods.aoa3.InfusionTable as IT;

//	Recipes	LandCraft/LandCore
if(landcore == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedslandium>);
        //Tier 1,1

        //Tier 1,2
		TC.addShaped(0, <jaopca:item_mysticalseedslandium>, [[<ore:blockLandium>, <ore:ingotInferium>, <ore:blockLandium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockLandium>, <ore:ingotInferium>, <ore:blockLandium>]]);
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}

Casting.addBasinRecipe(<aoa3:chocolate_block>, null, <liquid:liquid_chocolate_fluid>, 1296, false, 200);
Casting.addBasinRecipe(<aoa3:dark_chocolate_block>, null, <liquid:dark_chocolate>, 1296, false, 200);

//  Alchemistry Dependency  LibVulpes
    if(loadedMods has "libvulpes")
    {
        manufactory.addRecipe([<alchemistry:ingot:14>, <libvulpes:productdust:3>, 1.0, 5.0, 10.0]);
        
        pressurizer.addRecipe([<alchemistry:ingot:14>, <libvulpes:productplate:3>, 1.0, 5.0, 10.0]);
        pressurizer.addRecipe([<alchemistry:ingot:22>, <libvulpes:productplate:7>, 1.0, 5.0, 10.0]);
    }
    else
    {
    }

CC.addRecipe(<extendedcrafting:singularity:30>, <landcore:block_metal:1>, 9001, <extendedcrafting:material:11>, 5000000);

// Singularity - Friscion
//mods.extendedcrafting.CombinationCrafting.addRecipe(<jaopca:item_singularityfriscion>, 5000000, <extendedcrafting:material:13>, [<extendedcrafting:singularity_custom:264>, <extendedcrafting:singularity_custom:264>, <extendedcrafting:singularity_custom:264>, <extendedcrafting:singularity_custom:264>, <extendedcrafting:singularity_custom:264>, <extendedcrafting:singularity_custom:264>, <extendedcrafting:singularity_custom:264>, <extendedcrafting:singularity_custom:264>, <extendedcrafting:singularity_custom:264>]);

// Singularity - Garfax
mods.extendedcrafting.CombinationCrafting.addRecipe(<jaopca:item_singularitygarfax>, 5000000, <extendedcrafting:material:13>, [<extendedcrafting:singularity_custom:267>, <extendedcrafting:singularity_custom:267>, <extendedcrafting:singularity_custom:267>, <extendedcrafting:singularity_custom:267>, <extendedcrafting:singularity_custom:267>, <extendedcrafting:singularity_custom:267>, <extendedcrafting:singularity_custom:267>, <extendedcrafting:singularity_custom:267>, <extendedcrafting:singularity_custom:267>]);

// Singularity - Kelline
mods.extendedcrafting.CombinationCrafting.addRecipe(<jaopca:item_singularitykelline>, 5000000, <extendedcrafting:material:13>, [<extendedcrafting:singularity_custom:289>, <extendedcrafting:singularity_custom:289>, <extendedcrafting:singularity_custom:289>, <extendedcrafting:singularity_custom:289>, <extendedcrafting:singularity_custom:289>, <extendedcrafting:singularity_custom:289>, <extendedcrafting:singularity_custom:289>, <extendedcrafting:singularity_custom:289>, <extendedcrafting:singularity_custom:289>]);

// Singularity - Landium
mods.extendedcrafting.CombinationCrafting.addRecipe(<jaopca:item_singularitylandium>, 5000000, <extendedcrafting:material:13>, [<extendedcrafting:singularity_custom:290>, <extendedcrafting:singularity_custom:290>, <extendedcrafting:singularity_custom:290>, <extendedcrafting:singularity_custom:290>, <extendedcrafting:singularity_custom:290>, <extendedcrafting:singularity_custom:290>, <extendedcrafting:singularity_custom:290>, <extendedcrafting:singularity_custom:290>, <extendedcrafting:singularity_custom:290>]);

// Singularity - Morganine
mods.extendedcrafting.CombinationCrafting.addRecipe(<jaopca:item_singularitymorganine>, 5000000, <extendedcrafting:material:13>, [<extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity_custom:124>]);

// Singularity - Racheline
mods.extendedcrafting.CombinationCrafting.addRecipe(<jaopca:item_singularityracheline>, 5000000, <extendedcrafting:material:13>, [<extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:130>]);

SM.addRecipe(<landcraft:landia_planks:0>*6, <landcraft:landia_log:0>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<landcraft:landia_planks:1>*6, <landcraft:landia_log:1>, 1500, <thermalfoundation:material:800>, 100);

// Alumite Compat
AS.addRecipe(<plustic:alumiteingot> * 2, [<ore:ingotAluminum>, <ore:ingotIron>, <ore:obsidian>], 15000, 1);

WB.addShaped(<twilightforest:ironwood_helmet>, [[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>],[<ore:ingotIronwood>, <aoa3:hazmat_helmet>, <ore:ingotIronwood>], [null, null, null]]);
WB.addShaped(<twilightforest:ironwood_chestplate>, [[<ore:ingotIronwood>, <aoa3:hazmat_chestplate>, <ore:ingotIronwood>],[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], [<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>]]);
WB.addShaped(<twilightforest:ironwood_leggings>, [[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>],[<ore:ingotIronwood>, <aoa3:hazmat_legs>, <ore:ingotIronwood>], [<ore:ingotIronwood>, null, <ore:ingotIronwood>]]);
WB.addShaped(<twilightforest:ironwood_boots>, [[<ore:ingotIronwood>, <aoa3:hazmat_boots>, <ore:ingotIronwood>],[<ore:ingotIronwood>, null, <ore:ingotIronwood>], [null, null, null]]);

//Void (VoidCraft)
recipes.remove(<voidcraft:voidhelmet>);
recipes.remove(<voidcraft:voidchest>);
recipes.remove(<voidcraft:voidlegs>);
recipes.remove(<voidcraft:voidboots>);

//Thorium (LandCraft)
recipes.remove(<landcore:item_thorium_helmet>);
recipes.remove(<landcore:item_thorium_chestplate>);
recipes.remove(<landcore:item_thorium_leggings>);
recipes.remove(<landcore:item_thorium_boots>);

//Tungsten (LandCraft)
recipes.remove(<landcore:item_tungsten_helmet>);
recipes.remove(<landcore:item_tungsten_chestplate>);
recipes.remove(<landcore:item_tungsten_leggings>);
recipes.remove(<landcore:item_tungsten_boots>);

//	#19	-	Hazmat (AoA3)	Deactivated as it is not yet working as intended.
//IT.removeInfusionRecipe(<aoa3:hazmat_helmet>);
//IT.removeInfusionRecipe(<aoa3:hazmat_chestplate>);
//IT.removeInfusionRecipe(<aoa3:hazmat_legs>);
//IT.removeInfusionRecipe(<aoa3:hazmat_boots>);

//IT.addInfusionRecipe("hazmat_helmet", <aoa3:helmet_frame>, <aoa3:hazmat_helmet>, [<ore:charcoal>,<ore:string>,<aoa3:reinforced_cloth>*2,<aoa3:padded_cloth>]);
//IT.addInfusionRecipe("hazmat_chestplate", <aoa3:chestplate_frame>, <aoa3:hazmat_chestplate>, [<ore:string>*3,<aoa3:reinforced_cloth>*4]);
//IT.addInfusionRecipe("hazmat_legs", <aoa3:leggings_frame>, <aoa3:hazmat_legs>, [<ore:string>*2,<aoa3:reinforced_cloth>*3]);
//IT.addInfusionRecipe("hazmat_boots", <aoa3:boots_frame>, <aoa3:hazmat_boots>, [<ore:string>,<aoa3:reinforced_cloth>*2,<aoa3:padded_cloth>]);

WB.addShaped(<mekanismtools:bronzehelmet>, [[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<aoa3:hazmat_helmet>,<ore:ingotBronze>], [null,null,null]]);
WB.addShaped(<mekanismtools:bronzechestplate>, [[<ore:ingotBronze>,<aoa3:hazmat_chestplate>,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]]);
WB.addShaped(<mekanismtools:bronzeleggings>, [[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<aoa3:hazmat_legs>,<ore:ingotBronze>], [<ore:ingotBronze>,null,<ore:ingotBronze>]]);
WB.addShaped(<mekanismtools:bronzeboots>, [[<ore:ingotBronze>,<aoa3:hazmat_boots>,<ore:ingotBronze>], [<ore:ingotBronze>,null,<ore:ingotBronze>], [null,null,null]]);

WB.addShaped(<metallurgy:etherium_helmet>, [[<ore:ingotEtherium>,<ore:ingotEtherium>,<ore:ingotEtherium>], [<ore:ingotEtherium>,<aoa3:hazmat_helmet>,<ore:ingotEtherium>], [null,null,null]]);
WB.addShaped(<metallurgy:etherium_chestplate>, [[<ore:ingotEtherium>,<aoa3:hazmat_chestplate>,<ore:ingotEtherium>], [<ore:ingotEtherium>,<ore:ingotEtherium>,<ore:ingotEtherium>], [<ore:ingotEtherium>,<ore:ingotEtherium>,<ore:ingotEtherium>]]);
WB.addShaped(<metallurgy:etherium_leggings>, [[<ore:ingotEtherium>,<ore:ingotEtherium>,<ore:ingotEtherium>], [<ore:ingotEtherium>,<aoa3:hazmat_legs>,<ore:ingotEtherium>], [<ore:ingotEtherium>,null,<ore:ingotEtherium>]]);
WB.addShaped(<metallurgy:etherium_boots>, [[<ore:ingotEtherium>,<aoa3:hazmat_boots>,<ore:ingotEtherium>], [<ore:ingotEtherium>,null,<ore:ingotEtherium>], [null,null,null]]);

WB.addShaped(<armorplus:lapis_helmet>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],[<ore:gemLapis>, <aoa3:hazmat_helmet>, <ore:gemLapis>], [null, null, null]]);
WB.addShaped(<armorplus:lapis_chestplate>, [[<ore:gemLapis>, <aoa3:hazmat_chestplate>, <ore:gemLapis>],[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]);
WB.addShaped(<armorplus:lapis_leggings>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],[<ore:gemLapis>, <aoa3:hazmat_legs>, <ore:gemLapis>], [<ore:gemLapis>, null, <ore:gemLapis>]]);
WB.addShaped(<armorplus:lapis_boots>, [[<ore:gemLapis>, <aoa3:hazmat_boots>, <ore:gemLapis>],[<ore:gemLapis>, null, <ore:gemLapis>], [null, null, null]]);

//Crystalized Obsidian (Cyclic)
recipes.remove(<cyclicmagic:purple_helmet>);
recipes.remove(<cyclicmagic:purple_chestplate>);
recipes.remove(<cyclicmagic:purple_leggings>);
recipes.remove(<cyclicmagic:purple_boots>);

//Emerald (Cyclic)
recipes.remove(<cyclicmagic:emerald_helmet>);
recipes.remove(<cyclicmagic:emerald_chestplate>);
recipes.remove(<cyclicmagic:emerald_leggings>);
recipes.remove(<cyclicmagic:emerald_boots>);

//Jade
addB(<minecraft:gold_block>, <landcore:item_ingot:2> * 9);

//Chocolate
addB(<aoa3:chocolate_block>, <tcomplement:edibles:10> * 9);
addB(<aoa3:dark_chocolate_block>, <tcomplement:edibles:11> * 9);

//Landium
recipes.removeByRecipeName("jaopca:item_ingot_mucxtk");
//recipes.removeByRecipeName("minecraft:coal_block");
addB(<minecraft:gold_block>, <landcore:item_ingot:2> * 9);
addB(<landcore:item_ingot:2>, <jaopca:item_nuggetlandium> * 9);

// Fluid Cow	-	Alumite
TC(0, <fluidcows:cow_displayer>.withTag({fluid: "alumite"}), [
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <cookingforblockheads:cow_jar>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockAlumite>]]);

// Fluid Cow	-	(Elven) Elementium
TC(0, <fluidcows:cow_displayer>.withTag({fluid: "elvenelementium"}), [
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>],
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>],
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>],
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>],
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <cookingforblockheads:cow_jar>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>],
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>],
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>],
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>],
[<ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>, <ore:blockElvenElementium>]]);

// Fluid Cow	-	Mirion
TC(0, <fluidcows:cow_displayer>.withTag({fluid: "mirion"}), [
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>],
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>],
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>],
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>],
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <cookingforblockheads:cow_jar>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>],
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>],
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>],
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>],
[<ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>, <ore:blockMirion>]]);

// Fluid Cow	-	Thaumium
TC(0, <fluidcows:cow_displayer>.withTag({fluid: "thaumium"}), [
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>],
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>],
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>],
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>],
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <cookingforblockheads:cow_jar>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>],
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>],
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>],
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>],
[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>]]);

Alloy.addRecipe(<liquid:osgloglas>, [<liquid:osmium>, <liquid:refined_obsidian>, <liquid:glowstone_fluid>]);
