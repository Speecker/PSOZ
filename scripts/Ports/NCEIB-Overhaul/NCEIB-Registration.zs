#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.CreativeTab;
import crafttweaker.item.IIngredient;

val nceib_tab = VanillaFactory.createCreativeTab("nceib", <item:contenttweaker:toughblock>);
nceib_tab.register();

var material_blocks = ["ferroboronBlock", "toughBlock", "hardCarbonBlock", "thermoconductingBlock", "extremeBlock", "hslaSteelBlock", "sicBlock", "sicsiccmcBlock",
"zircaloyBlock", "leadplatinumBlock", "tinsilverBlock", "shibuichiBlock", "steelBlock", "limno2Block", "mgb2Block", "bronzeBlock", "zrmoBlock",
"moBlock", "basblock", "bnblock", "carobblock", "fluorblock", "siblock", "rhodoblock", "villiblock", "sr90block", "biblock", "cs137block",
"eu155block", "poblock", "pm147block", "pa233block", "rablock", "ru106block", "tbpblock", "cmnblock"] as string[];

for material in material_blocks {
		var material = VanillaFactory.createBlock(material, <blockmaterial:iron>);
		material.setLightOpacity(255);
		material.setBlockHardness(3);
		material.setBlockResistance(30);
		material.setToolClass("pickaxe");
		material.setToolLevel(1);
		material.setCreativeTab(<creativetab:nceib>);
		material.register();
}

var material_ingots = ["moingot", "sr90ingot", "biingot", "cs137ingot", "eu155ingot", "poingot", "pm147ingot", "pa233ingot", "raingot", "ru106ingot", 
"tbpingot", "cmningot"] as string[];

for material in material_ingots {
	var material = VanillaFactory.createItem(material);
	material.setCreativeTab(<creativetab:nceib>);
	material.maxStackSize = 64;
	material.register();
}