#packmode beast
#modloaded tconstruct

recipes.remove(<tconstruct:casting>);
recipes.remove(<tconstruct:casting:1>);
recipes.remove(<tconstruct:faucet>);
recipes.remove(<tconstruct:metal:5>);
recipes.remove(<tconstruct:rack>);
recipes.remove(<tconstruct:seared_tank>);
recipes.remove(<tconstruct:seared_tank:1>);
recipes.remove(<tconstruct:seared_tank:2>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:wooden_hopper>);

recipes.addShaped("speecker_beast_tconstruct_casting", <tconstruct:casting>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <tcomplement:porcelain_casting>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>]]);
recipes.addShaped("speecker_beast_tconstruct_casting_1", <tconstruct:casting:1>, [[<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <tcomplement:porcelain_casting:1>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped("speecker_beast_tconstruct_faucet", <tconstruct:faucet>, [[<ore:ingotBrickSeared>, <ceramics:faucet>, <ore:ingotBrickSeared>],[null, <ore:ingotBrickSeared>, null], [null, null, null]]);
recipes.addShaped("speecker_beast_tconstruct_rack", <tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}), [[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>],[null, <minecraft:wooden_slab>, null], [null, null, null]]);
recipes.addShaped("speecker_beast_tconstruct_seared_tank", <tconstruct:seared_tank>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <tcomplement:porcelain_tank>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped("speecker_beast_tconstruct_seared_tank_1", <tconstruct:seared_tank:1>, [[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>],[<ore:blockGlassColorless>, <tcomplement:porcelain_tank:1>, <ore:blockGlassColorless>], [<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>]]);
recipes.addShaped("speecker_beast_tconstruct_seared_tank_2", <tconstruct:seared_tank:2>, [[<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <tcomplement:porcelain_tank:2>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>]]);
recipes.addShaped("speecker_beast_tconstruct_smeltery_controller", <tconstruct:smeltery_controller>, [[<ore:ingotBrickSeared>, <ore:blockSteel>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <tcomplement:porcelain_melter>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:blockSteel>, <ore:ingotBrickSeared>]]);

recipes.replaceAllOccurences(<tconstruct:ingots:0>, <ore:ingotCobalt>, <mysticalagriculture:cobalt_seeds>);
recipes.replaceAllOccurences(<tconstruct:ingots:1>, <ore:ingotArdite>, <mysticalagriculture:ardite_seeds>);
