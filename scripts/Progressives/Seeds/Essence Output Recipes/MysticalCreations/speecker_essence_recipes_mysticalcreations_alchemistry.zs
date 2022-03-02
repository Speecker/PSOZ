#modloaded exnihilocreatio mysticalcreations alchemistry

import crafttweaker.item.IItemStack;

val modSeed = "mysticalcreations";
val modMaterial = "alchemistry";

val Items  = {
    arsenic_ingot : [<alchemistry:ingot:33>, <mysticalcreations:arsenic_essence>]
} as IItemStack[][string];

for material, item in Items {
//    recipes.remove(Output[i]);
    recipes.addShaped("speecker_beast_" ~ modSeed ~ "_" ~ modMaterial ~ "_"  ~ material ~ "_essence_recipe", item[0]*4, [[item[1], item[1], item[1]],[item[1], null, item[1]], [item[1], item[1], item[1]]]);
}
