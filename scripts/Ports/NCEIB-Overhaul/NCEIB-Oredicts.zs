#priority 1

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.IngotFormer;
import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.Melter;
import mods.nuclearcraft.DecayHastener;
import mods.nuclearcraft.FissionIrradiator;
import mods.jei.JEI;

var oreEntries = ["blockManganeseOxide", "blockManganeseDioxide", "blockFerroboron", "blockTough", "blockHardCarbon", "blockThermoconducting", "blockExtreme",
"blockHSLASteel", "blockSiliconCarbide", "blockSiCSiCCMC", "blockZircaloy", "blockLeadPlatinum", "blockTinSilver", "blockShibuichi", "blockSteel",
"blockLithiumManganeseDioxide", "blockMagnesiumDiboride", "blockBronze", "blockZirconiumMolybdenum", "blockMolybdenum", "blockBoronArsenide",
"blockBoronNitride", "blockCarobbiite", "blockFluorite", "blockSilicon", "blockRhodochrosite", "blockVilliaumite", "blockStrontium90", "blockBismuth",
"blockCaesium137", "blockEuropium155", "blockPolonium", "blockPromethium147", "blockProtactinium233", "blockRadium", "blockRuthenium106", "blockTBP",
"blockCarbonManganese"] as string[];

var oreBlocks = { <ore:blockManganeseOxide>: <nuclearcraft:ingot_block:14>, <ore:blockManganeseDioxide>: <nuclearcraft:ingot_block:15>,
<ore:blockFerroboron>: <contenttweaker:ferroboronblock>, <ore:blockTough>: <contenttweaker:toughblock>,
<ore:blockHardCarbon>: <contenttweaker:hardcarbonblock>, <ore:blockThermoconducting>: <contenttweaker:thermoconductingblock>, 
<ore:blockExtreme>: <contenttweaker:extremeblock>, <ore:blockHSLASteel>: <contenttweaker:hslasteelblock>, <ore:blockSiliconCarbide>: <contenttweaker:sicblock>,
<ore:blockSiCSiCCMC>: <contenttweaker:sicsiccmcblock>, <ore:blockZircaloy>: <contenttweaker:zircaloyblock>, <ore:blockLeadPlatinum>: <contenttweaker:leadplatinumblock>,
<ore:blockTinSilver>: <contenttweaker:tinsilverblock>, <ore:blockShibuichi>: <contenttweaker:shibuichiblock>, <ore:blockSteel>: <contenttweaker:steelblock>,
<ore:blockLithiumManganeseDioxide>: <contenttweaker:limno2block>, <ore:blockMagnesiumDiboride>: <contenttweaker:mgb2block>, <ore:blockBronze>: <contenttweaker:bronzeblock>,
<ore:blockZirconiumMolybdenum>: <contenttweaker:zrmoblock>, <ore:blockMolybdenum>: <contenttweaker:moblock>, <ore:blockBoronArsenide>: <contenttweaker:basblock>,
<ore:blockBoronNitride>: <contenttweaker:bnblock>, <ore:blockCarobbiite>: <contenttweaker:carobblock>, <ore:blockFluorite>: <contenttweaker:fluorblock>,
<ore:blockSilicon>: <contenttweaker:siblock>, <ore:blockRhodochrosite>: <contenttweaker:rhodoblock>, <ore:blockVilliaumite>: <contenttweaker:villiblock>,
<ore:blockStrontium90>: <contenttweaker:sr90block>, <ore:blockBismuth>: <contenttweaker:biblock>, <ore:blockCaesium137>: <contenttweaker:cs137block>,
<ore:blockEuropium155>: <contenttweaker:eu155block>, <ore:blockPolonium>: <contenttweaker:poblock>, <ore:blockPromethium147>: <contenttweaker:pm147block>,
<ore:blockProtactinium233>: <contenttweaker:pa233block>, <ore:blockRadium>: <contenttweaker:rablock>, <ore:blockRuthenium106>: <contenttweaker:ru106block>,
<ore:blockTBP>: <contenttweaker:tbpblock>, <ore:blockCarbonManganese>: <contenttweaker:cmnblock>} as IItemStack[IOreDictEntry];

for entry in oreEntries {
	oreDict.entry;
	}
	
for oreName, oreBlock in oreBlocks {
	oreName.add(oreBlock);
	}

oreDict.gemSilicon;
<ore:gemSilicon>.add(<nuclearcraft:gem:6>);

var oreEntriesIngots = ["ingotMolybdenum", "ingotStrontium90", "ingotBismuth", "ingotCaesium137", "ingotEuropium155", "ingotPolonium", "ingotPromethium147",
"ingotProtactinium233", "ingotRadium", "ingotRuthenium106", "ingotTBP", "ingotCarbonManganese"] as string[];

var oreIngots = { <ore:ingotMolybdenum>: <contenttweaker:moingot>, <ore:ingotStrontium90>: <contenttweaker:sr90ingot>, 
<ore:ingotBismuth>: <contenttweaker:biingot>, <ore:ingotCaesium137>: <contenttweaker:cs137ingot>, <ore:ingotEuropium155>: <contenttweaker:eu155ingot>,
<ore:ingotPolonium>: <contenttweaker:poingot>, <ore:ingotPromethium147>: <contenttweaker:pm147ingot>, <ore:ingotProtactinium233>: <contenttweaker:pa233ingot>,
<ore:ingotRadium>: <contenttweaker:raingot>, <ore:ingotRuthenium106>: <contenttweaker:ru106ingot>, <ore:ingotTBP>: <contenttweaker:tbpingot>,
<ore:ingotCarbonManganese>: <contenttweaker:cmningot>} as IItemStack[IOreDictEntry];

for entry in oreEntriesIngots {
	oreDict.entry;
}
	
for oreName, oreIngot in oreIngots {
	oreName.add(oreIngot);
}