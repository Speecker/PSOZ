#packmode mythic beast
#modloaded embers jaopca

import mods.embers.Alchemy as Table;

//Table / Alchemy / Exchange Tablet
//Table.add(IItemStack <output>,IIngredient [<inputCenter>,<inputSide1>,<inputSide2>,<inputSide3>,<inputSide4>],String:IntRange {<aspect1>:<range1>,<aspect2>:<range2>,...});
Table.add(<embers:isolated_materia>*20, [<minecraft:iron_trapdoor>, <ore:blockQuartz>, <jaopca:block_fencelapis>, <ore:blockClay>, <jaopca:block_fencelapis>], {"iron" : 96 to 144});
