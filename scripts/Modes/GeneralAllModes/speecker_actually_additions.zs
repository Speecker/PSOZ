#modloaded modtweaker actuallyadditions
import mods.actuallyadditions.Crusher;
import mods.actuallyadditions.Empowerer;

//Crusher
Crusher.removeRecipe(<nuclearcraft:gem_dust:0>);

Crusher.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, <exnihilocreatio:block_dust>, 5);

//Empowerer
recipes.remove(<quantumflux:craftingpiece:2>);
recipes.remove(<enderio:item_capacitor_vivid>);
recipes.remove(<enderio:item_capacitor_energetic_silver>);
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<actuallyadditions:block_crystal:0>);
recipes.remove(<actuallyadditions:block_crystal:1>);
recipes.remove(<actuallyadditions:block_crystal:2>);
recipes.remove(<actuallyadditions:block_crystal:3>);
recipes.remove(<actuallyadditions:block_crystal:4>);
recipes.remove(<actuallyadditions:block_crystal:5>);

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:0>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:0>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);

Empowerer.addRecipe(<enderio:item_basic_capacitor:1>, <thermalfoundation:material:768>|<ore:dustCoal>, <enderio:item_basic_capacitor>, <enderio:item_basic_capacitor>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_basic_capacitor:2>, <minecraft:glowstone>, <enderio:item_basic_capacitor:1>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_capacitor_energetic_silver>, <thermalfoundation:material:768>|<enderio:item_material:23>, <enderio:item_capacitor_silver>, <enderio:item_capacitor_silver>, <enderio:item_alloy_endergy_ingot:5>, <enderio:item_alloy_endergy_ingot:5>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_capacitor_vivid>, <minecraft:glowstone>, <enderio:item_capacitor_energetic_silver>, <enderio:item_capacitor_energetic_silver>, <enderio:item_alloy_endergy_ingot:6>, <enderio:item_alloy_endergy_ingot:6>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_capacitor_crystalline>, <minecraft:prismarine_crystals>, <enderio:item_capacitor_vivid>, <enderio:item_capacitor_vivid>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_capacitor_crystalline>, <minecraft:prismarine_crystals>, <enderio:item_basic_capacitor:2>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<quantumflux:craftingpiece:2>, <appliedenergistics2:material:22>, <quantumflux:darkstone:0>, <nuclearcraft:ingot_oxide:1>, <thermalsolars:itemlunaringot>, <quantumflux:darkstone>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:0>, <actuallyadditions:block_crystal:0>, <ore:ingotBrickNether>, <ore:dustRedstone>, <ore:ingotBrick>, <nuclearcraft:gem:0>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal:0>, <ore:ingotBrickNether>, <ore:dustRedstone>, <ore:ingotBrick>, <nuclearcraft:gem:0>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>, <nuclearcraft:gem:4>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>, <nuclearcraft:gem:4>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <nuclearcraft:gem:3>, <ore:ingotSteel>, <ore:ingotElectrotineAlloy>, <tconstruct:soil:0>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <nuclearcraft:gem:3>, <ore:ingotSteel>, <ore:ingotElectrotineAlloy>, <tconstruct:soil:0>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <ore:charcoal>, <ore:flint>, <ore:stone>, <nuclearcraft:gem:6>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <ore:charcoal>, <ore:flint>, <ore:stone>, <nuclearcraft:gem:6>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <nuclearcraft:gem:1>, <ore:ingotBeryllium>, <nuclearcraft:gem:2>, <minecraft:vine>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <nuclearcraft:gem:1>, <ore:ingotBeryllium>, <nuclearcraft:gem:2>, <minecraft:vine>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <minecraft:snowball>, <minecraft:stone_button>, <ore:cobblestone>, <nuclearcraft:gem:5>, 20000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <minecraft:snowball>, <minecraft:stone_button>, <ore:cobblestone>, <nuclearcraft:gem:5>, 20000, 8, [0.1,0.1,0.1]);

//Vanilla Recipes

recipes.remove(<actuallyadditions:item_crafter_on_a_stick>);
recipes.addShapeless("speecker_any_actuallyadditions_crafting_table_on_a_stick", <actuallyadditions:item_crafter_on_a_stick>, [<ore:workbench>|<ore:craftingTableWood>, <minecraft:sign>]);
