#modloaded modtweaker actuallyadditions

import mods.actuallyadditions.AtomicReconstructor;
import mods.actuallyadditions.BallOfFur;
import mods.actuallyadditions.Compost;
import mods.actuallyadditions.Crusher;
import mods.actuallyadditions.Empowerer;
import mods.actuallyadditions.MiningLens;
import mods.actuallyadditions.OilGen;
import mods.actuallyadditions.TreasureChest;

//Atomic Reconstructor
//AtomicReconstructor.removeRecipe(<IItemStack:output>);
//AtomicReconstructor.addRecipe(<IItemStack:output>, <IItemStack:input>, int_energyUsed);

//Ball Of Fur
//BallOfFur.removeReturn(<IItemStack:output>);
//BallOfFur.addReturn(<IItemStack:output>, int_chance);

//Compost
//Compost.removeRecipe(<IItemStack:output>);
//Compost.addRecipe(<IItemStack:output>, <IItemStack:outputDisplay>, <IItemStack:input>, <IItemStack:inputDisplay>);

//Crusher
//Crusher.removeRecipe(<IItemStack:output>);
//Crusher.addRecipe(<IItemStack:output>, <IItemStack:input>, <IItemStack:optionalSecondary>, int_OptionalSecondary);

//Empowerer
//Empowerer.removeRecipe(<IItemStack:output>);
//Empowerer.addRecipe(<IItemStack:output>, <IItemStack:input>, <IItemStack:modifier0>, <IItemStack:modifier1>, <IItemStack:modifier2>, <IItemStack:modifier3>, int_energyPerStand, int_processTime, float_particleColourArray [0.1,0.1,0.1]);

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

//Mining Lens
//MiningLens.removeStoneOre(<IOreDictEntry:ore>)
//MiningLens.removeNetherOre(<IOreDictEntry:ore>)
//MiningLens.addStoneOre(<oIOreDictEntryre:ore>, int_weight);
//MiningLens.addNetherOre(<IOreDictEntry:ore>, int_weight);

//Oil Generator
//OilGen.removeRecipe(<liquid:output>);
//OilGen.addRecipe(<liquid:input>, int_genAmount);
//OilGen.addRecipe(<liquid:input>, int_genAmount, int_genTime);

//Treassure Chest
//TreasureChest.removeLoot(<IItemStack:returnItem>);