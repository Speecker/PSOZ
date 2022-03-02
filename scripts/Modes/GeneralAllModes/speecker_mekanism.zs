#modloaded mekanism

import mods.mekanism.chemical.crystallizer as crystallize;
import mods.mekanism.combiner as combine;
import mods.mekanism.compressor as compress;
import mods.mekanism.crusher as crush;
import mods.mekanism.infuser as infuse;
import mods.mekanism.chemical.injection as inject;
import mods.mekanism.reaction as react;
import mods.mekanism.thermalevaporation as evape;

//crystallize.removeRecipe(<mekanism:otherdust:4>, <liquid:liquidlithium>);
//crystallize.addRecipe(<gas:lithium>, <mekanism:otherdust:4>);

//evape.removeRecipe(<liquid:brine>, <liquid:liquidlithium>);
//evape.addRecipe(<liquid:brine>, <liquid:lithium>);

combine.addRecipe(<ore:dustGold> * 8, <minecraft:cobblestone>, <minecraft:gold_ore>);
combine.addRecipe(<ore:dustIron> * 8, <minecraft:cobblestone>, <minecraft:iron_ore>);

combine.addRecipe(<ore:ingotIron> * 4, <ore:gearStone>, <thermalfoundation:material:24>);

compress.addRecipe(<ore:ingotIron>, <gas:liquidOsmium>, <thermalfoundation:material:32>);

crush.addRecipe(<ore:blockGraphite>, <nuclearcraft:dust:8> * 9);

infuse.addRecipe("TIN", 200, <contenttweaker:neutral_steel_6> * 3, <contenttweaker:neutral_steel_7>);

inject.addRecipe(<contenttweaker:neutral_steel_7> * 3, <gas:sulfuricacid>, <contenttweaker:neutral_steel_8>);
inject.addRecipe(<contenttweaker:neutral_steel_8> * 3, <gas:sulfurdioxide>, <contenttweaker:neutral_steel_9>);
inject.addRecipe(<contenttweaker:neutral_steel_9> * 3, <gas:sulfurtrioxide>, <contenttweaker:neutral_steel_10>);

react.addRecipe(<contenttweaker:neutral_steel_10> * 3, <liquid:kerosene> * 100, <gas:oxygen>* 200, <contenttweaker:neutral_steel_11>, <gas:hydrogen> * 50, 50000, 2000);
