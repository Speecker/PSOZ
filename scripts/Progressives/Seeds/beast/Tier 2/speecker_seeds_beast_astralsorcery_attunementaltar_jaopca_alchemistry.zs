#packmode beast
#modloaded astralsorcery mysticalagriculture jaopca enderio alchemistry

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<jaopca:item_mysticalseedsmanganese>);

// Tier 2,1

ASA("psoz:shaped/internal/altar/manganeseseeds", <jaopca:item_mysticalseedsmanganese>, 500, 300, [<ore:blockManganese>, <ore:itemEnderCrystalPowder>, <ore:blockManganese>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <ore:blockManganese>, <ore:itemEnderCrystalPowder>, <ore:blockManganese>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);

// Tier 2,2

//ASA("psoz:shaped/internal/altar/desichalkosseeds", <jaopca:item_mysticalseedsdesichalkos>, 500, 300, [<jaopca:item_mysticalseedseximite>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "eximite_mystical_plant", agri_growth: 10 as byte}), <ore:itemEnderCrystalPowder>, <jaopca:item_mysticalseedsmeutoite>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "meutoite_mystical_plant", agri_growth: 10 as byte}), <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:20>, <ore:itemEnderCrystalPowder>, <ore:decorDesichalkos>, <ore:itemEnderCrystalPowder>, <ore:decorDesichalkos>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>]);
