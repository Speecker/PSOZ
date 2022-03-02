#packmode mythic beast
#modloaded portality

recipes.remove(<portality:controller>);
recipes.remove(<portality:frame>);

recipes.addShaped("speecker_beast_portality_controller", <portality:controller>, [[<portality:frame>, <ore:ingotElectrotineAlloy>, <portality:frame>],[<ore:ingotElectrotineAlloy>, <actuallyadditions:block_misc:2>, <ore:ingotElectrotineAlloy>], [<portality:frame>, <ore:ingotElectrotineAlloy>, <portality:frame>]]);
recipes.addShaped("speecker_beast_portality_frame", <portality:frame> * 8, [[<projectred-core:resource_item:104>, <ore:gemQuartzBlack>, <projectred-core:resource_item:104>],[<ore:gemQuartzBlack>, null, <ore:gemQuartzBlack>], [<projectred-core:resource_item:104>, <ore:gemQuartzBlack>, <projectred-core:resource_item:104>]]);
