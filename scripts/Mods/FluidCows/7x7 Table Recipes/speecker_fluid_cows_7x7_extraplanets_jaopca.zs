#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting extraplanets jaopca
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Solids = {
    carbon : [<extraplanets:mercury:11>],
    dark_iron : [<extraplanets:eris:7>],
    mercury : [<extraplanets:mercury:7>],
    tungsten : [<extraplanets:pluto:7>]
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

<fluidcows:cow_halter>.addTooltip(format.green("Extraplanets (JAOPCA) Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

