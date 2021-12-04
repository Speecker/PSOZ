#priority 2
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
#packmode normal titan kappa beast
#modloaded projectred-exploration

import crafttweaker.item.IItemStack;

//Electrotine TiC Compat Fix
val blockElectrotine = <ore:blockElectrotine>;
blockElectrotine.remove(<projectred-exploration:stone:11>);
val blockElectrotineAlloy = <ore:blockElectrotineAlloy>;
blockElectrotineAlloy.add(<projectred-exploration:stone:11>);

