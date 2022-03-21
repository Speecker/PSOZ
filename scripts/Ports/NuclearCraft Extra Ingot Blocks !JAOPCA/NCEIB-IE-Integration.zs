#modloaded !jaopca nuclearcraft immersiveengineering
#norun
//NC-Underhaul Version

import mods.immersiveengineering.ArcFurnace;

ArcFurnace.addRecipe(<nuclearcraft:alloy:6>*2, <ore:ingotSteel>, null, 100, 64, [<ore:ingotBoron>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:1>*2, <ore:ingotFerroboron>, null, 100, 128, [<ore:ingotLithium>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:2>*2, <ore:ingotGraphite>*2, null, 100, 128, [<ore:gemDiamond>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:3>*3, <ore:ingotMagnesium>, null, 100, 64, [<ore:ingotBoron>*2]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:4>*2, <ore:ingotLithium>, null, 100, 64, [<ore:ingotManganeseDioxide>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:7>*4, <ore:ingotCopper>*3, null, 100, 32, [<ore:ingotSilver>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:8>*4, <ore:ingotTin>*3, null, 100, 32, [<ore:ingotSilver>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:9>*4, <ore:ingotLead>*3, null, 100, 32, [<ore:ingotPlatinum>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:10>, <ore:ingotTough>, null, 100, 256, [<ore:ingotHardCarbon>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:11>*2, <ore:ingotExtreme>, null, 100, 128, [<ore:gemBoronArsenide>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:12>*2, <ore:ingotZirconium>*7, null, 100, 256, [<ore:ingotTin>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:13>*2, <ore:ingotGraphite>, null, 100, 256, [<ore:itemSilicon>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:15>*16, <ore:ingotIron>*15, null, 200, 384, [<ore:dustCarbonManganese>]);
ArcFurnace.addRecipe(<nuclearcraft:alloy:15>*16, <ore:ingotIron>*15, null, 200, 384, [<ore:ingotCarbonManganese>]);

ArcFurnace.addRecipe(<contenttweaker:ferroboronblock>*2, <ore:blockSteel>, null, 800, 64, [<ore:blockBoron>]);
ArcFurnace.addRecipe(<contenttweaker:toughblock>*2, <contenttweaker:ferroboronblock>, null, 800, 128, [<ore:blockLithium>]);
ArcFurnace.addRecipe(<contenttweaker:hardcarbonblock>*2, <ore:blockGraphite>*2, null, 800, 128, [<ore:blockDiamond>]);
ArcFurnace.addRecipe(<contenttweaker:mgb2block>*3, <ore:blockMagnesium>, null, 800, 64, [<ore:blockBoron>*2]);
ArcFurnace.addRecipe(<contenttweaker:limno2block>*2, <ore:blockLithium>, null, 800, 64, [<contenttweaker:mno2block>]);
ArcFurnace.addRecipe(<contenttweaker:shibuichiblock>*4, <ore:blockCopper>*3, null, 800, 32, [<ore:blockSilver>]);
ArcFurnace.addRecipe(<contenttweaker:tinsilverblock>*4, <ore:blockTin>*3, null, 800, 32, [<ore:blockSilver>]);
ArcFurnace.addRecipe(<contenttweaker:leadplatinumblock>*4, <ore:blockLead>*3, null, 800, 32, [<ore:blockPlatinum>]);
ArcFurnace.addRecipe(<contenttweaker:extremeblock>, <contenttweaker:toughblock>, null, 800, 256, [<contenttweaker:hardcarbonblock>]);
ArcFurnace.addRecipe(<contenttweaker:thermoconductingblock>*2, <contenttweaker:extremeblock>, null, 800, 128, [<contenttweaker:basblock>]);
ArcFurnace.addRecipe(<contenttweaker:zircaloyblock>*8, <ore:blockZirconium>*7, null, 800, 256, [<ore:blockTin>]);
ArcFurnace.addRecipe(<contenttweaker:sicblock>*2, <ore:blockGraphite>, null, 800, 256, [<contenttweaker:siblock>]);
ArcFurnace.addRecipe(<contenttweaker:hslasteelblock>*16, <ore:blockIron>*15, null, 1600, 384, [<ore:blockCarbonManganese>]);

if ((<ore:blockBronze>.firstItem).matches(<contenttweaker:bronzeblock>)) {
	ArcFurnace.addRecipe(<contenttweaker:bronzeblock>*4, <ore:blockCopper>*3, null, 800, 64, [<ore:blockTin>]);
	}
