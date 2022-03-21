#modloaded contenttweaker nuclearcraft alchemistry

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.nuclearcraft.Infuser;
//import mods.nuclearcraft.dissolver; //NC-U
import mods.nuclearcraft.AlloyFurnace; //NC-U.: alloy_furnace
import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.Melter;
import mods.jei.JEI;

//NOTE: NC-Underhaul used lower case. NC-Overhaul now uses upper case !

var blocks = {
	alugentum: [<contenttweaker:alugentum_block>, <nuclearcraft:compound:10>],
	arsenic: [<contenttweaker:arsenic_block>, <alchemistry:ingot:33>]
} as IItemStack[][string];

var oreEntries = [
	"blockAlugentum",
	"blockArsenic"
]
 as string[];

var oreBlocks = {
	<ore:blockAlugentum>: <contenttweaker:alugentum_block>,
	<ore:blockArsenic>: <contenttweaker:arsenic_block> 
} as IItemStack[IOreDictEntry];

/*
for entry in oreEntries {
	oreDict.entry;
	}
oreDict.ingotCarbonManganese;
<ore:ingotCarbonManganese>.add(<contenttweaker:cmningot>);
*/

for oreName, oreBlock in oreBlocks {
	oreName.add(oreBlock);
	}

//Deactivated for Kappa / Beast Mode
/*
for name, ingredients in blocks {
	recipes.addShaped(name ~ "_to_block", ingredients[0], [
	[ingredients[1], ingredients[1], ingredients[1]],
	[ingredients[1], ingredients[1], ingredients[1]],
	[ingredients[1], ingredients[1], ingredients[1]]
	]);
	recipes.addShapeless("alceib_" ~ name ~ "_from_block", ingredients[1]*9, [ingredients[0]]); 
	}
*/

//alloy_furnace.addRecipe([<ore:blockCopper>*3, <ore:blockSilver>, <contenttweaker:arsenic_block>*4, 12.0, 0.5, 0.0]);

//infuser.addRecipe([<contenttweaker:arsenic>, <liquid:redstone>*2250, <ore:blockSignalum>, 8.0, 1.0, 0.0]);

//furnace.addRecipe(<nuclearcraft:ingot_block:11>, <contenttweaker:mnoblock>);

//manufactory.addRecipe([<contenttweaker:bnblock>, <ore:dustBoronNitride>*9, 8.0, 1.0, 0.0]);

//melter.addRecipe([<contenttweaker:basblock>, <liquid:bas>*5994, 8.0, 1.0, 0.0]);

//dissolver.addRecipe([<contenttweaker:fluorblock>, <liquid:water>*9000, <liquid:fluorite_water>*5994, 8.0, 1.0, 0.0]);

/*
var steelFlag = <ore:blockSteel>.empty as bool;

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
*/
