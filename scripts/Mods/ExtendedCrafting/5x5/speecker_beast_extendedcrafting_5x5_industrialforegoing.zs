#packmode mythic beast
#modloaded extendedcrafting actuallyadditions exnihilocreatio industrialforegoing rftools teslacorelib thermalexpansion

import mods.extendedcrafting.TableCrafting as TC;

//mob duplicator
TC.addShaped(0, <industrialforegoing:mob_duplicator>, [[<ore:itemRubber>, <ore:sheetHDPE>, <ore:cropNetherWart>, <ore:sheetHDPE>, <ore:itemRubber>], [<ore:gemAmethyst>, <ore:dropofevil>, <ore:ingotCrystallineAlloy>, <ore:dropofevil>, <ore:gemAmethyst>], [<erebus:materials:60>, <thermalexpansion:frame>, <exnihilocreatio:item_material:5>, <teslacorelib:machine_case>, <erebus:materials:60>], [<ore:gemAmethyst>, <ore:crystalGold>, <ore:blockInfusedLavaCrystal>, <ore:crystalGold>, <ore:gemAmethyst>], [<ore:plasticLightGray>, <actuallyadditions:item_crystal_empowered:4>, <ore:ingotRedstoneAlloy>, <actuallyadditions:item_crystal_empowered:4>, <ore:plasticLightGray>]]);
//Plant Gatherer
recipes.remove(<industrialforegoing:crop_recolector>);
TC.addShaped(0, <industrialforegoing:crop_recolector>, [[<ore:itemRubber>, <ore:itemRubber>, <mekanismtools:ironpaxel>, <ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, <rftools:machine_frame>, <industrialforegoing:block_destroyer>, <rftools:machine_frame>, <ore:itemRubber>], [<ore:heavyPlateTungsten>, <ore:heavyPlateTungsten>, <industrialforegoing:plant_interactor>, <ore:heavyPlateTungsten>, <ore:heavyPlateTungsten>], [<ore:gearPlatinum>, <industrialforegoing:crop_enrich_material_injector>, <industrialforegoing:crop_sower>, <industrialforegoing:hydrator>, <ore:gearPlatinum>], [<ore:gearPlatinum>, <ore:gearPlatinum>, <ore:scaffoldingSteel>, <ore:gearPlatinum>, <ore:gearPlatinum>]]);
