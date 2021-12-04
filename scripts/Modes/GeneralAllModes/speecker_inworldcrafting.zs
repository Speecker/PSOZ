#packmode normal titan kappa beast
#modloaded inworldcrafting

import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FireCrafting;

//Fluid to Fluid
FluidToFluid.transform(<liquid:lava>, <liquid:water>, [<minecraft:magma>]);
FluidToFluid.transform(<liquid:redstone>, <liquid:purified_water>, [<ore:blockRedstone>]);

//Fire Crafting
FireCrafting.addRecipe(<minecraft:sponge:0>, <minecraft:sponge:1>, 100);

//Fluid to Item

FluidToItem.transform(<modularmachinery:itemmodularium> * 12, <liquid:electrum>, [<ore:blockVibrantAlloy>, <ore:blockVividAlloy>, <ore:blockElectrotine>], true);
FluidToItem.transform(<thermaldynamics:duct_64> * 8, <liquid:creosote>, [<thermaldynamics:duct_64:3> * 8], true);

//	Fluix Crystal Block Ease
FluidToItem.transform(<appliedenergistics2:fluix_block> * 64, <liquid:astralsorcery.liquidstarlight>, [<ore:blockChargedCertusQuartz> * 32, <ore:blockQuartz> * 32, <ore:blockRedstone> * 32], false);

//	Flux Block Ease
FluidToItem.transform(<fluxnetworks:flux> * 9, <liquid:astralsorcery.liquidstarlight>, [<ore:blockRedstone>], false);
