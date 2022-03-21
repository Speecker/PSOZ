#loader contenttweaker
#modloaded qmd

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.CreativeTab;
import crafttweaker.item.IIngredient;


var materials = ["cablock", "crblock", "hfblock", "ndblock", "nbblock", "kblock", "nablock", "wblock", "yblock", "cfecrblock", "coblock", "irblock",
"nbsnblock", "nbtiblock", "niblock", "osblock", "osirblock", "ptblock", "tiblock", "wcblock", "znblock", "nicrblock", "superalloyblock", "iblock", "smblock",
"ybblock", "tbblock", "erblock"] as string[];

for material in materials {
	var material = VanillaFactory.createBlock(material, <blockmaterial:iron>);
	material.setLightOpacity(255);
	material.setBlockHardness(3);
	material.setBlockResistance(30);
	material.setToolClass("pickaxe");
	material.setToolLevel(1);
	material.setCreativeTab(<creativetab:nceib>);
	material.register(); 
}

var ingots = ["eringot", "iingot", "smingot", "tbingot", "ybingot"] as string[];

for material in ingots {
	var material = VanillaFactory.createItem(material);
	material.maxStackSize = 64;
	material.setCreativeTab(<creativetab:nceib>);
	material.register();
}


