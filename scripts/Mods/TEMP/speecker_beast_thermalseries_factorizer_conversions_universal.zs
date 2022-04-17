#modloaded thermalexpansion modtweaker tempmod
#packmode mythic beast

import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Factorizer;

val blocks = {
	name: [<IBlock>, <IIngot>]
} as IItemStack[][string];

for name, block in blocks {
	Factorizer.addRecipeBoth(block[0], block[1]*9);
}
