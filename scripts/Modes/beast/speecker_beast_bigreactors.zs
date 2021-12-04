#packmode beast
#modloaded bigreactors

recipes.remove(<bigreactors:blockludicrite>);
recipes.remove(<bigreactors:blockyellorium>);
recipes.remove(<bigreactors:ingotblutonium>);
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.remove(<bigreactors:reactorglass>);
recipes.remove(<bigreactors:turbinehousingcores>);

recipes.removeShapeless(<bigreactors:blockgraphite>, [<bigreactors:ingotgraphite>, <bigreactors:ingotgraphite>, <bigreactors:ingotgraphite>, <bigreactors:ingotgraphite>, <bigreactors:ingotgraphite>, <bigreactors:ingotgraphite>, <bigreactors:ingotgraphite>, <bigreactors:ingotgraphite>, <bigreactors:ingotgraphite>]);

recipes.addShaped("speecker_beast_bigreactors_blockludicrite", <bigreactors:blockludicrite>, [[<ore:ingotHOPGraphite>, <extendedcrafting:material:48>, <ore:ingotHOPGraphite>],[<ore:blockEnderium>, <ore:blockBlutonium>, <ore:blockEnderium>], [<ore:ingotHOPGraphite>, <extendedcrafting:material:48>, <ore:ingotHOPGraphite>]]);
recipes.addShaped("speecker_beast_bigreactors_reactorcasing", <bigreactors:reactorcasing> * 4, [[<ore:plateInvar>, <ore:ingotGraphite>, <ore:plateInvar>],[<ore:ingotGraphite>, <bigreactors:reactorcasingcores>, <ore:ingotGraphite>], [<ore:plateInvar>, <ore:ingotGraphite>, <ore:plateInvar>]]);
recipes.addShaped("speecker_beast_bigreactors_reactorcasingcores", <bigreactors:reactorcasingcores>, [[<ore:plateElectrum>, <ore:ingotGraphite>, <ore:plateElectrum>],[<ore:ingotRedstoneAlloy>, <enderio:item_material>, <ore:ingotRedstoneAlloy>], [<ore:plateElectrum>, <ore:ingotGraphite>, <ore:plateElectrum>]]);
recipes.addShaped("speecker_beast_bigreactors_reactorcontroller", <bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <minecraft:comparator>, <bigreactors:reactorcasing>],[<ore:ingotYellorium>|<ore:ingotUranium>, <ore:oc:microcontrollerCase2>, <ore:ingotYellorium>|<ore:ingotUranium>], [<bigreactors:reactorcasing>, <ore:skullEnderResonator>, <bigreactors:reactorcasing>]]);
recipes.addShaped("speecker_beast_bigreactors_reactorfuelrod", <bigreactors:reactorfuelrod>, [[<ore:plateLead>, <ore:ingotHOPGraphite>, <ore:plateLead>],[<ore:blockGlassHardened>, <ore:ingotYellorium>|<ore:ingotUranium>, <ore:blockGlassHardened>], [<ore:plateLead>, <ore:ingotHOPGraphite>, <ore:plateLead>]]);
recipes.addShaped("speecker_beast_bigreactors_reactorglass", <bigreactors:reactorglass>, [[null, null, null],[<ore:blockGlassHardened>, <bigreactors:reactorcasing>, <ore:blockGlassHardened>], [null, null, null]]);
recipes.addShaped("speecker_beast_bigreactors_turbinehousingcores", <bigreactors:turbinehousingcores>, [[<ore:plateLumium>, <ore:ingotHOPGraphite>, <ore:plateLumium>],[<ore:ingotBlutonium>, <minecraft:comparator>, <ore:ingotBlutonium>], [<ore:plateLumium>, <ore:ingotHOPGraphite>, <ore:plateLumium>]]);

recipes.addShapeless("speecker_beast_bigreactors_blockgraphite", <bigreactors:blockgraphite>, [<ore:ingotGraphite>,<ore:ingotGraphite>,<ore:ingotGraphite>,<ore:ingotGraphite>,<ore:ingotGraphite>,<ore:ingotGraphite>,<ore:ingotGraphite>,<ore:ingotGraphite>,<ore:ingotGraphite>]);
