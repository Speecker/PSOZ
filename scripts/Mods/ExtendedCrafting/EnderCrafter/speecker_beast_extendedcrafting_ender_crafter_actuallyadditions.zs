#packmode mythic beast
#modloaded extendedcrafting actuallyadditions

//ender star
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:40>, [[<ore:gemPearl>, <ore:pearlEnderEye>, <ore:gemPearl>], [<ore:pearlEnderEye>, <actuallyadditions:item_misc:19>, <ore:pearlEnderEye>], [<ore:gemPearl>, <ore:pearlEnderEye>, <ore:gemPearl>]]);
//black iron ingot
recipes.remove(<extendedcrafting:material:0>);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:0>, [[<ore:gemEnderBiotite>, <ore:ingotEnderium>, <ore:gemEnderBiotite>], [<ore:ingotEnderium>, <bloodmagic:blood_rune>, <ore:ingotEnderium>], [<actuallyadditions:item_crystal_empowered:3>, <ore:ingotEnderium>, <actuallyadditions:item_crystal_empowered:3>]]);
