#packmode mythic beast
#modloaded embers

import mods.embers.Alchemy as Table;
import mods.embers.DawnstoneAnvil as Anvil;
import mods.embers.EmberBore as Bore;
import mods.embers.EmberGeneration as Util;
import mods.embers.HeatCoil;
import mods.embers.Mixer;
import mods.embers.Melter;
import mods.embers.Stamper;

//Vanilla Recipes

recipes.remove(<embers:axe_aluminum>);
recipes.remove(<embers:axe_bronze>);
recipes.remove(<embers:axe_copper>);
recipes.remove(<embers:axe_electrum>);
recipes.remove(<embers:axe_lead>);
recipes.remove(<embers:axe_nickel>);
recipes.remove(<embers:axe_silver>);
recipes.remove(<embers:axe_tin>);
recipes.remove(<embers:ember_bore>);
recipes.remove(<embers:ember_emitter>);
recipes.remove(<embers:ember_receiver>);
recipes.remove(<embers:hoe_aluminum>);
recipes.remove(<embers:hoe_bronze>);
recipes.remove(<embers:hoe_copper>);
recipes.remove(<embers:hoe_electrum>);
recipes.remove(<embers:hoe_lead>);
recipes.remove(<embers:hoe_nickel>);
recipes.remove(<embers:hoe_silver>);
recipes.remove(<embers:hoe_tin>);
recipes.remove(<embers:mech_core>);
recipes.remove(<embers:pickaxe_aluminum>);
recipes.remove(<embers:pickaxe_bronze>);
recipes.remove(<embers:pickaxe_copper>);
recipes.remove(<embers:pickaxe_electrum>);
recipes.remove(<embers:pickaxe_lead>);
recipes.remove(<embers:pickaxe_nickel>);
recipes.remove(<embers:pickaxe_silver>);
recipes.remove(<embers:pickaxe_tin>);
recipes.remove(<embers:plate_aluminum>);
recipes.remove(<embers:plate_bronze>);
recipes.remove(<embers:plate_copper>);
recipes.remove(<embers:plate_dawnstone>);
recipes.remove(<embers:plate_electrum>);
recipes.remove(<embers:plate_gold>);
recipes.remove(<embers:plate_iron>);
recipes.remove(<embers:plate_lead>);
recipes.remove(<embers:plate_nickel>);
recipes.remove(<embers:plate_silver>);
recipes.remove(<embers:plate_tin>);
recipes.remove(<embers:shovel_aluminum>);
recipes.remove(<embers:shovel_bronze>);
recipes.remove(<embers:shovel_copper>);
recipes.remove(<embers:shovel_electrum>);
recipes.remove(<embers:shovel_lead>);
recipes.remove(<embers:shovel_nickel>);
recipes.remove(<embers:shovel_silver>);
recipes.remove(<embers:shovel_tin>);
recipes.remove(<embers:stamper>);
recipes.remove(<embers:stamper_base>);
recipes.remove(<embers:stone_edge>);
recipes.remove(<embers:sword_aluminum>);
recipes.remove(<embers:sword_bronze>);
recipes.remove(<embers:sword_copper>);
recipes.remove(<embers:sword_electrum>);
recipes.remove(<embers:sword_lead>);
recipes.remove(<embers:sword_nickel>);
recipes.remove(<embers:sword_silver>);
recipes.remove(<embers:sword_tin>);

recipes.removeShapeless(<embers:ingot_dawnstone>*9, [<embers:block_dawnstone>]);

recipes.addShaped("speecker_beast_embers_ember_bore", <embers:ember_bore>, [[<embers:stairs_caminite_brick>, <ore:plateCopper>, <embers:stairs_caminite_brick>],[<embers:stairs_caminite_brick>, <embers:mech_core>, <embers:stairs_caminite_brick>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped("speecker_beast_embers_ember_emitter", <embers:ember_emitter>, [[null, <ore:ingotTungsten>, null],[null, <ore:ingotTungsten>, null], [<ore:ingotElectrotineAlloy>, <embers:plate_caminite>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped("speecker_beast_embers_ember_receiver", <embers:ember_receiver>, [[null, null, null],[<ore:ingotElectrotineAlloy>, null, <ore:ingotElectrotineAlloy>], [<ore:ingotTungsten>, <embers:plate_caminite>, <ore:ingotTungsten>]]);
recipes.addShaped("speecker_beast_embers_mech_core", <embers:mech_core>, [[<ore:plateIron>, <embers:archaic_brick>, <ore:plateIron>],[<ore:ingotBrickSeared>, <ore:ingotElectrotineAlloy>, <ore:ingotBrickSeared>], [<ore:plateIron>, <embers:archaic_brick>, <ore:plateIron>]]);
recipes.addShaped("speecker_beast_embers_stamper", <embers:stamper>, [[<embers:block_caminite_brick>, <ore:ingotSilver>, <embers:block_caminite_brick>],[<embers:brick_caminite>, <ore:blockCopper>, <embers:brick_caminite>], [<embers:brick_caminite>, <ore:craftingPiston>, <embers:brick_caminite>]]);
recipes.addShaped("speecker_beast_embers_stamper_base", <embers:stamper_base>, [[null, null, null],[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], [<embers:block_caminite_brick>, <embers:block_tank>, <embers:block_caminite_brick>]]);
recipes.addShaped("speecker_beast_embers_stone_edge", <embers:stone_edge>, [[null, null, null],[<embers:stairs_caminite_brick>, null, <embers:stairs_caminite_brick>], [<embers:block_caminite_brick>, <embers:block_caminite_brick>, <embers:block_caminite_brick>]]);

//Dawnstone Anvil
//Anvil.add(IItemStack [<output1>,<output2>,...],IIngredient <inputBottom>,IIngredient <inputTop>);
//Anvil.remove(IItemStack <inputBottom>,IItemStack <inputTop>);
//Anvil.blacklistRepair(IIngredient <input>);
//Anvil.blacklistMateriaRepair(IIngredient <input>);
//Anvil.blacklistBreakdown(IIngredient <input>);

//Ember Bore
//EmberBoreSet mods.embers.EmberBore.create(Integer [<dimension1>,<dimension2>,...], String [<biome1>,<biome2>,...])
//EmberBoreSet mods.embers.EmberBore.getDefault()
//Integer[] boreset.dimensions = [<dimension1>,<dimension2>,...] (getter/setter)
//String[] boreset.biomes = [<biome1>,<biome2>,...] (getter/setter)
//WeightedItemStack[] boreset.stacks (getter)
//boreset.addOutput(WeightedItemStack <output>)
//boreset.removeOutput(IItemStack <output>)
//Clears all outputs for this set
//boreset.clear()

//Heat Coil
//HeatCoil.add(IItemStack <output>,IIngredient <input>);
//HeatCoil.remove(IItemStack <input>);

//Mixer
//Mixer.add(ILiquidStack <outputfluid>,ILiquidStack [<inputfluid1>,<inputfluid2>,<inputfluid3>,...]);
//Mixer.remove(ILiquidStack <outputfluid>);

//Melter
//Melter.add(ILiquidStack <outputfluid>,IIngredient <input>);
//Melter.add(ILiquidStack <outputfluid>, IIngredient <input>, ILiquidStack <bonus>);
//Melter.remove(IItemStack <input>);
//Melter.remove(ILiquidStack <outputfluid>);

//Stamper
//Stamper.add(IItemStack <output>,ILiquidStack <liquid>,IIngredient <stamp>,IIngredient <input>);
//Stamper.remove(IItemStack <output>);

//Table / Alchemy / Exchange Tablet
//aspect1, aspect2, ... must be String. (ex: "iron")
//range1, range2, ... must be IntRange! (ex: 14 to 64)
//Table.add(IItemStack <output>,IIngredient [<inputCenter>,<inputSide1>,<inputSide2>,<inputSide3>,<inputSide4>],String:IntRange {<aspect1>:<range1>,<aspect2>:<range2>,...});
//Table.remove(IItemStack <output>);

    // ### Utilities ### //

//Ember Values (for Ember generating machinery)
//Util.addEmberFuel(IIngredient <item>,Double <ember>)
//Util.removeEmberFuel(IItemStack <item>)

//Catalysis values
//Util.addCatalysisFuel(IIngredient <item>,Double <coefficient>)
//Util.removeCatalysisFuel(IItemStack <item>)

//Combustion values
//Util.addCombustionFuel(IIngredient <item>,Double <coefficient>)
//Util.removeCombustionFuel(IItemStack <item>)

//Metal blocks for Pressure Refinery
//Util.addMetalCoefficient(IIngredient <item>,Double <coefficient>)

//Boiler fluids
//Util.addBoilerFluid(ILiquidStack <fluid>, ILiquidStack <gas>,Double <multiplier>)
//Util.removeBoilerFluid(ILiquidStack <fluid>)

//Steam Engine fluids
//Util.addSteamEngineFuel(ILiquidStack <fluid>, Double <multiplier>)
//Util.removeSteamEngineFuel(ILiquidStack <fluid>)

//Custom Aspecti
//mods.embers.Alchemy.addAspect(String <name>, IIngredient <item>)

/*
IIngredient Expansions
ingredient.anyHeat()
ingredient.onlyHeatAtLeast(Float <amount>)
ingredient.onlyHeatAtMost(Float <amount>)
ingredient.onlyHeatLevelAtLeast(Integer <level>)
ingredient.onlyHeatLevelAtMost(Integer <level>)
ingredient.onlyWithModifier(String <modifier>)
ingredient.onlyWithModifierLevelAtLeast(String <modifier>,Integer <level>)
ingredient.onlyWithModifierLevelAtMost(String <modifier>,Integer <level>)
ingredient.onlyIfModifierValid(String <modifier>)

IItemStack Expansions
Boolean itemstack.hasHeat()
Float itemstack.getHeat()
itemstack.setHeat(Float <level>)
Float itemstack.getMaxHeat()
Integer itemstack.getHeatLevel()
Integer itemstack.setHeatLevel(Integer <level>)
itemstack.addModifier(IItemStack <modifier>)
Boolean itemstack.isModifierValid(String <modifiername>)
Boolean itemstack.hasModifier(String <modifiername>)
Integer itemstack.getModifierLevel(String <modifiername>)
itemstack.setModifierLevel(String <modifiername>,Integer <level>)
*/
