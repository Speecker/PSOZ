#packmode normal titan kappa beast
#modloaded extendedcrafting

recipes.remove(<extendedcrafting:storage:2>);
recipes.remove(<extendedcrafting:crafting_table>);
recipes.remove(<extendedcrafting:handheld_table>);

recipes.addShaped("speecker_any_extendedcrafting_storage_2", <extendedcrafting:storage:2>, [[<overloaded:nether_star_block>, <overloaded:nether_star_block>, <overloaded:nether_star_block>],[<overloaded:nether_star_block>, <overloaded:nether_star_block>, <overloaded:nether_star_block>], [<overloaded:nether_star_block>, <overloaded:nether_star_block>, <overloaded:nether_star_block>]]);
recipes.addShapedMirrored("speecker_any_extendedcrafting_crafting_table", <extendedcrafting:crafting_table>, [[null, <ore:chest>, null],[null, <ore:workbench>, null], [null, null, null]]);
