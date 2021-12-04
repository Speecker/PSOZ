#packmode beast
#modloaded extendedcrafting

recipes.remove(<extendedcrafting:crafting_table>);
recipes.remove(<extendedcrafting:handheld_table>);
recipes.remove(<extendedcrafting:material:2>);

recipes.removeShapeless(<extendedcrafting:material:36>, [<minecraft:iron_ingot>, <ore:enderpearl>]);

recipes.addShapeless("speecker_beast_extendedcrafting_material_36", <extendedcrafting:material:36>, [<ore:ingotDawnstone>,<ore:enderpearl>]);
