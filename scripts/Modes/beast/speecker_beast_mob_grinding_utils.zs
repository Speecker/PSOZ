#packmode beast
#modloaded mob_grinding_utils

recipes.remove(<mob_grinding_utils:fan>);
recipes.remove(<mob_grinding_utils:saw_upgrade:5>);
recipes.remove(<mob_grinding_utils:tank>);

recipes.addShaped("speecker_beast_mob_grinding_utils_dark_oak_stone", <mob_grinding_utils:dark_oak_stone>*8, [[<ore:stone>, <minecraft:planks:5>, <ore:stone>],[<minecraft:planks:5>, <ore:stone>, <minecraft:planks:5>], [<ore:stone>, <minecraft:planks:5>, <ore:stone>]]);
recipes.addShaped("speecker_beast_mob_grinding_utils_fan", <mob_grinding_utils:fan>, [[<ore:slabStone>, <ore:ingotRedAlloy>, <ore:slabStone>],[<ore:ingotRedAlloy>, <ore:blockRedstone>, <ore:ingotRedAlloy>], [<ore:slabStone>, <ore:ingotRedAlloy>, <ore:slabStone>]]);
recipes.addShaped("speecker_beast_mob_grinding_utils_saw_upgrade_5", <mob_grinding_utils:saw_upgrade:5>, [[<ore:nuggetElectrum>, <projectred-exploration:peridot_helmet>, <ore:nuggetElectrum>],[<projectred-exploration:sapphire_helmet>, <ore:alloyBasic>, <projectred-exploration:ruby_helmet>], [<ore:nuggetElectrum>, <ore:ingotGold>, <ore:nuggetElectrum>]]);
recipes.addShaped("speecker_beast_mob_grinding_utils_tank", <mob_grinding_utils:tank>, [[<ore:ingotSteel>, <appliedenergistics2:quartz_glass>, <ore:ingotSteel>],[<appliedenergistics2:quartz_glass>, <enderio:block_tank:0>|<openblocks:tank>, <appliedenergistics2:quartz_glass>], [<ore:ingotSteel>, <appliedenergistics2:quartz_glass>, <ore:ingotSteel>]]);
