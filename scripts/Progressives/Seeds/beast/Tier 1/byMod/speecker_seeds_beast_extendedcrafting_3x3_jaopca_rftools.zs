#packmode mythic beast
#modloaded extendedcrafting jaopca rftools
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedsdimensionalshard>);

TC.addShaped(0, <jaopca:item_mysticalseedsdimensionalshard>, [[<ore:blockDimensionalShard>, <ore:ingotInferium>, <ore:blockDimensionalShard>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockDimensionalShard>, <ore:ingotInferium>, <ore:blockDimensionalShard>]]);
