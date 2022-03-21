#modloaded enderio endertweaker

import mods.enderio.AlloySmelter;

AlloySmelter.addRecipe(<contenttweaker:ferroboronblock>*2, [<ore:blockBoron>, <ore:blockSteel>], 48000);
AlloySmelter.addRecipe(<contenttweaker:toughblock>*2, [<ore:blockLithium>, <contenttweaker:ferroboronblock>], 72000);
AlloySmelter.addRecipe(<contenttweaker:hardcarbonblock>*2, [<ore:blockGraphite>, <ore:blockDiamond>], 64000);
AlloySmelter.addRecipe(<contenttweaker:extremeblock>, [<contenttweaker:toughblock>, <contenttweaker:hardcarbonblock>], 128000);
AlloySmelter.addRecipe(<contenttweaker:thermoconductingblock>*2, [<contenttweaker:extremeblock>, <ore:blockBoronArsenide>], 72000);
AlloySmelter.addRecipe(<contenttweaker:hslasteelblock>*16, [<ore:blockIron>*15, <ore:blockCarbonManganese>], 512000);
AlloySmelter.addRecipe(<contenttweaker:zircaloyblock>*8, [<ore:blockZirconium>*7, <ore:blockTin>], 128000);
AlloySmelter.addRecipe(<contenttweaker:limno2block>*2, [<ore:blockLithium>, <ore:blockManganeseDioxide>], 48000);
AlloySmelter.addRecipe(<contenttweaker:mgb2block>*3, [<ore:blockMagnesium>, <ore:blockBoron>*2], 32000);
AlloySmelter.addRecipe(<contenttweaker:sicblock>*2, [<ore:blockGraphite>, <ore:blockSilicon>], 128000);
AlloySmelter.addRecipe(<nuclearcraft:alloy:13>*2, [<ore:ingotGraphite>, <ore:itemSilicon>], 16000);
AlloySmelter.addRecipe(<nuclearcraft:alloy:16>*16, [<ore:ingotZirconium>, <ore:dustMolybdenum>*15], 64000);
AlloySmelter.addRecipe(<nuclearcraft:alloy:16>*16, [<ore:ingotZirconium>, <ore:ingotMolybdenum>*15], 64000);
AlloySmelter.addRecipe(<contenttweaker:zrmoblock>*16, [<ore:blockZirconium>, <ore:blockMolybdenum>*15], 512000);
AlloySmelter.addRecipe(<contenttweaker:cmnblock>*2, [<ore:blockGraphite>, <ore:blockManganese>], 32000);
AlloySmelter.addRecipe(<contenttweaker:cmningot>*2, [<ore:ingotGraphite>, <ore:ingotManganese>], 4000);

AlloySmelter.addRecipe(<nuclearcraft:alloy:7>*4, [<ore:ingotCopper>*3, <ore:ingotSilver>], 3000);
AlloySmelter.addRecipe(<nuclearcraft:alloy:8>*4, [<ore:ingotTin>*3, <ore:ingotSilver>], 3000);
AlloySmelter.addRecipe(<nuclearcraft:alloy:9>*4, [<ore:ingotLead>*3, <ore:ingotPlatinum>], 3000);
AlloySmelter.addRecipe(<nuclearcraft:alloy:15>*16, [<ore:ingotIron>*15, <ore:dustCarbonManganese>|<ore:ingotCarbonManganese>], 64000);

AlloySmelter.addRecipe(<contenttweaker:shibuichiblock>*4, [<ore:blockCopper>*3, <ore:blockSilver>], 24000);
AlloySmelter.addRecipe(<contenttweaker:tinsilverblock>*4, [<ore:blockTin>*3, <ore:blockSilver>], 24000);
AlloySmelter.addRecipe(<contenttweaker:leadplatinumblock>*4, [<ore:blockLead>*3, <ore:blockPlatinum>], 24000);


if ((<ore:blockBronze>.firstItem).matches(<contenttweaker:bronzeblock>)) {
	AlloySmelter.addRecipe(<contenttweaker:bronzeblock>*4, [<ore:blockCopper>*3, <ore:blockTin>], 36000);
	}

if ((<ore:blockSteel>.firstItem).matches(<contenttweaker:steelblock>)) {
	AlloySmelter.addRecipe(<contenttweaker:steelblock>, [<ore:blockCoal>*2, <ore:blockIron>], 36000);
	AlloySmelter.addRecipe(<contenttweaker:steelblock>, [<ore:blockGraphite>, <ore:blockIron>], 36000);
	}