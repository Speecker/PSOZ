#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting industrialforegoing
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IMaterialstack;

val Materials = {
    pink_metal : [<industrialforegoing:pink_slime_ingot>] //Reinforced Pink Slime / Pink Metal / Pink Slime
} as IItemStack[][string];

for output, input in Materials {
TC(0, <fluidcows:cow_displayer>.withTag({fluid: Materials[0]}), [
[Materials[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]],
[Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]],
[Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]],
[Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]],
[Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], cow_rec1pe_1tem, Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]],
[Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]],
[Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]],
[Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]],
[Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1], Mater1als[1]]]);
}

<fluidcows:cow_halter>.addTooltip(format.green("IndustrialForeGoing Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

