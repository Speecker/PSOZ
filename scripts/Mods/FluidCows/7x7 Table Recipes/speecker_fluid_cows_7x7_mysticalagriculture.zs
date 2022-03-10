#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting mysticalagriculture
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

/*
val Fluids = {
    "liquidantimatter",
    "liquidcoralium"
} as string[];

for i, fluid in Fluids {
TC(0, <fluidcows:cow_displayer>.withTag({fluid: fluid[i]}), [
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), cow_item, <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: fluid[i], Amount: "1000"})],
}
*/

/*
val Solids = {
    inferium : [<ore:blockInferium>],
    intermedium : [<ore:blockIntermedium>],
    prudentium : [<ore:blockPrudentium>],
    supremium : [<ore:blockSupremium>],
    superium : [<ore:blockSuperium>]
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
*/

<fluidcows:cow_halter>.addTooltip(format.green("MysticalAgriculture Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

