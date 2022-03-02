#modloaded exnihilocreatio jaopca metallurgy

import crafttweaker.item.IItemStack;

val modSeed = "jaopca";
val modMaterial = "metallurgy";

val Items  = {
    alduorite : [<jaopca:item_piecealduorite>, <jaopca:item_essencealduorite>, <metallurgy:alduorite_ingot>]
} as IItemStack[][string];

for material, item in Items {
    recipes.remove(item[2]);
    recipes.addShaped("speecker_beast_" ~ modSeed ~ "_" ~ modMaterial ~ "_" ~ material ~ "_essence_recipe", item[0]*4, [[item[1], item[1], item[1]],[item[1], null, item[1]], [item[1], item[1], item[1]]]);
}
