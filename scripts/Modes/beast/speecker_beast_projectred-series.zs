#packmode beast
#modloaded projectred-core projectred-exploration

recipes.remove(<projectred-core:resource_item:310>);
recipes.remove(<projectred-core:resource_item:311>);
recipes.remove(<projectred-core:resource_item:312>);

recipes.remove(<projectred-expansion:jetpack>);
recipes.remove(<projectred-expansion:machine2:10>);
recipes.remove(<projectred-expansion:machine2:11>);

recipes.remove(<projectred-exploration:stone:5>);
recipes.remove(<projectred-exploration:stone:6>);
recipes.remove(<projectred-exploration:stone:7>);
recipes.remove(<projectred-exploration:stone:11>);

recipes.removeShapeless(<projectred-core:resource_item:105> * 9, [ <projectred-exploration:stone:11>]);

recipes.removeShapeless(<projectred-exploration:stone:11>, [<projectred-core:resource_item:105>,<projectred-core:resource_item:105>,<projectred-core:resource_item:105>,<projectred-core:resource_item:105>,<projectred-core:resource_item:105>,<projectred-core:resource_item:105>,<projectred-core:resource_item:105>,<projectred-core:resource_item:105>,<projectred-core:resource_item:105>]);

recipes.addShaped("speecker_beast_projectred-core_resource_item_301", <projectred-core:resource_item:301>*8, [[null, null, null], [null, null, null], [<mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>]]);
recipes.addShaped("speecker_beast_projectred-core_resource_item_310", <projectred-core:resource_item:310>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:itemSilicon>|<projectred-core:resource_item:301>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped("speecker_beast_projectred-core_resource_item_311", <projectred-core:resource_item:311>, [[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:itemSilicon>|<projectred-core:resource_item:301>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]]);
recipes.addShaped("speecker_beast_projectred-core_resource_item_312", <projectred-core:resource_item:312>, [[<ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>], [<ore:dustElectrotine>, <ore:itemSilicon>|<projectred-core:resource_item:301>, <ore:dustElectrotine>], [<ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>]]);

recipes.addShapeless("speecker_beast_projectred-core_resource_item_105", <projectred-core:resource_item:105> * 8, [<projectred-core:resource_item:104>]);

recipes.addShaped("speecker_beast_projectred-exploration_stone_11", <projectred-exploration:stone:11>, [[<ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>],[<ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>], [<ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>]]);
