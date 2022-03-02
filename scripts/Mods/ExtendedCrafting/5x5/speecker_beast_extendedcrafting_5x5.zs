#packmode mythic beast
#modloaded extendedcrafting

import mods.extendedcrafting.TableCrafting as TC;

//Exotic Materials Catalyst
TC.addShaped(0, <contenttweaker:exoticmaterialscatalyst>, [[<extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>], [<extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>], [<extraplanets:wafer:5>, <extraplanets:wafer:5>, <extendedcrafting:material:10>, <extraplanets:wafer:5>, <extraplanets:wafer:5>], [<extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>], [<extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>, <extraplanets:wafer:5>]]);

//ITB
TC.addShaped(0, <quantumflux:imaginarytime>, [[<tp:growth_upgrade_two>, <xreliquary:fertile_lilypad>, <quantumflux:craftingpiece:1>, <xreliquary:fertile_lilypad>, <tp:growth_upgrade_two>], [<contenttweaker:exoticmaterialscatalyst>, <pneumaticcraft:transistor>, <pneumaticcraft:capacitor>, <pneumaticcraft:transistor>, <contenttweaker:exoticmaterialscatalyst>], [<quantumflux:craftingpiece:1>, <pneumaticcraft:capacitor>, <quantumflux:quibitcell>, <pneumaticcraft:capacitor>, <quantumflux:craftingpiece:1>], [<contenttweaker:exoticmaterialscatalyst>, <pneumaticcraft:transistor>, <pneumaticcraft:capacitor>, <pneumaticcraft:transistor>, <contenttweaker:exoticmaterialscatalyst>], [<tp:growth_upgrade_two>, <xreliquary:fertile_lilypad>, <quantumflux:craftingpiece:1>, <xreliquary:fertile_lilypad>, <tp:growth_upgrade_two>]]);

//7x7 table
recipes.remove(<extendedcrafting:table_elite>);

TC.addShaped(0, <extendedcrafting:table_elite>, [[<extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:16>], [<extendedcrafting:material:16>, <ore:gemBlueGem>, <rftools:infused_diamond>, <ore:gemBlueGem>, <extendedcrafting:material:16>], [<extendedcrafting:table_advanced>, <rftools:infused_diamond>, <botania:storage:4>, <rftools:infused_diamond>, <extendedcrafting:table_advanced>], [<extendedcrafting:material:16>, <ore:gemBlueGem>, <rftools:infused_diamond>, <ore:gemBlueGem>, <extendedcrafting:material:16>], [<extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:16>]]);

//automation interface
recipes.remove(<extendedcrafting:interface>);

TC.addShaped(0, <extendedcrafting:interface>, [[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <extendedcrafting:material:10>, <ore:ingotBlackIron>, <ore:ingotBlackIron>], [<extendedcrafting:material:18>, <appliedenergistics2:crafting_accelerator>, <ore:ingotEnderEnhanced>, <appliedenergistics2:molecular_assembler>, <extendedcrafting:material:18>], [<extendedcrafting:material:18>, <ore:ingotEnderEnhanced>, <extendedcrafting:frame>, <ore:ingotEnderEnhanced>, <extendedcrafting:material:18>], [<extendedcrafting:material:18>, <appliedenergistics2:crafting_monitor>, <ore:ingotEnderEnhanced>, <appliedenergistics2:crafting_storage_64k>.noReturn(), <extendedcrafting:material:18>], [<ore:ingotBlackIron>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:ingotBlackIron>]]);

//mob duplicator
TC.addShaped(0, <industrialforegoing:mob_duplicator>, [[<ore:itemRubber>, <ore:sheetHDPE>, <ore:cropNetherWart>, <ore:sheetHDPE>, <ore:itemRubber>], [<ore:gemAmethyst>, <ore:dropofevil>, <ore:ingotCrystallineAlloy>, <ore:dropofevil>, <ore:gemAmethyst>], [<erebus:materials:60>, <thermalexpansion:frame>, <exnihilocreatio:item_material:5>, <teslacorelib:machine_case>, <erebus:materials:60>], [<ore:gemAmethyst>, <ore:crystalGold>, <ore:blockInfusedLavaCrystal>, <ore:crystalGold>, <ore:gemAmethyst>], [<ore:plasticLightGray>, <actuallyadditions:item_crystal_empowered:4>, <ore:ingotRedstoneAlloy>, <actuallyadditions:item_crystal_empowered:4>, <ore:plasticLightGray>]]);

//garden cloche
TC.addShaped(0, <immersiveengineering:metal_device1:13>, [[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <actuallyadditions:block_greenhouse_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], [<appliedenergistics2:quartz_vibrant_glass>, <actuallyadditions:block_farmer>, <actuallyadditions:block_farmer>, <actuallyadditions:block_farmer>, <appliedenergistics2:quartz_vibrant_glass>], [<actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_farmer>, <natura:colored_grass>, <actuallyadditions:block_farmer>, <actuallyadditions:block_greenhouse_glass>], [<ore:plateConstantan>, <ore:itemPulsatingCrystal>, <ore:electronTube>, <ore:itemPulsatingCrystal>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:plateConstantan>]]);

//Plant Gatherer
recipes.remove(<industrialforegoing:crop_recolector>);
TC.addShaped(0, <industrialforegoing:crop_recolector>, [[<ore:itemRubber>, <ore:itemRubber>, <mekanismtools:ironpaxel>, <ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, <rftools:machine_frame>, <industrialforegoing:block_destroyer>, <rftools:machine_frame>, <ore:itemRubber>], [<ore:heavyPlateTungsten>, <ore:heavyPlateTungsten>, <industrialforegoing:plant_interactor>, <ore:heavyPlateTungsten>, <ore:heavyPlateTungsten>], [<ore:gearPlatinum>, <industrialforegoing:crop_enrich_material_injector>, <industrialforegoing:crop_sower>, <industrialforegoing:hydrator>, <ore:gearPlatinum>], [<ore:gearPlatinum>, <ore:gearPlatinum>, <ore:scaffoldingSteel>, <ore:gearPlatinum>, <ore:gearPlatinum>]]);
