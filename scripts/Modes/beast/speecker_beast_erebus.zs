#packmode mythic beast
#priority 99
#modloaded erebus

recipes.remove(<erebus:gaean_keystone>);
recipes.remove(<erebus:glider_chestplate>);
recipes.remove(<erebus:glider_chestplate_powered>);
recipes.remove(<erebus:silk>);
recipes.remove(<erebus:wand_of_animation>);

recipes.removeShapeless(<erebus:planks> * 4, [<erebus:log_baobab>]);
recipes.removeShapeless(<erebus:planks:1> * 4, [<erebus:log_eucalyptus>]);
recipes.removeShapeless(<erebus:planks:2> * 4, [<erebus:log_mahogany>]);
recipes.removeShapeless(<erebus:planks:3> * 4, [<erebus:log_mossbark>]);
recipes.removeShapeless(<erebus:planks:4> * 4, [<erebus:log_asper>]);
recipes.removeShapeless(<erebus:planks:5> * 4, [<erebus:log_cypress>]);
recipes.removeShapeless(<erebus:planks:6> * 4, [<erebus:log_balsam>]);
recipes.removeShapeless(<erebus:planks:9> * 4, [<erebus:log_rotten>]);
recipes.removeShapeless(<erebus:planks:10> * 4, [<erebus:log_marshwood>]);
recipes.removeShapeless(<erebus:planks:11> * 4, [<erebus:log_scorched>]);

recipes.addShaped("speecker_beast_erebus_gaean_keystone", <erebus:gaean_keystone>, [[<ore:vine>, null, <ore:vine>],[<twilightforest:naga_scale>, <lordcraft:crystal_basic_earthb>, <twilightforest:naga_scale>], [<twilightforest:naga_scale>, <ore:blockThorium>, <twilightforest:naga_scale>]]);
recipes.addShaped("speecker_beast_erebus_erebus_planks", <erebus:planks>, [[<erebus:log_baobab>]]);
recipes.addShaped("speecker_beast_erebus_planks_1", <erebus:planks:1>, [[<erebus:log_eucalyptus>]]);
recipes.addShaped("speecker_beast_erebus_planks_2", <erebus:planks:2>, [[<erebus:log_mahogany>]]);
recipes.addShaped("speecker_beast_erebus_planks_3", <erebus:planks:3>, [[<erebus:log_mossbark>]]);
recipes.addShaped("speecker_beast_erebus_planks_4", <erebus:planks:4>, [[<erebus:log_asper>]]);
recipes.addShaped("speecker_beast_erebus_planks_5", <erebus:planks:5>, [[<erebus:log_cypress>]]);
recipes.addShaped("speecker_beast_erebus_planks_6", <erebus:planks:6>, [[<erebus:log_balsam>]]);
recipes.addShaped("speecker_beast_erebus_planks_9", <erebus:planks:9>, [[<erebus:log_rotten>]]);
recipes.addShaped("speecker_beast_erebus_planks_10", <erebus:planks:10>, [[<erebus:log_marshwood>]]);
recipes.addShaped("speecker_beast_erebus_planks_11", <erebus:planks:11>, [[<erebus:log_scorched>]]);
//recipes.addShaped("speecker_beast_erebus_silk", <erebus:silk>, [[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, null],[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, null], [null, null, null]]);
