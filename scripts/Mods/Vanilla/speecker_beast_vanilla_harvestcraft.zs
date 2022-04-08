#packmode mythic beast
#modloaded harvestcraft

recipes.removeShapeless(<minecraft:planks:1> * 4, [ <harvestcraft:pammaple>]);
recipes.removeShapeless(<minecraft:planks:3> * 4, [<harvestcraft:pamcinnamon>]);
recipes.removeShapeless(<minecraft:planks:3> * 4, [<harvestcraft:pampaperbark>]);

recipes.addShaped("speecker_beast_minecraft_harvestcraft_planks_1", <minecraft:planks:1>, [[<harvestcraft:pammaple>]]);
recipes.addShaped("speecker_beast_minecraft_harvestcraft_planks_3", <minecraft:planks:3>, [[<harvestcraft:pamcinnamon>|<harvestcraft:pampaperbark>]]);
