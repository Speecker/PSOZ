#packmode beast
#priority 99
#modloaded natura

recipes.removeShaped(<natura:nether_planks> * 4, [[<natura:nether_logs>]]);
recipes.removeShaped(<natura:nether_planks:1> * 4, [[<natura:nether_logs2>]]);
recipes.removeShaped(<natura:nether_planks:1> * 4, [[<natura:nether_logs2:15>]]);
recipes.removeShaped(<natura:nether_planks:2> * 4, [[<natura:nether_logs:1>]]);
recipes.removeShaped(<natura:nether_planks:3> * 4, [[<natura:nether_logs:2>]]);
recipes.removeShaped(<natura:overworld_planks> * 4, [[<natura:overworld_logs>]]);
recipes.removeShaped(<natura:overworld_planks:1> * 4, [[<natura:overworld_logs:1>]]);
recipes.removeShaped(<natura:overworld_planks:2> * 4, [[<natura:overworld_logs:2>]]);
recipes.removeShaped(<natura:overworld_planks:3> * 4, [[<natura:overworld_logs:3>]]);
recipes.removeShaped(<natura:overworld_planks:4> * 4, [[<natura:overworld_logs2>]]);
recipes.removeShaped(<natura:overworld_planks:5> * 4, [[<natura:overworld_logs2:1>]]);
recipes.removeShaped(<natura:overworld_planks:6> * 4, [[<natura:overworld_logs2:2>]]);
recipes.removeShaped(<natura:overworld_planks:7> * 4, [[<natura:overworld_logs2:3>]]);
recipes.removeShaped(<natura:overworld_planks:8> * 4, [[<natura:redwood_logs:1>]]);

recipes.removeShapeless(<natura:edibles:11>, [<minecraft:cactus>]);

recipes.addShaped("speecker_beast_natura_edibles_11", <natura:edibles:11>, [[null, null, null], [null, null, null], [null, null, <minecraft:cactus>]]);
recipes.addShaped("speecker_beast_natura_nether_planks", <natura:nether_planks>, [[<natura:nether_logs>]]);
recipes.addShaped("speecker_beast_natura_nether_planks_1", <natura:nether_planks:1>, [[<natura:nether_logs2>|<natura:nether_logs2:15>]]);
recipes.addShaped("speecker_beast_natura_nether_planks_2", <natura:nether_planks:2>, [[<natura:nether_logs:1>]]);
recipes.addShaped("speecker_beast_natura_nether_planks_3", <natura:nether_planks:3>, [[<natura:nether_logs:2>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks", <natura:overworld_planks>, [[<natura:overworld_logs>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks_1", <natura:overworld_planks:1>, [[<natura:overworld_logs:1>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks_2", <natura:overworld_planks:2>, [[<natura:overworld_logs:2>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks_3", <natura:overworld_planks:3>, [[<natura:overworld_logs:3>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks_4", <natura:overworld_planks:4>, [[<natura:overworld_logs2>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks_5", <natura:overworld_planks:5>, [[<natura:overworld_logs2:1>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks_6", <natura:overworld_planks:6>, [[<natura:overworld_logs2:1>|<natura:overworld_logs2:2>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks_7", <natura:overworld_planks:7>, [[<natura:overworld_logs2:3>]]);
recipes.addShaped("speecker_beast_natura_overworld_planks_8", <natura:overworld_planks:8>, [[<natura:redwood_logs:1>]]);
