#packmode mythic beast
#modloaded extraplanets

recipes.remove(<extraplanets:eris:7>);
recipes.remove(<extraplanets:jupiter:8>);
recipes.remove(<extraplanets:tier3_thermal_padding:0>);
recipes.remove(<extraplanets:tier3_thermal_padding:1>);
recipes.remove(<extraplanets:tier3_thermal_padding:2>);
recipes.remove(<extraplanets:tier3_thermal_padding:3>);
recipes.remove(<extraplanets:tier4_thermal_padding:0>);
recipes.remove(<extraplanets:tier4_thermal_padding:1>);
recipes.remove(<extraplanets:tier4_thermal_padding:2>);
recipes.remove(<extraplanets:tier4_thermal_padding:3>);
recipes.remove(<extraplanets:tier5_thermal_padding:0>);
recipes.remove(<extraplanets:tier5_thermal_padding:1>);
recipes.remove(<extraplanets:tier5_thermal_padding:2>);
recipes.remove(<extraplanets:tier5_thermal_padding:3>);
recipes.remove(<extraplanets:tier8_items:1>);
recipes.remove(<extraplanets:tools:2>);
recipes.remove(<extraplanets:tungsten_boots>);
recipes.remove(<extraplanets:tungsten_chest>);
recipes.remove(<extraplanets:tungsten_helmet>);
recipes.remove(<extraplanets:tungsten_legings>);
recipes.remove(<extraplanets:ultimate_battery:100>);
recipes.remove(<extraplanets:uranus:4>);

recipes.removeShaped(<extraplanets:advanced_launch_pad> * 5, [[null, null, null],[<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>], [<galacticraftplanets:item_basic_asteroids>, <galacticraftplanets:item_basic_asteroids>, <galacticraftplanets:item_basic_asteroids>]]);
recipes.removeShaped(<extraplanets:advanced_launch_pad:1> * 5, [[null, null, null],[<ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>], [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]]);
recipes.removeShaped(<extraplanets:advanced_launch_pad:3> * 5, [[null, null, null],[<extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>], [<thermalfoundation:material:134>, <thermalfoundation:material:134>, <thermalfoundation:material:134>]]);
recipes.removeShaped(<extraplanets:neptune:6>, [[<jaopca:item_piecezinc>, <jaopca:item_piecezinc>, null], [<jaopca:item_piecezinc>, <jaopca:item_piecezinc>, null], [null, null, null]]);

recipes.removeShapeless(<extraplanets:cloth> * 8, [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>]);

recipes.addShaped("speecker_beast_extraplanets_advanced_launch_pad", <extraplanets:advanced_launch_pad> * 5, [[<galacticraftcore:landing_pad:0>, <galacticraftcore:landing_pad:0>, <galacticraftcore:landing_pad:0>],[<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>], [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]]);
recipes.addShaped("speecker_beast_extraplanets_advanced_launch_pad_1", <extraplanets:advanced_launch_pad:1> * 5, [[<extraplanets:advanced_launch_pad:0>, <extraplanets:advanced_launch_pad:0>, <extraplanets:advanced_launch_pad:0>],[<extraplanets:tier9_items:4>, <extraplanets:tier9_items:4>, <extraplanets:tier9_items:4>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
recipes.addShaped("speecker_beast_extraplanets_advanced_launch_pad_3", <extraplanets:advanced_launch_pad:3> * 5, [[<extraplanets:advanced_launch_pad:1>, <extraplanets:advanced_launch_pad:1>, <extraplanets:advanced_launch_pad:1>],[<extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
recipes.addShaped("speecker_beast_extraplanets_cloth", <extraplanets:cloth> * 8, [[<ore:blockWool>, <ore:blockWool>, null],[<ore:blockWool>, <ore:blockWool>, null], [null, null, null]]);

recipes.addShaped("speecker_beast_extraplanets_tier3_thermal_padding_0", <extraplanets:tier3_thermal_padding:0>, [[null, <galacticraftplanets:thermal_padding_t2:0>, null],[<extraplanets:thermal_cloth:0>, <extraplanets:thermal_cloth:0>, <extraplanets:thermal_cloth:0>], [<extraplanets:thermal_cloth:0>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:thermal_cloth:0>]]);
recipes.addShaped("speecker_beast_extraplanets_tier3_thermal_padding_1", <extraplanets:tier3_thermal_padding:1>, [[<extraplanets:thermal_cloth:0>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:thermal_cloth:0>],[<extraplanets:thermal_cloth:0>, <galacticraftplanets:thermal_padding_t2:1>, <extraplanets:thermal_cloth:0>], [<extraplanets:thermal_cloth:0>, <extraplanets:thermal_cloth:0>, <extraplanets:thermal_cloth:0>]]);
recipes.addShaped("speecker_beast_extraplanets_tier3_thermal_padding_2", <extraplanets:tier3_thermal_padding:2>, [[<extraplanets:thermal_cloth:0>, <extraplanets:thermal_cloth:0>, <extraplanets:thermal_cloth:0>],[<extraplanets:thermal_cloth:0>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:thermal_cloth:0>], [<extraplanets:thermal_cloth:0>, <galacticraftplanets:thermal_padding_t2:2>, <extraplanets:thermal_cloth:0>]]);
recipes.addShaped("speecker_beast_extraplanets_tier3_thermal_padding_3", <extraplanets:tier3_thermal_padding:3>, [[null, null, null],[<extraplanets:thermal_cloth:0>, <galacticraftplanets:item_basic_mars:5>, <extraplanets:thermal_cloth:0>], [<extraplanets:thermal_cloth:0>, <galacticraftplanets:thermal_padding_t2:3>, <extraplanets:thermal_cloth:0>]]);

recipes.addShaped("speecker_beast_extraplanets_tier4_thermal_padding_0", <extraplanets:tier4_thermal_padding:0>, [[null, <extraplanets:tier3_thermal_padding:0>, null],[<extraplanets:thermal_cloth:1>, <extraplanets:thermal_cloth:1>, <extraplanets:thermal_cloth:1>], [<extraplanets:thermal_cloth:1>, <extraplanets:tier4_items:4>, <extraplanets:thermal_cloth:1>]]);
recipes.addShaped("speecker_beast_extraplanets_tier4_thermal_padding_1", <extraplanets:tier4_thermal_padding:1>, [[<extraplanets:thermal_cloth:1>, <extraplanets:tier4_items:4>, <extraplanets:thermal_cloth:1>],[<extraplanets:thermal_cloth:1>, <extraplanets:tier3_thermal_padding:1>, <extraplanets:thermal_cloth:1>], [<extraplanets:thermal_cloth:1>, <extraplanets:thermal_cloth:1>, <extraplanets:thermal_cloth:1>]]);
recipes.addShaped("speecker_beast_extraplanets_tier4_thermal_padding_2", <extraplanets:tier4_thermal_padding:2>, [[<extraplanets:thermal_cloth:1>, <extraplanets:thermal_cloth:1>, <extraplanets:thermal_cloth:1>],[<extraplanets:thermal_cloth:1>, <extraplanets:tier4_items:4>, <extraplanets:thermal_cloth:1>], [<extraplanets:thermal_cloth:1>, <extraplanets:tier3_thermal_padding:2>, <extraplanets:thermal_cloth:1>]]);
recipes.addShaped("speecker_beast_extraplanets_tier4_thermal_padding_3", <extraplanets:tier4_thermal_padding:3>, [[null, null, null],[<extraplanets:thermal_cloth:1>, <extraplanets:tier4_items:4>, <extraplanets:thermal_cloth:1>], [<extraplanets:thermal_cloth:1>, <extraplanets:tier3_thermal_padding:3>, <extraplanets:thermal_cloth:1>]]);

recipes.addShaped("speecker_beast_extraplanets_tier5_thermal_padding_0", <extraplanets:tier5_thermal_padding:0>, [[null, <extraplanets:tier4_thermal_padding:0>, null],[<extraplanets:thermal_cloth:2>, <extraplanets:thermal_cloth:2>, <extraplanets:thermal_cloth:2>], [<extraplanets:thermal_cloth:2>, <extraplanets:tier4_items:4>, <extraplanets:thermal_cloth:2>]]);
recipes.addShaped("speecker_beast_extraplanets_tier5_thermal_padding_1", <extraplanets:tier5_thermal_padding:1>, [[<extraplanets:thermal_cloth:2>, <extraplanets:tier4_items:4>, <extraplanets:thermal_cloth:2>],[<extraplanets:thermal_cloth:2>, <extraplanets:tier4_thermal_padding:1>, <extraplanets:thermal_cloth:2>], [<extraplanets:thermal_cloth:2>, <extraplanets:thermal_cloth:2>, <extraplanets:thermal_cloth:2>]]);
recipes.addShaped("speecker_beast_extraplanets_tier5_thermal_padding_2", <extraplanets:tier5_thermal_padding:2>, [[<extraplanets:thermal_cloth:2>, <extraplanets:thermal_cloth:2>, <extraplanets:thermal_cloth:2>],[<extraplanets:thermal_cloth:2>, <extraplanets:tier4_items:4>, <extraplanets:thermal_cloth:2>], [<extraplanets:thermal_cloth:2>, <extraplanets:tier4_thermal_padding:2>, <extraplanets:thermal_cloth:2>]]);
recipes.addShaped("speecker_beast_extraplanets_tier5_thermal_padding_3", <extraplanets:tier5_thermal_padding:3>, [[null, null, null],[<extraplanets:thermal_cloth:2>, <extraplanets:tier4_items:4>, <extraplanets:thermal_cloth:2>], [<extraplanets:thermal_cloth:2>, <extraplanets:tier4_thermal_padding:3>, <extraplanets:thermal_cloth:2>]]);

recipes.addShaped("speecker_beast_extraplanets_tier8_items_1", <extraplanets:tier8_items:1>, [[<extraplanets:tier8_items:4>, <minecraft:wool:14>, <extraplanets:tier8_items:4>],[<extraplanets:tier8_items:4>, <galacticraftcore:fuel_canister_partial:1>, <extraplanets:tier8_items:4>], [<extraplanets:tier8_items:3>, <galacticraftcore:air_vent>, <extraplanets:tier8_items:3>]]);
recipes.addShaped("speecker_beast_extraplanets_tools_2", <extraplanets:tools:2>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>],[<minecraft:string>, <minecraft:string>, <minecraft:string>], [null, null, null]]);
recipes.addShaped("speecker_beast_extraplanets_ultimate_battery_100", <extraplanets:ultimate_battery:100>, [[<ore:oreWhiteGem>, <ore:oreRedGem>, <ore:oreBlueGem>],[<ore:blockCarbon>, <ore:blockPalladium>, <ore:blockMagnesium>], [<ore:ingotTungsten>, <extraplanets:advanced_battery:*>, <ore:ingotZinc>]]);

recipes.addShapedMirrored("speecker_beast_extraplanets_tier8_items_5", <extraplanets:tier8_items:5>, [[<magneticraft:ingots:14>, null, null],[null, null, null], [null, null, null]]);
