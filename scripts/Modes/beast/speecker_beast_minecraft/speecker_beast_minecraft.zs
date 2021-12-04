#packmode beast

recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:end_crystal>);
recipes.remove(<minecraft:fire_charge> * 3);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:redstone_block>);
recipes.remove(<minecraft:skull:1>);
recipes.remove(<minecraft:tnt>);

recipes.removeShaped(<minecraft:diamond>, [[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>],[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>], [<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]]);
recipes.removeShaped(<minecraft:planks> * 4, [[<minecraft:log>]]);
recipes.removeShaped(<minecraft:planks:1> * 4, [[<minecraft:log:1>]]);
recipes.removeShaped(<minecraft:planks:2> * 4, [[<minecraft:log:2>]]);
recipes.removeShaped(<minecraft:planks:3> * 4, [[<minecraft:log:3>]]);
recipes.removeShaped(<minecraft:planks:4> * 4, [[<minecraft:log2>]]);
recipes.removeShaped(<minecraft:planks:5> * 4, [[<minecraft:log2:1>]]);

recipes.removeShapeless(<minecraft:diamond>, [<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]);
recipes.removeShapeless(<minecraft:ender_eye>, [<ore:enderpearl>, <ore:dustBlaze>]);

recipes.addShaped("speecker_beast_minecraft_bucket_top", <minecraft:bucket>, [[null, null, null],[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped("speecker_beast_minecraft_bucket_bottom", <minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>],[null, <ore:plateIron>, null], [null, null, null]]);
recipes.addShaped("speecker_beast_minecraft_fire_charge", <minecraft:fire_charge> * 3, [[<ore:gunpowder>, <ore:itemBlazePowder>, <ore:itemFlint>],[<minecraft:coal:*>, <ore:dustSulfur>, <ore:ingotSteel>], [null, null, null]]);
recipes.addShaped("speecker_beast_minecraft_furnace", <minecraft:furnace>, [[<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>],[<ore:compressed1xCobblestone>, null, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>]]);
recipes.addShaped("speecker_beast_minecraft_iron_bars", <minecraft:iron_bars> * 12, [[<ore:plateIron>, null, <ore:plateIron>],[null, <ore:plateIron>, null],[<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped("speecker_beast_minecraft_leather", <minecraft:leather> * 3, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],[null, <ore:materialCloth>, null], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);
recipes.addShaped("speecker_beast_minecraft_piston", <minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:cobblestone>, <ore:ingotInvar>, <ore:cobblestone>], [<ore:cobblestone>, <ore:ingotRedAlloy>|<ore:ingotElectrotineAlloy>, <ore:cobblestone>]]);
recipes.addShaped("speecker_beast_minecraft_planks_4", <minecraft:planks:4>, [[<minecraft:log2>]]);
recipes.addShaped("speecker_beast_minecraft_planks_5", <minecraft:planks:5>, [[<minecraft:log2:1>]]);

recipes.addShapeless("speecker_beast_minecraft_flint_and_steel", <minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:flint>]);
