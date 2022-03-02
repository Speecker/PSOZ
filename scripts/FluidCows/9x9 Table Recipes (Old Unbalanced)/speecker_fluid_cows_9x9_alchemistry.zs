#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads extendedcrafting alchemistry
import mods.extendedcrafting.TableCrafting.addShaped as TC;
import crafttweaker.item.IItemStack;
#norun

val Materials = {
    antimony : [<alchemistry:element:51>],
    nitrogen : [<alchemistry:element:7>],
    plutonium : [<alchemistry:element:94>],
    potassium : [<alchemistry:element:19>],
    "if.protein" : [<alchemistry:element:9>],
    sodium : [<alchemistry:element:11>]
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

<fluidcows:cow_halter>.addTooltip(format.green("Alchemistry Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));
