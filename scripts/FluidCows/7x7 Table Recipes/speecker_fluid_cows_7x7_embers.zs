#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting embers
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;
/*
val Materials = {
    dawnstone : [<ore:blockDawnstone>]
} as IItemStack[][string];

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

*/
<fluidcows:cow_halter>.addTooltip(format.green("Embers Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

