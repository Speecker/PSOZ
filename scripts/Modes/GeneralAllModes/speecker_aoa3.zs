#modloaded aoa3

recipes.remove(<aoa3:stone_bowl>);

recipes.addShaped("speecker_any_aoa3_ancient_rock", <aoa3:ancient_rock>*4, [[<overloaded:compressed_basalt:0>,<overloaded:compressed_basalt:0>,<overloaded:compressed_basalt:0>],[<overloaded:compressed_basalt:0>,<aoa3:runium_chunk>,<overloaded:compressed_basalt:0>],[<overloaded:compressed_basalt:0>,<overloaded:compressed_basalt:0>,<overloaded:compressed_basalt:0>]]);
recipes.addShaped("speecker_any_aoa3_corruppted_traveller", <minecraft:spawn_egg>.withTag({EntityTag:{id:"aoa3:corrupted_traveller"}}), [[<aoa3:ancient_rock>,<aoa3:ancient_rock>,<aoa3:ancient_rock>],[<aoa3:ancient_rock>,<ore:listAllegg>,<aoa3:ancient_rock>],[<aoa3:ancient_rock>,<aoa3:ancient_rock>,<aoa3:ancient_rock>]]);
recipes.addShaped("speecker_any_aoa3_stone_bowl", <aoa3:stone_bowl>, [[<ore:stone>, null, <ore:stone>],[<ore:stone>, <ore:ingotGold>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
