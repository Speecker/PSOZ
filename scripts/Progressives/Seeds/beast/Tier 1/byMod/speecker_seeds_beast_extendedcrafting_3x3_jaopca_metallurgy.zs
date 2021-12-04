#packmode beast
#modloaded extendedcrafting jaopca metallurgy
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedsalduorite>);
recipes.remove(<jaopca:item_mysticalseedsatlarus>);
recipes.remove(<jaopca:item_mysticalseedseximite>);
recipes.remove(<jaopca:item_mysticalseedsignatius>);
recipes.remove(<jaopca:item_mysticalseedsphosphorus>);
recipes.remove(<jaopca:item_mysticalseedspotash>);

TC.addShaped(0, <jaopca:item_mysticalseedsalduorite>, [[<ore:decorAlduorite>, <ore:ingotInferium>, <ore:decorAlduorite>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorAlduorite>, <ore:ingotInferium>, <ore:decorAlduorite>]]);
TC.addShaped(0, <jaopca:item_mysticalseedsatlarus>, [[<ore:decorAtlarus>, <ore:ingotInferium>, <ore:decorAtlarus>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorAtlarus>, <ore:ingotInferium>, <ore:decorAtlarus>]]);
TC.addShaped(0, <jaopca:item_mysticalseedseximite>, [[<ore:decorEximite>, <ore:ingotInferium>, <ore:decorEximite>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorEximite>, <ore:ingotInferium>, <ore:decorEximite>]]);
TC.addShaped(0, <jaopca:item_mysticalseedsignatius>, [[<ore:decorIgnatius>, <ore:ingotInferium>, <ore:decorIgnatius>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorIgnatius>, <ore:ingotInferium>, <ore:decorIgnatius>]]);
TC.addShaped(0, <jaopca:item_mysticalseedsphosphorus>, [[<ore:dustPhosphorus>, <ore:essenceInferium>, <ore:dustPhosphorus>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:dustPhosphorus>, <ore:essenceInferium>, <ore:dustPhosphorus>]]);
TC.addShaped(0, <jaopca:item_mysticalseedspotash>, [[<ore:dustPotash>, <ore:essenceInferium>, <ore:dustPotash>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:dustPotash>, <ore:essenceInferium>, <ore:dustPotash>]]);
