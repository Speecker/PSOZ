#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting tconstruct
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Solids = {
    ardite : [<tconstruct:metal:1>],
    blood : [<tconstruct:edible:3>],
    blueslime : [<tconstruct:edible:1>],
    cobalt : [<tconstruct:metal:0>],
//Vanilla Ez-Recipe    dirt : [<minecraft:dirt:0>],
    emerald : [<minecraft:emerald_block>],
    glass : [<tconstruct:clear_glass:0>],
    iron : [<minecraft:iron_block>],
    knightslime : [<tconstruct:metal:3>],
    stone : [<tconstruct:seared:0>] //Seared Stone
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

/*
// No Blocks available if standalone!
InputArray += <forge:bucketfilled>.withTag({FluidName: "aluminum", Amount: "1000"}); OutputArray += "aluminum";
InputArray += <forge:bucketfilled>.withTag({FluidName: "zinc", Amount: "1000"}); OutputArray += "zinc";

// Is BreedingOnly
    alubrass : [<tconstruct:metal:5>],
    - Brass
    - Bronze
    clay : [<minecraft:hardened_clay>],
    - Copper
    - Electrum
    gold : [<minecraft:gold_block>],
    - Lead
    manyullyn : [<tconstruct:metal:2>],
     - Nickel
    obsidian : [<minecraft:obsidian>],
    pigiron : [<tconstruct:metal:4>],
    - Purple Slime
    - Silver
    (- Steel)
    - Tin
*/

<fluidcows:cow_halter>.addTooltip(format.green("TConstruct Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

