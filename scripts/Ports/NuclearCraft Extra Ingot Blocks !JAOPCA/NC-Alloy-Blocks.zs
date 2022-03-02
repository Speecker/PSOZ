#loader contenttweaker
#modloaded contenttweaker nuclearcraft !jaopca

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IIngredient;

var materials = ["ferroboronBlock", "toughBlock", "hardCarbonBlock", "thermoconductingBlock", "extremeBlock", "hslaSteelBlock", "sicBlock", "sicsiccmcBlock",
"zircaloyBlock", "leadplatinumBlock", "tinsilverBlock", "shibuichiBlock", "steelBlock", "limno2Block", "mgb2Block", "bronzeBlock",
"mno2Block", "mnoBlock", "basblock", "bnblock", "carobblock", "fluorblock", "rhodoblock", "siblock", "villiblock", "cmnblock"] as string[];

for material in materials {
		var material = VanillaFactory.createBlock(material, <blockmaterial:iron>);
		material.setLightOpacity(255);
		material.setBlockHardness(3);
		material.setBlockResistance(30);
		material.setToolClass("pickaxe");
		material.setToolLevel(1);
		material.register(); 
}

var cmningot = VanillaFactory.createItem("cmningot");
cmningot.maxStackSize = 64;
cmningot.register();
