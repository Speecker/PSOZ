#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting taiga jaopca
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Materials = {
    abyssum_fluid : [<jaopca:block_blockabyssum>],
    aurorium_fluid : [<jaopca:block_blockaurorium>]
} as IItemStack[][string];

for output, input in Materials {
TC(0, <fluidcows:cow_displayer>.withTag({fluid: output}), [
[input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0]],
[input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0]],
[input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0]],
[input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0]],
[input[0], input[0], input[0], input[0], cow_recipe_item, input[0], input[0], input[0], input[0]],
[input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0]],
[input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0]],
[input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0]],
[input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0], input[0]]]);
}

<fluidcows:cow_halter>.addTooltip(format.green("Abyssalcraft Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

