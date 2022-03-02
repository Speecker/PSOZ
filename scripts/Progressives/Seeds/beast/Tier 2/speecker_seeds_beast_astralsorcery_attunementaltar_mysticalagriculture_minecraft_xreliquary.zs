#packmode mythic beast
#modloaded astralsorcery mysticalagriculture enderio xreliquary

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<mysticalagriculture:blaze_seeds>);
recipes.remove(<mysticalagriculture:enderman_seeds>);
recipes.remove(<mysticalagriculture:ghast_seeds>);
recipes.remove(<mysticalagriculture:guardian_seeds>);
recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);

// Tier 2,1

ASA("psoz:shaped/internal/altar/blazeseeds", <mysticalagriculture:blaze_seeds>, 500, 300, [<xreliquary:mob_ingredient:7>, <ore:itemEnderCrystalPowder>, <xreliquary:mob_ingredient:7>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:16>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:17>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:17>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
ASA("psoz:shaped/internal/altar/endermanseeds", <mysticalagriculture:enderman_seeds>, 500, 300, [<xreliquary:mob_ingredient:11>, <ore:itemEnderCrystalPowder>, <xreliquary:mob_ingredient:11>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:19>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:19>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
ASA("psoz:shaped/internal/altar/ghastseeds", <mysticalagriculture:ghast_seeds>, 500, 300, [<xreliquary:mob_ingredient:3>, <ore:itemEnderCrystalPowder>, <xreliquary:mob_ingredient:3>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:18>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:18>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
ASA("psoz:shaped/internal/altar/guardianseeds", <mysticalagriculture:guardian_seeds>, 500, 300, [<xreliquary:mob_ingredient:16>, <ore:itemEnderCrystalPowder>, <xreliquary:mob_ingredient:16>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:16>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:16>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);

//Wither Skeleton T2,1 but Custom
ASA("psoz:shaped/internal/altar/witherskeletonseeds", <mysticalagriculture:wither_skeleton_seeds>, 500, 300, [<mysticalagriculture:skeleton_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "skeleton_plant", agri_growth: 10 as byte}), <ore:itemEnderCrystalPowder>, <mysticalagriculture:skeleton_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "skeleton_plant", agri_growth: 10 as byte}), <ore:itemEnderCrystalPowder>, <mysticalagriculture:crafting:18>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:20>, <tp:netherstar_block>, <mysticalagriculture:chunk:20>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
