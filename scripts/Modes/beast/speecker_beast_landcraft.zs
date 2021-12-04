#packmode beast
#modloaded landcraft

recipes.remove(<landcraft:landia_portal_marker>);
recipes.remove(<landcraft:landia_tower>);

recipes.removeShapeless(<landcraft:landia_planks> * 4, [<landcraft:landia_log>]);
recipes.removeShapeless(<landcraft:landia_planks:1> * 4, [<landcraft:landia_log:1>]);

recipes.addShaped("speecker_beast_landcraft_landia_planks", <landcraft:landia_planks>, [[<landcraft:landia_log>]]);
recipes.addShaped("speecker_beast_landcraft_landia_planks_1", <landcraft:landia_planks:1>, [[<landcraft:landia_log:1>]]);
recipes.addShaped("speecker_beast_landcraft_landia_tower", <landcraft:landia_tower>, [[<erebus:materials:64>, <ore:blockKelline>, <erebus:materials:64>],[<ore:blockGarfax>, <minecraft:end_crystal>, <ore:blockMorganine>], [<ore:blockFriscion>, <ore:blockLandium>, <ore:blockRacheline>]]);
recipes.addShaped("speecker_beast_landcraft_landia_portal_marker", <landcraft:landia_portal_marker>, [[null, <ore:gemSapphire>, null],[<ore:ingotLandium>, <ore:ingotEnderium>, <ore:ingotLandium>], [<ore:ingotHOPGraphite>, <embers:aspectus_dawnstone>, <ore:ingotHOPGraphite>]]);
