#modloaded thermalexpansion modtweaker

import crafttweaker.item.IItemStack;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.Factorizer;

val blocks = {bas: [<contenttweaker:basblock>, <ore:gemBoronArsenide>.firstItem], bn: [<contenttweaker:bnblock>, <ore:gemBoronNitride>.firstItem], 
carob: [<contenttweaker:carobblock>, <ore:gemCarobbiite>.firstItem], fluor: [<contenttweaker:fluorblock>, <ore:gemFluorite>.firstItem],
si: [<contenttweaker:siblock>, <ore:itemSilicon>.firstItem], rhodo: [<contenttweaker:rhodoblock>, <ore:gemRhodochrosite>.firstItem],
villi: [<contenttweaker:villiblock>, <ore:gemVilliaumite>.firstItem]} as IItemStack[][string];

for name, block in blocks {
	Factorizer.addRecipeBoth(block[0], block[1]*9);
}

InductionSmelter.addRecipe(<contenttweaker:shibuichiblock>*4, <thermalfoundation:storage:0>*3, <thermalfoundation:storage:2>, 24000);
InductionSmelter.addRecipe(<contenttweaker:tinsilverblock>*4, <thermalfoundation:storage:1>*3, <thermalfoundation:storage:2>, 24000);
InductionSmelter.addRecipe(<contenttweaker:leadplatinumblock>*4, <thermalfoundation:storage:3>*3, <thermalfoundation:storage:6>, 24000);
InductionSmelter.addRecipe(<contenttweaker:ferroboronblock>*2, <thermalfoundation:storage_alloy:0>, <nuclearcraft:ingot_block:5>, 48000);	
InductionSmelter.addRecipe(<contenttweaker:toughblock>*2, <contenttweaker:ferroboronblock>, <nuclearcraft:ingot_block:6>, 72000);
InductionSmelter.addRecipe(<contenttweaker:hardcarbonblock>*2, <nuclearcraft:ingot_block:8>*2, <minecraft:diamond_block>, 64000);
InductionSmelter.addRecipe(<contenttweaker:extremeblock>, <contenttweaker:toughblock>, <contenttweaker:hardcarbonblock>, 128000);
InductionSmelter.addRecipe(<contenttweaker:thermoconductingblock>*2, <contenttweaker:extremeblock>, <contenttweaker:basblock>, 72000);
InductionSmelter.addRecipe(<contenttweaker:hslasteelblock>*16, <minecraft:iron_block>*15, <contenttweaker:cmnblock>, 512000);
InductionSmelter.addRecipe(<contenttweaker:zircaloyblock>*8, <nuclearcraft:ingot_block:10>*7, <thermalfoundation:storage:1>, 128000);
InductionSmelter.addRecipe(<contenttweaker:limno2block>*2, <nuclearcraft:ingot_block:6>, <nuclearcraft:ingot_block:15>, 48000);
InductionSmelter.addRecipe(<contenttweaker:mgb2block>*3, <nuclearcraft:ingot_block:7>, <nuclearcraft:ingot_block:5>*2, 32000);
InductionSmelter.addRecipe(<contenttweaker:sicblock>*2, <contenttweaker:siblock>, <nuclearcraft:ingot_block:8>, 128000);
InductionSmelter.addRecipe(<contenttweaker:zrmoblock>*16, <contenttweaker:moblock>*15, <nuclearcraft:ingot_block:10>, 512000);
InductionSmelter.addRecipe(<contenttweaker:cmnblock>*2, <ore:blockGraphite>.firstItem, <ore:blockManganese>.firstItem, 32000);

InductionSmelter.addRecipe(<nuclearcraft:alloy:6>*2, <ore:ingotSteel>.firstItem, <ore:ingotBoron>.firstItem, 6000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:1>*2, <ore:ingotFerroboron>.firstItem, <ore:ingotLithium>.firstItem, 9000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:2>*2, <ore:ingotGraphite>.firstItem*2, <ore:gemDiamond>.firstItem, 8000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:3>*3, <ore:ingotMagnesium>.firstItem, <ore:ingotBoron>.firstItem*2, 4000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:4>*2, <ore:ingotLithium>.firstItem, <ore:ingotManganeseDioxide>.firstItem, 6000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:7>*4, <ore:ingotCopper>.firstItem*3, <ore:ingotSilver>.firstItem, 3000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:8>*4, <ore:ingotTin>.firstItem*3, <ore:ingotSilver>.firstItem, 3000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:9>*4, <ore:ingotLead>.firstItem*3, <ore:ingotPlatinum>.firstItem, 3000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:10>, <ore:ingotTough>.firstItem, <ore:ingotHardCarbon>.firstItem, 16000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:11>*2, <ore:ingotExtreme>.firstItem, <ore:gemBoronArsenide>.firstItem, 9000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:12>*8, <ore:ingotZirconium>.firstItem*7, <ore:ingotTin>.firstItem, 16000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:13>*2, <ore:ingotGraphite>.firstItem, <ore:itemSilicon>.firstItem, 16000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:15>*16, <ore:ingotIron>.firstItem*15, <ore:dustCarbonManganese>.firstItem, 64000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:15>*16, <ore:ingotIron>.firstItem*15, <ore:ingotCarbonManganese>.firstItem, 64000);
InductionSmelter.addRecipe(<contenttweaker:cmningot>*2, <ore:ingotGraphite>.firstItem, <ore:ingotManganese>.firstItem, 4000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:16>*16, <ore:ingotZirconium>.firstItem, <ore:dustMolybdenum>.firstItem*15, 64000);
InductionSmelter.addRecipe(<nuclearcraft:alloy:16>*16, <ore:ingotZirconium>.firstItem, <contenttweaker:moingot>*15, 64000);

Transposer.addFillRecipe(<ore:ingotSignalum>.firstItem, <ore:ingotShibuichi>.firstItem, <liquid:redstone>*250, 6000);
Transposer.addFillRecipe(<ore:ingotLumium>.firstItem, <ore:ingotTinSilver>.firstItem, <liquid:glowstone>*250, 6000);
Transposer.addFillRecipe(<ore:ingotEnderium>.firstItem, <ore:ingotLeadPlatinum>.firstItem, <liquid:ender>*250, 6000);
Transposer.addFillRecipe(<thermalfoundation:storage_alloy:5>, <contenttweaker:shibuichiblock>, <liquid:redstone>*2250, 48000);
Transposer.addFillRecipe(<thermalfoundation:storage_alloy:6>, <contenttweaker:tinsilverblock>, <liquid:glowstone>*2250, 48000);
Transposer.addFillRecipe(<thermalfoundation:storage_alloy:7>, <contenttweaker:leadplatinumblock>, <liquid:ender>*2250, 48000);

RedstoneFurnace.removeRecipe(<nuclearcraft:ingot_block:15>);
RedstoneFurnace.removeRecipe(<nuclearcraft:ingot_block:14>);
RedstoneFurnace.removeRecipe(<contenttweaker:rhodoblock>);
RedstoneFurnace.addRecipe(<nuclearcraft:ingot_block:14>, <nuclearcraft:ingot_block:15>, 16000);
RedstoneFurnace.addRecipe(<nuclearcraft:ingot_block:11>, <nuclearcraft:ingot_block:14>, 16000);
RedstoneFurnace.addRecipe(<nuclearcraft:ingot_block:14>, <contenttweaker:rhodoblock>, 16000);

