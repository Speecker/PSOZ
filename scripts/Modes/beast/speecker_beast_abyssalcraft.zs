#packmode mythic beast
#modloaded abyssalcraft lordcraft embers

recipes.remove(<abyssalcraft:abyssalniteu>);
recipes.remove(<abyssalcraft:cobbleu>);
recipes.remove(<abyssalcraft:coraliumu>);
recipes.remove(<abyssalcraft:diamondu>);
recipes.remove(<abyssalcraft:drainstaff>);
recipes.remove(<abyssalcraft:goldu>);
recipes.remove(<abyssalcraft:ironp> * 2);
recipes.remove(<abyssalcraft:ironu>);
recipes.remove(<abyssalcraft:necronomicon>);
recipes.remove(<abyssalcraft:oblivionshard>);
recipes.remove(<abyssalcraft:transmutator>);

recipes.removeShaped(<abyssalcraft:dreadplanks> * 4, [[<abyssalcraft:dreadlog>]]);
recipes.removeShaped(<abyssalcraft:dltplank> * 4, [[<abyssalcraft:dltlog>]]);

recipes.addShaped("speecker_beast_abyssalcraft_drainstaff", <abyssalcraft:drainstaff>, [[null, <abyssalcraft:shadowshard>, <abyssalcraft:oblivionshard>],[null, <lordcraft:staff_dark:4>, <abyssalcraft:shadowshard>], [<abyssalcraft:shadowshard>, null, null]]);
recipes.addShaped("speecker_beast_abyssalcraft_necronomicon", <abyssalcraft:necronomicon>, [[<lordcraft:crystal_basic_dark>, <lordcraft:crystal_basic_dark>, <ore:ingotIron>],[<minecraft:rotten_flesh>, <minecraft:book>, <lordcraft:crystal_basic_dark>], [<lordcraft:crystal_basic_dark>, <lordcraft:crystal_basic_dark>, <ore:ingotIron>]]);
recipes.addShaped("speecker_beast_abyssalcraft_oblivionshard", <abyssalcraft:oblivionshard>, [[<ore:ingotUnstable>|<extrautils2:unstableingots:2>, <ore:gemShadow>, <ore:ingotUnstable>|<extrautils2:unstableingots:2>],[<ore:gemShadow>, <abyssalcraft:transmutationgem:*>, <ore:gemShadow>], [<lordcraft:crystal_basic_dark>, <ore:gemShadow>, <lordcraft:crystal_basic_dark>]]);
recipes.addShaped("speecker_beast_abyssalcraft_psdl",<abyssalcraft:psdl>, [[<ore:gemInfusedLavaCrystal>, <embers:ember_cluster>, <ore:gemInfusedLavaCrystal>],[<abyssalcraft:luminousthistle>, <ore:oreCoraliumStone>, <abyssalcraft:luminousthistle>], [<ore:ballRedstoneAlloy>, <abyssalcraft:abybrick>, <ore:ballRedstoneAlloy>]]);
recipes.addShaped("speecker_beast_abyssalcraft_shoggothbiomass", <abyssalcraft:shoggothbiomass>, [[<ore:gemCoralium>, <ore:gemCoralium>, <ore:gemCoralium>],[<ore:gemCoralium>, <ore:blockSlime>, <ore:gemCoralium>], [<ore:gemCoralium>, <ore:gemCoralium>, <ore:gemCoralium>]]);
recipes.addShaped("speecker_beast_abyssalcraft_transmutator", <abyssalcraft:transmutator>, [[<ore:ingotCoraliumBrick>, <ore:ingotCoraliumBrick>, <ore:ingotCoraliumBrick>],[<bloodmagic:slate:2>, <abyssalcraft:transmutationgem:*>, <bloodmagic:slate:2>], [<ore:blockLiquifiedCoralium>, <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <ore:blockLiquifiedCoralium>]]);

recipes.addShapeless("speecker_beast_abyssalcraft_dltplank", <abyssalcraft:dltplank>, [<abyssalcraft:dltlog>]);
recipes.addShapeless("speecker_beast_abyssalcraft_dreadplanks", <abyssalcraft:dreadplanks>, [<abyssalcraft:dreadlog>]);

recipes.addShapedMirrored("speecker_beast_abyssalcraft_ironp", <abyssalcraft:ironp> * 2, [[null, <ore:ingotIron>, null],[null, <ore:plateIron>, null], [null, null, null]]);
