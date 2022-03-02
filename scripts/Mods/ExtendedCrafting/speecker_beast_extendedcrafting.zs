#packmode mythic beast
#modloaded extendedcrafting

recipes.remove(<extendedcrafting:crafting_table>);
recipes.remove(<extendedcrafting:handheld_table>);
recipes.remove(<extendedcrafting:material:2>);

recipes.removeShapeless(<extendedcrafting:material:36>, [<minecraft:iron_ingot>, <ore:enderpearl>]);

recipes.addShapeless(<extendedcrafting:material:36>, [<ore:ingotDawnstone>,<ore:enderpearl>]);
