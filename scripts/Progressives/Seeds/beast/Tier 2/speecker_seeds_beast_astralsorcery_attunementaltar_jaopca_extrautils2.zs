#packmode mythic beast
#modloaded astralsorcery mysticalagriculture jaopca enderio extrautils2

import mods.astralsorcery.Altar.addAttunementAltarRecipe as ASA;

recipes.remove(<jaopca:item_mysticalseedsenchantedmetal>);
recipes.remove(<jaopca:item_mysticalseedsevilmetal>);
recipes.remove(<jaopca:item_mysticalseedsmoon>);
recipes.remove(<jaopca:item_mysticalseedsreinforcedobsidian>);

// Tier 2,1

// Tier 2,2

ASA("psoz:shaped/internal/altar/enchantedmetalseeds", <jaopca:item_mysticalseedsenchantedmetal>, 500, 300, [<ore:blockEnchantedMetal>, <ore:itemEnderCrystalPowder>, <ore:blockEnchantedMetal>, <mysticalagriculture:gold_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "gold_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:lapis_lazuli_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "lapis_lazuli_plant", agri_growth: 10 as byte}), <ore:blockEnchantedMetal>, <ore:itemEnderCrystalPowder>, <ore:blockEnchantedMetal>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/evilmetalseeds", <jaopca:item_mysticalseedsevilmetal>, 500, 300, [<ore:blockEvilMetal>, <ore:itemEnderCrystalPowder>, <ore:blockEvilMetal>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:wither_skeleton_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "wither_skeleton_plant", agri_growth: 10 as byte}), <ore:blockEvilMetal>, <ore:itemEnderCrystalPowder>, <ore:blockEvilMetal>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/moonseeds", <jaopca:item_mysticalseedsmoon>, 500, 300, [<ore:blockMoon>, <ore:itemEnderCrystalPowder>, <ore:blockMoon>, <jaopca:item_mysticalseedslunar>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "lunar_mystical_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:diamond_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "diamond_plant", agri_growth: 10 as byte}), <ore:blockMoon>, <ore:itemEnderCrystalPowder>, <ore:blockMoon>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
ASA("psoz:shaped/internal/altar/reinforcedobsidianseeds", <jaopca:item_mysticalseedsreinforcedobsidian>, 500, 300, [<ore:blockReinforcedObsidian>, <ore:itemEnderCrystalPowder>, <ore:blockReinforcedObsidian>, <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:crafting:18>, <mysticalagriculture:obsidian_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "obsidian_plant", agri_growth: 10 as byte}), <ore:blockReinforcedObsidian>, <ore:itemEnderCrystalPowder>, <ore:blockReinforcedObsidian>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]);
