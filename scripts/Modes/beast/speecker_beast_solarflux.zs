#packmode beast
#modloaded solarflux !thaumcraft

recipes.remove(<solarflux:mirror>);
recipes.remove(<solarflux:mirror>*3);
recipes.removeShaped(<solarflux:mirror>*3, [[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],[null, <minecraft:iron_ingot>, null],[null, null, null]]);
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.remove(<solarflux:solar_panel_1>);
recipes.remove(<solarflux:solar_panel_3>);
recipes.remove(<solarflux:solar_panel_4>);
recipes.remove(<solarflux:solar_panel_5>);
recipes.remove(<solarflux:solar_panel_6>);
recipes.remove(<solarflux:solar_panel_7>);
recipes.remove(<solarflux:solar_panel_8>);

recipes.addShaped("speecker_beast_solarflux_photovoltaic_cell_1", <solarflux:photovoltaic_cell_1>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<solarflux:mirror>, <thermalsolars:blocksolarpanel2>, <solarflux:mirror>]]);
recipes.addShaped("speecker_beast_solarflux_photovoltaic_cell_3", <solarflux:photovoltaic_cell_3>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:dustGlowstone>, <thermalsolars:blocksolarpanel6>, <ore:dustGlowstone>], [<ore:obsidian>, <solarflux:photovoltaic_cell_2>, <ore:obsidian>]]);
recipes.addShaped("speecker_beast_solarflux_photovoltaic_cell_5", <solarflux:photovoltaic_cell_5>, [[<ore:blockBlaze>, <ore:blockBlaze>, <ore:blockBlaze>], [<ore:glowstone>, <pneumaticcraft:transistor>, <ore:glowstone>], [<ore:blockCrystallineAlloy>, <solarflux:photovoltaic_cell_4>, <ore:blockCrystallineAlloy>]]);
recipes.addShaped("speecker_beast_solarflux_photovoltaic_cell_6", <solarflux:photovoltaic_cell_6>, [[<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>], [<ore:glowstone>, <pneumaticcraft:capacitor>, <ore:glowstone>], [<ore:blockStellarAlloy>, <solarflux:photovoltaic_cell_5>, <ore:blockStellarAlloy>]]);
recipes.addShaped("speecker_beast_solarflux_solar_panel_1", <solarflux:solar_panel_1>, [[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>], [<ore:ingotElectricalSteel>, <projectred-expansion:charged_battery>, <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <ore:ingotRedAlloy>, <ore:ingotElectricalSteel>]]);
recipes.addShaped("speecker_beast_solarflux_solar_panel_3", <solarflux:solar_panel_3>, [[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], [<solarflux:solar_panel_2>, <nuclearcraft:solar_panel_basic>, <solarflux:solar_panel_2>], [<solarflux:solar_panel_2>, <ore:blockElectricalSteel>, <solarflux:solar_panel_2>]]);
recipes.addShaped("speecker_beast_solarflux_solar_panel_4", <solarflux:solar_panel_4>, [[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], [<solarflux:solar_panel_3>, <thermalsolars:blocksolarpanel4>, <solarflux:solar_panel_3>], [<solarflux:solar_panel_3>, <ore:blockEnergeticAlloy>, <solarflux:solar_panel_3>]]);
recipes.addShaped("speecker_beast_solarflux_solar_panel_5", <solarflux:solar_panel_5>, [[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>], [<solarflux:solar_panel_4>, <nuclearcraft:solar_panel_advanced>, <solarflux:solar_panel_4>], [<solarflux:solar_panel_4>, <ore:blockVibrantAlloy>, <solarflux:solar_panel_4>]]);
recipes.addShaped("speecker_beast_solarflux_solar_panel_6", <solarflux:solar_panel_6>, [[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>], [<solarflux:solar_panel_5>, <mekanismgenerators:solarpanel>, <solarflux:solar_panel_5>], [<solarflux:solar_panel_5>, <ore:blockVividAlloy>, <solarflux:solar_panel_5>]]);
recipes.addShaped("speecker_beast_solarflux_solar_panel_7", <solarflux:solar_panel_7>, [[<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>], [<solarflux:solar_panel_6>, <nuclearcraft:solar_panel_du>, <solarflux:solar_panel_6>], [<solarflux:solar_panel_5>, <modularmachinery:blockcasing:0>, <solarflux:solar_panel_5>]]);
recipes.addShaped("speecker_beast_solarflux_solar_panel_8", <solarflux:solar_panel_8>, [[<solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>], [<solarflux:solar_panel_7>, <nuclearcraft:solar_panel_elite>, <solarflux:solar_panel_7>], [<solarflux:solar_panel_7>, <ore:dragonEgg>, <solarflux:solar_panel_7>]]);

recipes.addShapedMirrored("speecker_beast_solarflux_mirror_*3", <solarflux:mirror> * 3, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[null, <ore:ingotIron>, null], [null, null, null]]);
