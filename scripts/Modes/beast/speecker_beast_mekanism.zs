#packmode mythic beast
#modloaded mekanism mekanismtools
import mods.mekanism.infuser;

//Infuser
infuser.removeRecipe(<mekanism:enrichedalloy>);
infuser.removeRecipe(<mekanism:controlcircuit:0>);

infuser.addRecipe("REDSTONE", 20, <pneumaticcraft:capacitor>, <mekanism:enrichedalloy>);
infuser.addRecipe("REDSTONE", 20, <pneumaticcraft:transistor>, <mekanism:controlcircuit:0>);

//Vanilla Recipes

recipes.remove(<mekanism:basicblock2:7> * 4);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<mekanism:controlcircuit:1>);
recipes.remove(<mekanism:controlcircuit:2>);
recipes.remove(<mekanism:controlcircuit:3>);
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 0}));
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 1}));
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 2}));
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 3}));
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 4}));
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 5}));
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 6}));
recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 7}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 0}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 1}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 2}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 3}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 4}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 5}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 6}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 7}));
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 0}));
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 1}));
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 2}));
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 3}));
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 4}));
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 5}));
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 6}));
recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 7}));
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanism:machineblock2:11>.withTag({tier:0}));
recipes.remove(<mekanism:teleportationcore>);
recipes.remove(<mekanism:tierinstaller:0>);
recipes.remove(<mekanism:tierinstaller:1>);
recipes.remove(<mekanism:tierinstaller:2>);
recipes.remove(<mekanism:tierinstaller:3>);

recipes.remove(<mekanismtools:bronzeaxe>);
recipes.remove(<mekanismtools:bronzehoe>);
recipes.remove(<mekanismtools:bronzepaxel>);
recipes.remove(<mekanismtools:bronzepickaxe>);
recipes.remove(<mekanismtools:bronzeshovel>);
recipes.remove(<mekanismtools:bronzesword>);
recipes.remove(<mekanismtools:steelaxe>);
recipes.remove(<mekanismtools:steelhoe>);
recipes.remove(<mekanismtools:steelpaxel>);
recipes.remove(<mekanismtools:steelpickaxe>);
recipes.remove(<mekanismtools:steelshovel>);
recipes.remove(<mekanismtools:steelsword>);

recipes.addShaped("speecker_beast_mekanism_basicblock_8", <mekanism:basicblock:8>, [[<ore:ingotDarkSteel>, <pneumaticcraft:transistor>, <ore:ingotDarkSteel>],[<pneumaticcraft:transistor>, <thermalexpansion:frame>, <pneumaticcraft:transistor>], [<ore:ingotDarkSteel>, <pneumaticcraft:transistor>, <ore:ingotDarkSteel>]]);
recipes.addShaped("speecker_beast_mekanism_basicblock2_7", <mekanism:basicblock2:7> * 4, [[null, <ore:ingotSteel>, null],[<ore:ingotSteel>, <ore:blockSheetmetalIron>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped("speecker_beast_mekanism_controlcircuit_1", <mekanism:controlcircuit:1>, [[<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>],[<ore:alloyAdvanced>, <mekanism:controlcircuit:0>, <ore:alloyAdvanced>], [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>]]);
recipes.addShaped("speecker_beast_mekanism_controlcircuit_2", <mekanism:controlcircuit:2>, [[<ore:ingotVividAlloy>, <ore:ingotVividAlloy>, <ore:ingotVividAlloy>],[<ore:alloyElite>, <mekanism:controlcircuit:1>, <ore:alloyElite>], [<ore:ingotVividAlloy>, <ore:ingotVividAlloy>, <ore:ingotVividAlloy>]]);
recipes.addShaped("speecker_beast_mekanism_controlcircuit_3", <mekanism:controlcircuit:3>, [[<ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>],[<ore:alloyUltimate>, <mekanism:controlcircuit:2>, <ore:alloyUltimate>], [<ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>]]);
recipes.addShaped("speecker_beast_mekanism_machineblock_8", <mekanism:machineblock:8>, [[<ore:ingotRedstoneAlloy>, <nuclearcraft:nuclear_furnace_idle>, <ore:ingotRedstoneAlloy>], [<ore:ingotOsmium>, <mekanism:basicblock:8>, <ore:ingotOsmium>], [<ore:ingotRedstoneAlloy>, <nuclearcraft:nuclear_furnace_idle>, <ore:ingotRedstoneAlloy>]]);
recipes.addShaped("speecket_beast_mekanism_machineblock2_11", <mekanism:machineblock2:11>.withTag({tier:0}), [[<ore:ingotRedAlloy>, <ore:ingotSteel>, <ore:ingotRedAlloy>],[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], [<ore:ingotRedAlloy>, <ore:ingotSteel>, <ore:ingotRedAlloy>]]);
recipes.addShaped("speecker_beast_mekanism_teleportationcore", <mekanism:teleportationcore>, [[<ore:alloyUltimate>, <waystones:warp_stone>, <ore:alloyUltimate>],[<waystones:warp_stone>, null, <waystones:warp_stone>], [<ore:alloyUltimate>, <waystones:warp_stone>, <ore:alloyUltimate>]]);
//recipes.addShaped("speecker_beast_mekanism_teleportationcore", <mekanism:teleportationcore>, [[<ore:alloyUltimate>, <waystones:warp_stone>, <ore:alloyUltimate>],[<waystones:warp_stone>, <portality:module_interdimensional>, <waystones:warp_stone>], [<ore:alloyUltimate>, <waystones:warp_stone>, <ore:alloyUltimate>]]);
recipes.addShaped("speecker_beast_mekanism_tierinstaller_0", <mekanism:tierinstaller:0>, [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],[<ore:ingotMelodicAlloy>, <actuallyadditions:block_crystal:3>, <ore:ingotMelodicAlloy>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
