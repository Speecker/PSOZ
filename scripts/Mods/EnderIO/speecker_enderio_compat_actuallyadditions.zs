#modloaded modtweaker actuallyadditions enderio

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

recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_capacitor_energetic_silver>);
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.remove(<enderio:item_capacitor_vivid>);

Empowerer.addRecipe(<enderio:item_basic_capacitor:1>, <thermalfoundation:material:768>|<ore:dustCoal>, <enderio:item_basic_capacitor>, <enderio:item_basic_capacitor>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_basic_capacitor:2>, <minecraft:glowstone>, <enderio:item_basic_capacitor:1>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_capacitor_energetic_silver>, <thermalfoundation:material:768>|<enderio:item_material:23>, <enderio:item_capacitor_silver>, <enderio:item_capacitor_silver>, <enderio:item_alloy_endergy_ingot:5>, <enderio:item_alloy_endergy_ingot:5>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_capacitor_crystalline>, <minecraft:prismarine_crystals>, <enderio:item_capacitor_vivid>, <enderio:item_capacitor_vivid>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_capacitor_crystalline>, <minecraft:prismarine_crystals>, <enderio:item_basic_capacitor:2>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, 10000, 8, [0.1,0.1,0.1]);
Empowerer.addRecipe(<enderio:item_capacitor_vivid>, <minecraft:glowstone>, <enderio:item_capacitor_energetic_silver>, <enderio:item_capacitor_energetic_silver>, <enderio:item_alloy_endergy_ingot:6>, <enderio:item_alloy_endergy_ingot:6>, 10000, 8, [0.1,0.1,0.1]);

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