#packmode normal titan kappa mythic beast
#modloaded exnihilocreatio mysticalcreations aoa3

import crafttweaker.item.IItemStack;

val modSeed = "mysticalcreations";
val modMaterial = "aoa3";

val Items  = {
    baronyte : [<aoa3:baronyte_ingot>, <mysticalcreations:baronyte_essence>]
} as IItemStack[][string];

for material, item in Items {
//    recipes.remove(Output[i]);
    recipes.addShaped("speecker_beast_" ~ modSeed ~ "_" ~ modMaterial ~ "_"  ~ material ~ "_essence_recipe", item[0]*4, [[item[1], item[1], item[1]],[item[1], null, item[1]], [item[1], item[1], item[1]]]);
}
