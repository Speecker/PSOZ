#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting embers
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Fluids = [
    "alchemical_redstone",
    "gas_dwarf",
    "oil_dwarf"
] as string[];

for i, fluid in Fluids {
TC(0, <fluidcows:cow_displayer>.withTag({fluid: fluid[i]}), [
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), Amount: "1000"}), cow_recipe_item, <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})]]);
}

val Solids = {
    dawnstone : [<embers:block_dawnstone>],
    oil_soul : [<minecraft:soul_sand>]
} as IItemStack[][string];

for cow, solid in Solids {
TC(0, <fluidcows:cow_displayer>.withTag({fluid: cow}), [
[solid[0], solid[0], solid[0], solid[0], solid[0], solid[0], solid[0]],
[solid[0], solid[0], solid[0], solid[0], solid[0], solid[0], solid[0]],
[solid[0], solid[0], solid[0], solid[0], solid[0], solid[0], solid[0]],
[solid[0], solid[0], solid[0], cow_recipe_item, solid[0], solid[0], solid[0]],
[solid[0], solid[0], solid[0], solid[0], solid[0], solid[0], solid[0]],
[solid[0], solid[0], solid[0], solid[0], solid[0], solid[0], solid[0]],
[solid[0], solid[0], solid[0], solid[0], solid[0], solid[0], solid[0]]]);
}

<fluidcows:cow_halter>.addTooltip(format.green("Embers Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

