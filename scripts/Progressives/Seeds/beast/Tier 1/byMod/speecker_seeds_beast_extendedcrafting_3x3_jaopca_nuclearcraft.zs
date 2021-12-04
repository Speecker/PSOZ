#packmode beast
#modloaded extendedcrafting jaopca nuclearcraft
#norun

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<jaopca:item_mysticalseedschocolate>);
recipes.remove(<jaopca:item_mysticalseedscocoabutter>);
recipes.remove(<jaopca:item_mysticalseedsdarkchocolate>);
recipes.remove(<jaopca:item_mysticalseedsmarshmallow>);
recipes.remove(<jaopca:item_mysticalseedsunsweetenedchocolate>);

TC.addShaped(0, <jaopca:item_mysticalseedschocolate>, [[<ore:ingotChocolate>, <ore:essenceInferium>, <ore:ingotChocolate>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotChocolate>, <ore:essenceInferium>, <ore:ingotChocolate>]]);
TC.addShaped(0, <jaopca:item_mysticalseedscocoabutter>, [[<ore:ingotCocoaButter>, <ore:essenceInferium>, <ore:ingotCocoaButter>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotCocoaButter>, <ore:essenceInferium>, <ore:ingotCocoaButter>]]);
TC.addShaped(0, <jaopca:item_mysticalseedsdarkchocolate>, [[<ore:ingotDarkChocolate>, <ore:essenceInferium>, <ore:ingotDarkChocolate>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotDarkChocolate>, <ore:essenceInferium>, <ore:ingotDarkChocolate>]]);
TC.addShaped(0, <jaopca:item_mysticalseedsmarshmallow>, [[<ore:ingotMarshmallow>, <ore:essenceInferium>, <ore:ingotMarshmallow>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotMarshmallow>, <ore:essenceInferium>, <ore:ingotMarshmallow>]]);
TC.addShaped(0, <jaopca:item_mysticalseedsunsweetenedchocolate>, [[<ore:ingotUnsweetenedChocolate>, <ore:essenceInferium>, <ore:ingotUnsweetenedChocolate>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotUnsweetenedChocolate>, <ore:essenceInferium>, <ore:ingotUnsweetenedChocolate>]]);
