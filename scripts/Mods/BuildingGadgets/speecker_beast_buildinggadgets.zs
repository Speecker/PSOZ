#packmode mythic beast
#modloaded buildinggadgets

recipes.remove(<buildinggadgets:buildingtool>);
recipes.remove(<buildinggadgets:exchangertool>);
recipes.remove(<buildinggadgets:copypastetool>);

recipes.addShaped(<buildinggadgets:buildingtool>.withTag({blockstate: {Name: "minecraft:air"}}), [[<ore:blockLithiumManganeseDioxide>, <ore:blockStellarAlloy>, <ore:blockLithiumManganeseDioxide>],[<ore:blockLeadPlatinum>, <ore:blockLeadPlatinum>, <ore:blockLeadPlatinum>], [<ore:blockTough>, <ore:blockTough>, <ore:blockTough>]]);
recipes.addShaped(<buildinggadgets:exchangertool>.withTag({blockstate: {Name: "minecraft:air"}}), [[<ore:blockLithiumManganeseDioxide>, <ore:blockStellarAlloy>, <ore:blockLithiumManganeseDioxide>],[<ore:blockMagnesiumDiboride>, <ore:blockMagnesiumDiboride>, <ore:blockMagnesiumDiboride>], [<ore:blockTough>, null, <ore:blockTough>]]);
recipes.addShaped(<buildinggadgets:copypastetool>.withTag({mode: "Copy"}), [[<ore:blockLithiumManganeseDioxide>, <ore:blockStellarAlloy>, <ore:blockLithiumManganeseDioxide>],[<ore:blockHardCarbon>, <ore:blockHardCarbon>, <ore:blockHardCarbon>], [<ore:blockTough>, null, <ore:blockTough>]]);
