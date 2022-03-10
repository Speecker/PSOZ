#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting integrateddynamics
import mods.extendedcrafting.TableCrafting as TC;

val Solids = {
    liquidchorus : [<integrateddynamics:crystalized_chorus_block>], //Chorus / Crystalized Chrous
    menrilresin : [<integrateddynamics:crystalized_menril_block>] //Menril Resin / Crystallized Menril
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

<fluidcows:cow_halter>.addTooltip(format.green("IntegratedDynamics Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));
