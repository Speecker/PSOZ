#loader contenttweaker
#modloaded trinity

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.CreativeTab;
import crafttweaker.item.IIngredient;

var bariumblock = VanillaFactory.createBlock("bablock", <blockmaterial:iron>);
bariumblock.setBlockHardness(3);
bariumblock.setBlockResistance(30);
bariumblock.setToolClass("pickaxe");
bariumblock.setToolLevel(1);
bariumblock.setCreativeTab(<creativetab:nceib>);
bariumblock.register(); 

var bariumingot = VanillaFactory.createItem("baingot");
bariumingot.maxStackSize = 64;
bariumingot.setCreativeTab(<creativetab:nceib>);
bariumingot.register();

var bariumoxblock = VanillaFactory.createBlock("baoblock", <blockmaterial:iron>);
bariumoxblock.setBlockHardness(3);
bariumoxblock.setBlockResistance(30);
bariumoxblock.setToolClass("pickaxe");
bariumoxblock.setToolLevel(1);
bariumoxblock.setCreativeTab(<creativetab:nceib>);
bariumoxblock.register(); 

var bariumoxingot = VanillaFactory.createItem("baoingot");
bariumoxingot.maxStackSize = 64;
bariumoxingot.setCreativeTab(<creativetab:nceib>);
bariumoxingot.register();
