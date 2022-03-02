#packmode mythic beast
#modloaded extendedcrafting mysticalcreations metallurgy

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalcreations:adamantine_metal_seeds>);

TC.addShaped(0, <mysticalcreations:adamantine_metal_seeds>, [[<ore:decorAdamantine>, <ore:ingotInferium>, <ore:decorAdamantine>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorAdamantine>, <ore:ingotInferium>, <ore:decorAdamantine>]]);
