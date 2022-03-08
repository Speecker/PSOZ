#packmode mythic beast
#modloaded extendedcrafting lordcraft

import mods.extendedcrafting.TableCrafting as TC;

//5x5 table
recipes.remove(<extendedcrafting:table_advanced>);
TC.addShaped(1, <extendedcrafting:table_advanced>, [[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], [<extendedcrafting:table_basic>, <ore:blockElectrumFlux>, <extendedcrafting:table_basic>], [<extendedcrafting:material:15>, <lordcraft:crystal_basic_lightb>, <extendedcrafting:material:15>]]);
