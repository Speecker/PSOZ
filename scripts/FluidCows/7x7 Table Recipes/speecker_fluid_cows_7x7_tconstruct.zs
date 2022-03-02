#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting tconstruct
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Materials = {
    alubrass : [<tconstruct:metal:5>],
    ardite : [<tconstruct:metal:1>],
    blood : [<tconstruct:edible:3>],
    clay : [<minecraft:hardened_clay>],
    cobalt : [<tconstruct:metal:0>],
    dirt : [<minecraft:dirt:0>],
    emerald : [<minecraft:emerald_block>],
    glass : [<tconstruct:clear_glass:0>],
    gold : [<minecraft:gold_block>],
    iron : [<minecraft:iron_block>],
    knightslime : [<tconstruct:metal:3>],
    manyullyn : [<tconstruct:metal:2>],
    obsidian : [<minecraft:obsidian>],
    pigiron : [<tconstruct:metal:4>],
    stone : [<tconstruct:seared:0>]
} as IItemStack[][string];

// No Blocks available if standalone!
/*
InputArray += <forge:bucketfilled>.withTag({FluidName: "purpleslime", Amount: "1000"}); OutputArray += "purpleslime";
InputArray += <forge:bucketfilled>.withTag({FluidName: "zinc", Amount: "1000"}); OutputArray += "zinc";
InputArray += <forge:bucketfilled>.withTag({FluidName: "blueslime", Amount: "1000"}); OutputArray += "blueslime";
InputArray += <forge:bucketfilled>.withTag({FluidName: "nickel", Amount: "1000"}); OutputArray += "nickel";
InputArray += <forge:bucketfilled>.withTag({FluidName: "lead", Amount: "1000"}); OutputArray += "lead";
InputArray += <forge:bucketfilled>.withTag({FluidName: "silver", Amount: "1000"}); OutputArray += "silver";
InputArray += <forge:bucketfilled>.withTag({FluidName: "brass", Amount: "1000"}); OutputArray += "brass";
InputArray += <forge:bucketfilled>.withTag({FluidName: "electrum", Amount: "1000"}); OutputArray += "electrum";
InputArray += <forge:bucketfilled>.withTag({FluidName: "tin", Amount: "1000"}); OutputArray += "tin";
InputArray += <forge:bucketfilled>.withTag({FluidName: "steel", Amount: "1000"}); OutputArray += "steel";
InputArray += <forge:bucketfilled>.withTag({FluidName: "copper", Amount: "1000"}); OutputArray += "copper";
InputArray += <forge:bucketfilled>.withTag({FluidName: "aluminum", Amount: "1000"}); OutputArray += "aluminum";
InputArray += <forge:bucketfilled>.withTag({FluidName: "bronze", Amount: "1000"}); OutputArray += "bronze";
*/

for cow, material in Materials {
TC(0, <fluidcows:cow_displayer>.withTag({fluid: cow}), [
[material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], cow_recipe_item, material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0]],
[material[0], material[0], material[0], material[0], material[0], material[0], material[0]]]);
}

<fluidcows:cow_halter>.addTooltip(format.green("TConstruct Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

