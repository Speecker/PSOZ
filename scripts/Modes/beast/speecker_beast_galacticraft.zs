#packmode beast
#modloaded galacticraftcore galacticraftplanets

recipes.remove(<galacticraftcore:basic_block_core:12>);
recipes.remove(<galacticraftcore:fluid_tank>);
recipes.remove(<galacticraftcore:fuel_loader>);
recipes.remove(<galacticraftcore:machine:12>);
recipes.remove(<galacticraftcore:machine2>);
recipes.remove(<galacticraftcore:machine2:4>);
recipes.remove(<galacticraftcore:machine4:0>);
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.remove(<galacticraftplanets:thermal_padding_t2:0>);
recipes.remove(<galacticraftplanets:thermal_padding_t2:1>);
recipes.remove(<galacticraftplanets:thermal_padding_t2:2>);
recipes.remove(<galacticraftplanets:thermal_padding_t2:3>);
recipes.removeByRecipeName("galacticraftplanets:item_basic_asteroids_2_alt");

recipes.removeShapeless(<galacticraftplanets:carbon_fragments> * 4, [ <minecraft:coal:1>]);

recipes.addShaped("speecker_beast_galacticraftcore_fuel_loader", <galacticraftcore:fuel_loader>, [[<ore:compressedBronze>, <ore:compressedBronze>, <ore:compressedBronze>],[<galacticraftcore:canister>, <galacticraftcore:canister>, <galacticraftcore:canister>], [<ore:compressedSteel>, <extraplanets:wafer>, <ore:compressedSteel>]]);
recipes.addShaped("speecker_beast_galacticraftcore_machine_12", <galacticraftcore:machine:12>, [[<ore:ingotRefinedObsidian>, <enderio:block_dark_steel_anvil>, <ore:ingotRefinedObsidian>],[<mekanism:polyethene:2>, <ore:ingotOsmium>, <mekanism:polyethene:2>], [<ore:ingotRefinedObsidian>, <ore:waferBasic>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped("speecker_beast_galacticraftcore_machine2", <galacticraftcore:machine2>, [[<ore:compressedSteel>, <enderio:block_dark_steel_anvil>, <ore:compressedSteel>],[<mekanism:polyethene:2>, <galacticraftcore:machine:12>, <mekanism:polyethene:2>], [<mekanism:transmitter>.withTag({tier: 2}), <ore:waferAdvanced>, <mekanism:transmitter>.withTag({tier: 2})]]);
recipes.addShaped("speecker_beast_galacticraftcore_machine2_4", <galacticraftcore:machine2:4>, [[<ore:ingotAlumite>, <ore:plateElectrumFlux>, <ore:ingotAlumite>],[<ore:ingotThoriumOxide>, <minecraft:furnace>, <ore:ingotThoriumOxide>], [<thermaldynamics:duct_0:4>, <enderio:item_redstone_conduit>, <thermaldynamics:duct_0:4>]]);
recipes.addShaped("speecker_beast_galacticraftcore_machine4_0", <galacticraftcore:machine4:0>, [[<ore:compressedSteel>, <galacticraftcore:machine2:0>, <ore:compressedSteel>],[<ore:sheetHDPE>, <ore:compressedMeteoricIron>, <ore:sheetHDPE>], [<galacticraftcore:aluminum_wire:0>, <extraplanets:wafer:1>, <galacticraftcore:aluminum_wire:0>]]);
recipes.addShaped("speecker_beast_galacticraftcore_rocket_workbench", <galacticraftcore:rocket_workbench>, [[<ore:compressedTitanium>, <rftoolscontrol:workbench>, <ore:compressedTitanium>],[<ore:gearIronCompressed>, <appliedenergistics2:controller>, <ore:gearIronCompressed>], [<ore:compressedSteel>, <ore:waferAdvanced>, <ore:compressedSteel>]]);
recipes.addShaped("speecker_beast_galacticraftplanets_thermal_padding_t2_0", <galacticraftplanets:thermal_padding_t2:0>, [[null, null, null],[<galacticraftplanets:basic_item_venus>, <galacticraftplanets:basic_item_venus>, <galacticraftplanets:basic_item_venus>], [<galacticraftplanets:basic_item_venus>, <galacticraftplanets:thermal_padding:0>, <galacticraftplanets:basic_item_venus>]]);
recipes.addShaped("speecker_beast_galacticraftplanets_thermal_padding_t2_1", <galacticraftplanets:thermal_padding_t2:1>, [[<galacticraftplanets:basic_item_venus>, <galacticraftplanets:thermal_padding:1>, <galacticraftplanets:basic_item_venus>],[<galacticraftplanets:basic_item_venus>, <galacticraftplanets:basic_item_venus>, <galacticraftplanets:basic_item_venus>], [<galacticraftplanets:basic_item_venus>, <galacticraftplanets:basic_item_venus>, <galacticraftplanets:basic_item_venus>]]);
recipes.addShaped("speecker_beast_galacticraftplanets_thermal_padding_t2_2", <galacticraftplanets:thermal_padding_t2:2>, [[<galacticraftplanets:basic_item_venus>, <galacticraftplanets:basic_item_venus>, <galacticraftplanets:basic_item_venus>],[<galacticraftplanets:basic_item_venus>, <galacticraftplanets:thermal_padding:2>, <galacticraftplanets:basic_item_venus>], [<galacticraftplanets:basic_item_venus>, null, <galacticraftplanets:basic_item_venus>]]);
recipes.addShaped("speecker_beast_galacticraftplanets_thermal_padding_t2_3", <galacticraftplanets:thermal_padding_t2:3>, [[null, null, null],[<galacticraftplanets:basic_item_venus>, <galacticraftplanets:thermal_padding:3>, <galacticraftplanets:basic_item_venus>], [<galacticraftplanets:basic_item_venus>, null, <galacticraftplanets:basic_item_venus>]]);

recipes.addShapeless("speecker_beast_galacticraftplanets_tier_3_rocket_from_cargo_rocket", <galacticraftplanets:schematic:0>, [<galacticraftplanets:schematic:1>]);
recipes.addShapeless("speecker_beast_galacticraftplanets_from_cargo_rocket_tier_3_rocket", <galacticraftplanets:schematic:1>, [<galacticraftplanets:schematic:0>]);
recipes.addShapeless("speecker_beast_galacticraftplanets_carbon_fragments", <galacticraftplanets:carbon_fragments> * 4, [<minecraft:coal:1>,<minecraft:coal:1>]);
recipes.addShapeless("speecker_beast_galacticraftplanets_item_basic_asteroids", <galacticraftplanets:item_basic_asteroids>, [<ore:ingotTitanium>]);

recipes.replaceAllOccurences(<galacticraftplanets:basic_item_venus>, <ore:ingotLead>, <extraplanets:electric_parts:1>);
