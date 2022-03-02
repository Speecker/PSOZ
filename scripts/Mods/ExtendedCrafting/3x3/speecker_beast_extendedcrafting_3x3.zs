#packmode mythic beast
#modloaded extendedcrafting

import mods.extendedcrafting.TableCrafting as TC;

//3x3 Shaped
//TC.addShaped(1, <lordcraft:water_siphon>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], [<ore:blockGlass>, <lordcraft:crystal_basic_water>, <ore:blockGlass>], [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);

//3x3 Shapeless
TC.addShapeless(1, <avaritia:extreme_crafting_table>, [<extendedcrafting:table_ultimate>, <extendedcrafting:table_ultimate>, <extendedcrafting:table_ultimate>]);

//5x5 table
recipes.remove(<extendedcrafting:table_advanced>);

TC.addShaped(1, <extendedcrafting:table_advanced>, [[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], [<extendedcrafting:table_basic>, <ore:blockElectrumFlux>, <extendedcrafting:table_basic>], [<extendedcrafting:material:15>, <lordcraft:crystal_basic_lightb>, <extendedcrafting:material:15>]]);

//fluid core
TC.addShaped(1, <overloaded:fluid_core>, [[<astralsorcery:itemcoloredlens:5>, <thermaldynamics:duct_16:6>, <astralsorcery:itemcoloredlens:5>], [<thermaldynamics:duct_16:6>, <appliedenergistics2:material:57>, <thermaldynamics:duct_16:6>], [<astralsorcery:itemcoloredlens:5>, <thermaldynamics:duct_16:6>, <astralsorcery:itemcoloredlens:5>]]);

//energy core
TC.addShaped(1, <overloaded:energy_core>, [[<ore:runeEnvyB>, <thermaldynamics:duct_0:5>, <ore:runeEnvyB>], [<thermaldynamics:duct_0:5>, <draconicevolution:draconic_energy_core>, <thermaldynamics:duct_0:5>], [<ore:runeEnvyB>, <thermaldynamics:duct_0:5>, <ore:runeEnvyB>]]);

//item core
TC.addShaped(1, <overloaded:item_core>, [[<yabba:item_barrel>, <thermaldynamics:duct_32:6>, <yabba:item_barrel>], [<thermaldynamics:duct_32:6>, <appliedenergistics2:crafting_storage_64k>, <thermaldynamics:duct_32:6>], [<yabba:item_barrel>, <thermaldynamics:duct_32:6>, <yabba:item_barrel>]]);

//item core
TC.addShaped(1, <overloaded:item_core>, [[<yabba:item_barrel>, <thermaldynamics:duct_32:6>, <yabba:item_barrel>], [<thermaldynamics:duct_32:6>, <appliedenergistics2:crafting_storage_64k>, <thermaldynamics:duct_32:6>], [<yabba:item_barrel>, <thermaldynamics:duct_32:6>, <yabba:item_barrel>]]);

//aluminum seed
TC.addShaped(1, <embers:seed_aluminum>, [[<ore:ingotDesh>, <ore:ingotOsmiridium>, <ore:ingotDesh>], [<ore:dustAsh>, <ore:gemQuartz>, <embers:crystal_ember>], [<embers:aspectus_iron>.reuse(), <embers:aspectus_silver>.reuse(), <embers:aspectus_copper>.reuse()]]);
