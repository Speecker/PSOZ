#modloaded pneumaticcraft armorplus

import mods.pneumaticcraft.pressurechamber as pc;

//mods.pneumaticcraft.pressurechamber.addRecipe([<thermalexpansion:florb>.withTag({Fluid: "liquidcoralium"}), <thermalexpansion:florb>.withTag({Fluid: "formic_acid"}), <lordcraft:crystal_basic_cosmic:0>, <randomthings:ingredient:1>], 2.0, [<thermalexpansion:florb>.withTag({Fluid: "liquidantimatter"})]);

pc.addRecipe([<minecraft:magma>*64, <minecraft:magma>*64, <minecraft:magma>*64, <minecraft:magma>*64, <minecraft:magma>*64, <minecraft:magma>*64, <minecraft:magma>*64, <minecraft:magma>*64, <minecraft:magma>*64], 2.0, [<armorplus:ore_lava_crystal>*5]);
