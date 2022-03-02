#packmode normal titan kappa mythic beast
#modloaded exnihilocreatio mysticalcreations metallurgy

import crafttweaker.item.IItemStack;

val modSeed = "mysticalcreations";
val modMaterial = "metallurgy";

val Items  = {
    adamantine_metal: [<metallurgy:adamantine_ingot>, <mysticalcreations:adamantine_metal_essence>]
} as IItemStack[][string];

for material, item in Items {
//    recipes.remove(Output[i]);
    recipes.addShaped("speecker_beast_" ~ modSeed ~ "_" ~ modMaterial ~ "_"  ~ material ~ "_essence_recipe", item[0]*4, [[item[1], item[1], item[1]],[item[1], null, item[1]], [item[1], item[1], item[1]]]);
}
