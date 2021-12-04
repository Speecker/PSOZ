#packmode beast
#modloaded twilightforest

recipes.removeShaped(<minecraft:planks> * 4, [[<twilightforest:twilight_log>]]);
recipes.removeShaped(<minecraft:planks:1> * 4, [[<twilightforest:twilight_log:1>]]);
recipes.removeShaped(<minecraft:planks:2> * 4, [[<twilightforest:twilight_log:2>]]);
recipes.removeShaped(<minecraft:planks:1> * 4, [[<twilightforest:twilight_log:3>]]);

recipes.removeShapeless(<minecraft:planks> * 64, [<twilightforest:giant_log>]);

recipes.addShaped("speecker_beast_minecraft_twilightforest_planks", <minecraft:planks>, [[<minecraft:log>|<twilightforest:giant_log>|<twilightforest:twilight_log>]]);
recipes.addShaped("speecker_beast_minecraft_twilightforest_planks_1", <minecraft:planks:1>, [[<minecraft:log:1>|<twilightforest:twilight_log:1>|<twilightforest:twilight_log:3>]]);
recipes.addShaped("speecker_beast_minecraft_twilightforest_planks_2", <minecraft:planks:2>, [[<minecraft:log:2>|<twilightforest:twilight_log:2>]]);
