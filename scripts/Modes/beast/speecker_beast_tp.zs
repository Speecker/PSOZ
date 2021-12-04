#packmode beast
#modloaded tp

recipes.remove(<tp:blaze_cobblegen_block>);
recipes.remove(<tp:iron_spear>);
recipes.remove(<tp:growth_block>);
recipes.remove(<tp:growth_upgrade>);
recipes.remove(<tp:growth_upgrade_two>);
recipes.remove(<tp:watering_can>);
recipes.remove(<tp:watering_can_upgrade>);
recipes.remove(<tp:wooden_shears>);

recipes.addShaped("speecker_beast_tp_blaze_cobblegen_block", <tp:blaze_cobblegen_block>, [[<tconstruct:firewood:1>, <tconstruct:firewood:1>, <tconstruct:firewood:1>],[<tconstruct:firewood:1>, <tp:diamond_cobblegen_block>, <tconstruct:firewood:1>], [<tconstruct:firewood:1>, <tconstruct:firewood:1>, <tconstruct:firewood:1>]]);
recipes.addShaped("speecker_beast_tp_cobblegen_block", <tp:cobblegen_block>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <ore:blockGlassColorless>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}})], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped("speecker_beast_tp_growth_block", <tp:growth_block>, [[<ore:blockIron>, <ore:blockBonemeal>, <ore:blockIron>], [<lordcraft:util:0>, <minecraft:sea_lantern>, <lordcraft:util:0>], [<ore:blockIron>, <ore:blockBonemeal>, <ore:blockIron>]]);
recipes.addShaped("speecker_beast_tp_growth_upgrade", <tp:growth_upgrade>, [[<ore:ingotInvar>, <xreliquary:fertile_lilypad>, <ore:ingotInvar>],[<ore:blockGlass>, <tp:growth_block>, <ore:blockGlass>], [<ore:ingotInvar>, <xreliquary:fertile_lilypad>, <ore:ingotInvar>]]);
recipes.addShaped("speecker_beast_tp_growth_upgrade_two", <tp:growth_upgrade_two>, [[<mysticalagriculture:growth_accelerator>, <minecraft:end_crystal>, <mysticalagriculture:growth_accelerator>],[<thermalfoundation:glass_alloy:7>, <tp:growth_upgrade>, <thermalfoundation:glass_alloy:7>], [<mysticalagriculture:growth_accelerator>, <minecraft:end_crystal>, <mysticalagriculture:growth_accelerator>]]);
recipes.addShaped("speecker_beast_tp_iron_spear", <tp:iron_spear>, [[null, null, <ore:ingotIron>],[null, <ore:stickTreatedWood>, null], [<ore:stickTreatedWood>, null, null]]);
recipes.addShaped("speecker_beast_tp_watering_can", <tp:watering_can>, [[<ore:ingotTin>, <minecraft:dye:15>, null],[<ore:ingotTin>, <mysticalagriculture:watering_can>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped("speecker_beast_tp_watering_can_upgrade", <tp:watering_can_upgrade>, [[<ore:ingotLead>, <industrialforegoing:fertilizer>, null],[<ore:ingotLead>, <tp:watering_can>, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);

recipes.addShapedMirrored("speecker_beast_tp_wooden_shears", <tp:wooden_shears>, [[<ore:stickWood>, null, null],[<ore:plankWood>, <ore:stickWood>, null], [null, null, null]]);
