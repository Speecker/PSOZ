#packmode normal titan kappa beast
#modloaded galacticraftcore galacticraftplanets extraplanets
import mods.GalacticraftTweaker as GT;

//Cicuit Fabricator

GT.removeCircuitFabricatorRecipe(<extraplanets:wafer:2>);

GT.addCircuitFabricatorRecipe(<extraplanets:wafer:2>,<alchemistry:ingot:22>,<appliedenergistics2:material:5>,<appliedenergistics2:material:5>,<minecraft:redstone>,<minecraft:redstone_torch>);
GT.addCircuitFabricatorRecipe(<extraplanets:wafer:2>,<alchemistry:ingot:22>,<enderio:item_material:5>,<enderio:item_material:5>,<minecraft:redstone>,<minecraft:redstone_torch>);
GT.addCircuitFabricatorRecipe(<extraplanets:wafer:2>,<alchemistry:ingot:22>,<galacticraftcore:basic_item:2>,<galacticraftcore:basic_item:2>,<minecraft:redstone>,<minecraft:redstone_torch>);
GT.addCircuitFabricatorRecipe(<extraplanets:wafer:2>,<alchemistry:ingot:22>,<nuclearcraft:gem:6>,<nuclearcraft:gem:6>,<minecraft:redstone>,<minecraft:redstone_torch>);
GT.addCircuitFabricatorRecipe(<extraplanets:wafer:2>,<alchemistry:ingot:22>,<projectred-core:resource_item:301>,<projectred-core:resource_item:301>,<minecraft:redstone>,<minecraft:redstone_torch>);

//Compressor

GT.removeCompressorRecipe(<galacticraftplanets:item_basic_mars>);
GT.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids>);
GT.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:6>);
GT.removeCompressorRecipe(<extraplanets:tier2_armor_layer:0>);
GT.removeCompressorRecipe(<extraplanets:tier3_armor_layer:0>);
GT.removeCompressorRecipe(<extraplanets:tier4_armor_layer:0>);
GT.removeCompressorRecipe(<extraplanets:tier4_items:3>);
GT.removeCompressorRecipe(<extraplanets:tier5_items:3>);
GT.removeCompressorRecipe(<extraplanets:tier5_items:4>);
GT.removeCompressorRecipe(<extraplanets:tier5_items:6>);
GT.removeCompressorRecipe(<extraplanets:tier6_items:3>);
GT.removeCompressorRecipe(<extraplanets:tier6_items:4>);
GT.removeCompressorRecipe(<extraplanets:tier7_items:3>);
GT.removeCompressorRecipe(<extraplanets:tier8_items:3>);
GT.removeCompressorRecipe(<extraplanets:tier8_items:4>);
GT.removeCompressorRecipe(<extraplanets:tier9_items:3>);
GT.removeCompressorRecipe(<extraplanets:tier9_items:4>);
GT.removeCompressorRecipe(<extraplanets:tier10_items:3>);
GT.removeCompressorRecipe(<extraplanets:tier11_items:6>);

GT.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars>*2,<galacticraftcore:item_basic_moon:1>, <magneticraft:heavy_plates:0>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids>*2,<galacticraftplanets:item_basic_mars:5>, <magneticraft:heavy_plates:1>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>,<alchemistry:ingot:22>, <alchemistry:ingot:22>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier2_armor_layer:0>,<alchemistry:ingot:22>, <alchemistry:ingot:22>, <alchemistry:ingot:22>, <alchemistry:ingot:22>, <alchemistry:ingot:78>, <alchemistry:ingot:78>, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier3_armor_layer:0>,<alchemistry:ingot:46>, <alchemistry:ingot:46>, <alchemistry:ingot:46>, <alchemistry:ingot:46>, <alchemistry:ingot:78>, <alchemistry:ingot:78>, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier4_armor_layer:0>,<alchemistry:ingot:30>, <alchemistry:ingot:30>, <alchemistry:ingot:30>, <alchemistry:ingot:30>, <alchemistry:ingot:78>, <alchemistry:ingot:78>, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier4_items:3>*2,<extraplanets:compressed_mercury:0>, <magneticraft:heavy_plates:2>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier5_items:3>*2,<extraplanets:tier5_items:4>, <magneticraft:heavy_plates:3>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier5_items:4>,<alchemistry:ingot:46>, <alchemistry:ingot:46>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier5_items:6>,<alchemistry:ingot:28>, <alchemistry:ingot:28>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier6_items:3>*2,<extraplanets:tier6_items:4>, <magneticraft:heavy_plates:5>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier6_items:4>,<alchemistry:ingot:12>, <alchemistry:ingot:12>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier7_items:3>*2,<extraplanets:tier7_items:6>, <magneticraft:heavy_plates:6>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier8_items:3>*2,<extraplanets:tier8_items:4>, <thermalfoundation:material:356>, <thermalfoundation:material:357>, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier8_items:4>,<alchemistry:ingot:30>, <alchemistry:ingot:30>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier9_items:3>*2,<extraplanets:tier9_items:4>, <thermalfoundation:material:326>, <thermalfoundation:material:358>, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier9_items:4>,<alchemistry:ingot:74>, <alchemistry:ingot:74>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier10_items:3>*2,<extraplanets:tier10_items:4>, <thermalfoundation:material:359>, <redstonearsenal:material:128>, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier11_items:6>,<alchemistry:ingot:78>, <alchemistry:ingot:78>, <alchemistry:ingot:78>, <alchemistry:ingot:78>, <alchemistry:ingot:78>, <alchemistry:ingot:78>, null, null, null);

GT.addCompressorShapelessRecipe(<extraplanets:tier8_items:4>,<magneticraft:ingots:14>, <magneticraft:ingots:14>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier9_items:4>,<magneticraft:ingots:5>, <magneticraft:ingots:5>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier10_items:3>*2,<extraplanets:tier10_items:4>, <thermalfoundation:material:359>, <redstonearsenal:material:128>, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier11_items:6>,<thermalfoundation:material:134>, <thermalfoundation:material:134>, <thermalfoundation:material:134>, <thermalfoundation:material:134>, <thermalfoundation:material:134>, <thermalfoundation:material:134>, null, null, null);
GT.addCompressorShapelessRecipe(<extraplanets:tier5_items:6>,<thermalfoundation:material:133>, <thermalfoundation:material:133>, null, null, null, null, null, null, null);
GT.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>,<thermalsolars:itemtitaniumingot>, <thermalsolars:itemtitaniumingot>, null, null, null, null, null, null, null);

GT.addCompressorShapelessRecipe(<extraplanets:tier6_items:4>,<nuclearcraft:ingot:7>, <nuclearcraft:ingot:7>, null, null, null, null, null, null, null);