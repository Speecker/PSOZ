#priority 5
#modloaded botania

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val blockElvenElementium = <ore:blockElvenElementium>;
blockElvenElementium.add(<botania:storage:2>);

val blockManasteel = <ore:blockManasteel>;
blockManasteel.add(<botania:storage:0>);

val blockTerrasteel = <ore:blockTerrasteel>;
blockTerrasteel.add(<botania:storage:1>);

val petal = <ore:petal>;
petal.add(<botania:petal:*>);
petal.add(<botania:mushroom:*>);
