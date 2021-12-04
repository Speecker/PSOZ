#packmode beast
#modloaded extrautils2

var angel = <extrautils2:angelring:*>;
recipes.remove(angel);
recipes.remove(<extrautils2:chickenring>);

//Vanilla Recipes

recipes.remove(<extrautils2:chickenring>);
recipes.remove(<extrautils2:filter>);
recipes.remove(<extrautils2:filterfluids>);
recipes.remove(<extrautils2:flattransfernode:0>);
recipes.remove(<extrautils2:flattransfernode:1>);
recipes.remove(<extrautils2:grocket:0>);
recipes.remove(<extrautils2:grocket:1>);
recipes.remove(<extrautils2:grocket:2>);
recipes.remove(<extrautils2:grocket:5>);
recipes.remove(<extrautils2:grocket:6>);
recipes.remove(<extrautils2:machine> * 4);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.remove(<extrautils2:opinium>);
recipes.remove(<extrautils2:pipe>);
recipes.remove(<extrautils2:quarry>);
recipes.remove(<extrautils2:quarryproxy>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extrautils2:user>);

recipes.removeShapeless(<extrautils2:ironwood_planks> * 4, [<extrautils2:ironwood_log>]);
recipes.removeShapeless(<extrautils2:ironwood_planks:1> * 4, [<extrautils2:ironwood_log:1>]);

recipes.addShaped("speecker_beast_extrautils2_angelring", <extrautils2:angelring>, [[<ore:blockGlassColorless>, <ore:ingotElectrumFlux>, <ore:blockGlassColorless>],[<ore:ingotElectrumFlux>, <extrautils2:chickenring:1>, <ore:ingotElectrumFlux>], [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), <ore:ingotElectrumFlux>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}})]]);
recipes.addShaped("speecker_beast_extrautils2_angelring_1", <extrautils2:angelring:1>, [[<ore:feather>, <ore:ingotElectrumFlux>, <ore:feather>],[<ore:ingotElectrumFlux>, <extrautils2:chickenring:1>, <ore:ingotElectrumFlux>], [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), <ore:ingotElectrumFlux>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}})]]);
recipes.addShaped("speecker_beast_extrautils2_angelring_2", <extrautils2:angelring:2>, [[<ore:dye>, <ore:ingotElectrumFlux>, <ore:dye>],[<ore:ingotElectrumFlux>, <extrautils2:chickenring:1>, <ore:ingotElectrumFlux>], [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), <ore:ingotElectrumFlux>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}})]]);
recipes.addShaped("speecker_beast_extrautils2_angelring_3", <extrautils2:angelring:3>, [[<ore:itemLeather>, <ore:ingotElectrumFlux>, <ore:itemLeather>],[<ore:ingotElectrumFlux>, <extrautils2:chickenring:1>, <ore:ingotElectrumFlux>], [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), <ore:ingotElectrumFlux>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}})]]);
recipes.addShaped("speecker_beast_extrautils2_angelring_4", <extrautils2:angelring:4>, [[<ore:nuggetGold>, <ore:ingotElectrumFlux>, <ore:nuggetGold>],[<ore:ingotElectrumFlux>, <extrautils2:chickenring:1>, <ore:ingotElectrumFlux>], [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), <ore:ingotElectrumFlux>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}})]]);
recipes.addShaped("speecker_beast_extrautils2_angelring_5", <extrautils2:angelring:5>, [[<ore:wingBat>, <ore:ingotElectrumFlux>, <ore:wingBat>],[<ore:ingotElectrumFlux>, <extrautils2:chickenring:1>, <ore:ingotElectrumFlux>], [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), <ore:ingotElectrumFlux>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}})]]);
recipes.addShaped("speecker_beast_extrautils2_chickenring", <extrautils2:chickenring>, [[<ore:feather>, <ore:gemAquamarine>, <ore:feather>],[<erebus:materials:24>, <projecte:item.pe_ring_iron_band>, <erebus:materials:24>], [<extrautils2:ingredients>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}), <extrautils2:ingredients>]]);
recipes.addShaped("speecker_beast_extrautils2_decorativebedrock_2", <extrautils2:decorativebedrock:2>*4, [[<ore:dirt>, <ore:sand>, <ore:dirt>], [<ore:gravel>, <extrautils2:teleporter:1>.reuse(), <ore:gravel>], [<ore:cobblestone>, <ore:dust>, <ore:cobblestone>]]);
recipes.addShaped("speecker_beast_extrautils2_ironwood_planks", <extrautils2:ironwood_planks>, [[<extrautils2:ironwood_log>]]);
recipes.addShaped("speecker_beast_extrautils2_ironwood_planks_1", <extrautils2:ironwood_planks:1>, [[<extrautils2:ironwood_log:1>]]);
recipes.addShaped("speecker_beast_extrautils2_machine", <extrautils2:machine> * 4, [[<ore:oc:redstoneCard2>, <quantumflux:craftingpiece:5>, <ore:oc:redstoneCard2>],[<quantumflux:craftingpiece:5>, <magneticraft:multiblock_parts>, <quantumflux:craftingpiece:5>], [<ore:oc:redstoneCard2>, <quantumflux:craftingpiece:5>, <ore:oc:redstoneCard2>]]);
recipes.addShaped("speecker_beast_extrautils2_machine_generator_slime", <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],[<ore:slimeball>, <ore:blockSlime>, <ore:slimeball>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("speecker_beast_extrautils2_opinium", <extrautils2:opinium>, [[null, <ore:blockCoal>, null],[<ore:blockCoal>, <ore:blockIron>, <ore:blockCoal>], [null, <ore:blockCoal>, null]]);
recipes.addShaped("speecker_beast_extrautils2_quarry", <extrautils2:quarry>, [[<ore:plateDU>, <extrautils2:decorativesolid:3>, <ore:plateDU>],[<extrautils2:decorativesolid:3>, <extrautils2:snowglobe:1>, <extrautils2:decorativesolid:3>], [<ore:endstone>, <extrautils2:decorativesolid:3>, <ore:endstone>]]);
recipes.addShaped("speecker_beast_extrautils2_quarryproxy", <extrautils2:quarryproxy>, [[<rftools:dimensional_shard>, <minecraft:end_rod>, <rftools:dimensional_shard>],[<ore:endstone>, <opencomputers:material:24>, <ore:endstone>], [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped("speecker_beast_extrautils2_teleporter_1", <extrautils2:teleporter:1>, [[<ore:compressed5xCobblestone>, <ore:compressed4xCobblestone>, <ore:compressed5xCobblestone>],[<ore:compressed4xCobblestone>, <waystones:warp_stone>, <ore:compressed4xCobblestone>], [<ore:compressed5xCobblestone>, <ore:compressed4xCobblestone>, <ore:compressed5xCobblestone>]]);
recipes.addShaped("speecker_beast_extrautils2_user", <extrautils2:user>, [[<ore:ingotLandium>, <extrautils2:ingredients:0>, <ore:ingotLandium>], [<exnihilocreatio:block_auto_sifter>, <industrialforegoing:block_placer>, <exnihilocreatio:block_auto_sifter>], [<ore:ingotLandium>, <minecraft:lever>, <ore:ingotLandium>]]);
