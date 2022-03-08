#modloaded !jaopca nuclearcraft contenttweaker

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.nuclearcraft.infuser;
import mods.nuclearcraft.dissolver;
import mods.nuclearcraft.alloy_furnace;
import mods.nuclearcraft.manufactory;
import mods.nuclearcraft.melter;
import mods.jei.JEI;

var blocks = {feb: [<contenttweaker:ferroboronblock>, <nuclearcraft:alloy:6>], tough: [<contenttweaker:toughblock>, <nuclearcraft:alloy:1>],
hc: [<contenttweaker:hardcarbonblock>, <nuclearcraft:alloy:2>], tc: [<contenttweaker:thermoconductingblock>, <nuclearcraft:alloy:11>],
extr: [<contenttweaker:extremeblock>, <nuclearcraft:alloy:10>], hsla: [<contenttweaker:hslasteelblock>, <nuclearcraft:alloy:15>], 
sic: [<contenttweaker:sicblock>, <nuclearcraft:alloy:13>], sicsiccmc: [<contenttweaker:sicsiccmcblock>, <nuclearcraft:alloy:14>],
za: [<contenttweaker:zircaloyblock>, <nuclearcraft:alloy:12>], pbpt: [<contenttweaker:leadplatinumblock>, <nuclearcraft:alloy:9>],
snag: [<contenttweaker:tinsilverblock>, <nuclearcraft:alloy:8>], cuag: [<contenttweaker:shibuichiblock>, <nuclearcraft:alloy:7>],
steel: [<contenttweaker:steelblock>, <nuclearcraft:alloy:5>], limno2: [<contenttweaker:limno2block>, <nuclearcraft:alloy:4>],
mgb2: [<contenttweaker:mgb2block>, <nuclearcraft:alloy:3>], bronze: [<contenttweaker:bronzeblock>, <nuclearcraft:alloy:0>],
mno: [<contenttweaker:mnoblock>, <nuclearcraft:ingot_oxide:2>], mno2: [<contenttweaker:mno2block>, <nuclearcraft:ingot_oxide:3>],
bas: [<contenttweaker:basblock>, <nuclearcraft:gem:5>], bn: [<contenttweaker:bnblock>, <nuclearcraft:gem:1>], 
fluor: [<contenttweaker:fluorblock>, <nuclearcraft:gem:2>], carob: [<contenttweaker:carobblock>, <nuclearcraft:gem:4>],
rhodo: [<contenttweaker:rhodoblock>, <nuclearcraft:gem:0>], si: [<contenttweaker:siblock>, <nuclearcraft:gem:6>], 
villi: [<contenttweaker:villiblock>, <nuclearcraft:gem:3>], cmn: [<contenttweaker:cmnblock>, <contenttweaker:cmningot>]} as IItemStack[][string];

var oreEntries = ["blockFerroboron", "blockTough", "blockHardCarbon", "blockThermoconducting", "blockExtreme", "blockHSLASteel", "blockSiliconCarbide",
"blockSiCSiCCMC", "blockZircaloy", "blockLeadPlatinum", "blockTinSilver", "blockShibuichi", "blockSteel", "blockLithiumManganeseDioxide",
"blockMagnesiumDiboride", "blockBronze", "blockBoronArsenide", "blockBoronNitride", "blockCarobbiite",
"blockFluorite", "blockSilicon", "blockRhodochrosite", "blockVilliaumite", "blockManganeseOxide", "blockManganeseDioxide", "blockCarbonManganese"] as string[];

var oreBlocks = { <ore:blockFerroboron>: <contenttweaker:ferroboronblock>, <ore:blockTough>: <contenttweaker:toughblock>,
<ore:blockHardCarbon>: <contenttweaker:hardcarbonblock>, <ore:blockThermoconducting>: <contenttweaker:thermoconductingblock>, 
<ore:blockExtreme>: <contenttweaker:extremeblock>, <ore:blockHSLASteel>: <contenttweaker:hslasteelblock>, <ore:blockSiliconCarbide>: <contenttweaker:sicblock>,
<ore:blockSiCSiCCMC>: <contenttweaker:sicsiccmcblock>, <ore:blockZircaloy>: <contenttweaker:zircaloyblock>, <ore:blockLeadPlatinum>: <contenttweaker:leadplatinumblock>,
<ore:blockTinSilver>: <contenttweaker:tinsilverblock>, <ore:blockShibuichi>: <contenttweaker:shibuichiblock>, <ore:blockSteel>: <contenttweaker:steelblock>,
<ore:blockLithiumManganeseDioxide>: <contenttweaker:limno2block>, <ore:blockMagnesiumDiboride>: <contenttweaker:mgb2block>, <ore:blockBronze>: <contenttweaker:bronzeblock>, 
<ore:blockBoronArsenide>: <contenttweaker:basblock>, <ore:blockBoronNitride>: <contenttweaker:bnblock>, <ore:blockCarobbiite>: <contenttweaker:carobblock>,
<ore:blockFluorite>: <contenttweaker:fluorblock>, <ore:blockSilicon>: <contenttweaker:siblock>, <ore:blockRhodochrosite>: <contenttweaker:rhodoblock>,
<ore:blockVilliaumite>: <contenttweaker:villiblock>, <ore:blockManganeseOxide>: <contenttweaker:mnoblock>, 
<ore:blockManganeseDioxide>: <contenttweaker:mno2block>, <ore:blockCarbonManganese>: <contenttweaker:cmnblock>} as IItemStack[IOreDictEntry];


for entry in oreEntries {
	oreDict.entry;
	}
oreDict.ingotCarbonManganese;
<ore:ingotCarbonManganese>.add(<contenttweaker:cmningot>);
	
var steelFlag = <ore:blockSteel>.empty as bool;
var bronzeFlag = <ore:blockBronze>.empty as bool;
	
for oreName, oreBlock in oreBlocks {
	oreName.add(oreBlock);
	}

for name, ingredients in blocks {
	recipes.addShaped(name ~ "_to_block", ingredients[0], [
	[ingredients[1], ingredients[1], ingredients[1]],
	[ingredients[1], ingredients[1], ingredients[1]],
	[ingredients[1], ingredients[1], ingredients[1]]
	]);
	recipes.addShapeless(name ~ "_from_block", ingredients[1]*9, [ingredients[0]]); 
	}

alloy_furnace.addRecipe([<ore:blockCopper>*3, <ore:blockSilver>, <contenttweaker:shibuichiblock>*4, 12.0, 0.5, 0.0]);
alloy_furnace.addRecipe([<ore:blockTin>*3, <ore:blockSilver>, <contenttweaker:tinsilverblock>*4, 12.0, 0.5, 0.0]);
alloy_furnace.addRecipe([<ore:blockLead>*3, <ore:blockPlatinum>, <contenttweaker:leadplatinumblock>*4, 12.0, 0.5, 0.0]);	
alloy_furnace.addRecipe([<contenttweaker:ferroboronblock>, <ore:blockLithium>, <contenttweaker:toughblock>*2, 12.0, 1.5, 0.0]);
alloy_furnace.addRecipe([<ore:blockGraphite>*2, <ore:blockDiamond>, <contenttweaker:hardcarbonblock>*2, 8.0, 2.0, 0.0]);
alloy_furnace.addRecipe([<contenttweaker:toughblock>, <contenttweaker:hardcarbonblock>, <contenttweaker:extremeblock>, 16.0, 2.0, 0.0]);
alloy_furnace.addRecipe([<contenttweaker:extremeblock>, <contenttweaker:basblock>, <contenttweaker:thermoconductingblock>*2, 12.0, 1.5, 0.0]);
alloy_furnace.addRecipe([<ore:blockIron>*15, <ore:blockCarbonManganese>, <contenttweaker:hslasteelblock>*16, 64.0, 2.0, 0.0]);
alloy_furnace.addRecipe([<ore:blockZirconium>*7, <ore:blockTin>, <contenttweaker:zircaloyblock>*8, 32.0, 1.0, 0.0]);
alloy_furnace.addRecipe([<ore:blockLithium>, <contenttweaker:mno2block>, <contenttweaker:limno2block>*2, 12.0, 1.0, 0.0]);
alloy_furnace.addRecipe([<ore:blockMagnesium>, <ore:blockBoron>*2, <contenttweaker:mgb2block>*3, 8.0, 1.0, 0.0]);
alloy_furnace.addRecipe([<contenttweaker:siblock>, <ore:blockGraphite>, <contenttweaker:sicblock>*2, 16.0, 2.0, 0.0]);
alloy_furnace.addRecipe([<ore:ingotGraphite>|<ore:dustGraphite>, <ore:ingotManganese>|<ore:dustManganese>, <ore:ingotCarbonManganese>*2, 1.0, 1.0, 0.0]);
alloy_furnace.removeRecipeWithOutput([<ore:ingotHSLASteel>*16]);
alloy_furnace.addRecipe([<ore:ingotCarbonManganese>|<ore:dustCarbonManganese>, <ore:ingotIron>*15, <ore:ingotHSLASteel>*16, 8.0, 2.0, 0.0]);

infuser.addRecipe([<contenttweaker:shibuichiblock>, <liquid:redstone>*2250, <ore:blockSignalum>, 8.0, 1.0, 0.0]);
infuser.addRecipe([<contenttweaker:tinsilverblock>, <liquid:glowstone>*2250, <ore:blockLumium>, 8.0, 1.0, 0.0]);
infuser.addRecipe([<contenttweaker:leadplatinumblock>, <liquid:ender>*2250, <ore:blockEnderium>, 8.0, 1.0, 0.0]);

infuser.addRecipe([<nuclearcraft:ingot_block:11>, <liquid:oxygen>*9000, <contenttweaker:mnoblock>, 8.0, 1.0, 0.0]);
infuser.addRecipe([<contenttweaker:mnoblock>, <liquid:oxygen>*9000, <contenttweaker:mno2block>, 8.0, 1.0, 0.0]);

furnace.addRecipe(<contenttweaker:mnoblock>, <contenttweaker:mno2block>);
furnace.addRecipe(<nuclearcraft:ingot_block:11>, <contenttweaker:mnoblock>);
furnace.addRecipe(<contenttweaker:mnoblock>, <contenttweaker:rhodoblock>);
furnace.addRecipe(<contenttweaker:cmningot>, <ore:dustCarbonManganese>.firstItem);

manufactory.addRecipe([<contenttweaker:bnblock>, <ore:dustBoronNitride>*9, 8.0, 1.0, 0.0]);
manufactory.addRecipe([<contenttweaker:villiblock>, <ore:dustSodiumFluoride>*9, 8.0, 1.0, 0.0]);
manufactory.addRecipe([<contenttweaker:carobblock>, <ore:dustPotassiumFluoride>*9, 8.0, 1.0, 0.0]);
melter.addRecipe([<contenttweaker:basblock>, <liquid:bas>*5994, 8.0, 1.0, 0.0]);
dissolver.addRecipe([<contenttweaker:fluorblock>, <liquid:water>*9000, <liquid:fluorite_water>*5994, 8.0, 1.0, 0.0]);


// SiC-SiC CMC Recipes, delete if you don't want them!
dissolver.addRecipe([<contenttweaker:sicblock>, <liquid:helium>*9000, <liquid:sic_vapor>*9000, 8.0, 1.0, 0.0]);
dissolver.addRecipe([<nuclearcraft:alloy:13>, <liquid:helium>*1000, <liquid:sic_vapor>*1000]);
infuser.addRecipe([<contenttweaker:sicblock>, <liquid:sic_vapor>*9000, <nuclearcraft:part:13>*9, 8.0, 1.0, 0.0]);
infuser.addRecipe([<nuclearcraft:alloy:13>, <liquid:sic_vapor>*1000, <nuclearcraft:part:13>]);
infuser.addRecipe([<nuclearcraft:part:13>, <liquid:sic_vapor>*1000, <nuclearcraft:alloy:14>]);
// End of SiC-SiC CMC Recipes

if (!steelFlag) {
		alloy_furnace.addRecipe([<ore:blockSteel>, <ore:blockBoron>, <contenttweaker:ferroboronblock>*2, 8.0, 1.5, 0.0]);
		recipes.remove(<contenttweaker:steelblock>);
		JEI.removeAndHide(<contenttweaker:steelblock>);
		recipes.remove(<nuclearcraft:alloy:5>);
		JEI.removeAndHide(<nuclearcraft:alloy:5>);}
else {
		alloy_furnace.addRecipe([<ore:blockGraphite>*2, <ore:blockIron>, <contenttweaker:steelblock>, 8.0, 1.0, 0.0]);
		alloy_furnace.addRecipe([<ore:blockCoal>*2, <ore:blockIron>, <contenttweaker:steelblock>, 8.0, 1.0, 0.0]);
		alloy_furnace.addRecipe([<contenttweaker:steelblock>, <ore:blockBoron>, <contenttweaker:ferroboronblock>*2, 8.0, 1.5, 0.0]);}
		
if (!bronzeFlag) {
	recipes.remove(<contenttweaker:bronzeblock>);
	JEI.removeAndHide(<contenttweaker:bronzeblock>);
	recipes.remove(<nuclearcraft:alloy:0>);
	JEI.removeAndHide(<nuclearcraft:alloy:0>);}
else {
	alloy_furnace.addRecipe([<ore:blockCopper>*3, <ore:blockTin>, <contenttweaker:bronzeblock>*4, 8.0, 1.0, 0.0]); }

	
