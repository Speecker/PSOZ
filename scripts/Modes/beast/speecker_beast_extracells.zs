#packmode beast
#modloaded extracells

recipes.remove(<extracells:certustank>);
recipes.remove(<extracells:terminal.fluid.wireless>);
recipes.remove(<extracells:terminal.gas.wireless>);
recipes.remove(<extracells:terminal.universal.wireless>);
recipes.remove(<extracells:storage.component:12>);

recipes.addShaped("speecker_beast_extracells_certustank", <extracells:certustank>, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:quartz_glass>, <enderio:block_tank:0>|<openblocks:tank>, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>]]);
recipes.addShaped("speecker_beast_extracells_storage.component_12", <extracells:storage.component:12>, [[<ore:dyeYellow>, <appliedenergistics2:material:23>, <ore:dyeYellow>],[<extracells:storage.component:11>, <pneumaticcraft:capacitor>, <extracells:storage.component:11>], [<ore:dyeYellow>, <extracells:storage.component:11>, <ore:dyeYellow>]]);
recipes.addShaped("speecker_beast_ae2wtlib_wireless_ultimate_terminal", <ae2wtlib:wut>, [[<ore:gemBlueDiamond>|<ore:gemGreenDiamond>|<ore:gemRedDiamond>|<ore:gemYellowDiamond>|<ore:gemPurpleDiamond>, <appliedenergistics2:material:41>, <ore:gemBlueDiamond>|<ore:gemGreenDiamond>|<ore:gemRedDiamond>|<ore:gemYellowDiamond>|<ore:gemPurpleDiamond>],[<wct:wct>, <appliedenergistics2:wireless_terminal>, <wit:wit>], [<ore:gemBlueDiamond>|<ore:gemGreenDiamond>|<ore:gemRedDiamond>|<ore:gemYellowDiamond>|<ore:gemPurpleDiamond>, <appliedenergistics2:material:41>, <ore:gemBlueDiamond>|<ore:gemGreenDiamond>|<ore:gemRedDiamond>|<ore:gemYellowDiamond>|<ore:gemPurpleDiamond>]]);
