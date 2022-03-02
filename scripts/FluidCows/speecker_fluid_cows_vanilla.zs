#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

//Simple Vanilla Cows
recipes.addShaped("speecker_all_fluidcows_cow_displayer_dirt", <fluidcows:cow_displayer>.withTag({fluid: "dirt"}), [[<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <cookingforblockheads:cow_jar>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped("speecker_all_fluidcows_cow_displayer_lava", <fluidcows:cow_displayer>.withTag({fluid: "lava"}), [[<minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>], [<minecraft:lava_bucket>, <cookingforblockheads:cow_jar>, <minecraft:lava_bucket>], [<minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>]]);
recipes.addShaped("speecker_all_fluidcows_cow_displayer_milk", <fluidcows:cow_displayer>.withTag({fluid: "milk"}), [[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>], [<minecraft:milk_bucket>, <cookingforblockheads:cow_jar>, <minecraft:milk_bucket>], [<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>]]);
recipes.addShaped("speecker_all_fluidcows_cow_displayer_water", <fluidcows:cow_displayer>.withTag({fluid: "water"}), [[<minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>], [<minecraft:water_bucket>, <cookingforblockheads:cow_jar>, <minecraft:water_bucket>], [<minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>]]);

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