#packmode mythic beast
#modloaded overloaded

recipes.remove(<overloaded:compressed_gravel:0>);
recipes.remove(<overloaded:energy_core>);
recipes.remove(<overloaded:fluid_core>);
recipes.remove(<overloaded:item_core>);
recipes.remove(<overloaded:nether_star_block>);
recipes.remove(<overloaded:railgun>);

recipes.addShaped("speecker_beast_overloaded_compressed_basalt_0", <overloaded:compressed_basalt:0>, [[<ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneBasalt>],[<ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneBasalt>], [<ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneBasalt>]]);
recipes.addShaped("speecker_beast_overloaded_compressed_bedrock_cobblestone_0", <overloaded:compressed_bedrock_cobblestone:0>*4, [[<ore:compressed1xDirt>, <ore:compressed1xSand>, <ore:compressed1xDirt>], [<ore:compressed1xGravel>, <extrautils2:teleporter:1>.reuse(), <ore:compressed1xGravel>], [<ore:compressed1xCobblestone>, <overloaded:compressed_dust:0>, <ore:compressed1xCobblestone>]]);
recipes.addShaped("speecker_beast_overloaded_compressed_bedrock_cobblestone_1", <overloaded:compressed_bedrock_cobblestone:1>*4, [[<ore:compressed2xDirt>, <ore:compressed2xSand>, <ore:compressed2xDirt>], [<ore:compressed2xGravel>, <extrautils2:teleporter:1>.reuse(), <ore:compressed2xGravel>], [<ore:compressed2xCobblestone>, <overloaded:compressed_dust:1>, <ore:compressed2xCobblestone>]]);
recipes.addShaped("speecker_beast_overloaded_nether_star_block", <overloaded:nether_star_block>, [[<tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>],[<tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>], [<tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>]]);
recipes.addShaped("speecker_beast_overloaded_railgun", <overloaded:railgun>, [[null, <openmodularturrets:ammo_meta:2>, <draconicevolution:magnet:1>],[<ore:blockNetherStar>, <overloaded:energy_core>, <openmodularturrets:rail_gun_turret>], [<thermalinnovation:magnet:*>, <enderio:item_magnet>, <magneticraft:crafting:4>]]);
