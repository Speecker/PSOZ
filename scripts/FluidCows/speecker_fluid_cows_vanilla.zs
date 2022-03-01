#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Input = [
    <minecraft:water_bucket>,
    <minecraft:lava_bucket>
] as IItemStack[];

val Output = [
    "water",
    "lava"
] as string[];

for i, input in Input {
TC(0, <fluidcows:cow_displayer>.withTag({fluid: Output[i]}), [
[Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i]],
[Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i]],
[Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i]],
[Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i]],
[Input[i], Input[i], Input[i], Input[i], cow_recipe_item, Input[i], Input[i], Input[i], Input[i]],
[Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i]],
[Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i]],
[Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i]],
[Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i], Input[i]]]);
}

/*

if (loadedMods.contains("astralsorcery")){
    <fluidcows:cow_halter>.addTooltip(format.green("Fluid Cows Compat - AstralSorcery"));
//    Input += <ore:blockAstralStarmetal>; Output += "starmetal";
}
if (loadedMods.contains("embers")){
    <fluidcows:cow_halter>.addTooltip(format.green("Fluid Cows Compat - Embers"));
//    Input += <ore:blockDawnstone>; Output += "dawnstone";
}
if (loadedMods.contains("immersiveengineering")){
    <fluidcows:cow_halter>.addTooltip(format.green("Fluid Cows Compat - ImmersiveEngineering"));
    Output += "biodiesel";
}
if (loadedMods.contains("none")){
    <fluidcows:cow_halter>.addTooltip(format.green("Fluid Cows Compat - none"));
//    Input += <ore:blockAdamant>; Output += "adamant_fluid";
    Output += "allugentum";
    Output += "allumina";
    Output += "liquidantimatter";

TC(0, <fluidcows:cow_displayer>.withTag({fluid: Output[i]}), [
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), cow_item, <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})],
[<forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"}), <forge:bucketfilled>.withTag({FluidName: Output[i], Amount: "1000"})]]);
}
*/