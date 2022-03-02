#packmode mythic beast
#modloaded projecte

recipes.remove(<projecte:alchemical_chest>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:condenser_mk2>);
recipes.remove(<projecte:dm_pedestal>);
recipes.remove(<projecte:item.pe_gem_density>);
recipes.remove(<projecte:item.pe_harvest_god>);
recipes.remove(<projecte:item.pe_matter>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.remove(<projecte:item.pe_time_watch>);
recipes.remove(<projecte:item.pe_tome>);
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.remove(<projecte:relay_mk1>);
recipes.remove(<projecte:relay_mk2>);
recipes.remove(<projecte:relay_mk3>);
recipes.remove(<projecte:transmutation_table>);

recipes.addShaped("speecker_beast_projecte_alchemical_chest", <projecte:alchemical_chest>, [[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],[<rftools:infused_diamond>, <draconicevolution:draconium_chest>, <quantumflux:craftingpiece:6>], [<mekanism:machineblock:13>, <quantumflux:craftingpiece:4>, <appliedenergistics2:chest>]]);
recipes.addShaped("speecker_beast_projecte_item.pe_matter", <projecte:item.pe_matter>, [[<ore:coalSupremium>, <projecte:item.pe_fuel:2>, <ore:coalSupremium>],[<projecte:item.pe_fuel:2>, <extraplanets:wafer>, <projecte:item.pe_fuel:2>], [<ore:coalSupremium>, <projecte:item.pe_fuel:2>, <ore:coalSupremium>]]);

recipes.addShapeless("speecker_beast_projecte_item.pe_klein_star_5", <projecte:item.pe_klein_star:5>, [<contenttweaker:klein_star_6_inert>]);

recipes.replaceAllOccurences(<projecte:item.pe_gem_density>, <lordcraft:crystal_basic_earthb>, <projecte:item.pe_void_ring>);
recipes.replaceAllOccurences(<projecte:item.pe_harvest_god>, <actuallyadditions:item_growth_ring>, <projecte:item.pe_arcana_ring>);
