#packmode beast
#modloaded furnaceoverhaul

recipes.remove(<furnaceoverhaul:blank_upgrade>);
recipes.remove(<furnaceoverhaul:efficiency_upgrade>);
recipes.remove(<furnaceoverhaul:electric_fuel_upgrade>);
recipes.remove(<furnaceoverhaul:liquid_fuel_upgrade>);
recipes.remove(<furnaceoverhaul:ore_processing_upgrade>);
recipes.remove(<furnaceoverhaul:speed_upgrade>);
recipes.remove(<furnaceoverhaul:processing_upgrade>);

recipes.addShaped("speecker_beast_furnaceoverhaul_blank_upgrade", <furnaceoverhaul:blank_upgrade>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:gemQuartz>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped("speecker_beast_furnaceoverhaul_efficiency_upgrade", <furnaceoverhaul:efficiency_upgrade>, [[<ore:ingotSteel>, <ore:ingotRedAlloy>, <ore:ingotSteel>],[<ore:ingotRedAlloy>, <furnaceoverhaul:blank_upgrade>, <ore:ingotRedAlloy>], [<ore:ingotSteel>, <ore:ingotRedAlloy>, <ore:ingotSteel>]]);
recipes.addShaped("speecker_beast_furnaceoverhaul_electric_fuel_upgrade", <furnaceoverhaul:electric_fuel_upgrade>, [[<ore:ingotElectrum>, <projectred-core:resource_item:410>, <ore:ingotElectrum>],[<projectred-core:resource_item:410>, <furnaceoverhaul:blank_upgrade>, <projectred-core:resource_item:410>], [<ore:ingotElectrum>, <projectred-core:resource_item:410>, <ore:ingotElectrum>]]);
recipes.addShaped("speecker_beast_furnaceoverhaul_liquid_fuel_upgrade", <furnaceoverhaul:liquid_fuel_upgrade>, [[<minecraft:lava_bucket>, <ore:ingotDemonicMetal>, <minecraft:lava_bucket>],[<ore:ingotDemonicMetal>, <furnaceoverhaul:blank_upgrade>, <ore:ingotDemonicMetal>], [<minecraft:lava_bucket>, <ore:ingotDemonicMetal>, <minecraft:lava_bucket>]]);
recipes.addShaped("speecker_beast_furnaceoverhaul_ore_processing_upgrade", <furnaceoverhaul:ore_processing_upgrade>, [[<ore:ingotSteel>, <ore:ingotLumium>, <ore:ingotSteel>],[<ore:ingotLumium>, <furnaceoverhaul:blank_upgrade>, <ore:ingotLumium>], [<ore:ingotSteel>, <ore:ingotLumium>, <ore:ingotSteel>]]);
recipes.addShaped("speecker_beast_furnaceoverhaul_speed_upgrade", <furnaceoverhaul:speed_upgrade>, [[<ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotSignalum>],[<ore:ingotLumium>, <furnaceoverhaul:blank_upgrade>, <ore:ingotLumium>], [<ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotSignalum>]]);
recipes.addShaped("speecker_beast_furnaceoverhaul_processing_upgrade", <furnaceoverhaul:processing_upgrade>, [[<ore:gemPurpleDiamond>, <ore:ingotUltimate>, <ore:gemPurpleDiamond>],[<ore:ingotUltimate>, <furnaceoverhaul:ore_processing_upgrade>, <ore:ingotUltimate>], [<ore:gemPurpleDiamond>, <ore:ingotUltimate>, <ore:gemPurpleDiamond>]]);
