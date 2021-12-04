#packmode normal titan kappa beast
#modloaded extraplanets

recipes.remove(<extraplanets:advanced_refinery>);
recipes.remove(<extraplanets:ultimate_refinery>);
recipes.removeByRecipeName("crafttweaker:extraplanets_advanced_launch_pad_1_modified");

recipes.addShaped("speecker_any_extraplanets_advanced_refinery_shaped", <extraplanets:advanced_refinery>, [[<ore:ingotPalladium>,<galacticraftcore:refinery>,<ore:ingotPalladium>], [<galacticraftcore:refinery>,<ore:ingotPalladium>,<galacticraftcore:refinery>], [<ore:ingotPalladium>,<galacticraftcore:refinery>,<ore:ingotPalladium>]]);
recipes.addShaped("speecker_any_extraplanets_ultimate_refinery_shaped", <extraplanets:ultimate_refinery>, [[<ore:ingotZinc>,<extraplanets:advanced_refinery>,<ore:ingotZinc>], [<extraplanets:advanced_refinery>,<ore:ingotZinc>,<extraplanets:advanced_refinery>], [<ore:ingotZinc>,<extraplanets:advanced_refinery>,<ore:ingotZinc>]]);

recipes.addShapeless("speecker_any_extraplanets_pluto_7_shapeless", <extraplanets:pluto:7>, [<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>]);

recipes.replaceAllOccurences(<extraplanets:tier5_items:7>, <ore:ingotNickel>, <extraplanets:advanced_fuel_loader>);
recipes.replaceAllOccurences(<extraplanets:tier11_items:7>, <ore:ingotPlatinum>, <extraplanets:advanced_launch_pad:3>);
recipes.replaceAllOccurences(<extraplanets:ingot_lead:0>, <ore:ingotLead>, <extraplanets:electric_parts:1>);
recipes.replaceAllOccurences(<extraplanets:pluto:7>, <ore:blockTungsten>, <extraplanets:advanced_launch_pad:1>);
recipes.replaceAllOccurences(<extraplanets:tier8_items:5>, <ore:ingotZinc>, <extraplanets:advanced_launch_pad:1>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:decorative_blocks:13>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:advanced_oxygen_compressor:4>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:advanced_oxygen_compressor:0>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:saturn:7>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_sword>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_shovel>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_pickaxe>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_hoe>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_axe>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_legings>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_helmet>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_chest>);
recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <ore:ingotMagnesium>, <extraplanets:magnesium_boots>);
