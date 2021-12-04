#packmode beast
#modloaded pneumaticcraft
import mods.pneumaticcraft.pressurechamber;

//Pressure Chamber Removal
pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);
pressurechamber.removeRecipe([<pneumaticcraft:empty_pcb:100>]);

//Pressure Chamber Additon
pressurechamber.addRecipe([<pneumaticcraft:plastic:0>, <ore:ingotIronCompressed>, <ore:ingotRedAlloy>, <opencomputers:material:6>], 1.0, [<pneumaticcraft:transistor>]);
pressurechamber.addRecipe([<pneumaticcraft:plastic:6>, <ore:ingotIronCompressed>, <ore:ingotRedAlloy>, <opencomputers:material:9>, <enderio:item_capacitor_melodic>], 1.0, [<pneumaticcraft:capacitor>]);
pressurechamber.addRecipe([<pneumaticcraft:plastic:2>, <ore:ingotIronCompressed>, <thermalfoundation:material:513>, <thermalfoundation:material:514>, <thermalfoundation:material:515>], 1.0, [<pneumaticcraft:empty_pcb:100>]);
pressurechamber.addRecipe([<pneumaticcraft:plastic:11> * 4, <ore:ingotRedAlloy> * 4, <ore:pcb>, <opencomputers:material:4>, <opencomputers:material:9>], 3.0, [<pneumaticcraft:advanced_pcb>]);

pressurechamber.addRecipe([<thermalexpansion:florb>.withTag({Fluid: "liquidcoralium"}), <thermalexpansion:florb>.withTag({Fluid: "formic_acid"}), <lordcraft:crystal_basic_cosmic:0>, <randomthings:ingredient:1>], 2.0, [<thermalexpansion:florb>.withTag({Fluid: "liquidantimatter"})]);
pressurechamber.addRecipe([<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], 2.0, [<minecraft:nether_star>]);

//Vanilla Recipes

recipes.remove(<pneumaticcraft:advanced_air_compressor>);
recipes.remove(<pneumaticcraft:advanced_liquid_compressor>);
recipes.remove(<pneumaticcraft:advanced_pcb>);
recipes.remove(<pneumaticcraft:air_canister:30000>);
recipes.remove(<pneumaticcraft:air_compressor>);
recipes.remove(<pneumaticcraft:compressed_iron_gear>);
recipes.remove(<pneumaticcraft:flux_compressor>);
recipes.remove(<pneumaticcraft:liquid_compressor>);
recipes.remove(<pneumaticcraft:pressure_chamber_glass>);
recipes.remove(<pneumaticcraft:pressure_chamber_valve>);
recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
recipes.remove(<pneumaticcraft:refinery>);
recipes.remove(<pneumaticcraft:thermopneumatic_processing_plant>);

recipes.addShaped("speecker_beast_pneumaticcraft_advanced_air_compressor", <pneumaticcraft:advanced_air_compressor>, [[<ore:ingotZircaloy>, <ore:ingotZircaloy>, <ore:plateDU>],[<ore:ingotZircaloy>, <pneumaticcraft:air_compressor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:ingotZircaloy>, <ore:ingotZircaloy>, <ore:plateDU>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_advanced_liquid_compressor", <pneumaticcraft:advanced_liquid_compressor>, [[<ore:plasticBlue>, <ore:plasticBlue>, <ore:plasticBlue>],[<ore:plasticBlue>, <openblocks:tank>, <pneumaticcraft:advanced_pressure_tube>], [<ore:plasticBlue>, <pneumaticcraft:liquid_compressor>, <ore:plasticBlue>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_air_canister_30000", <pneumaticcraft:air_canister:30000>, [[null, <pneumaticcraft:pressure_tube>, null],[<ore:ingotIronCompressed>, <ore:ingotThermoconducting>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:ingotThermoconducting>, <ore:ingotIronCompressed>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_air_compressor", <pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>],[<ore:ingotIronCompressed>, <furnaceoverhaul:emerald_furnace>, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <ore:plateAdvanced>, <ore:ingotIronCompressed>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_flux_compressor", <pneumaticcraft:flux_compressor>, [[<pneumaticcraft:advanced_air_compressor>, <ore:gearIronCompressed>, <pneumaticcraft:printed_circuit_board>],[<ore:blockRedstone>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:advanced_pressure_tube>], [<pneumaticcraft:advanced_liquid_compressor>, <projectred-expansion:machine1:0>, <pneumaticcraft:printed_circuit_board>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_liquid_compressor", <pneumaticcraft:liquid_compressor>, [[null, null, null],[<pneumaticcraft:pressure_tube>, <magneticraft:small_tank>, <pneumaticcraft:pressure_tube>], [<ore:ingotThermoconducting>, <pneumaticcraft:air_compressor>, <ore:ingotThermoconducting>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_pressure_chamber_glass", <pneumaticcraft:pressure_chamber_glass> * 16, [[<ore:ingotIronCompressed>, <ore:plateAdvanced>, <ore:ingotIronCompressed>],[<ore:plateAdvanced>, <actuallyadditions:block_greenhouse_glass>, <ore:plateAdvanced>], [<ore:ingotIronCompressed>, <ore:plateAdvanced>, <ore:ingotIronCompressed>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_pressure_chamber_valve", <pneumaticcraft:pressure_chamber_valve> * 4, [[<ore:plateAdvanced>, <pneumaticcraft:pressure_chamber_wall>, <ore:plateAdvanced>],[<pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_tube>, <pneumaticcraft:pressure_chamber_wall>], [<ore:plateAdvanced>, <pneumaticcraft:pressure_chamber_wall>, <ore:plateAdvanced>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_pressure_chamber_wall", <pneumaticcraft:pressure_chamber_wall> * 16, [[<ore:ingotIronCompressed>, <ore:ingotExtreme>, <ore:ingotIronCompressed>],[<ore:ingotExtreme>, <nuclearcraft:part:1>, <ore:ingotExtreme>], [<ore:ingotIronCompressed>, <ore:ingotExtreme>, <ore:ingotIronCompressed>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_refinery", <pneumaticcraft:refinery>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>],[<ore:ingotHSLASteel>, <nuclearcraft:part:12>, <ore:ingotHSLASteel>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
recipes.addShaped("speecker_beast_pneumaticcraft_thermopneumatic_processing_plant", <pneumaticcraft:thermopneumatic_processing_plant>, [[<ore:ingotIronCompressed>, <nuclearcraft:part:12>, <ore:ingotIronCompressed>],[<pneumaticcraft:pressure_tube>, <nuclearcraft:part:1>, <ore:ingotHardCarbon>], [<ore:ingotIronCompressed>, <nuclearcraft:part:12>, <ore:ingotIronCompressed>]]);
