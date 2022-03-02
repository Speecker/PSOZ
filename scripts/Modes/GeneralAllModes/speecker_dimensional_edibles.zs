#modloaded dimensionaledibles

//Remove
recipes.remove(<dimensionaledibles:overworld_cake>);
recipes.remove(<dimensionaledibles:nether_cake>);
recipes.remove(<dimensionaledibles:end_cake>);
recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.remove(<dimensionaledibles:custom_cake>);
recipes.remove(<minecraft:cake>);
recipes.remove(<enderio:item_material:70>);

//Cake Base
recipes.addShaped("speecker_all_cake_base", <enderio:item_material:70>, [[<minecraft:sugar>,<ore:egg>,<minecraft:sugar>], [<ore:listAllgrain>,<minecraft:milk_bucket>|<ceramics:clay_bucket:1>,<ore:listAllgrain>],[<actuallyadditions:item_misc:4>|<actuallyadditions:item_misc:9>,<actuallyadditions:item_misc:4>|<actuallyadditions:item_misc:9>,<actuallyadditions:item_misc:4>|<actuallyadditions:item_misc:9>]]);

//Cake
recipes.addShaped("speecker_all_cake_normal", <minecraft:cake>, [[<minecraft:milk_bucket>|<ceramics:clay_bucket:1>,<minecraft:milk_bucket>|<ceramics:clay_bucket:1>,<minecraft:milk_bucket>|<ceramics:clay_bucket:1>],[<minecraft:sugar>,<ore:egg>,<minecraft:sugar>],[<actuallyadditions:item_misc:4>,<actuallyadditions:item_misc:4>,<actuallyadditions:item_misc:4>]]);

//Overworld Cake
recipes.addShaped("speecker_all_cake_overworld", <dimensionaledibles:overworld_cake>, [[<ore:dustRedstone>,<ore:dustGold>,<ore:dustRedstone>],[<ore:treeSapling>,<enderio:item_material:70>,<ore:treeSapling>],[<actuallyadditions:item_misc:21>,<ore:gemDiamond>,<actuallyadditions:item_misc:21>]]);
<dimensionaledibles:overworld_cake>.addTooltip(format.darkAqua(format.italic("Refill using Oak Saplings.")));

//Nether Cake
recipes.addShaped("speecker_all_cake_nether", <dimensionaledibles:nether_cake>, [[<ore:dustNetherrack>|<exnihilocreatio:block_netherrack_crushed>,<ore:dustNetherrack>|<exnihilocreatio:block_netherrack_crushed>,<ore:dustNetherrack>|<exnihilocreatio:block_netherrack_crushed>],[<minecraft:obsidian>,<enderio:item_material:70>,<minecraft:obsidian>],[<minecraft:soul_sand>,<minecraft:soul_sand>,<minecraft:soul_sand>]]);
<dimensionaledibles:nether_cake>.addTooltip(format.darkAqua(format.italic("Refill using Obsidian.")));

//End Cake
recipes.addShaped("speecker_all_cake_end", <dimensionaledibles:end_cake>,[[<projectred-core:resource_item:506>,<projectred-core:resource_item:506>,<projectred-core:resource_item:506>],[<minecraft:ender_eye>,<enderio:item_material:70>,<minecraft:ender_eye>],[<ore:plateBlackSteel>|<ore:dustEndstone>,<ore:plateBlackSteel>|<ore:dustEndstone>,<ore:plateBlackSteel>|<ore:dustEndstone>]]);
<dimensionaledibles:end_cake>.addTooltip(format.darkAqua(format.italic("Refill using Eyes of Ender.")));

//Void World Cake
recipes.addShaped("speecker_all_cake_void", <dimensionaledibles:custom_cake>.withTag({dimID: -2, cakeName: "Void World"}), [[<actuallyadditions:item_crystal>,<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:4>],[<ore:ingotVoid>|<extendedcrafting:material:36>,<enderio:item_material:70>,<ore:ingotVoid>|<extendedcrafting:material:36>],[<actuallyadditions:block_crystal_empowered:3>,<actuallyadditions:block_crystal_empowered:3>,<actuallyadditions:block_crystal_empowered:3>]]);
<dimensionaledibles:custom_cake>.withTag({dimID: -2, cakeName: "Void World"}).addTooltip(format.darkAqua(format.italic("Refill using Pulsating Dust.")));

//mods.jei.JEI.addItem(<dimensionaledibles:custom_cake>.withTag({dimID: -2, cakeName: "Void World"}));