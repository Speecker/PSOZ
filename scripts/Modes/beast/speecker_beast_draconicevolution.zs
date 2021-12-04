#packmode beast
#modloaded draconicevolution

recipes.remove(<draconicevolution:dislocator>);
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_legs>);

recipes.addShaped("speecker_beast_draconicevolution_dislocator", <draconicevolution:dislocator>, [[<ore:rodBlaze>, <ore:dustDraconium>, <ore:rodBlizz>], [<ore:dustLunar>, <ore:pearlEnderEye>, <ore:dustEnder>], [<ore:rodBlitz>, null, <ore:rodBasalz>]]);
recipes.addShaped("speecker_beast_draconicevolution_draconic_core", <draconicevolution:draconic_core>, [[<ore:ingotDraconium>, <ore:ingotElectrum>, <ore:ingotDraconium>],[<ore:ingotElectrum>, <ore:circuitUltimate>, <ore:ingotElectrum>], [<ore:ingotDraconium>, <ore:ingotElectrum>, <ore:ingotDraconium>]]);
recipes.addShaped("speecker_beast_draconicevolution_wyvern_core", <draconicevolution:wyvern_core>, [[<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>],[<draconicevolution:draconic_core>, <quantumflux:craftingpiece:5>, <draconicevolution:draconic_core>], [<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>]]);
