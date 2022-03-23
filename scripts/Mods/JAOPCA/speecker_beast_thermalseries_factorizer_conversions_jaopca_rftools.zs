#packmode mythic beast
#priority 99
#modloaded thermalexpansion jaopca rftools

import mods.thermalexpansion.Factorizer.addRecipeBoth as addB;
import mods.thermalexpansion.Factorizer.addRecipeSplit as addS;
import mods.thermalexpansion.Factorizer.addRecipeCombine as addC;
import mods.thermalexpansion.Factorizer.removeRecipeSplit as removeS;
import mods.thermalexpansion.Factorizer.removeRecipeCombine as removeC;

//Dimensional Shards
recipes.removeByRecipeName("jaopca:block_blockdimensionalshard_blj4e4");
recipes.removeByRecipeName("jaopca:dimensional_shard_1aimke");
recipes.removeByRecipeName("jaopca:item_nuggetdimensionalshard_fa9p18");
addB(<jaopca:block_blockdimensionalshard>, <rftools:dimensional_shard> * 9);
addB(<rftools:dimensional_shard>, <jaopca:item_nuggetdimensionalshard> * 9);
