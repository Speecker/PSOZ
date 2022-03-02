#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting industrialforegoing
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Materials = {
    pink_metal : [<industrialforegoing:pink_slime_ingot>] //Reinforced Pink Slime / Pink Metal / Pink Slime
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

<fluidcows:cow_halter>.addTooltip(format.green("IndustrialForeGoing Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

