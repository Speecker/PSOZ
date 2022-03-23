#modloaded magneticraft jaopca

import mods.magneticraft.CrushingTable as CT;
import mods.magneticraft.Grinder as G;
import mods.magneticraft.HydraulicPress as HP;
import mods.magneticraft.OilHeater as OH;
import mods.magneticraft.Refinery as R;
import mods.magneticraft.SluiceBox as SB;
import mods.magneticraft.Thermopile as TP;

//Crushing Table
CT.removeRecipe(<thermalfoundation:material:160>);
CT.addRecipe(<bigreactors:ingotyellorium>, <bigreactors:dustyellorium>, true);
CT.addRecipe(<bigreactors:ingotgraphite>, <nuclearcraft:dust:8>, true);
CT.addRecipe(<embers:ingot_dawnstone>, <embers:plate_dawnstone>, true);
CT.addRecipe(<extendedcrafting:material:0>, <extendedcrafting:material:2>, true);
CT.addRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:32>, true);
CT.addRecipe(<minecraft:gold_ingot>, <thermalfoundation:material:33>, true);
CT.addRecipe(<nuclearcraft:ingot:4>, <immersiveengineering:metal:35>, true);
CT.addRecipe(<redstonearsenal:material:32>, <redstonearsenal:material:128>, true);
CT.addRecipe(<alchemistry:ingot:29>, <thermalfoundation:material:320>, true);
CT.addRecipe(<alchemistry:ingot:50>, <thermalfoundation:material:321>, true);
CT.addRecipe(<alchemistry:ingot:47>, <thermalfoundation:material:322>, true);
CT.addRecipe(<alchemistry:ingot:82>, <thermalfoundation:material:323>, true);
CT.addRecipe(<alchemistry:ingot:13>, <thermalfoundation:material:324>, true);
CT.addRecipe(<alchemistry:ingot:28>, <thermalfoundation:material:325>, true);
CT.addRecipe(<alchemistry:ingot:78>, <thermalfoundation:material:326>, true);
CT.addRecipe(<alchemistry:ingot:77>, <thermalfoundation:material:327>, true);
CT.addRecipe(<thermalfoundation:material:136>, <thermalfoundation:material:328>, true);
CT.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:352>, true);
CT.addRecipe(<thermalfoundation:material:161>, <thermalfoundation:material:353>, true);
CT.addRecipe(<thermalfoundation:material:162>, <thermalfoundation:material:354>, true);
CT.addRecipe(<thermalfoundation:material:163>, <thermalfoundation:material:355>, true);
CT.addRecipe(<thermalfoundation:material:164>, <thermalfoundation:material:356>, true);
CT.addRecipe(<thermalfoundation:material:165>, <thermalfoundation:material:357>, true);
CT.addRecipe(<thermalfoundation:material:166>, <thermalfoundation:material:358>, true);
CT.addRecipe(<thermalfoundation:material:167>, <thermalfoundation:material:359>, true);

//Grinder
//G.removeRecipe(<minecraft:obsidian>);
//InputStack, OutputStack1, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
//G.addRecipe(<Magneticraft:roofTile> * 2, <minecraft:brick> * 2, <minecraft:brick> * 2, 0.8, <minecraft:brick>, 0.5);

//Hydraulic Press
HP.removeRecipe(<minecraft:iron_ingot>, 0);
HP.removeRecipe(<minecraft:gold_ingot>, 0);
HP.removeRecipe(<magneticraft:ingots:2>, 0);
HP.removeRecipe(<magneticraft:ingots:3>, 0);
HP.removeRecipe(<magneticraft:ingots:6>, 0);
HP.removeRecipe(<magneticraft:ingots:7>, 0);
HP.removeRecipe(<magneticraft:ingots:9>, 0);
HP.removeRecipe(<magneticraft:ingots:10>, 0);
HP.removeRecipe(<magneticraft:ingots:12>, 0);
HP.removeRecipe(<magneticraft:ingots:13>, 0);

HP.addRecipe(<minecraft:iron_ingot> * 1, <thermalfoundation:material:32> * 1, 80, 0, true);
HP.addRecipe(<minecraft:iron_ingot> * 1, <magneticraft:light_plates:0> * 1, 120, 1, true);
HP.addRecipe(<minecraft:iron_ingot> * 4, <magneticraft:heavy_plates:0> * 1, 120, 2, true);
HP.addRecipe(<minecraft:gold_ingot> * 1, <thermalfoundation:material:33> * 1, 80, 0, true);
HP.addRecipe(<minecraft:gold_ingot> * 1, <magneticraft:light_plates:1> * 1, 50, 1, true);
HP.addRecipe(<minecraft:gold_ingot> * 4, <magneticraft:heavy_plates:1> * 1, 50, 2, true);
HP.addRecipe(<alchemistry:ingot:29> * 1, <thermalfoundation:material:320> * 1, 80, 0, true);
HP.addRecipe(<alchemistry:ingot:29> * 1, <magneticraft:light_plates:2> * 1, 100, 1, true);
HP.addRecipe(<alchemistry:ingot:29> * 4, <magneticraft:heavy_plates:2> * 1, 100, 2, true);
HP.addRecipe(<alchemistry:ingot:82> * 1, <thermalfoundation:material:323> * 1, 80, 0, true);
HP.addRecipe(<alchemistry:ingot:82> * 1, <magneticraft:light_plates:3> * 1, 50, 1, true);
HP.addRecipe(<alchemistry:ingot:82> * 4, <magneticraft:heavy_plates:3> * 1, 50, 2, true);
HP.addRecipe(<alchemistry:ingot:74> * 1, <magneticraft:light_plates:5> * 1, 250, 1, true);
HP.addRecipe(<alchemistry:ingot:74> * 4, <magneticraft:heavy_plates:5> * 1, 250, 2, true);
HP.addRecipe(<thermalfoundation:material:160> * 1, <thermalfoundation:material:352> * 1, 90, 0, true);
HP.addRecipe(<thermalfoundation:material:160> * 1, <magneticraft:light_plates:6> * 1, 140, 1, true);
HP.addRecipe(<thermalfoundation:material:160> * 4, <magneticraft:heavy_plates:6> * 1, 140, 2, true);
HP.addRecipe(<alchemistry:ingot:50> * 1, <thermalfoundation:material:321> * 1, 80, 0, true);
HP.addRecipe(<alchemistry:ingot:47> * 1, <thermalfoundation:material:322> * 1, 80, 0, true);
HP.addRecipe(<alchemistry:ingot:13> * 1, <thermalfoundation:material:324> * 1, 80, 0, true);
HP.addRecipe(<alchemistry:ingot:28> * 1, <thermalfoundation:material:325> * 1, 80, 0, true);
HP.addRecipe(<alchemistry:ingot:78> * 1, <thermalfoundation:material:326> * 1, 80, 0, true);
HP.addRecipe(<alchemistry:ingot:77> * 1, <thermalfoundation:material:327> * 1, 80, 0, true);
HP.addRecipe(<thermalfoundation:material:136> * 1, <thermalfoundation:material:328> * 1, 80, 0, true);
HP.addRecipe(<minecraft:diamond> * 1, <jaopca:item_platediamond> * 1, 80, 0, true);

//Oil Heater
//OH.removeRecipe(<liquid:oil>);
//Add a recipe to convert lava into steam, every 10 ticks, with the temperature of 2550K
//OH.addRecipe(<liquid:lava> * 10, <liquid:steam> * 100, 10, 2500);

//Refinery
//R.removeRecipe(<liquid:oil>);
//InputFluid, OutputFluid1, OutputFluid2, OutputFluid3
//R.addRecipe(<liquid:lava> * 1000, <liquid:hotcrude> * 600, <liquid:naturalgas> * 200, <liquid:oil> * 200);

//SluiceBox
SB.addRecipe(<embers:archaic_bricks>, 1.0, <embers:shard_ember> * 4, true);

//Thermopile
//TP.removeHeatSource(<minecraft:ice>);
//InputBlock, TemperatureAmount
//TP.addHotSource(<Magneticraft:blockhotcrude>, 100);
//InputBlock, TemperatureAmount
//TP.addColdSource(<minecraft:packed_ice>, 100);
