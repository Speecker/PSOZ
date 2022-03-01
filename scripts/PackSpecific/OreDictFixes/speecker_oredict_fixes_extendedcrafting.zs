#priority 5
#modloaded extendedcrafting

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val ingotEnderEnhanced = <ore:ingotEnderEnhanced>;
ingotEnderEnhanced.add(<extendedcrafting:material:48>);

val blockNetherStar = <ore:blockNetherStar>;
blockNetherStar.remove(<extendedcrafting:storage:2>);

val starEnder = <ore:starEnder>;
starEnder.add(<extendedcrafting:material:40>);
