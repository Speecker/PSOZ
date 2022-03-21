#modloaded qmd
#priority 1

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI;

var oreentries = ["blockCalcium", "blockChromium", "blockHafnium", "blockNeodymium", "blockNiobium", "blockPotassium", "blockSodium",
"blockTungsten", "blockYttrium", "blockStainlessSteel", "blockCobalt", "blockIridium", "blockNiobiumTin", "blockNiobiumTitanium", "blockNickel",
"blockOsmium", "blockOsmiridium", "blockPlatinum", "blockTitanium", "blockTungstenCarbide", "blockZinc", "blockNichrome", "blockSuperAlloy",
"blockErbium", "blockIodine", "blockSamarium", "blockTerbium", "blockYtterbium"] as string[];

for entry in oreentries {
	oreDict.entry;
	}

var oreblocks = { <ore:blockCalcium>: <contenttweaker:cablock>, <ore:blockChromium>: <contenttweaker:crblock>, <ore:blockHafnium>: <contenttweaker:hfblock>,
<ore:blockNeodymium>: <contenttweaker:ndblock>, <ore:blockNiobium>: <contenttweaker:nbblock>, <ore:blockPotassium>: <contenttweaker:kblock>, 
<ore:blockSodium>: <contenttweaker:nablock>, <ore:blockTungsten>: <contenttweaker:wblock>, <ore:blockYttrium>: <contenttweaker:yblock>,
<ore:blockStainlessSteel>: <contenttweaker:cfecrblock>, <ore:blockCobalt>: <contenttweaker:coblock>, <ore:blockIridium>: <contenttweaker:irblock>,
<ore:blockNiobiumTin>: <contenttweaker:nbsnblock>, <ore:blockNiobiumTitanium>: <contenttweaker:nbtiblock>, <ore:blockNickel>: <contenttweaker:niblock>,
<ore:blockOsmium>: <contenttweaker:osblock>, <ore:blockOsmiridium>: <contenttweaker:osirblock>, <ore:blockPlatinum>: <contenttweaker:ptblock>,
<ore:blockTitanium>: <contenttweaker:tiblock>, <ore:blockTungstenCarbide>: <contenttweaker:wcblock>, <ore:blockZinc>: <contenttweaker:znblock>,
<ore:blockNichrome>: <contenttweaker:nicrblock>, <ore:blockSuperAlloy>: <contenttweaker:superalloyblock>, <ore:blockErbium>: <contenttweaker:erblock>,
<ore:blockIodine>: <contenttweaker:iblock>, <ore:blockSamarium>: <contenttweaker:smblock>, <ore:blockTerbium>: <contenttweaker:tbblock>,
<ore:blockYtterbium>: <contenttweaker:ybblock>} as IItemStack[IOreDictEntry];

for oreName, oreEntry in oreblocks {
	oreName.add(oreEntry);
	}
	
oreentries = ["ingotErbium", "ingotIodine", "ingotSamarium", "ingotTerbium", "ingotYtterbium"] as string[];

oreblocks = {<ore:ingotErbium>: <contenttweaker:eringot>, <ore:ingotIodine>: <contenttweaker:iingot>, <ore:ingotSamarium>: <contenttweaker:smingot>,
<ore:ingotTerbium>: <contenttweaker:tbingot>, <ore:ingotYtterbium>: <contenttweaker:ybingot>} as IItemStack[IOreDictEntry];

for entry in oreentries {
	oreDict.entry;
	}

for oreName, oreEntry in oreblocks {
	oreName.add(oreEntry);
	}
	
recipes.remove(<contenttweaker:sr90block>);
JEI.removeAndHide(<contenttweaker:sr90block>);