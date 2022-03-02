#packmode mythic beast
#modloaded simplyjetpacks

if(loadedMods has "projectred-expansion")
{
	print("SimplyJetpacks2 Compat:");
	print("ProjectRed-Expansion has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency
    recipes.remove(<simplyjetpacks:itemjetpack:1>);
    recipes.addShaped("speecker_beast_simplyjetpacks_iron_jetpack", <simplyjetpacks:itemjetpack:1>, [[<ore:ingotIron>, <minecraft:comparator>, <ore:ingotIron>],[<ore:ingotIron>, <simplyjetpacks:metaitem:4>, <ore:ingotIron>], [<simplyjetpacks:metaitemmods:0>, <projectred-expansion:jetpack>, <simplyjetpacks:metaitemmods:0>]]);

    //  ProjectRed-Expansion Dependency  DependencyMod
    if(loadedMods has "DependencyMod")
    {
    }
    else
    {
    }
}
else
{
	print("SimplyJetpacks2 Compat:");
	print("ProjectRed-Expansion has NOT been detected! Mod Integration deactivated!");
}

if(loadedMods has "enderio")
{
	print("SimplyJetpacks2 Compat:");
	print("EnderIO has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency
    recipes.remove(<simplyjetpacks:itemfluxpack:1>);
    recipes.addShaped("speecker_beast_simplyjetpacks_basic_capacitor_pack", <simplyjetpacks:itemfluxpack:1>, [[<enderio:item_basic_capacitor:0>, <enderio:block_cap_bank:1>, <enderio:item_basic_capacitor:0>],[<ore:ingotConductiveIron>, <simplyjetpacks:itemfluxpack:10>, <ore:ingotConductiveIron>], [<ore:ingotConductiveIron>, <ore:dustCoal>, <ore:ingotConductiveIron>]]);
    recipes.remove(<simplyjetpacks:itemjetpack:7>);
    recipes.addShaped("speecker_beast_simplyjetpacks_conductive_iron_jetpack", <simplyjetpacks:itemjetpack:7>, [[<ore:ingotConductiveIron>, <enderio:item_basic_capacitor:0>, <ore:ingotConductiveIron>],[<ore:ingotConductiveIron>, <simplyjetpacks:itemjetpack:19>, <ore:ingotConductiveIron>], [<simplyjetpacks:metaitemmods:7>, <simplyjetpacks:itemfluxpack:1>, <simplyjetpacks:metaitemmods:7>]]);
    recipes.remove(<simplyjetpacks:itemjetpack:8>);
    recipes.addShaped("speecker_beast_simplyjetpacks_electrical_steel_jetpack", <simplyjetpacks:itemjetpack:8>, [[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:1>, <ore:ingotElectricalSteel>],[<ore:ingotElectricalSteel>, <simplyjetpacks:itemjetpack:7>, <ore:ingotElectricalSteel>], [<simplyjetpacks:metaitemmods:8>, <simplyjetpacks:itemfluxpack:2>, <simplyjetpacks:metaitemmods:8>]]);
    recipes.remove(<simplyjetpacks:itemjetpack:9>);
    recipes.addShaped("speecker_beast_simplyjetpacks_energetic_alloy_jetpack", <simplyjetpacks:itemjetpack:9>, [[<ore:ingotEnergeticAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotEnergeticAlloy>],[<ore:ingotEnergeticAlloy>, <simplyjetpacks:itemjetpack:8>, <ore:ingotEnergeticAlloy>], [<simplyjetpacks:metaitemmods:9>, <simplyjetpacks:itemfluxpack:3>, <simplyjetpacks:metaitemmods:9>]]);

    //  EnderIO Dependency DraconicEvolution
    if(loadedMods has "draconicevolution")
    {
        recipes.remove(<simplyjetpacks:itemjetpack:15>);
        recipes.addShaped("speecker_beast_simplyjetpacks_dark_soularium_jetpack", <simplyjetpacks:itemjetpack:15>, [[<ore:ingot_dark_soularium>, <ore:itemEnderCrystal>, <ore:ingot_dark_soularium>],[<simplyjetpacks:metaitemmods:13>, <simplyjetpacks:itemjetpack:24>, <simplyjetpacks:metaitemmods:13>], [<simplyjetpacks:metaitemmods:11>, <draconicevolution:draconium_capacitor:1>, <simplyjetpacks:metaitemmods:11>]]);
    }
    else
    {
        recipes.remove(<simplyjetpacks:itemjetpack:15>);
        recipes.addShaped("speecker_beast_simplyjetpacks_dark_soularium_jetpack", <simplyjetpacks:itemjetpack:15>, [[<ore:ingot_dark_soularium>, <ore:itemEnderCrystal>, <ore:ingot_dark_soularium>],[<simplyjetpacks:metaitemmods:13>, <simplyjetpacks:itemjetpack:24>, <simplyjetpacks:metaitemmods:13>], [<simplyjetpacks:metaitemmods:11>, null, <simplyjetpacks:metaitemmods:11>]]);
    }
}
else
{
	print("SimplyJetpacks2 Compat:");
	print("EnderIO has NOT been detected! Mod Integration deactivated!");
}

if(loadedMods has "immersiveengineering")
{
	print("SimplyJetpacks2 Compat:");
	print("ImmersiveEngineering has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency
    recipes.remove(<simplyjetpacks:itemjetpack:34>);
    recipes.addShaped("speecker_beast_simplyjetpacks_low_voltage_jetpack", <simplyjetpacks:itemjetpack:34>, [[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],[<ore:plateIron>, <simplyjetpacks:itemjetpack:3>, <ore:plateIron>], [<simplyjetpacks:metaitemmods:42>, null, <simplyjetpacks:metaitemmods:42>]]);

    //  ImmersiveEngineering Dependency  DependencyMod
    if(loadedMods has "DependencyMod")
    {
    }
    else
    {
    }
}
else
{
	print("SimplyJetpacks2 Compat:");
	print("ImmersiveEngineering has NOT been detected! Mod Integration deactivated!");
}

if(loadedMods has "thermalfoundation")
{
	print("SimplyJetpacks2 Compat:");
	print("ThermalSeries has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency
    recipes.remove(<simplyjetpacks:itemjetpack:16>);
    recipes.addShaped("speecker_beast_simplyjetpacks_leadstone_jetpack", <simplyjetpacks:itemjetpack:16>, [[<ore:ingotLead>, <thermalexpansion:capacitor:0>, <ore:ingotLead>],[<ore:ingotLead>, <simplyjetpacks:itemjetpack:36>, <ore:ingotLead>], [<simplyjetpacks:metaitemmods:20>, <simplyjetpacks:itemfluxpack:7>, <simplyjetpacks:metaitemmods:20>]]);
    recipes.remove(<simplyjetpacks:itemjetpack:17>);
    recipes.addShaped("speecker_beast_simplyjetpacks_hardened_jetpack", <simplyjetpacks:itemjetpack:17>, [[<ore:ingotInvar>, <thermalexpansion:capacitor:1>, <ore:ingotInvar>],[<ore:ingotInvar>, <simplyjetpacks:itemjetpack:16>, <ore:ingotInvar>], [<simplyjetpacks:metaitemmods:21>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:metaitemmods:21>]]);
    recipes.remove(<simplyjetpacks:itemjetpack:18>);
    recipes.addShaped("speecker_beast_simplyjetpacks_reinforced_jetpack", <simplyjetpacks:itemjetpack:18>, [[<ore:ingotElectrum>, <thermalexpansion:capacitor:2>, <ore:ingotElectrum>],[<ore:ingotElectrum>, <simplyjetpacks:itemjetpack:17>, <ore:ingotElectrum>], [<simplyjetpacks:metaitemmods:22>, <simplyjetpacks:itemfluxpack:9>, <simplyjetpacks:metaitemmods:22>]]);
    recipes.remove(<simplyjetpacks:itemjetpack:19>);
    recipes.addShaped("speecker_beast_simplyjetpacks_resonant_jetpack", <simplyjetpacks:itemjetpack:19>, [[<ore:ingotEnderium>, <thermalexpansion:capacitor:4>, <ore:ingotEnderium>],[<ore:ingotEnderium>, <simplyjetpacks:itemjetpack:18>, <ore:ingotEnderium>], [<simplyjetpacks:metaitemmods:23>, <simplyjetpacks:itemfluxpack:10>, <simplyjetpacks:metaitemmods:23>]]);

    //  ThermalSeries Dependency Dependeny
    if(loadedMods has "DependencyMod")
    {
    }
    else
    {
    }
}
else
{
	print("SimplyJetpacks2 Compat:");
	print("ThermalSeries has NOT been detected! Mod Integration deactivated!");
}

if(loadedMods has "mekanism")
{
	print("SimplyJetpacks2 Compat:");
	print("Mekanism has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency
    recipes.remove(<simplyjetpacks:itemjetpack:26>);
    recipes.addShaped("speecker_beast_simplyjetpacks_basic_jetpack", <simplyjetpacks:itemjetpack:26>, [[<ore:ingotOsmium>, <mekanism:controlcircuit:0>, <ore:ingotOsmium>],[<ore:ingotOsmium>, <simplyjetpacks:itemjetpack:10>, <ore:ingotOsmium>], [<simplyjetpacks:metaitemmods:35>, <mekanism:armoredjetpack>, <simplyjetpacks:metaitemmods:35>]]);

    //  Mekanism Dependency  DependencyMod
    if(loadedMods has "DependencyMod")
    {
    }
    else
    {
    }
}
else
{
	print("SimplyJetpacks2 Compat:");
	print("Mekanism has NOT been detected! Mod Integration deactivated!");
}

if(loadedMods has "redstonearsenal")
{
	print("SimplyJetpacks2 Compat:");
	print("RedstoneArsenal has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency

    //  RedstoneArsenal Dependency DraconicEvolution
    if(loadedMods has "draconicevolution")
    {
            recipes.remove(<simplyjetpacks:itemjetpack:24>);
            recipes.addShaped("speecker_beast_simplyjetpacks_flux_infused_jetpack_draconicevolution", <simplyjetpacks:itemjetpack:24>, [[<ore:plateFluxed>, <redstonearsenal:armor.plate_flux>, <ore:plateFluxed>],[<simplyjetpacks:metaitemmods:30>, <simplyjetpacks:itemjetpack:29>, <simplyjetpacks:metaitemmods:30>], [<simplyjetpacks:metaitemmods:24>, <draconicevolution:draconium_capacitor:0>, <simplyjetpacks:metaitemmods:24>]]);

    }
    else
    {
            recipes.remove(<simplyjetpacks:itemjetpack:24>);
            recipes.addShaped("speecker_beast_simplyjetpacks_flux_infused_jetpack_!draconicevolution", <simplyjetpacks:itemjetpack:24>, [[<ore:plateFluxed>, <redstonearsenal:armor.plate_flux>, <ore:plateFluxed>],[<simplyjetpacks:metaitemmods:30>, <simplyjetpacks:itemjetpack:29>, <simplyjetpacks:metaitemmods:30>], [<simplyjetpacks:metaitemmods:24>, <simplyjetpacks:itemfluxpack:6>, <simplyjetpacks:metaitemmods:24>]]);

    }
}
else
{
	print("SimplyJetpacks2 Compat:");
	print("RedstoneArsenal has NOT been detected! Mod Integration deactivated!");
}
