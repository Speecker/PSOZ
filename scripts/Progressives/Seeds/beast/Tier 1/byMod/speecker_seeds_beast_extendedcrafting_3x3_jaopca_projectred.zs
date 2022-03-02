#packmode mythic beast
#modloaded extendedcrafting jaopca projectred-core
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedselectrotinealloy>);
recipes.remove(<jaopca:item_mysticalseedsredalloy>);

TC.addShaped(0, <jaopca:item_mysticalseedselectrotinealloy>, [[<ore:ingotElectrotineAlloy>, <ore:essenceInferium>, <ore:ingotElectrotineAlloy>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotElectrotineAlloy>, <ore:essenceInferium>, <ore:ingotElectrotineAlloy>]]);
TC.addShaped(0, <jaopca:item_mysticalseedsredalloy>, [[<ore:ingotRedAlloy>, <ore:essenceInferium>, <ore:ingotRedAlloy>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotRedAlloy>, <ore:essenceInferium>, <ore:ingotRedAlloy>]]);
