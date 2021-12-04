#priority 2
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

//Chaos Plank
var cBlock = VanillaFactory.createBlock("chaos_block", <blockmaterial:iron>);
cBlock.setLightOpacity(0);
cBlock.setLightValue(0);
cBlock.setBlockHardness(5.0);
cBlock.setBlockResistance(5.0);
cBlock.setToolClass("pickaxe");
cBlock.setToolLevel(0);
cBlock.setBlockSoundType(<soundtype:anvil>);
cBlock.setSlipperiness(0.6);
cBlock.setPassable(false);
cBlock.register();

//chaos fluid
var cFluid = VanillaFactory.createFluid("c_fluid", Color.fromHex("2A0B60"));
cFluid.register();

//thaumium fluid
var thaumium = VanillaFactory.createFluid("thaumium", Color.fromHex("5514D5"));
thaumium.register();

//aquamarine ore
var aquamarine = VanillaFactory.createBlock("aquamarine_block", <blockmaterial:rock>);
aquamarine.setLightOpacity(0);
aquamarine.setLightValue(0);
aquamarine.setBlockHardness(5.0);
aquamarine.setBlockResistance(5.0);
aquamarine.setToolClass("pickaxe");
aquamarine.setToolLevel(0);
aquamarine.setBlockSoundType(<soundtype:stone>);
aquamarine.setSlipperiness(0.6);
aquamarine.setPassable(false);
aquamarine.register();

//ogaSexy
var ogaSexy = VanillaFactory.createBlock("ogasexy_block", <blockmaterial:rock>);
ogaSexy.setLightOpacity(0);
ogaSexy.setLightValue(0);
ogaSexy.setBlockHardness(5.0);
ogaSexy.setBlockResistance(5.0);
ogaSexy.setToolClass("pickaxe");
ogaSexy.setToolLevel(0);
ogaSexy.setBlockSoundType(<soundtype:stone>);
ogaSexy.setSlipperiness(0.6);
ogaSexy.setPassable(false);
ogaSexy.register();