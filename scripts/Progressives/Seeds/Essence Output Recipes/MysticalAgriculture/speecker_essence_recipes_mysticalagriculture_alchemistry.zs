#modloaded exnihilocreatio mysticalagriculture alchemistry

import crafttweaker.item.IItemStack;

val modSeed = "mysticalagriculture";
val modMaterial = "alchemistry";

val Items  = {
    osmium_ingot : [<alchemistry:ingot:76>, <mysticalagriculture:osmium_essence>]
} as IItemStack[][string];

for material, item in Items {
//    recipes.remove(Output[i]);
    recipes.addShaped("speecker_beast_" ~ modSeed ~ "_" ~ modMaterial ~ "_"  ~ material ~ "_essence_recipe", item[0]*4, [[item[1], item[1], item[1]],[item[1], null, item[1]], [item[1], item[1], item[1]]]);
}
