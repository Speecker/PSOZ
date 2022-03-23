#packmode mythic beast
#modloaded extendedcrafting mysticalagriculture extraplanets

import mods.extendedcrafting.TableCrafting as TC;

recipes.remove(<mysticalagriculture:ice_seeds>);
TC.addShaped(0, <mysticalagriculture:ice_seeds>, [[<forge:bucketfilled>.withTag({FluidName: "frozen_water_fluid", Amount: "1000"}), <ore:essenceInferium>, <forge:bucketfilled>.withTag({FluidName: "frozen_water_fluid", Amount: "1000"})], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<forge:bucketfilled>.withTag({FluidName: "frozen_water_fluid", Amount: "1000"}), <ore:essenceInferium>, <forge:bucketfilled>.withTag({FluidName: "frozen_water_fluid", Amount: "1000"})]]);
