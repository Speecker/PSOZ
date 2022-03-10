#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting pneumaticcraft
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;
#norun

/*
val Materials = {[
    plastic : [<alchemistry:element:9>]
]} as IItemStack[][string];

for cow, material in Materials {
TC(0, <fluidcows:cow_displayer>.withTag({fluid: cow}), [
[material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], cow_recipe_item, material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0], material[0]]]);
}

*/

// Plastic Special Recipe
TC(0, <fluidcows:cow_displayer>.withTag({fluid: "plastic"}), [
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <pneumaticcraft:plastic:1>, <pneumaticcraft:plastic:3>, <pneumaticcraft:plastic:5>, <pneumaticcraft:plastic:7>, <pneumaticcraft:plastic:9>, <pneumaticcraft:plastic:11>, <pneumaticcraft:plastic:13>, <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <pneumaticcraft:plastic:1>, <pneumaticcraft:plastic:3>, <pneumaticcraft:plastic:5>, <pneumaticcraft:plastic:7>, <pneumaticcraft:plastic:9>, <pneumaticcraft:plastic:11>, <pneumaticcraft:plastic:13>, <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <pneumaticcraft:plastic:1>, <pneumaticcraft:plastic:3>, <pneumaticcraft:plastic:5>, <pneumaticcraft:plastic:7>, <pneumaticcraft:plastic:9>, <pneumaticcraft:plastic:11>, <pneumaticcraft:plastic:13>, <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <pneumaticcraft:plastic:0>, <pneumaticcraft:plastic:0>, <pneumaticcraft:plastic:0>, <cookingforblockheads:cow_jar>, <pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:15>, <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:6>, <pneumaticcraft:plastic:8>, <pneumaticcraft:plastic:10>, <pneumaticcraft:plastic:12>, <pneumaticcraft:plastic:14>, <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:6>, <pneumaticcraft:plastic:8>, <pneumaticcraft:plastic:10>, <pneumaticcraft:plastic:12>, <pneumaticcraft:plastic:14>, <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:6>, <pneumaticcraft:plastic:8>, <pneumaticcraft:plastic:10>, <pneumaticcraft:plastic:12>, <pneumaticcraft:plastic:14>, <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: "1000"})]]);

<fluidcows:cow_halter>.addTooltip(format.green("PneumatiCraft Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

