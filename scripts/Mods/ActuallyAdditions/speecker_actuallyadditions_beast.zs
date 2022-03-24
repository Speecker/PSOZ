#packmode mythic beast
#modloaded actuallyadditions

recipes.remove(<actuallyadditions:block_atomic_reconstructor>); //Mythic removal
recipes.remove(<actuallyadditions:block_farmer>);
recipes.remove(<actuallyadditions:block_fluid_placer>);
recipes.remove(<actuallyadditions:block_item_repairer>);
recipes.remove(<actuallyadditions:block_placer>);
recipes.remove(<actuallyadditions:item_misc:4>);
recipes.remove(<actuallyadditions:item_misc:8>); //? Mythic removal
recipes.remove(<actuallyadditions:item_potion_ring:0>);
recipes.remove(<actuallyadditions:item_potion_ring:1>);
recipes.remove(<actuallyadditions:item_potion_ring:2>);
recipes.remove(<actuallyadditions:item_potion_ring:3>);
recipes.remove(<actuallyadditions:item_potion_ring:4>);
recipes.remove(<actuallyadditions:item_potion_ring:5>);
recipes.remove(<actuallyadditions:item_potion_ring:6>);
recipes.remove(<actuallyadditions:item_potion_ring:7>);
recipes.remove(<actuallyadditions:item_potion_ring:8>);
recipes.remove(<actuallyadditions:item_potion_ring:9>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:0>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:1>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:2>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:3>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:4>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:5>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:6>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:7>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:8>);
recipes.remove(<actuallyadditions:item_potion_ring_advanced:9>);
recipes.remove(<actuallyadditions:item_wings_of_the_bats>);

recipes.addShaped("cazador_mythic_actuallyadditions_block_atomic_reconstructor", <actuallyadditions:block_atomic_reconstructor>, [[<ore:ingotRedAlloy>, <ore:ingotPlatinum>, <ore:ingotRedAlloy>],[<ore:ingotPlatinum>, <actuallyadditions:block_misc:9>, <ore:ingotPlatinum>], [<ore:ingotRedAlloy>, <ore:ingotPlatinum>, <ore:ingotRedAlloy>]]);

recipes.addShaped("speecker_beast_actuallyadditions_block_farmer", <actuallyadditions:block_farmer>, [[<actuallyadditions:block_crystal:5>, <ore:seedWheat>, <actuallyadditions:block_crystal:5>],[<ore:seedWheat>, <thermalexpansion:machine:4>, <ore:seedWheat>], [<actuallyadditions:block_crystal:5>, <ore:seedWheat>, <actuallyadditions:block_crystal:5>]]);
recipes.addShaped("speecker_beast_actuallyadditions_block_fluid_placer", <actuallyadditions:block_fluid_placer>, [[null, <actuallyadditions:item_crystal:5>, null],[<aeadditions:certustank>, <actuallyadditions:block_misc:7>, <aeadditions:certustank>], [null, <actuallyadditions:item_crystal:5>, null]]);
recipes.addShaped("speecker_beast_actuallyadditions_block_placer", <actuallyadditions:block_placer>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_misc:7>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped("speecker_beast_actuallyadditions_block_item_repairer", <actuallyadditions:block_item_repairer>, [[<actuallyadditions:block_crystal_empowered:2>, <rftools:infused_diamond>, <actuallyadditions:block_crystal_empowered:2>],[<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:7>], [<actuallyadditions:block_crystal_empowered:2>, <ore:blockTerrasteel>, <actuallyadditions:block_crystal_empowered:2>]]);

recipes.addShaped("cazador_mythic_actuallyadditions_items_misc_8", <actuallyadditions:item_misc:8>, [[<ore:nuggetElectrum>, <projectred-core:resource_item:402>, <ore:nuggetElectrum>],[<immersiveengineering:wirecoil:5>, <actuallyadditions:item_misc:7>, <immersiveengineering:wirecoil:5>], [<ore:nuggetElectrum>, <projectred-core:resource_item:402>, <ore:nuggetElectrum>]]);

recipes.addShapeless("speecker_beast_actuallyadditions_item_misc_4", <actuallyadditions:item_misc:4>, [<ore:listAllgrain>, <ore:listAllgrain>, <ore:listAllgrain>]);

