#packmode beast
#modloaded enderio
import mods.enderio.AlloySmelter as AS;
import mods.enderio.Enchanter as E;
import mods.enderio.SliceNSplice as SNS;
import mods.enderio.SagMill as SM;

//slice'n'splice
recipes.remove(<enderio:item_capacitor_melodic>);
recipes.remove(<enderio:item_capacitor_stellar>);

SNS.addRecipe(<enderio:item_capacitor_melodic>, [<ore:ingotMelodicAlloy>, <ore:ingotEndSteel>, <ore:ingotMelodicAlloy>, <enderio:item_capacitor_crystalline>, <enderio:item_capacitor_crystalline>], 5000, 0);
SNS.addRecipe(<enderio:item_capacitor_stellar>, [<ore:ingotStellarAlloy>, <ore:shulkerShell>, <ore:ingotStellarAlloy>, <enderio:item_capacitor_melodic>, <enderio:item_capacitor_melodic>], 5000, 0);

//Alloy Smelter
AS.removeRecipe(<nuclearcraft:alloy:1>);
AS.removeRecipe(<nuclearcraft:alloy:2>);
AS.removeRecipe(<nuclearcraft:alloy:3>);
AS.removeRecipe(<nuclearcraft:alloy:4>);
AS.removeRecipe(<nuclearcraft:alloy:6>);
AS.removeRecipe(<nuclearcraft:alloy:10>);
AS.removeRecipe(<nuclearcraft:alloy:11>);
AS.removeRecipe(<enderio:item_alloy_ingot:1>);
AS.removeRecipe(<enderio:item_alloy_ingot:2>);
AS.removeRecipe(<enderio:item_alloy_ingot:3>);
AS.removeRecipe(<enderio:item_alloy_ingot:4>);
AS.removeRecipe(<enderio:item_alloy_endergy_ingot:2>);
AS.removeRecipe(<enderio:item_alloy_endergy_ingot:3>);
AS.removeRecipe(<enderio:item_alloy_endergy_ingot:5>);
AS.removeRecipe(<enderio:item_alloy_endergy_ingot:6>);
AS.removeRecipe(<enderio:item_material:75>);

AS.addRecipe(<enderio:item_alloy_ingot:1>, [<ore:dustRedstone>, <ore:ingotElectrum>, <ore:dustGlowstone>], 10000, 1);
AS.addRecipe(<enderio:item_alloy_ingot:2>, [<ore:ingotEnergeticAlloy>, <ore:enderpearl>, <ore:ingotArdite>], 15000, 1);
AS.addRecipe(<enderio:item_alloy_ingot:3>, [<ore:ingotRedAlloy>, <ore:itemSilicon>, <ore:ingotGraphite>], 3000, 1);
AS.addRecipe(<enderio:item_alloy_ingot:4>, [<ore:ingotRedAlloy>, <ore:ingotIron>, <ore:ingotCopper>], 8000, 1);
AS.addRecipe(<enderio:item_alloy_endergy_ingot:2>, [<minecraft:chorus_fruit_popped>, <ore:ingotEndSteel>, <ore:ingotLandium>], 10000, 1);
AS.addRecipe(<enderio:item_alloy_endergy_ingot:3> * 2, [<ore:ingotMelodicAlloy>, <ore:netherStar>, <ore:ingotEnderium>], 20000, 1);
AS.addRecipe(<enderio:item_alloy_endergy_ingot:5>, [<ore:dustElectrotine>, <ore:ingotElectrum>, <ore:dustGlowstone>], 10000, 1);
AS.addRecipe(<enderio:item_alloy_endergy_ingot:6>, [<ore:enderpearl>, <ore:ingotEnergeticSilver>, <ore:ingotCobalt>], 15000, 1);
AS.addRecipe(<enderio:item_material:75>, [<ore:itemEnderCrystalPowder>, <ore:dustBedrock>, <erebus:materials:23>], 15000, 1);
AS.addRecipe(<modularmachinery:itemmodularium> * 5, [<ore:ingotVibrantAlloy> * 5, <ore:ingotVividAlloy> * 5, <ore:ingotElectrotineAlloy> * 5], 10000, 1);

//Enchanter
E.addRecipe(<enchantment:apotheosis:capturing>, <randomthings:ingredient:0>, 10, 7);

//SAG-Mill
SM.removeRecipe(<minecraft:netherrack>);
//SM.removeRecipe(<extrautils2:compressedcobblestone:0>);
//SM.removeRecipe(<extrautils2:compressedgravel:0>);
//SM.removeRecipe(<extrautils2:compressedsand:0>);

SM.addRecipe([<thermalfoundation:material:771>], [75], <minecraft:netherrack>);
SM.addRecipe([<nuclearcraft:gem_dust:11>], [75], <exnihilocreatio:block_endstone_crushed>);
SM.addRecipe([<overloaded:compressed_dust:0>], [100], <extrautils2:compressedsand:0>);
SM.addRecipe([<overloaded:compressed_dust:1>], [100], <extrautils2:compressedsand:1>);

//Vanilla Recipes

recipes.remove(<enderio:block_alloy_smelter>);
recipes.remove(<enderio:block_enhanced_alloy_smelter>);
recipes.remove(<enderio:block_enhanced_sag_mill>);
recipes.remove(<enderio:block_enhanced_wired_charger>);
recipes.remove(<enderio:block_infinity>);
recipes.remove(<enderio:block_sag_mill>);
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.remove(<enderio:block_simple_furnace>);
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.remove(<enderio:block_simple_stirling_generator>);
recipes.remove(<enderio:block_stirling_generator>);
recipes.remove(<enderio:block_tank>);
recipes.remove(<enderio:block_transceiver>);
recipes.remove(<enderio:block_wired_charger>);
recipes.remove(<enderio:block_wireless_charger>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_capacitor_grainy>);
recipes.remove(<enderio:item_capacitor_silver>);
recipes.remove(<enderio:item_endergy_conduit:*>);
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_material:9>);
recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:14>);
recipes.remove(<enderio:item_material:15>);
recipes.remove(<enderio:item_material:73>);
recipes.remove(<enderio:item_power_conduit:*>);

recipes.removeShaped(<enderio:item_material:11>, [[<minecraft:iron_nugget>, <enderio:item_alloy_ingot:9>, <minecraft:iron_nugget>], [<enderio:item_alloy_ingot:9>, <enderio:item_material:20>, <enderio:item_alloy_ingot:9>], [<minecraft:iron_nugget>, <enderio:item_alloy_ingot:9>, <minecraft:iron_nugget>]]);

recipes.addShaped("speecker_beast_enderio_block_alloy_smelter", <enderio:block_alloy_smelter>, [[<ore:ingotDarkSteel>, <enderio:block_simple_alloy_smelter>, <ore:ingotDarkSteel>],[<enderio:block_simple_alloy_smelter>, <ore:itemMachineChassi>, <enderio:block_simple_alloy_smelter>], [<ore:gearDark>, <minecraft:cauldron>, <ore:gearDark>]]);
recipes.addShaped("speecker_beast_enderio_block_enhanced_alloy_smelter", <enderio:block_enhanced_alloy_smelter>, [[<ore:ingotEndSteel>, <ore:ingotEnergeticSilver>, <ore:ingotEndSteel>],[<ore:ingotEnergeticSilver>, <ore:itemEnhancedMachineChassi>, <ore:ingotEnergeticSilver>], [<ore:gearVibrant>, <enderio:block_alloy_smelter>, <ore:gearVibrant>]]);
recipes.addShaped("speecker_beast_enderio_block_enhanced_sag_mill", <enderio:block_enhanced_sag_mill>, [[<ore:ingotVividAlloy>, <ore:ingotVividAlloy>, <ore:ingotVividAlloy>],[<ore:ingotEndSteel>, <ore:itemEnhancedMachineChassi>, <ore:ingotEndSteel>], [<ore:gearVibrant>, <enderio:block_sag_mill>, <ore:gearVibrant>]]);
recipes.addShaped("speecker_beast_enderio_block_enhanced_wired_charger", <enderio:block_enhanced_wired_charger>, [[<ore:ingotElectricalSteel>, <ore:ingotMelodicAlloy>, <ore:ingotElectricalSteel>],[<ore:ingotElectricalSteel>, <ore:itemEnhancedMachineChassi>, <ore:ingotElectricalSteel>], [<ore:gearVibrant>, <enderio:block_wired_charger>, <ore:gearVibrant>]]);
recipes.addShaped("speecker_beast_enderio_block_sag_mill", <enderio:block_sag_mill>, [[<ore:ingotEnergeticSilver>, <ore:ingotEnergeticSilver>, <ore:ingotEnergeticSilver>],[<ore:ingotDarkSteel>, <ore:itemMachineChassi>, <ore:ingotDarkSteel>], [<ore:gearDark>, <enderio:block_simple_sag_mill>, <ore:gearDark>]]);
recipes.addShaped("speecker_beast_enderio_block_simple_alloy_smelter", <enderio:block_simple_alloy_smelter>, [[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>],[<enderio:block_simple_furnace>, <ore:itemSimpleMachineChassi>, <enderio:block_simple_furnace>], [<ore:gearCopper>, <immersiveengineering:connector:4>, <ore:gearCopper>]]);
recipes.addShaped("speecker_beast_enderio_block_simple_furnace", <enderio:block_simple_furnace>, [[<ore:plateIron>, <furnaceoverhaul:gold_furnace>, <ore:plateIron>],[<extendedcrafting:material:36>, <ore:itemSimpleMachineChassi>, <extendedcrafting:material:36>], [<ore:gearAluminum>, <immersiveengineering:connector:4>, <ore:gearAluminum>]]);
recipes.addShaped("speecker_beast_enderio_block_simple_sag_mill", <enderio:block_simple_sag_mill>, [[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>],[<ore:plateConstantan>, <ore:itemSimpleMachineChassi>, <ore:plateConstantan>], [<ore:gearIronInfinity>, <ore:craftingPiston>, <ore:gearIronInfinity>]]);
recipes.addShaped("speecker_beast_enderio_block_simple_stirling_generator", <enderio:block_simple_stirling_generator>, [[<extendedcrafting:material:36>, <furnaceoverhaul:iron_furnace>, <extendedcrafting:material:36>],[<extendedcrafting:material:36>, <ore:itemSimpleMachineChassi>, <extendedcrafting:material:36>], [<ore:gearIronInfinity>, <ore:quartzBlaze>, <ore:gearIronInfinity>]]);
recipes.addShaped("speecker_beast_enderio_block_stirling_generator", <enderio:block_stirling_generator>, [[<ore:ingotDarkSteel>, <enderio:block_simple_stirling_generator>, <ore:ingotDarkSteel>],[<ore:plateSteel>, <ore:itemMachineChassi>, <ore:plateSteel>], [<ore:gearDark>, <ore:craftingPiston>, <ore:gearDark>]]);
recipes.addShaped("speecker_beast_enderio_block_tank", <enderio:block_tank>, [[<ore:ingotTungsten>, <ore:wireSteel>, <ore:ingotTungsten>],[<ore:wireSteel>, <mekanism:machineblock2:11>.withTag({tier:0}), <ore:wireSteel>], [<ore:ingotTungsten>, <ore:wireSteel>, <ore:ingotTungsten>]]);
recipes.addShaped("speecker_beast_enderio_block_transceiver", <enderio:block_transceiver>, [[<ore:ingotCrystallinePinkSlime>, <ore:skullEnderResonator>, <ore:ingotCrystallinePinkSlime>],[<ore:blockGlassHardened>, <ore:itemEnderCrystal>, <ore:blockGlassHardened>], [<ore:ingotCrystallinePinkSlime>, <enderio:item_capacitor_stellar>, <ore:ingotCrystallinePinkSlime>]]);
recipes.addShaped("speecker_beast_enderio_block_wired_charger", <enderio:block_wired_charger>, [[<magneticraft:multiblock_parts:1>, <ore:ingotElectricalSteel>, <magneticraft:multiblock_parts:1>],[<ore:ingotElectricalSteel>, <ore:itemMachineChassi>, <ore:ingotElectricalSteel>], [<magneticraft:multiblock_parts:1>, <enderio:block_simple_wired_charger>, <magneticraft:multiblock_parts:1>]]);
recipes.addShaped("speecker_beast_enderio_block_wireless_charger", <enderio:block_wireless_charger>, [[<ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>],[<ore:ingotElectricalSteel>, <ore:skullEnderResonator>, <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <enderio:item_capacitor_crystalline>, <ore:ingotElectricalSteel>]]);
recipes.addShaped("speecker_beast_enderio_item_basic_capacitor", <enderio:item_basic_capacitor>, [[null, <ore:nuggetGold>, <enderio:item_capacitor_grainy>],[<ore:nuggetGold>, <ore:ingotCopper>, <ore:nuggetGold>], [<enderio:item_capacitor_grainy>, <ore:nuggetGold>, null]]);
recipes.addShaped("speecker_beast_enderio_item_capacitor_silver", <enderio:item_capacitor_silver>, [[null, <ore:nuggetSilver>, <enderio:item_capacitor_grainy>],[<ore:nuggetSilver>, <ore:ingotLead>, <ore:nuggetSilver>], [<enderio:item_capacitor_grainy>, <ore:nuggetSilver>, null]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit", <enderio:item_endergy_conduit> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],[<ore:ingotCrudeSteel>, <ore:ingotCrudeSteel>, <ore:ingotCrudeSteel>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_1", <enderio:item_endergy_conduit:1> * 4, [[<ore:itemConduitBinder>, <ore:ingotConstructionAlloy>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit>, <enderio:item_endergy_conduit>, <enderio:item_endergy_conduit>], [<ore:itemConduitBinder>, <ore:ingotConstructionAlloy>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_2", <enderio:item_endergy_conduit:2> * 4, [[<ore:itemConduitBinder>, <ore:ingotAluminum>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:1>, <enderio:item_endergy_conduit:1>, <enderio:item_endergy_conduit:1>], [<ore:itemConduitBinder>, <ore:ingotAluminum>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_3", <enderio:item_endergy_conduit:3> * 4, [[<ore:itemConduitBinder>, <ore:ingotGold>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:2>, <enderio:item_endergy_conduit:2>, <enderio:item_endergy_conduit:2>], [<ore:itemConduitBinder>, <ore:ingotGold>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_4", <enderio:item_endergy_conduit:4> * 4, [[<ore:itemConduitBinder>, <ore:ingotCopper>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:3>, <enderio:item_endergy_conduit:3>, <enderio:item_endergy_conduit:3>], [<ore:itemConduitBinder>, <ore:ingotCopper>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_5", <enderio:item_endergy_conduit:5> * 4, [[<ore:itemConduitBinder>, <ore:ingotSilver>, <ore:itemConduitBinder>],[<enderio:item_power_conduit>, <enderio:item_power_conduit>, <enderio:item_power_conduit>], [<ore:itemConduitBinder>, <ore:ingotSilver>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_6", <enderio:item_endergy_conduit:6> * 4, [[<ore:itemConduitBinder>, <ore:ingotElectrum>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:5>, <enderio:item_endergy_conduit:5>, <enderio:item_endergy_conduit:5>], [<ore:itemConduitBinder>, <ore:ingotElectrum>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_7", <enderio:item_endergy_conduit:7> * 4, [[<ore:itemConduitBinder>, <ore:ingotEnergeticSilver>, <ore:itemConduitBinder>],[<enderio:item_power_conduit:1>, <enderio:item_power_conduit:1>, <enderio:item_power_conduit:1>], [<ore:itemConduitBinder>, <ore:ingotEnergeticSilver>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_8", <enderio:item_endergy_conduit:8> * 4, [[<ore:itemConduitBinder>, <ore:ingotCrystallineAlloy>, <ore:itemConduitBinder>],[<enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>], [<ore:itemConduitBinder>, <ore:ingotCrystallineAlloy>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_9", <enderio:item_endergy_conduit:9> * 4, [[<ore:itemConduitBinder>, <ore:ingotCrystallinePinkSlime>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:8>, <enderio:item_endergy_conduit:8>, <enderio:item_endergy_conduit:8>], [<ore:itemConduitBinder>, <ore:ingotCrystallinePinkSlime>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_10", <enderio:item_endergy_conduit:10> * 4, [[<ore:itemConduitBinder>, <ore:ingotMelodicAlloy>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>], [<ore:itemConduitBinder>, <ore:ingotMelodicAlloy>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_endergy_conduit_11", <enderio:item_endergy_conduit:11> * 4, [[<ore:itemConduitBinder>, <ore:ingotStellarAlloy>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:10>, <enderio:item_endergy_conduit:10>, <enderio:item_endergy_conduit:10>], [<ore:itemConduitBinder>, <ore:ingotStellarAlloy>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_liquid_conduit", <enderio:item_liquid_conduit> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_liquid_conduit_1", <enderio:item_liquid_conduit:1> * 4, [[<ore:itemConduitBinder>, <ore:blockGlassHardened>, <ore:itemConduitBinder>],[<enderio:item_liquid_conduit>, <enderio:item_liquid_conduit>, <enderio:item_liquid_conduit>], [<ore:itemConduitBinder>, <ore:blockGlassHardened>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_liquid_conduit_2", <enderio:item_liquid_conduit:2> * 4, [[<ore:itemConduitBinder>, <ore:ingotVibrantAlloy>, <ore:itemConduitBinder>],[<enderio:item_liquid_conduit:1>, <enderio:item_liquid_conduit:1>, <enderio:item_liquid_conduit:1>], [<ore:itemConduitBinder>, <ore:ingotVibrantAlloy>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_material_9", <enderio:item_material:9>, [[null, <ore:stickWood>, null],[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped("speecker_beast_enderio_item_material_12", <enderio:item_material:12>, [[<ore:ingotEnergeticSilver>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticSilver>],[<ore:ingotEnergeticAlloy>, <ore:gearIronInfinity>, <ore:ingotEnergeticAlloy>], [<ore:ingotEnergeticSilver>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticSilver>]]);
recipes.addShaped("speecker_beast_enderio_item_material_13", <enderio:item_material:13>, [[<ore:ingotVividAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVividAlloy>],[<ore:ingotVibrantAlloy>, <ore:gearEnergized>, <ore:ingotVibrantAlloy>], [<ore:ingotVividAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVividAlloy>]]);
recipes.addShaped("speecker_beast_enderio_item_material_14", <enderio:item_material:14>, [[<ore:ingotElectrotineAlloy>, <ore:ingotPulsatingIron>, <ore:ingotElectrotineAlloy>],[<ore:ingotPulsatingIron>, <actuallyadditions:item_crystal_empowered:2>, <ore:ingotPulsatingIron>], [<ore:ingotElectrotineAlloy>, <ore:ingotPulsatingIron>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped("speecker_beast_enderio_item_material_15", <enderio:item_material:15>, [[<ore:ingotElectrotineAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotElectrotineAlloy>],[<ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal_empowered:4>, <ore:ingotVibrantAlloy>], [<ore:ingotElectrotineAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped("speecker_beast_enderio_item_material_16", <enderio:item_material:16>, [[<mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>],[<mysticalagriculture:enderman_essence>, <enderio:item_material:15>, <mysticalagriculture:enderman_essence>], [<mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>]]);
recipes.addShaped("speecker_beast_enderio_item_material_19", <enderio:item_material:19>, [[<ore:gemPearl>, <ore:gemPearl>, <ore:gemPearl>],[<ore:gemPearl>, <ore:itemVibrantCrystal>, <ore:gemPearl>], [<ore:gemPearl>, <ore:gemPearl>, <ore:gemPearl>]]);
recipes.addShaped("speecker_beast_enderio_item_material_73", <enderio:item_material:73>, [[<ore:ingotTungsten>, <ore:ingotDarkSteel>, <ore:ingotTungsten>],[<ore:ingotDarkSteel>, <ore:gearVibrant>, <ore:ingotDarkSteel>], [<ore:ingotTungsten>, <ore:ingotDarkSteel>, <ore:ingotTungsten>]]);
recipes.addShaped("speecker_beast_enderio_item_power_conduit", <enderio:item_power_conduit> * 4, [[<ore:itemConduitBinder>, <ore:ingotConductiveIron>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:4>, <enderio:item_endergy_conduit:4>, <enderio:item_endergy_conduit:4>], [<ore:itemConduitBinder>, <ore:ingotConductiveIron>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_power_conduit_1", <enderio:item_power_conduit:1> * 4, [[<ore:itemConduitBinder>, <ore:ingotEnergeticAlloy>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:6>, <enderio:item_endergy_conduit:6>, <enderio:item_endergy_conduit:6>], [<ore:itemConduitBinder>, <ore:ingotEnergeticAlloy>, <ore:itemConduitBinder>]]);
recipes.addShaped("speecker_beast_enderio_item_power_conduit_2", <enderio:item_power_conduit:2> * 4, [[<ore:itemConduitBinder>, <ore:ingotVibrantAlloy>, <ore:itemConduitBinder>],[<enderio:item_endergy_conduit:7>, <enderio:item_endergy_conduit:7>, <enderio:item_endergy_conduit:7>], [<ore:itemConduitBinder>, <ore:ingotVibrantAlloy>, <ore:itemConduitBinder>]]);

recipes.addShapedMirrored("speecker_beast_enderio_item_material", <enderio:item_material>, [[<ore:barsIron>, <ore:ingotElectrotineAlloy>, <ore:barsIron>],[<ore:ingotElectrotineAlloy>, <enderio:item_capacitor_grainy>, <ore:ingotElectrotineAlloy>], [<ore:barsIron>, <ore:ingotElectrotineAlloy>, <ore:barsIron>]]);
recipes.addShapedMirrored("speecker_beast_enderio_item_capacitor_grainy", <enderio:item_capacitor_grainy>, [[null, <ore:dustBedrock>, null],[null, <ore:ingotRedAlloy>, null], [null, <ore:ingotRedAlloy>, null]]);
