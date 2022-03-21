#packmode mythic beast
#modloaded nuclearcraft

recipes.remove(<nuclearcraft:alloy_furnace>);
recipes.remove(<nuclearcraft:ingot_block:8>);
recipes.remove(<nuclearcraft:manufactory>);
recipes.remove(<nuclearcraft:part:4>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:pressurizer>);

recipes.removeShapeless(<nuclearcraft:compound:2> * 2, []); //Mythic removal

recipes.addShapeless("cazador_mythic_nuclearcraft_compound_2", <nuclearcraft:compound:2> * 2, [<ore:dustFluix>,<ore:dustGlowstone>,<ore:dustElectrotine>,<ore:dustRedstone>,<appliedenergistics2:material:45>]);

recipes.addShaped("speecker_beast_nuclearcraft_alloy_furnace", <nuclearcraft:alloy_furnace>, [[<ore:plateBasic>, <enderio:block_enhanced_alloy_smelter>, <ore:plateBasic>],[<furnaceoverhaul:emerald_furnace>, <nuclearcraft:part:12>, <furnaceoverhaul:emerald_furnace>], [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);

recipes.remove(<nuclearcraft:solid_fission_cell>);
recipes.addShaped("speecker_beast_nuclearcraft_solid_fission_cell", <nuclearcraft:solid_fission_cell>, [[<ore:ingotSiCSiCCMC>, <pneumaticcraft:pressure_chamber_glass>, <ore:ingotSiCSiCCMC>],[<pneumaticcraft:pressure_chamber_glass>, <ore:ingotSiCSiCCMC>, <pneumaticcraft:pressure_chamber_glass>], [<ore:ingotSiCSiCCMC>, <pneumaticcraft:pressure_chamber_glass>, <ore:ingotSiCSiCCMC>]]);

recipes.addShaped("speecker_beast_nuclearcraft_manufactory", <nuclearcraft:manufactory>, [[<ore:ingotSteel>, <thermalexpansion:machine:1>, <ore:ingotSteel>],[<ore:gearEnderium>, <nuclearcraft:part:10>, <ore:gearEnderium>], [<ore:ingotSteel>, <ore:ingotElectrotineAlloy>, <ore:ingotSteel>]]);
recipes.addShaped("speecker_beast_nuclearcraft_part_4", <nuclearcraft:part:4> * 2, [[<magneticraft:copper_coil>, <magneticraft:copper_coil>, null],[<ore:stickAluminum>, <ore:stickAluminum>, null], [<magneticraft:copper_coil>, <magneticraft:copper_coil>, null]]);
recipes.addShaped("speecker_beast_nuclearcraft_part_10", <nuclearcraft:part:10>, [[<ore:ingotBlutonium>, <ore:itemSoulMachineChassi>, <ore:ingotBlutonium>],[<thermalexpansion:frame>, <bigreactors:reactorcasingcores>, <actuallyadditions:block_misc:8>], [<ore:ingotBlutonium>, <ore:ingotEndSteel>, <ore:ingotBlutonium>]]);
recipes.addShaped("speecker_beast_nuclearcraft_pressurizer", <nuclearcraft:pressurizer>, [[<nuclearcraft:part:1>, <nuclearcraft:alloy:1>, <nuclearcraft:part:1>], [<nuclearcraft:part:9>, <nuclearcraft:part:10>, <nuclearcraft:part:9>], [<nuclearcraft:part:1>, <thermalexpansion:machine:5>, <nuclearcraft:part:1>]]);
