#packmode beast
#modloaded astralsorcery
import mods.astralsorcery.Altar;
import mods.astralsorcery.StarlightInfusion;

//StarlightInfusion
StarlightInfusion.removeInfusion(<minecraft:redstone_block>);

//addition
Altar.addTraitAltarRecipe("astralsorcery:shaped/astralsorcery:bloodcrystal", <bloodmagic:decorative_brick:2>, 2000, 10, [<ore:crystalPureFluix>, <lordcraft:crystal_basic_cosmic>, <ore:crystalPureFluix>, <lordcraft:crystal_basic_cosmic>, <astralsorcery:itemcelestialcrystal:0>, <lordcraft:crystal_basic_cosmic>, <ore:crystalPureFluix>, <lordcraft:crystal_basic_cosmic>, <ore:crystalPureFluix>,<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>,<ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>], "astralsorcery.constellation.horologium");
Altar.addDiscoveryAltarRecipe("po3:shaped/internal/altar/mekanism_installer_2", <mekanism:tierinstaller:2>, 200, 200, [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>,<ore:ingotOsmium>, <mekanism:tierinstaller:1>, <ore:ingotOsmium>, <ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]);

//mining multitool
Altar.addConstellationAltarRecipe("astralsorcery:shaped/ct/null",<aroma1997sdimension:miningmultitool>, 2000, 10, [<erebus:glow_gem_active>, <astralsorcery:itemcraftingcomponent:4>, <erebus:glow_gem_active>, <erebus:glow_gem_active>, <astralsorcery:itemcraftingcomponent:4>, <erebus:glow_gem_active>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <forge:bucketfilled>.withTag({FluidName: "refined_biofuel", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "refined_biofuel", Amount: 1000}), <erebus:materials:12>, <erebus:materials:12>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000})]);

//Vanilla Recipes

recipes.remove(<astralsorcery:itemjournal>);
recipes.remove(<chisel:marble2:7>*24);
recipes.remove(<astralsorcery:blockmarble>*16);

recipes.addShaped("speecker_beast_astralsorcery_blockaltar", <astralsorcery:blockaltar>, [[<ore:gemAquamarine>, <astralsorcery:blockblackmarble>, <ore:gemAquamarine>],[<ore:stoneMarble>, <ore:workbench>, <ore:stoneMarble>], [<ore:stoneMarble>, null, <ore:stoneMarble>]]);
recipes.addShaped("speecker_beast_astralsorcery_blockmarble", <astralsorcery:blockmarble>*16, [[<mysticalagriculture:marble_essence>, <mysticalagriculture:marble_essence>, <mysticalagriculture:marble_essence>],[<mysticalagriculture:marble_essence>, null, <mysticalagriculture:marble_essence>], [<mysticalagriculture:marble_essence>, <mysticalagriculture:marble_essence>, <mysticalagriculture:marble_essence>]]);
recipes.addShaped("speecker_beast_astralsorcery_itemjournal", <astralsorcery:itemjournal>, [[null, <lordcraft:crystal_basic_lightning>, null],[<ore:gemAquamarine>, <minecraft:book>, <ore:gemAquamarine>], [null, <lordcraft:crystal_basic_lightning>, null]]);
recipes.addShaped("speecker_beast_astralsorcery_itemwand", <astralsorcery:itemwand>, [[null, <ore:gemAquamarine>, <ore:enderpearl>],[null, <ore:stoneMarble>, <ore:gemAquamarine>], [<ore:stoneMarble>, null, null]]);
