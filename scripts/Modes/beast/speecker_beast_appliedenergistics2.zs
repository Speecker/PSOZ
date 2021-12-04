#packmode beast
#modloaded appliedenergistics2

recipes.remove(<appliedenergistics2:charger>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:material:36>);
recipes.remove(<appliedenergistics2:material:41>);
recipes.remove(<appliedenergistics2:material:40>);
recipes.remove(<appliedenergistics2:material:43> * 2);
recipes.remove(<appliedenergistics2:material:44> * 2);
recipes.remove(<appliedenergistics2:material:55>);
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);

recipes.removeShapeless(<appliedenergistics2:part:340>, [<appliedenergistics2:material:24>, <appliedenergistics2:part:360>]);
recipes.removeShapeless(<appliedenergistics2:part:360>, [<appliedenergistics2:part:380>, <ore:workbench>, <appliedenergistics2:material:23>]);
recipes.removeShapeless(<appliedenergistics2:part:520>, [<appliedenergistics2:part:380>, <minecraft:dye:4>, <appliedenergistics2:material:22>]);

recipes.addShaped("speecker_beast_appliedenergistics2_charger", <appliedenergistics2:charger>, [[<ore:ingotInvar>, <thermalfoundation:material:513>, <ore:ingotInvar>],[<ore:crystalFluix>, null, null], [<ore:ingotInvar>, <thermalfoundation:material:513>, <ore:ingotInvar>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_controller", <appliedenergistics2:controller>, [[<ore:pcb>, <appliedenergistics2:material:24>, <ore:pcb>],[<bloodmagic:decorative_brick:2>, <appliedenergistics2:smooth_sky_stone_block>, <bloodmagic:decorative_brick:2>], [<ore:alloyElite>, <appliedenergistics2:dense_energy_cell>, <ore:alloyElite>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_drive", <appliedenergistics2:drive>, [[<appliedenergistics2:material:24>, <mekanism:controlcircuit:1>, <appliedenergistics2:material:24>],[<appliedenergistics2:part:16>, <enderio:item_material:41>, <appliedenergistics2:part:16>], [<ore:gearDark>, <mekanism:controlcircuit:1>, <ore:gearDark>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_energy_acceptor", <appliedenergistics2:energy_acceptor>, [[<ore:plateIridium>, <appliedenergistics2:part:140>, <ore:plateIridium>],[<appliedenergistics2:part:140>, <ore:crystalFluix>, <appliedenergistics2:part:140>], [<ore:plateIridium>, <appliedenergistics2:part:140>, <ore:plateIridium>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_inscriber", <appliedenergistics2:inscriber>, [[<ore:plateSteel>, <minecraft:sticky_piston>, <ore:plateSteel>],[<ore:crystalFluix>, null, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:sticky_piston>, <ore:plateSteel>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_material_5", <appliedenergistics2:material:5>*8, [[null, null, null], [<mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>], [null, null, null]]);
recipes.addShaped("speecker_beast_appliedenergistics2_material_36", <appliedenergistics2:material:36>, [[<ore:ingotRedstoneAlloy>, <appliedenergistics2:material:23>, <ore:ingotRedstoneAlloy>],[<appliedenergistics2:material:35>, <pneumaticcraft:capacitor>, <appliedenergistics2:material:35>], [<ore:ingotRedstoneAlloy>, <appliedenergistics2:material:35>, <ore:ingotRedstoneAlloy>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_material_40", <appliedenergistics2:material:40>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped("speecker_beast_appliedenergistics2_material_41", <appliedenergistics2:material:41>, [[<extraplanets:wafer:5>, <ore:pearlFluix>, <extraplanets:wafer:5>],[<ore:ingotSignalum>, <appliedenergistics2:part:140>, <ore:ingotSignalum>], [<extraplanets:wafer:5>, <ore:ingotSignalum>, <extraplanets:wafer:5>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_material_43", <appliedenergistics2:material:43> * 2, [[null, <appliedenergistics2:material:22>, null],[<ore:dustFluix>, <ore:ingotRedstoneAlloy>, <ore:dustFluix>], [<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_material_44", <appliedenergistics2:material:44> * 2, [[null, <appliedenergistics2:material:22>, null],[<ore:dustFluix>, <ore:ingotRedstoneAlloy>, <ore:dustFluix>], [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_material_55", <appliedenergistics2:material:55>, [[<ore:ingotPulsatingIron>, <appliedenergistics2:material:23>, <ore:ingotPulsatingIron>],[<appliedenergistics2:material:54>, <pneumaticcraft:capacitor>, <appliedenergistics2:material:54>], [<ore:ingotPulsatingIron>, <appliedenergistics2:material:54>, <ore:ingotPulsatingIron>]]);
recipes.addShaped("speecker_beast_appliedenergistics2_quartz_growth_accelerator", <appliedenergistics2:quartz_growth_accelerator>, [[<ore:gearConstantan>, <appliedenergistics2:part:16>, <ore:gearConstantan>],[<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<ore:gearConstantan>, <appliedenergistics2:part:16>, <ore:gearConstantan>]]);

//recipes.addShapeless("speecker_beast_appliedenergistics2_crafting_storage_4k", <appliedenergistics2:crafting_storage_4k>, [<appliedenergistics2:crafting_storage_1k>*4]);
//recipes.addShapeless("speecker_beast_appliedenergistics2_crafting_storage_16k", <appliedenergistics2:crafting_storage_16k>, [<appliedenergistics2:crafting_storage_4k>*4]);
//recipes.addShapeless("speecker_beast_appliedenergistics2_crafting_storage_64k", <appliedenergistics2:crafting_storage_64k>, [<appliedenergistics2:crafting_storage_16k>*4]);
//recipes.addShapeless("speecker_beast_appliedenergistics2_crafting_storage_1k_x4", <appliedenergistics2:crafting_storage_1k>*4, [<appliedenergistics2:crafting_storage_4k>]);
//recipes.addShapeless("speecker_beast_appliedenergistics2_crafting_storage_4k_x4", <appliedenergistics2:crafting_storage_4k>*4, [<appliedenergistics2:crafting_storage_16k>]);
//recipes.addShapeless("speecker_beast_appliedenergistics2_crafting_storage_16k_x4", <appliedenergistics2:crafting_storage_16k>*4, [<appliedenergistics2:crafting_storage_64k>]);
recipes.addShapeless("speecker_beast_appliedenergistics2_part_340", <appliedenergistics2:part:340>, [<appliedenergistics2:material:24>, <appliedenergistics2:part:360>, <pneumaticcraft:transistor>]);
recipes.addShapeless("speecker_beast_appliedenergistics2_part_360", <appliedenergistics2:part:360>, [<appliedenergistics2:part:380>, <ore:workbench>, <appliedenergistics2:material:23>, <pneumaticcraft:transistor>]);
recipes.addShapeless("speecker_beast_appliedenergistics2_part_520", <appliedenergistics2:part:520>, [<appliedenergistics2:part:380>,<actuallyadditions:item_crystal_empowered:1>,<appliedenergistics2:material:22>,<pneumaticcraft:transistor>]);
