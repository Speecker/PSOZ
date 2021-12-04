#packmode normal titan kappa beast
#loader contenttweaker
#modloaded contenttweaker nuclearcraft

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IIngredient;

var materials = [
	"alugentum_block",
	"arsenic_block"
] as string[];

for material in materials {
		var material = VanillaFactory.createBlock(material, <blockmaterial:iron>);
		material.setLightOpacity(255);
		material.setBlockHardness(3);
		material.setBlockResistance(30);
		material.setToolClass("pickaxe");
		material.setToolLevel(1);
		material.register();
}
