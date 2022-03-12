#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting thermalfoundation
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Fluids = [
//Deactivated    "biocrude",
    "creosote",
    "crude_oil",
    "experience",
//Deactivated    "potion"
//Deactivated    "potion_splash"
//Deactivated    "potion_lingering"
//Deactivated    "refined_biofuel" //Grasoline
    "refined_fuel",
    "refined_oil" //Naphta
//Deactivated    "resin"
//Deactivated    "sap"
//Deactivated    "seed_oil"
//Deactivated    "syrup"
//Deactivated    "tree_oil"
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
    aerotheum : [<thermalfoundation:material:1026>],
    coal : [<minecraft:coal_block>],
    constantan : [<thermalfoundation:storage_alloy:4>],
    cryotheum : [<thermalfoundation:material:1025>],
    enderium : [<thermalfoundation:storage_alloy:7>],
    glowstone : [<minecraft:glowstone>],
    invar : [<thermalfoundation:storage_alloy:2>],
    iridium : [<thermalfoundation:storage:7>],
    lumium : [<thermalfoundation:storage_alloy:6>],
    mana : [<thermalfoundation:material:1028>], //Primal Mana
    mushroom_stew : [<minecraft:mushroom_stew>],
    petrotheum : [<thermalfoundation:material:1027>],
    platinum : [<thermalfoundation:storage:6>],
    pyrotheum : [<thermalfoundation:material:1024>],
    redstone : [<minecraft:redstone_block>],
    signalum : [<thermalfoundation:storage_alloy:5>]
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

<fluidcows:cow_halter>.addTooltip(format.green("ThermalSeries Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));
