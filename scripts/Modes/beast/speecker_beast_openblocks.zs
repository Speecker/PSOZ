#packmode beast
#modloaded openblocks

recipes.remove(<openblocks:tank>*2);
recipes.remove(<openblocks:scaffolding>);
recipes.removeShaped(<openblocks:tank>*2, [[<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>]]);

recipes.addShaped("speecker_beast_openblocks_scaffolding_*4", <openblocks:scaffolding> * 4, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped("speecker_beast_openblocks_tank", <openblocks:tank>, [[<ore:obsidian>, <ore:fusedQuartz>, <ore:obsidian>],[<ore:fusedQuartz>, <mekanism:machineblock2:11>.withTag({tier:0}), <ore:fusedQuartz>], [<ore:obsidian>, <ore:fusedQuartz>, <ore:obsidian>]]);
