#packmode mythic beast
#modloaded thermalexpansion thermalfoundation thermalsolars

import mods.thermalexpansion.InductionSmelter as IS;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Infuser;
import mods.thermalexpansion.Insolator;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Sawmill as SM;

//Compactor
Compactor.addPressRecipe(<extendedcrafting:material:2>, <extendedcrafting:material:0>, 2500);

//Energetic Infuser
//Infuser.addRecipe(<gregtech:meta_item_2:32454>, <minecraft:glass_pane:*>, 10000);

//Induaction Smelter

IS.addRecipe(<nuclearcraft:alloy:6>*2, <thermalfoundation:material:160>, <nuclearcraft:ingot:5>, 1500, <thermalfoundation:material:864>, 10);

IS.addRecipe(<projectred-core:resource_item:103>, <alchemistry:ingot:29>, <minecraft:redstone>*4, 1500, <thermalfoundation:material:864>, 10);
IS.addRecipe(<projectred-core:resource_item:103>, <alchemistry:ingot:29>, <tp:redstone_ingot>*4, 1500, <thermalfoundation:material:864>, 10);
IS.addRecipe(<projectred-core:resource_item:103>, <thermalfoundation:material:64>, <minecraft:redstone>*4, 1500, <thermalfoundation:material:864>, 10);
IS.addRecipe(<projectred-core:resource_item:103>, <thermalfoundation:material:64>, <tp:redstone_ingot>*4, 1500, <thermalfoundation:material:864>, 10);
IS.addRecipe(<projectred-core:resource_item:103>, <enderio:item_material:26>, <minecraft:redstone>*4, 1500, <thermalfoundation:material:864>, 10);
IS.addRecipe(<projectred-core:resource_item:103>, <enderio:item_material:26>, <tp:redstone_ingot>*4, 1500, <thermalfoundation:material:864>, 10);

IS.addRecipe(<projectred-core:resource_item:104>, <alchemistry:ingot:29>, <projectred-core:resource_item:105>*4, 1500, <thermalfoundation:material:864>, 10);
IS.addRecipe(<projectred-core:resource_item:104>, <thermalfoundation:material:64>, <projectred-core:resource_item:105>*4, 1500, <thermalfoundation:material:864>, 10);
IS.addRecipe(<projectred-core:resource_item:104>, <enderio:item_material:26>, <projectred-core:resource_item:105>*4, 1500, <thermalfoundation:material:864>, 10);

// Transposer

Transposer.removeFillRecipe(<minecraft:diamond>, <liquid:redstone>);
Transposer.addFillRecipe(<redstonearsenal:material:160>, <enderio:item_material:14>, <liquid:redstone> * 500, 500);
Transposer.addFillRecipe(<bigreactors:dustblutonium>, <bigreactors:dustcyanite>, <liquid:formic_acid> * 500, 5000);
Transposer.addFillRecipe(<bigreactors:ingotblutonium>, <bigreactors:ingotcyanite>, <liquid:formic_acid> * 500, 5000);
Transposer.addFillRecipe(<bigreactors:blockblutonium>, <bigreactors:blockcyanite>, <liquid:formic_acid> * 1000, 45000);
Transposer.addFillRecipe(<enderio:item_material:11>, <enderio:item_material:20>, <liquid:iron> * 640, 640);

//Phytogenic Insolator
Insolator.addRecipe(<twilightforest:liveroot>, <twilightforest:root:0>, <thermalfoundation:fertilizer:2>, 25000, <twilightforest:liveroot>, 5);

//Pulverizer
Pulverizer.addRecipe(<nuclearcraft:gem_dust:11>, <exnihilocreatio:block_endstone_crushed>, 1500, null, 0);

//Sawmill

SM.addRecipe(<abyssalcraft:dltplank>*6, <abyssalcraft:dltlog>, 1500, <thermalfoundation:material:800>, 100);

SM.addRecipe(<erebus:planks:0>*6, <erebus:log_baobab>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:1>*6, <erebus:log_eucalyptus>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:2>*6, <erebus:log_mahogany>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:3>*6, <erebus:log_mossbark>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:4>*6, <erebus:log_asper>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:5>*6, <erebus:log_cypress>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:6>*6, <erebus:log_balsam>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:9>*6, <erebus:log_rotten>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:10>*6, <erebus:log_marshwood>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<erebus:planks:11>*6, <erebus:log_scorched>, 1500, <thermalfoundation:material:800>, 100);

SM.addRecipe(<extrautils2:ironwood_planks:0>*6, <extrautils2:ironwood_log:0>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<extrautils2:ironwood_planks:1>*6, <extrautils2:ironwood_log:1>, 1500, <thermalfoundation:material:800>, 100);

SM.addRecipe(<minecraft:planks:0>*6, <minecraft:log:0>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<minecraft:planks:1>*6, <minecraft:log:1>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<minecraft:planks:2>*6, <minecraft:log:2>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<minecraft:planks:3>*6, <minecraft:log:3>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<minecraft:planks:4>*6, <minecraft:log2:0>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<minecraft:planks:5>*6, <minecraft:log2:1>, 1500, <thermalfoundation:material:800>, 100);

SM.addRecipe(<natura:nether_planks:0>*6, <natura:nether_logs:0>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:nether_planks:1>*6, <natura:nether_logs:1>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:nether_planks:2>*6, <natura:nether_logs:2>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:nether_planks:1>*6, <natura:nether_logs2:0>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:nether_planks:1>*6, <natura:nether_logs2:15>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:0>*6, <natura:overworld_logs:0>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:1>*6, <natura:overworld_logs:1>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:2>*6, <natura:overworld_logs:2>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:3>*6, <natura:overworld_logs:3>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:4>*6, <natura:overworld_logs2:0>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:5>*6, <natura:overworld_logs2:1>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:6>*6, <natura:overworld_logs2:2>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:7>*6, <natura:overworld_logs2:3>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<natura:overworld_planks:8>*6, <natura:redwood_logs:1>, 1500, <thermalfoundation:material:800>, 100);

/*
SM.addRecipe(<minecraft:planks:1>*6, <harvestcraft:pammaple>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<minecraft:planks:3>*6, <harvestcraft:pampaperbark>, 1500, <thermalfoundation:material:800>, 100);
SM.addRecipe(<minecraft:planks:3>*6, <harvestcraft:pamcinnamon>, 1500, <thermalfoundation:material:800>, 100);
*/

SM.addRecipe(<randomthings:spectreplank>*6, <randomthings:spectrelog>, 1500, <thermalfoundation:material:800>, 100);

//Transposer

Transposer.addFillRecipe(<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>, <liquid:lava> * 200, 5000);

//Vanilla Recipes

recipes.remove(<thermalexpansion:augment:401>);
recipes.remove(<thermalexpansion:augment:497>);
recipes.remove(<thermalexpansion:capacitor:2>);
recipes.remove(<thermalexpansion:device:10>);
recipes.remove(<thermalexpansion:dynamo:0>);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:tank:0>);
recipes.remove(<thermalexpansion:machine:*>);

recipes.remove(<thermalfoundation:material:22>);
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<thermalfoundation:material:27>);
recipes.remove(<thermalfoundation:material:32>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:657>);
recipes.remove(<thermalfoundation:storage:3>);

recipes.removeShaped(<thermalfoundation:ore:6>, [[<jaopca:item_piecepalladium>, <jaopca:item_piecepalladium>, null], [<jaopca:item_piecepalladium>, <jaopca:item_piecepalladium>, null], [null, null, null]]);

recipes.removeShapeless(<thermalfoundation:material:130>*9, [<thermalfoundation:storage:2>]);

recipes.remove(<thermalsolars:blocksolarpanel1>);
recipes.remove(<thermalsolars:blocksolarpanel2>);
recipes.remove(<thermalsolars:blocksolarpanel3>);
recipes.remove(<thermalsolars:blocksolarpanel5>);
recipes.remove(<thermalsolars:itemcapupgrade>);
recipes.remove(<thermalsolars:itemenderaxe>);
recipes.remove(<thermalsolars:itemenderexcavator>);
recipes.remove(<thermalsolars:itemenderhammer>);
recipes.remove(<thermalsolars:itemenderhoe>);
recipes.remove(<thermalsolars:itemenderpickaxe>);
recipes.remove(<thermalsolars:itemenderspade>);
recipes.remove(<thermalsolars:itemendersword>);
recipes.remove(<thermalsolars:itemgenerateupgrade>);
recipes.remove(<thermalsolars:itemlunaraxe>);
recipes.remove(<thermalsolars:itemlunarexcavator>);
recipes.remove(<thermalsolars:itemlunarhammer>);
recipes.remove(<thermalsolars:itemlunarhoe>);
recipes.remove(<thermalsolars:itemlunarpickaxe>);
recipes.remove(<thermalsolars:itemlunarspade>);
recipes.remove(<thermalsolars:itemlunarsword>);
recipes.remove(<thermalsolars:itemsolarcircuit>);
recipes.remove(<thermalsolars:itemtitaniumaxe>);
recipes.remove(<thermalsolars:itemtitaniumexcavator>);
recipes.remove(<thermalsolars:itemtitaniumglassplate>);
recipes.remove(<thermalsolars:itemtitaniumhammer>);
recipes.remove(<thermalsolars:itemtitaniumhoe>);
recipes.remove(<thermalsolars:itemtitaniummultitool>);
recipes.remove(<thermalsolars:itemtitaniumpickaxe>);
recipes.remove(<thermalsolars:itemtitaniumspade>);
recipes.remove(<thermalsolars:itemtitaniumsword>);
recipes.remove(<thermalsolars:itemtransferupgrade>);

recipes.addShaped("speecker_beast_thermalexpansion_capacitor_2", <thermalexpansion:capacitor:2>, [[null, <minecraft:redstone>, null],[<ore:ingotLumium>, <thermalexpansion:capacitor:1>, <ore:ingotLumium>], [<minecraft:redstone>, <ore:blockGlassHardened>, <minecraft:redstone>]]);
recipes.addShaped("speecker_beast_thermalexpansion_device_10", <thermalexpansion:device:10>, [[<compacter:compacter>, <ore:workbench>, <compacter:compacter>],[<ore:ingotLead>, <thermalexpansion:frame:64>, <ore:ingotLead>], [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]]);
recipes.addShaped("speecker_beast_thermalexpansion_dynamo_0", <thermalexpansion:dynamo:0>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearCopper>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);
recipes.addShaped("speecker_beast_thermalexpansion_dynamo_1", <thermalexpansion:dynamo:1>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearInvar>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);
recipes.addShaped("speecker_beast_thermalexpansion_dynamo_2", <thermalexpansion:dynamo:2>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearTin>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);
recipes.addShaped("speecker_beast_thermalexpansion_dynamo_3", <thermalexpansion:dynamo:3>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearLead>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);
recipes.addShaped("speecker_beast_thermalexpansion_dynamo_4", <thermalexpansion:dynamo:4>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearElectrum>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);
recipes.addShaped("speecker_beast_thermalexpansion_dynamo_5", <thermalexpansion:dynamo:5>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearConstantan>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);
recipes.addShaped("speecker_beast_thermalexpansion_frame", <thermalexpansion:frame>, [[<ore:gearBronze>, <extrautils2:ineffableglass:2>, <ore:gearBronze>],[<extrautils2:ineffableglass:2>, <immersiveengineering:metal_decoration0:4>, <extrautils2:ineffableglass:2>], [<ore:gearBronze>, <extrautils2:ineffableglass:2>, <ore:gearBronze>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine", <thermalexpansion:machine>, [[null, <ore:ingotElectrotineAlloy>, null],[<furnaceoverhaul:diamond_furnace>, <mekanism:basicblock:8>, <furnaceoverhaul:diamond_furnace>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_1", <thermalexpansion:machine:1>, [[null, <minecraft:piston>, null],[<ore:blockFlint>, <mekanism:basicblock:8>, <ore:blockFlint>], [<ore:gearSteel>, <thermalfoundation:material:513>, <ore:gearSteel>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_2", <thermalexpansion:machine:2>, [[null, <thermalfoundation:material:657>, null],[<ore:plankTreatedWood>, <mekanism:basicblock:8>, <ore:plankTreatedWood>], [<ore:gearAluminum>, <thermalfoundation:material:513>, <ore:gearAluminum>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_3", <thermalexpansion:machine:3>, [[null, <ore:gearBronze>, null],[<ore:sand>, <mekanism:basicblock:8>, <ore:sand>], [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_4", <thermalexpansion:machine:4>, [[<ore:itemRubber>, <minecraft:daylight_detector>, <ore:itemRubber>],[<mysticalagriculture:crafting:6>, <mekanism:basicblock:8>, <mysticalagriculture:crafting:6>], [<ore:gearLumium>, <thermalfoundation:material:513>, <ore:gearLumium>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_5", <thermalexpansion:machine:5>, [[null, <minecraft:piston>, null],[<ore:plateBronze>, <mekanism:basicblock:8>, <ore:plateBronze>], [<ore:gearPlatinum>, <thermalfoundation:material:513>, <ore:gearPlatinum>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_6", <thermalexpansion:machine:6>, [[null, <thermalfoundation:glass_alloy:2>, null],[<immersiveengineering:stone_decoration:2>, <mekanism:basicblock:8>, <immersiveengineering:stone_decoration:2>], [<ore:gearDiamond>, <thermalfoundation:material:513>, <ore:gearDiamond>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_7", <thermalexpansion:machine:7>, [[null, <ore:gearNickel>, null],[<magneticraft:small_tank>, <mekanism:basicblock:8>, <magneticraft:small_tank>], [<ore:gearConstantan>, <thermalfoundation:material:513>, <ore:gearConstantan>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_8", <thermalexpansion:machine:8>, [[null, <thermalexpansion:tank>, null],[<ore:blockGlassHardened>, <mekanism:basicblock:8>, <ore:blockGlassHardened>], [<ore:gearEmerald>, <thermalfoundation:material:513>, <ore:gearEmerald>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_9", <thermalexpansion:machine:9>, [[null, <ore:ingotElectrotineAlloy>, null],[<thermalfoundation:material:514>, <mekanism:basicblock:8>, <thermalfoundation:material:514>], [<ore:gearLead>, <thermalfoundation:material:513>, <ore:gearLead>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_10", <thermalexpansion:machine:10>, [[null, <minecraft:compass>, null],[<ore:plateConstantan>, <mekanism:basicblock:8>, <ore:plateConstantan>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_11", <thermalexpansion:machine:11>, [[null, <compacter:compacter>, null],[<actuallyadditions:item_crystal_empowered:1>, <mekanism:basicblock:8>, <actuallyadditions:item_crystal_empowered:1>], [<ore:gearTin>, <thermalfoundation:material:513>, <ore:gearTin>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_12", <thermalexpansion:machine:12>, [[null, <minecraft:brewing_stand>, null],[<ore:ingotManyullyn>, <mekanism:basicblock:8>, <ore:ingotManyullyn>], [<ore:gearAluminum>, <thermalfoundation:material:513>, <ore:gearAluminum>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_13", <thermalexpansion:machine:13>, [[null, <minecraft:enchanting_table>, null],[<actuallyadditions:item_crystal_empowered:4>, <mekanism:basicblock:8>, <actuallyadditions:item_crystal_empowered:4>], [<ore:gearGold>, <thermalfoundation:material:513>, <ore:gearGold>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_14", <thermalexpansion:machine:14>, [[null, <ore:dustCryotheum>, null],[<actuallyadditions:item_crystal_empowered:3>, <mekanism:basicblock:8>, <actuallyadditions:item_crystal_empowered:3>], [<ore:rodBlizz>, <thermalfoundation:material:513>, <ore:rodBlitz>]]);
recipes.addShaped("speecker_beast_thermalexpansion_machine_15", <thermalexpansion:machine:15>, [[null, <ore:dustPyrotheum>, null],[<actuallyadditions:item_crystal_empowered:3>, <mekanism:basicblock:8>, <actuallyadditions:item_crystal_empowered:3>], [<ore:rodBlaze>, <thermalfoundation:material:513>, <ore:rodBasalz>]]);
recipes.addShaped("speecker_beast_thermalexpansion_tank_0", <thermalexpansion:tank:0>.withTag({RSControl:0 as byte,Level:0 as byte}), [[null, <openblocks:tank>, null],[<ore:blockGlass>, <ore:ingotCopper>, <ore:blockGlass>], [<openblocks:tank>, <thermalfoundation:material:512>, <openblocks:tank>]]);

recipes.addShapeless("speecker_beast_thermalexpansion_augment_497_shapeless", <thermalexpansion:augment:497>, [<ore:blockDesh>, <ore:gearNickel>, <bibliocraft:markerpole>, <ore:plateLead>, <thermalfoundation:material:515>, <ore:plateLead>, <abyssalcraft:essence:2>, <ore:dustAerotheum>, <extrautils2:teleporter:1>]);

recipes.addShaped("speecker_beast_thermalfoundation_material_22", <thermalfoundation:material:22>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped("speecker_beast_thermalfoundation_material_24", <thermalfoundation:material:24>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped("speecker_beast_thermalfoundation_material_657", <thermalfoundation:material:657>, [[<ore:plateSteel>, <ore:plateSteel>, null],[<ore:plateSteel>, <ore:gearConstantan>, <ore:plateSteel>], [null, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.addShaped("speecker_beast_thermalsolars_blocksolarpanel1", <thermalsolars:blocksolarpanel1>, [[<thermalsolars:itemtitaniumpanel>, <thermalsolars:itemtitaniumpanel>, <thermalsolars:itemtitaniumpanel>], [<thermalsolars:itemsolarbase>, <thermalsolars:itemtitaniumsolarcell>, <thermalsolars:itemsolarbase>], [<thermalsolars:itemsolarbase>, <solarflux:solar_panel_2>, <thermalsolars:itemsolarbase>]]);
recipes.addShaped("speecker_beast_thermalsolars_blocksolarpanel2", <thermalsolars:blocksolarpanel2>, [[<thermalsolars:itemtitaniumpanel>, <thermalsolars:itemtitaniumpanel>, <thermalsolars:itemtitaniumpanel>], [<thermalsolars:itemsolarbase>, <thermalsolars:blocksolarpanel1>, <thermalsolars:itemsolarbase>], [<thermalsolars:itemsolarbase>, <projectred-expansion:solar_panel>, <thermalsolars:itemsolarbase>]]);
recipes.addShaped("speecker_beast_thermalsolars_blocksolarpanel3", <thermalsolars:blocksolarpanel3>, [[<thermalsolars:itemtitaniumpanel>, <thermalsolars:itemtitaniumpanel>, <thermalsolars:itemtitaniumpanel>], [<thermalsolars:itemsolarbase>, <solarflux:solar_panel_3>, <thermalsolars:itemsolarbase>], [<thermalsolars:itemsolarbase>, <thermalsolars:itemsolarbase>, <thermalsolars:itemsolarbase>]]);
recipes.addShaped("speecker_beast_thermalsolars_blocksolarpanel5", <thermalsolars:blocksolarpanel5>, [[<thermalsolars:itemtitaniumpanel>, <thermalsolars:itemtitaniumpanel>, <thermalsolars:itemtitaniumpanel>], [<thermalsolars:itemsolarbase>, <solarflux:solar_panel_4>, <thermalsolars:itemsolarbase>], [<thermalsolars:itemsolarbase>, <thermalsolars:itemsolarbase>, <thermalsolars:itemsolarbase>]]);
recipes.addShaped("speecker_beast_thermalsolars_itemcapupgrade", <thermalsolars:itemcapupgrade>, [[<thermalsolars:itemsolarcircuit>, <thermalsolars:itemenderglassplate>, <thermalsolars:itemsolarcircuit>],[<thermalsolars:itemenderglassplate>, <immersiveengineering:metal_device0:2>, <thermalsolars:itemenderglassplate>], [<thermalsolars:itemsolarcircuit>, <thermalsolars:itemenderglassplate>, <thermalsolars:itemsolarcircuit>]]);
recipes.addShaped("speecker_beast_thermalsolars_itemgenerateupgrade", <thermalsolars:itemgenerateupgrade>, [[<thermalsolars:itemsolarcircuit>, <thermalsolars:itemenderglassplate>, <thermalsolars:itemsolarcircuit>],[<thermalsolars:itemenderglassplate>, <enderio:item_capacitor_crystalline>, <thermalsolars:itemenderglassplate>], [<thermalsolars:itemsolarcircuit>, <thermalsolars:itemenderglassplate>, <thermalsolars:itemsolarcircuit>]]);
recipes.addShaped("speecker_beast_thermalsolars_itemtransferupgrade", <thermalsolars:itemtransferupgrade>, [[<thermalsolars:itemsolarcircuit>, <thermalsolars:itemenderglassplate>, <thermalsolars:itemsolarcircuit>],[<thermalsolars:itemenderglassplate>, <enderio:item_endergy_conduit:8>, <thermalsolars:itemenderglassplate>], [<thermalsolars:itemsolarcircuit>, <thermalsolars:itemenderglassplate>, <thermalsolars:itemsolarcircuit>]]);
recipes.addShaped("speecker_beast_thermalsolars_itemsolarcircuit", <thermalsolars:itemsolarcircuit>, [[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],[<opencomputers:material:6>, <enderio:item_capacitor_vivid>, <opencomputers:material:6>], [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>]]);

recipes.addShapeless("speecker_beast_thermalsolars_itemtitaniumglassplate_shapeless", <thermalsolars:itemtitaniumglassplate> * 4, [<ore:paneGlass>, <ore:ingotTitanium>]);
recipes.addShapeless("speecker_beast_thermalsolars_itemtitaniumingot_shapeless", <thermalsolars:itemtitaniumingot>, [<galacticraftplanets:item_basic_asteroids>]);
