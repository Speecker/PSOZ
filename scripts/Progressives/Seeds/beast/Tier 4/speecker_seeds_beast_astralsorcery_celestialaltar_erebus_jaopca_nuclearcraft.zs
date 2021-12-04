#packmode beast
#modloaded astralsorcery erebus mysticalagriculture jaopca nuclearcraft

import mods.astralsorcery.Altar.addConstellationAltarRecipe as ASC;

recipes.remove(<jaopca:item_mysticalseedsextreme>);
recipes.remove(<jaopca:item_mysticalseedshslasteel>);
recipes.remove(<jaopca:item_mysticalseedsthermoconducting>);
recipes.remove(<jaopca:item_mysticalseedstough>);

// Tier 4,1

// Tier 4,2

ASC("psoz:shaped/internal/altarsextremeseeds", <jaopca:item_mysticalseedsextreme>, 1250, 100, [<jaopca:item_mysticalseedstough>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "tough_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <jaopca:item_mysticalseedshardcarbon>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "hardcarbon_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockExtreme>, <ore:blockExtreme>, <ore:blockExtreme>, <ore:blockExtreme>, <ore:blockExtreme>, <ore:blockExtreme>, <ore:blockExtreme>, <ore:blockExtreme>]);
ASC("psoz:shaped/internal/altarshslasteelseeds", <jaopca:item_mysticalseedshslasteel>, 1250, 100, [<mysticalagriculture:graphite_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "graphite_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <jaopca:item_mysticalseedsmanganese>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "manganese_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockHSLASteel>, <ore:blockHSLASteel>, <ore:blockHSLASteel>, <ore:blockHSLASteel>, <ore:blockHSLASteel>, <ore:blockHSLASteel>, <ore:blockHSLASteel>, <ore:blockHSLASteel>]);
ASC("psoz:shaped/internal/altarsthermoconductingseeds", <jaopca:item_mysticalseedsthermoconducting>, 1250, 100, [<jaopca:item_mysticalseedsextreme>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "extreme_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <jaopca:item_mysticalseedsboronarsenide>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "boronarsenide_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockThermoconducting>, <ore:blockThermoconducting>, <ore:blockThermoconducting>, <ore:blockThermoconducting>, <ore:blockThermoconducting>, <ore:blockThermoconducting>, <ore:blockThermoconducting>, <ore:blockThermoconducting>]);
ASC("psoz:shaped/internal/altarstoughseeds", <jaopca:item_mysticalseedstough>, 1250, 100, [<mysticalagriculture:lithium_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "lithium_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <jaopca:item_mysticalseedsferroboron>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "ferroboron_mystical_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:dustAstralStarmetal>, <erebus:materials:23>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:blockTough>, <ore:blockTough>, <ore:blockTough>, <ore:blockTough>, <ore:blockTough>, <ore:blockTough>, <ore:blockTough>, <ore:blockTough>]);
