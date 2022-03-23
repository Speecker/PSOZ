#packmode mythic beast
#modloaded compactdrawers

recipes.remove(<compactdrawers:compact_drawer_2by1>);
recipes.remove(<compactdrawers:compact_drawer_2by1_half>);
recipes.remove(<compactdrawers:compact_drawer_half>);

recipes.addShaped("speecker_beast_compactdrawers_compact_drawer_2by1_shaped", <compactdrawers:compact_drawer_2by1>, [[<thermalfoundation:material:324>, <compacter:compacter>, <thermalfoundation:material:324>],[<thermalexpansion:device:10>, <ore:drawerBasic>, <thermalexpansion:device:10>], [<thermalfoundation:material:324>, <enderio:block_infinity>, <thermalfoundation:material:324>]]);

recipes.addShapeless("speecker_beast_compactdrawers_compact_drawer_2by1_shapeless", <compactdrawers:compact_drawer_2by1>, [<compactdrawers:compact_drawer_2by1_half>*2]);
recipes.addShapeless("speecker_beast_compactdrawers_compact_drawer_2by1_half", <compactdrawers:compact_drawer_2by1_half>*2, [<compactdrawers:compact_drawer_2by1>]);
recipes.addShapeless("speecker_beast_compactdrawers_compact_drawer_half", <compactdrawers:compact_drawer_half>*2, [<storagedrawers:compdrawers>|<framedcompactdrawers:framed_compact_drawer>]);
