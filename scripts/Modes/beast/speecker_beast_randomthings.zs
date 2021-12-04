#packmode beast
#modloaded randomthings

recipes.remove(<randomthings:fertilizeddirt>);
recipes.remove(<randomthings:ingredient:3>);
recipes.remove(<randomthings:ingredient:12> * 4);
recipes.remove(<randomthings:timeinabottle>);
recipes.remove(<randomthings:spectrecharger>);
recipes.remove(<randomthings:spectreenergyinjector>);
recipes.remove(<randomthings:spectrecoil_normal>);
recipes.remove(<randomthings:spectrelens>);

recipes.removeShapeless(<randomthings:spectreplank> * 4, [<randomthings:spectrelog>]);

recipes.addShaped("speecker_beast_randomthings_ingredient_3", <randomthings:ingredient:3>, [[<actuallyadditions:item_crystal:1>], [<ore:ingotMithril>], [<randomthings:ingredient:2>]]);
recipes.addShaped("speecker_beast_randomthings_ingredient_3_x9", <randomthings:ingredient:3> * 9, [[<randomthings:ingredient:2>, <actuallyadditions:block_crystal:1>, <randomthings:ingredient:2>],[<randomthings:ingredient:2>, <ore:blockMithril>, <randomthings:ingredient:2>], [<randomthings:ingredient:2>, <randomthings:ingredient:2>, <randomthings:ingredient:2>]]);
recipes.addShaped("speecker_beast_randomthings_ingredient_12", <randomthings:ingredient:12> * 4, [[<randomthings:ingredient:2>, <ore:manaString>, <randomthings:ingredient:2>],[<ore:manaString>, <ore:dustMithril>, <ore:manaString>], [<randomthings:ingredient:2>, <ore:manaString>, <randomthings:ingredient:2>]]);
recipes.addShaped("speecker_beast_randomthings_spectrecharger", <randomthings:spectrecharger>, [[<ore:obsidian>, <randomthings:ingredient:12>, <ore:barsIron>],[<ore:obsidian>, <randomthings:ingredient:3>, <contenttweaker:excitationcoil>], [<ore:obsidian>, <randomthings:ingredient:12>, <ore:barsIron>]]);
recipes.addShaped("speecker_beast_randomthings_spectreenergyinjector", <randomthings:spectreenergyinjector>, [[<randomthings:ingredient:12>, <randomthings:spectrelens>, <randomthings:ingredient:12>],[<quantumflux:rfentangler>, <randomthings:spectreilluminator>, <enderio:block_cap_bank:1>], [<quantumflux:quibitcell>, <minecraft:beacon>, <quantumflux:quibitcell>]]);
recipes.addShaped("speecker_beast_randomthings_spectrelens", <randomthings:spectrelens>, [[<randomthings:ingredient:3>, <ore:gemPeridot>, <randomthings:ingredient:3>],[<ore:gemRuby>, <ore:blockGlassHardened>, <ore:gemSapphire>], [<randomthings:ingredient:3>, <ore:gemJade>, <randomthings:ingredient:3>]]);
recipes.addShaped("speecker_beast_randomthings_spectreplank", <randomthings:spectreplank>, [[<randomthings:spectrelog>]]);
recipes.addShaped("speecker_beast_randomthings_spectrecoil_normal", <randomthings:spectrecoil_normal>, [[<ore:obsidian>, <randomthings:ingredient:12>, <ore:obsidian>], [<ore:obsidian>, <randomthings:ingredient:3>, <contenttweaker:excitationcoil>], [<ore:obsidian>, <randomthings:ingredient:12>, <ore:obsidian>]]);

recipes.addShapeless("speecker_beast_randomthings_ingredient_0", <randomthings:ingredient:0>, [<minecraft:brown_mushroom>,<exnihilocreatio:item_material:3>]);

recipes.replaceAllOccurences(<randomthings:glowingmushroom>, <ore:ShroomGlowing>, <randomthings:ingredient:5>);
