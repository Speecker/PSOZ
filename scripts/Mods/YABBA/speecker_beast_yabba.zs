#packmode mythic beast
#modloaded yabba

recipes.remove(<yabba:antibarrel>);
recipes.remove(<yabba:upgrade_star_tier>);

recipes.addShaped("speecker_beast_yabba_antibarrel", <yabba:antibarrel>, [[<ore:blockNetherBrick>|<ore:blockBrickNether>, <ore:blockQuartz>|<minecraft:quartz_block:1>, <ore:blockNetherBrick>|<ore:blockBrickNether>],[<yabba:upgrade_obsidian_shell>, <yabba:item_barrel>, <yabba:upgrade_obsidian_shell>], [<ore:blockNetherBrick>|<ore:blockBrickNether>, <ore:blockQuartz>|<minecraft:quartz_block:1>, <ore:blockNetherBrick>|<ore:blockBrickNether>]]);
recipes.addShaped("speecker_beast_yabba_upgrade_star_tier", <yabba:upgrade_star_tier>, [[<overloaded:infinite_barrel>, <overloaded:infinite_barrel>, <overloaded:infinite_barrel>],[<extendedcrafting:storage:2>, <yabba:upgrade_diamond_tier>, <extendedcrafting:storage:2>], [<overloaded:infinite_barrel>, <overloaded:infinite_barrel>, <overloaded:infinite_barrel>]]);
