#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting taiga jaopca
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;
#norun

val Materials = {
    abyssum_fluid : [<jaopca:block_blockabyssum>],
    aurorium_fluid : [<jaopca:block_blockaurorium>]
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

<fluidcows:cow_halter>.addTooltip(format.green("Abyssalcraft Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

