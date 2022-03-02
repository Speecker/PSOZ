#modloaded exnihilocreatio mysticalcreations metallurgy

import crafttweaker.item.IItemStack;

val modSeed = "mysticalcreations";
val modMaterial = "metallurgy";

val Items  = {
    quicksilver : [<metallurgy:quicksilver_ingot>, <mysticalagriculture:quicksilver_essence>]
} as IItemStack[][string];

for material, item in Items {
    recipes.remove(item[0]);
    recipes.addShaped("speecker_beast_" ~ modSeed ~ "_" ~ modMaterial ~ "_"  ~ material ~ "_essence_recipe", item[0]*4, [[item[1], item[1], item[1]],[item[1], null, item[1]], [item[1], item[1], item[1]]]);
}
