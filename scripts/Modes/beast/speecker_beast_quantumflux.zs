#packmode beast
#modloaded quantumflux

recipes.remove(<quantumflux:craftingpiece>);
recipes.remove(<quantumflux:craftingpiece:1>);
recipes.remove(<quantumflux:craftingpiece:3>);
recipes.remove(<quantumflux:craftingpiece:5>);
recipes.remove(<quantumflux:exciterupgrade>);
recipes.remove(<quantumflux:imaginarytime>);
recipes.remove(<quantumflux:magnet>);
recipes.remove(<quantumflux:quibitcell>);
recipes.remove(<quantumflux:rfentangler>);
recipes.remove(<quantumflux:rfexciter>);

recipes.addShaped("speecker_beast_quantumflux_craftingpiece", <quantumflux:craftingpiece> * 2, [[null, <quantumflux:craftingpiece:3>, null],[<ore:crystalDilithium>, <thermalfoundation:material:514>, <ore:crystalDilithium>], [null, <quantumflux:craftingpiece:3>, null]]);
recipes.addShaped("speecker_beast_quantumflux_craftingpiece_1", <quantumflux:craftingpiece:1> * 2, [[<ore:itemRubber>, <ore:plateGold>, <ore:itemRubber>],[<ore:plateGold>, <ore:ingotRedAlloy>, <ore:plateGold>], [<ore:itemRubber>, <ore:plateGold>, <ore:itemRubber>]]);
recipes.addShaped("speecker_beast_quantumflux_craftingpiece_3", <quantumflux:craftingpiece:3> * 4, [[null, <ore:quartzElven>, null],[<ore:quartzElven>, <ore:itemEnderCrystal>, <ore:quartzElven>], [null, <ore:quartzElven>, null]]);
recipes.addShaped("speecker_beast_quantumflux_craftingpiece_5", <quantumflux:craftingpiece:5>, [[<ore:wireCopper>, <ore:ingotElectrotineAlloy>, <ore:wireCopper>],[<quantumflux:craftingpiece:3>, <quantumflux:craftingpiece:6>, <quantumflux:craftingpiece:3>], [<projectred-core:resource_item:20>, <ore:plateElectrumFlux>, <projectred-core:resource_item:21>]]);
recipes.addShaped("speecker_beast_quantumflux_exciterupgrade", <quantumflux:exciterupgrade>*2, [[<ore:decorBlackSteel>, <ore:blockHSLASteel>, <ore:decorBlackSteel>],[<ore:dustRedstone>, <quantumflux:craftingpiece:0>, <ore:dustRedstone>], [<quantumflux:darkstone:0>, <quantumflux:darkstone:0>, <quantumflux:darkstone:0>]]);
recipes.addShaped("speecker_beast_quantumflux_quibitcell", <quantumflux:quibitcell>, [[<extraplanets:wafer:5>, <quantumflux:craftingpiece:0>, <extraplanets:wafer:5>],[<quantumflux:craftingpiece:1>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece:1>], [<botania:quartz:4>, <quantumflux:craftingpiece:5>, <botania:quartz:4>]]);
recipes.addShaped("speecker_beast_quantumflux_rfentangler", <quantumflux:rfentangler>, [[<quantumflux:craftingpiece:3>, <astralsorcery:itemshiftingstar>, <quantumflux:craftingpiece:3>],[<quantumflux:craftingpiece:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece:5>], [<quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>]]);
recipes.addShaped("speecker_beast_quantumflux_rfexciter", <quantumflux:rfexciter>*2, [[<ore:decorBlackSteel>, <ore:blockHSLASteel>, <ore:decorBlackSteel>],[<quantumflux:craftingpiece:0>, <quantumflux:craftingpiece:3>, <quantumflux:craftingpiece:0>], [<quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:0>, <quantumflux:craftingpiece:1>]]);
