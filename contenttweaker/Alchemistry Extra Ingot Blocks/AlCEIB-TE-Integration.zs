#packmode normal titan kappa beast
#modloaded thermalexpansion modtweaker alchemistry

import crafttweaker.item.IItemStack;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.Factorizer;

val blocks = {
	alugentum: [<contenttweaker:alugentum_block>, <alchemistry:ingot:33>],
	arsenic: [<contenttweaker:arsenic_block>, <alchemistry:ingot:33>]
} as IItemStack[][string];

for name, block in blocks {
	Factorizer.addRecipeBoth(block[0], block[1]*9);
}

//InductionSmelter.addRecipe(<contenttweaker:arsenic_block>*4, <thermalfoundation:storage:0>*3, <thermalfoundation:storage:2>, 24000);

//RedstoneFurnace.addRecipe(<contenttweaker:arsenic_block>, <alchemistry:ingot:33>, 16000);
