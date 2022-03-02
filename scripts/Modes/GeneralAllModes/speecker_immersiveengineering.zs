#modloaded immersiveengineering jaopca

import mods.immersiveengineering.Refinery;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.MetalPress as MP;
import mods.immersiveengineering.ArcFurnace as AF;

//Example:
//AF.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);

//AF.addRecipe(<minecraft:dye:4>*5, <mekanismtools:lapislazulihelmet>, null, 100, 512, "Alloying");
//AF.addRecipe(<minecraft:dye:4>*8, <mekanismtools:lapislazulichestplate>, null, 100, 512, "Ores");
//AF.addRecipe(<minecraft:dye:4>*7, <mekanismtools:lapislazulileggings>, null, 100, 512, "Alloying");
//AF.addRecipe(<minecraft:dye:4>*4, <mekanismtools:lapislazuliboots>, null, 100, 512, "Alloying");
//AF.ArcFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:dirt>, 2000, 2048, [<ore:oreIron>, <ore:oreGold>]);
//AF.ArcFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:dirt>, 2000, 2048, [<ore:oreIron>, <ore:oreGold>], "Ores");
//AF.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:dirt>, 2000, 2048, [<ore:oreIron>, <ore:oreGold>], "Alloying");

AF.addRecipe(<enderio:item_alloy_ingot:6>, <enderio:item_dark_steel_sword>, null, 200, 1024, null, null);

//Oil Refinery
Refinery.addRecipe(<liquid:oil> * 200, <liquid:nutrient_distillation> * 100, <liquid:biodiesel> * 100, 4000);
//Crusher
Crusher.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 2048);

//Metal Press
MP.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold:0>, 2000);
MP.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold:0>, 2000);
MP.removeRecipe(<extendedcrafting:material:2>);

//embers converted recipes
MP.addRecipe(<embers:dust_ash>, <embers:alchemic_waste>, <embers:stamp_flat>, 3000);
MP.addRecipe(<thermalfoundation:material:771>, <soot:sulfur_clump>, <embers:stamp_flat>, 3000);
MP.addRecipe(<embers:shard_ember> * 6, <embers:crystal_ember>, <embers:stamp_flat>, 3000);
MP.addRecipe(<embers:plate_dawnstone>, <embers:ingot_dawnstone>, <immersiveengineering:mold:0>, 3000);