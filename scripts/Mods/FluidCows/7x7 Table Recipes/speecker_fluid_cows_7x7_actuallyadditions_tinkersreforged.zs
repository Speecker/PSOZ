#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting actuallyadditions tinkersreforged
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Solids = {
    diamatine : [<actuallyadditions:block_crystal:2>],
    emeradic : [<actuallyadditions:block_crystal:4>],
    enori : [<actuallyadditions:block_crystal:5>],
    palis : [<actuallyadditions:block_crystal:1>],
    restonia : [<actuallyadditions:block_crystal:0>],
    void_crystal : [<actuallyadditions:block_crystal:3>]
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

<fluidcows:cow_halter>.addTooltip(format.green("ActuallyAdditions (TinkersReforged) Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

