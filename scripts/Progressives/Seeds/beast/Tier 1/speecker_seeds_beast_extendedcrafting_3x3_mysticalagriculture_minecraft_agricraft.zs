#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture agricraft

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:diamond_seeds>);
recipes.remove(<mysticalagriculture:emerald_seeds>);
recipes.remove(<mysticalagriculture:glowstone_seeds>);
recipes.remove(<mysticalagriculture:gold_seeds>);
recipes.remove(<mysticalagriculture:iron_seeds>);
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
recipes.remove(<mysticalagriculture:redstone_seeds>);

TC.addShaped(0, <mysticalagriculture:diamond_seeds>, [[<ore:blockDiamond>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "diamahlia_plant", agri_growth: 10 as byte}), <ore:blockDiamond>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockDiamond>, <ore:ingotInferium>, <ore:blockDiamond>]]);
TC.addShaped(0, <mysticalagriculture:emerald_seeds>, [[<ore:blockEmerald>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "emeryllis_plant", agri_growth: 10 as byte}), <ore:blockEmerald>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockEmerald>, <ore:ingotInferium>, <ore:blockEmerald>]]);
TC.addShaped(0, <mysticalagriculture:glowstone_seeds>, [[<ore:glowstone>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "nitorwart_plant", agri_growth: 10 as byte}), <ore:glowstone>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:glowstone>, <ore:ingotInferium>, <ore:glowstone>]]);
TC.addShaped(0, <mysticalagriculture:gold_seeds>, [[<ore:blockGold>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "aurigold_plant", agri_growth: 10 as byte}), <ore:blockGold>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockGold>, <ore:ingotInferium>, <ore:blockGold>]]);
TC.addShaped(0, <mysticalagriculture:iron_seeds>, [[<ore:blockIron>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "ferranium_plant", agri_growth: 10 as byte}), <ore:blockIron>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockIron>, <ore:ingotInferium>, <ore:blockIron>]]);
TC.addShaped(0, <mysticalagriculture:lapis_lazuli_seeds>, [[<ore:blockLapis>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "lapender_plant", agri_growth: 10 as byte}), <ore:blockLapis>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockLapis>, <ore:ingotInferium>, <ore:blockLapis>]]);
TC.addShaped(0, <mysticalagriculture:redstone_seeds>, [[<ore:blockRedstone>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "redstodendron_plant", agri_growth: 10 as byte}), <ore:blockRedstone>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockRedstone>, <ore:ingotInferium>, <ore:blockRedstone>]]);
