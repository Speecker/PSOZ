#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting draconicevolution
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;

val Materials = {
    c_fluid : [<draconicevolution:chaos_shard:0>] //Liquid Chaos
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

<fluidcows:cow_halter>.addTooltip(format.green("DraconicEvolution Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));
