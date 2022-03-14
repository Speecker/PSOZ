#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting extrautils2 jaopca
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;
#norun
//Dunno why theres no Lunar Block ...

val Solids = {
    lunar : [<jaopca:block_blocklunar>]
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

<fluidcows:cow_halter>.addTooltip(format.green("ExtraUtils2 (JAOPCA) Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

