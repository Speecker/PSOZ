#packmode beast
#modloaded immersiveengineering
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Refinery;

//Oil
Refinery.addRecipe(<liquid:oil> * 200, <liquid:nutrient_distillation> * 100, <liquid:biodiesel> * 100, 4000);

//Crusher
Crusher.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 2048);

//Metal Press
MetalPress.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, <immersiveengineering:mold>, 5000);
MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold:0>, 2000);

//Embers Converted Recipes
MetalPress.addRecipe(<embers:dust_ash>, <embers:alchemic_waste>, <embers:stamp_flat>, 3000);
MetalPress.addRecipe(<thermalfoundation:material:771>, <soot:sulfur_clump>, <embers:stamp_flat>, 3000);
MetalPress.addRecipe(<embers:shard_ember> * 6, <embers:crystal_ember>, <embers:stamp_flat>, 3000);
MetalPress.addRecipe(<embers:plate_dawnstone>, <embers:ingot_dawnstone>, <immersiveengineering:mold:0>, 3000);

//Alloy Smelter
AlloySmelter.addRecipe(<projectred-core:resource_item:104>, <ore:ingotCopper>, <projectred-core:resource_item:105> * 4, 200);
AlloySmelter.addRecipe(<projectred-core:resource_item:104>, <ore:dustCopper>, <projectred-core:resource_item:105> * 4, 200);

//Vanilla Recipes

recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);
recipes.remove(<immersiveengineering:metal_decoration0:1>);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:metal_decoration0:6> * 2);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.remove(<immersiveengineering:steel_armor_chest>);
recipes.remove(<immersiveengineering:steel_armor_head>);
recipes.remove(<immersiveengineering:steel_armor_feet>);
recipes.remove(<immersiveengineering:steel_armor_legs>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:wirecoil>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:wirecoil:5>);

recipes.addShaped("speecker_beast_immersiveengineering_material_1", <immersiveengineering:material:1>, [[null, null, <ore:ingotIron>],[null, <ore:ingotIron>, null], [<ore:ingotIron>, null, null]]);
recipes.addShaped("speecker_beast_immersiveengineering_material3", <immersiveengineering:material:3>, [[<ore:ingotAluminum>],[<ore:ingotAluminum>]]);
recipes.addShaped("speecker_beast_immersiveengineering_material_8", <immersiveengineering:material:8>, [[<ore:plateIron>, null, <ore:plateIron>],[null, <ore:gearCopper>, null], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped("speecker_beast_immersiveengineering_material_9", <immersiveengineering:material:9>, [[<ore:plateSteel>, null, <ore:plateSteel>],[null, <ore:gearCopper>, null], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_decoration0_1", <immersiveengineering:metal_decoration0:1>, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],[<immersiveengineering:wirecoil:1>, <ore:ingotLithium>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_decoration0_3", <immersiveengineering:metal_decoration0:3> * 2, [[<ore:plateInvar>, <immersiveengineering:wirecoil:5>, <ore:plateInvar>],[<immersiveengineering:wirecoil:5>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:wirecoil:5>], [<ore:plateInvar>, <immersiveengineering:wirecoil:5>, <ore:plateInvar>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_decoration0_4", <immersiveengineering:metal_decoration0:4> * 2, [[<ore:plateAluminum>, <immersiveengineering:material:8>, <ore:plateAluminum>],[<ore:ingotElectrotineAlloy>, <magneticraft:multiblock_parts:4>, <ore:ingotElectrotineAlloy>], [<ore:plateAluminum>, <immersiveengineering:material:8>, <ore:plateAluminum>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_decoration0_5", <immersiveengineering:metal_decoration0:5> * 2, [[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],[<ore:craftingPiston>, <magneticraft:multiblock_parts:1>, <ore:craftingPiston>], [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_decoration0_6", <immersiveengineering:metal_decoration0:6> * 2, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_device1:2>, <immersiveengineering:metal_decoration0:1>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_device0", <immersiveengineering:metal_device0>, [[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],[<immersiveengineering:wirecoil>, <magneticraft:multiblock_parts:2>, <immersiveengineering:wirecoil>], [<ore:plankTreatedWood>, <magneticraft:crafting:1>, <ore:plankTreatedWood>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_device0_1", <immersiveengineering:metal_device0:1>, [[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],[<immersiveengineering:wirecoil:1>, <immersiveengineering:metal_device0>, <immersiveengineering:wirecoil:1>], [<ore:plankTreatedWood>, <magneticraft:crafting:1>, <ore:plankTreatedWood>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_device0_2", <immersiveengineering:metal_device0:2>, [[<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>],[<immersiveengineering:wirecoil:2>, <immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:2>], [<ore:plankTreatedWood>, <magneticraft:crafting:1>, <ore:plankTreatedWood>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_device1_1", <immersiveengineering:metal_device1:1>, [[<ore:plateInvar>, <magneticraft:heat_pipe>, <ore:plateInvar>],[<ore:ingotGraphite>, <immersiveengineering:metal_decoration0>, <ore:ingotGraphite>], [<ore:plateInvar>, <ore:ingotRedAlloy>, <ore:plateInvar>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_device1_2", <immersiveengineering:metal_device1:2>, [[null, null, null],[<ore:ingotRedAlloy>, <immersiveengineering:metal_decoration0>, <ore:ingotRedAlloy>], [<magneticraft:multiblock_parts:2>, <magneticraft:multiblock_parts:2>, <magneticraft:multiblock_parts:2>]]);
recipes.addShaped("speecker_beast_immersiveengineering_metal_device1_3", <immersiveengineering:metal_device1:3>, [[<ore:plateConstantan>, <ore:plateSteel>, <ore:plateConstantan>],[<ore:ingotRedAlloy>, <magneticraft:thermopile>, <ore:ingotRedAlloy>], [<ore:plateConstantan>, <ore:gearConstantan>, <ore:plateConstantan>]]);
recipes.addShaped("speecker_beast_immersiveengineering_tool", <immersiveengineering:tool>, [[null, <ore:ingotIron>, <ore:fiberHemp>],[null, <ore:stickWood>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);
recipes.addShaped("speecker_beast_immersiveengineering_wirecoil", <immersiveengineering:wirecoil> * 4, [[null, <ore:wireCopper>, null],[<ore:wireCopper>, <magneticraft:copper_coil>, <ore:wireCopper>], [null, <ore:wireCopper>, null]]);
recipes.addShaped("speecker_beast_immersiveengineering_wirecoil_1", <immersiveengineering:wirecoil:1> * 4, [[null, <ore:wireElectrum>, null],[<ore:wireElectrum>, <magneticraft:copper_coil>, <ore:wireElectrum>], [null, <ore:wireElectrum>, null]]);
recipes.addShaped("speecker_beast_immersiveengineering_wirecoil_2", <immersiveengineering:wirecoil:2> * 4, [[null, <ore:wireSteel>, null],[<ore:wireSteel>, <magneticraft:copper_coil>, <ore:wireSteel>], [null, <ore:wireSteel>, null]]);
recipes.addShaped("speecker_beast_immersiveengineering_wirecoil_5", <immersiveengineering:wirecoil:5> * 4, [[null, <ore:ingotRedAlloy>, null],[<ore:ingotRedAlloy>, <ore:stickWood>, <ore:ingotRedAlloy>], [null, <ore:ingotRedAlloy>, null]]);
