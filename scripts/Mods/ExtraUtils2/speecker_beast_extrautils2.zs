#packmode mythic beast
#modloaded extrautils2

//Vanilla Recipes

recipes.remove(<extrautils2:filter>);
recipes.remove(<extrautils2:filterfluids>);
recipes.remove(<extrautils2:flattransfernode:0>);
recipes.remove(<extrautils2:flattransfernode:1>);
recipes.remove(<extrautils2:grocket:0>);
recipes.remove(<extrautils2:grocket:1>);
recipes.remove(<extrautils2:grocket:2>);
recipes.remove(<extrautils2:grocket:5>);
recipes.remove(<extrautils2:grocket:6>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.remove(<extrautils2:opinium>);
recipes.remove(<extrautils2:pipe>);

recipes.removeShapeless(<extrautils2:ironwood_planks> * 4, [<extrautils2:ironwood_log>]);
recipes.removeShapeless(<extrautils2:ironwood_planks:1> * 4, [<extrautils2:ironwood_log:1>]);

recipes.addShaped("speecker_beast_extrautils2_angelring", <extrautils2:angelring>, [[<ore:blockGlassColorless>, <ore:ingotElectrumFlux>, <ore:blockGlassColorless>],[<ore:ingotElectrumFlux>, <extrautils2:chickenring:1>, <ore:ingotElectrumFlux>], [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), <ore:ingotElectrumFlux>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}})]]);
recipes.addShaped("speecker_beast_extrautils2_decorativebedrock_2", <extrautils2:decorativebedrock:2>*4, [[<ore:dirt>, <ore:sand>, <ore:dirt>], [<ore:gravel>, <extrautils2:teleporter:1>.reuse(), <ore:gravel>], [<ore:cobblestone>, <ore:dust>, <ore:cobblestone>]]);
recipes.addShaped("speecker_beast_extrautils2_ironwood_planks", <extrautils2:ironwood_planks>, [[<extrautils2:ironwood_log>]]);
recipes.addShaped("speecker_beast_extrautils2_ironwood_planks_1", <extrautils2:ironwood_planks:1>, [[<extrautils2:ironwood_log:1>]]);
recipes.addShaped("speecker_beast_extrautils2_machine_generator_slime", <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],[<ore:slimeball>, <ore:blockSlime>, <ore:slimeball>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("speecker_beast_extrautils2_opinium", <extrautils2:opinium>, [[null, <ore:blockCoal>, null],[<ore:blockCoal>, <ore:blockIron>, <ore:blockCoal>], [null, <ore:blockCoal>, null]]);
