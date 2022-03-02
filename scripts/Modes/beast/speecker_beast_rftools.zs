#packmode mythic beast
#modloaded rftools rftoolsdim

recipes.remove(<rftools:builder>);
recipes.remove(<rftools:dialing_device>);
recipes.remove(<rftools:machine_base>);
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:powercell>);
recipes.remove(<rftools:powercell_simple>);
recipes.remove(<rftools:storage_scanner>);
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.remove(<rftoolsdim:dimension_editor>);
recipes.remove(<rftoolsdim:dimension_enscriber>);

recipes.addShaped("speecker_beast_rftools_builder", <rftools:builder>, [[<mekanism:crystal:4>, <ore:gearEnderium>, <mekanism:crystal:4>],[<thermalfoundation:material:513>, <rftools:machine_frame>, <thermalfoundation:material:513>], [<mekanism:crystal:4>, <mekanism:energycube>.withTag({tier: 1}), <mekanism:crystal:4>]]);
recipes.addShaped("speecker_beast_rftools_dialing_device", <rftools:dialing_device>, [[<quantumflux:craftingpiece:3>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:3>],[<thermalfoundation:material:513>, <rftools:machine_frame>, <thermalfoundation:material:513>], [<ore:gearPlatinum>, <ore:circuitElite>, <ore:gearPlatinum>]]);
recipes.addShaped("speecker_beast_rftools_machine_base", <rftools:machine_base>, [[null, null, null],[<ore:slabSheetmetalConstantan>, <ore:slabSheetmetalConstantan>, <ore:slabSheetmetalConstantan>], [<ore:ingotManganeseOxide>, <magneticraft:crafting:3>, <ore:ingotManganeseOxide>]]);
recipes.addShaped("speecker_beast_rftools_machine_frame", <rftools:machine_frame>, [[<ore:ingotMorganine>, <ore:ingotHardCarbon>, <ore:ingotMorganine>],[<ore:plateElectrum>, <mekanism:basicblock:8>, <ore:plateElectrum>], [<ore:ingotMorganine>, <ore:ingotHardCarbon>, <ore:ingotMorganine>]]);
recipes.addShaped("speecker_beast_rftools_powercell", <rftools:powercell>, [[<ore:blockRedstone>, <ore:blockDiamond>, <ore:blockRedstone>],[<ore:blockPrismarineBrick>, <rftools:powercell_simple>, <ore:blockPrismarineBrick>], [<ore:blockRedstone>, <ore:blockEmerald>, <ore:blockRedstone>]]);
recipes.addShaped("speecker_beast_rftools_powercell_simple", <rftools:powercell_simple>, [[<ore:blockRedstone>, <ore:blockDiamond>, <ore:blockRedstone>],[<ore:blockLithium>, <ore:blockLead>, <ore:blockLithium>], [<ore:blockRedstone>, <ore:blockDiamond>, <ore:blockRedstone>]]);
recipes.addShaped("speecker_beast_rftools_storage_scanner", <rftools:storage_scanner>, [[<ore:ingotElectrotineAlloy>, <randomthings:stableenderpearl>, <ore:ingotElectrotineAlloy>],[<ore:ingotElectrical>, <teslacorelib:machine_case>, <ore:ingotElectrical>], [<ore:ingotElectrotineAlloy>, <rftools:machine_base>, <ore:ingotElectrotineAlloy>]]);

recipes.addShaped("speecker_beast_rftoolsdim_dimension_builder", <rftoolsdim:dimension_builder>, [[<ore:gearEnderium>, <thermalfoundation:material:513>, <ore:gearEnderium>],[<mekanism:basicblock2:3>.withTag({tier: 3}), <rftools:machine_frame>, <mekanism:basicblock2:4>.withTag({tier: 3})], [<mekanism:basicblock2:1>, <mekanism:basicblock2:1>, <mekanism:basicblock2:1>]]);
recipes.addShaped("speecker_beast_rftoolsdim_dimension_editor", <rftoolsdim:dimension_editor>, [[<ore:pcb>, <actuallyadditions:item_crystal_empowered:4>, <ore:pcb>],[<abyssalcraft:platec>, <rftools:machine_frame>, <abyssalcraft:platec>], [<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:plateElectrumFlux>]]);
recipes.addShaped("speecker_beast_rftoolsdim_dimension_enscriber", <rftoolsdim:dimension_enscriber>, [[<quantumflux:craftingpiece:5>, <teslacorelib:base_addon>, <quantumflux:craftingpiece:5>],[<ore:dyeBlack>, <rftools:machine_frame>, <ore:dyeBlack>], [<thermalfoundation:material:513>, <ore:gearDark>, <thermalfoundation:material:513>]]);
