#modloaded contenttweaker qmd

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;
import mods.jei.JEI;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.IngotFormer;
import mods.nuclearcraft.Melter;
import mods.nuclearcraft.DecayHastener;
import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.Radiation;
import mods.nuclearcraft.FissionIrradiator;

var blocks = {ca: [<contenttweaker:cablock>, <ore:ingotCalcium>, <ore:blockCalcium>], cr: [<contenttweaker:crblock>, <ore:ingotChromium>, <ore:blockChromium>],
hf: [<contenttweaker:hfblock>, <ore:ingotHafnium>, <ore:blockHafnium>], nd: [<contenttweaker:ndblock>, <ore:ingotNeodymium>, <ore:blockNeodymium>],
nb: [<contenttweaker:nbblock>, <ore:ingotNiobium>, <ore:blockNiobium>], k: [<contenttweaker:kblock>, <ore:ingotPotassium>, <ore:blockPotassium>], 
na: [<contenttweaker:nablock>, <ore:ingotSodium>, <ore:blockSodium>], w: [<contenttweaker:wblock>, <ore:ingotTungsten>, <ore:blockTungsten>], 
y: [<contenttweaker:yblock>, <ore:ingotYttrium>, <ore:blockYttrium>], cfecr: [<contenttweaker:cfecrblock>, <ore:ingotStainlessSteel>, <ore:blockStainlessSteel>], 
co: [<contenttweaker:coblock>, <ore:ingotCobalt>, <ore:blockCobalt>], ir: [<contenttweaker:irblock>, <ore:ingotIridium>, <ore:blockIridium>], 
nbsn: [<contenttweaker:nbsnblock>, <ore:ingotNiobiumTin>, <ore:blockNiobiumTin>], nbti: [<contenttweaker:nbtiblock>, <ore:ingotNiobiumTitanium>, <ore:blockNiobiumTitanium>], 
ni: [<contenttweaker:niblock>, <ore:ingotNickel>, <ore:blockNickel>], os: [<contenttweaker:osblock>, <ore:ingotOsmium>, <ore:blockOsmium>], 
osir: [<contenttweaker:osirblock>, <ore:ingotOsmiridium>, <ore:blockOsmiridium>], pt: [<contenttweaker:ptblock>, <ore:ingotPlatinum>, <ore:blockPlatinum>], 
ti: [<contenttweaker:tiblock>, <ore:ingotTitanium>, <ore:blockTitanium>], wc: [<contenttweaker:wcblock>, <ore:ingotTungstenCarbide>, <ore:blockTungstenCarbide>], 
zn: [<contenttweaker:znblock>, <ore:ingotZinc>, <ore:blockZinc>], nicr: [<contenttweaker:nicrblock>, <ore:ingotNichrome>, <ore:blockNichrome>], 
superalloy: [<contenttweaker:superalloyblock>, <ore:ingotSuperAlloy>, <ore:blockSuperAlloy>], er: [<contenttweaker:erblock>, <contenttweaker:eringot>, <ore:blockErbium>],
i: [<contenttweaker:iblock>, <contenttweaker:iingot>, <ore:blockIodine>], sm: [<contenttweaker:smblock>, <contenttweaker:smingot>, <ore:blockSamarium>],
tb: [<contenttweaker:tbblock>, <contenttweaker:tbingot>, <ore:blockTerbium>], yb: [<contenttweaker:ybblock>, <contenttweaker:ybingot>, <ore:blockYtterbium>]} as IIngredient[][string];

for name, ingredients in blocks {
	if (ingredients[2].items.length > 1) {
		continue;
	}
	recipes.addShaped(name ~ "_to_block", ingredients[0].items[0], [
	[ingredients[1], ingredients[1], ingredients[1]],
	[ingredients[1], ingredients[1], ingredients[1]],
	[ingredients[1], ingredients[1], ingredients[1]]
	]);
	recipes.addShapeless(name ~ "_from_block", ingredients[1].items[0]*9, [ingredients[0]]); 
	}


AlloyFurnace.addRecipe(<ore:blockTungsten>, <ore:blockGraphite>, <contenttweaker:wcblock>*2, 16.0, 2.0, 0.0);
AlloyFurnace.addRecipe(<ore:blockNiobium>*3, <ore:blockTin>, <contenttweaker:nbsnblock>*4, 8.0, 1.0, 0.0);
AlloyFurnace.addRecipe(<ore:blockSteel>*5, <ore:blockChromium>, <contenttweaker:cfecrblock>*6, 8.0, 1.0, 0.0);
AlloyFurnace.addRecipe(<ore:blockTitanium>, <ore:blockNiobium>, <contenttweaker:nbtiblock>*2, 8.0, 1.0, 0.0);
AlloyFurnace.addRecipe(<ore:blockOsmium>, <ore:blockIridium>, <contenttweaker:osirblock>*2, 8.0, 1.0, 0.0);
AlloyFurnace.addRecipe(<ore:blockNickel>, <ore:blockChromium>, <contenttweaker:nicrblock>*2, 8.0, 1.0, 0.0);
AlloyFurnace.addRecipe(<ore:blockNichrome>*2, <ore:blockNiobiumTitanium>, <contenttweaker:superalloyblock>*3, 8.0, 1.0, 0.0);

Manufactory.addRecipe(<ore:blockSilicon>, <ore:bouleSilicon>, 8.0, 1.5, 0.0);
Melter.addRecipe(<ore:blockSilicon>, <liquid:silicon>*1296, 8.0, 1.5, 0.0);

var everything = {<liquid:erbium>: [<contenttweaker:eringot>, <contenttweaker:erblock>, <ore:dustErbium>], 
<liquid:iodine>: [<contenttweaker:iingot>, <contenttweaker:iblock>, <ore:dustIodine>], 
<liquid:samarium>: [<contenttweaker:smingot>, <contenttweaker:smblock>, <ore:dustSamarium>], 
<liquid:terbium>: [<contenttweaker:tbingot>, <contenttweaker:tbblock>, <ore:dustTerbium>],
<liquid:ytterbium>: [<contenttweaker:ybingot>, <contenttweaker:ybblock>, <ore:dustYtterbium>]} as IIngredient[][ILiquidStack];

for fluid, itms in everything {
	Melter.addRecipe(itms[0], fluid*144);
	Melter.addRecipe(itms[1], fluid*1296);
	IngotFormer.addRecipe(fluid*144, itms[0]);
	Manufactory.addRecipe(itms[0], itms[2]);
	furnace.addRecipe(itms[0].items[0], itms[2]);
}

Radiation.setRadiationLevel(<ore:ingotStrontium90>, 34.44e-3);
DecayHastener.addRecipe(<ore:blockStrontium90>, <ore:blockZirconium>, 9.0, 1.0, 34.4e-3);
DecayHastener.addRecipe(<ore:blockPromethium147>, <ore:blockNeodymium>, 0.9, 1.0, 380.0e-3);
FissionIrradiator.addRecipe(<ore:blockCobalt>, <ore:ingotCobalt60>*9, 17280000, 0.0, 0.0, 0.0);



