#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;
#norun

//Simple Nuclearcraft Cows
recipes.addShaped("speecker_all_fluidcows_cow_displayer_cocoa_butter", <fluidcows:cow_displayer>.withTag({fluid: "cocoa_butter"}), [[<minecraft:dye:3>, <minecraft:dye:3>, <minecraft:dye:3>], [<minecraft:dye:3>, <cookingforblockheads:cow_jar>, <minecraft:dye:3>], [<minecraft:dye:3>, <minecraft:dye:3>, <minecraft:dye:3>]]);
recipes.addShaped("speecker_all_fluidcows_cow_displayer_gelatin", <fluidcows:cow_displayer>.withTag({fluid: "gelatin"}), [[<ore:blockBonemeal>, <minecraft:water_bucket>, <ore:blockBonemeal>], [<ore:blockBonemeal>, <cookingforblockheads:cow_jar>, <ore:blockBonemeal>], [<ore:blockBonemeal>, <minecraft:lava_bucket>, <ore:blockBonemeal>]]);

/*
val Materials = {
    water : [<minecraft:water_bucket>],
    lava : [<minecraft:lava_bucket>]
} as IItemStack[][string];

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
/*
    Materials += <ore:blockAdamant>; Output += "adamant_fluid";
    Output += "allugentum";
    Output += "allumina";
    Output += "liquidantimatter";

TC(0, <fluidcows:cow_displayer>.withTag({fluid: Output[1]}), [
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), cow_item, <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[1], Amount: "1000"})]]);
}
*/