#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting astralsorcery
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;
/*
val Materials = {
    starmetal : [<ore:blockAstralStarmetal>]
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
<fluidcows:cow_halter>.addTooltip(format.green("AstralSorcery Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));

