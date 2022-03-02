#packmode mythic beast
#modloaded extendedcrafting jaopca abyssalcraft
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedsshadow>);

TC.addShaped(0, <jaopca:item_mysticalseedsshadow>, [[<ore:gemShadow>, <ore:essenceInferium>, <ore:gemShadow>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:gemShadow>, <ore:essenceInferium>, <ore:gemShadow>]]);
