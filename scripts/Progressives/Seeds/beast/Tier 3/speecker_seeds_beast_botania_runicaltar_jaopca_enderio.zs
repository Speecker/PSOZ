#packmode beast
#modloaded botania mysticalagriculture jaopca enderio

import mods.botania.RuneAltar.addRecipe as bot;

recipes.remove(<jaopca:item_mysticalseedsconstructionalloy>);
recipes.remove(<jaopca:item_mysticalseedscrudesteel>);
recipes.remove(<jaopca:item_mysticalseedsenergeticsilver>);
recipes.remove(<jaopca:item_mysticalseedsmelodicalloy>);

// Tier 3,1

// Tier 3,2

bot(<jaopca:item_mysticalseedsconstructionalloy>, [<ore:blockConstructionAlloy>, <ore:blockConstructionAlloy>, <ore:blockConstructionAlloy>, <ore:blockConstructionAlloy>, <mysticalagriculture:silver_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "silver_plant", agri_growth: 10 as byte}), <mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "iron_plant", agri_growth: 10 as byte}), <mysticalagriculture:copper_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "copper_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedscrudesteel>, [<ore:blockCrudeSteel>, <ore:blockCrudeSteel>, <ore:blockCrudeSteel>, <ore:blockCrudeSteel>, <mysticalagriculture:stone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "stone_plant", agri_growth: 10 as byte}), <mysticalagriculture:water_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "water_plant", agri_growth: 10 as byte}), <mysticalagriculture:dirt_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "dirt_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsenergeticsilver>, [<ore:blockEnergeticSilver>, <ore:blockEnergeticSilver>, <ore:blockEnergeticSilver>, <ore:blockEnergeticSilver>, <mysticalagriculture:electrotine_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "electrotine_plant", agri_growth: 10 as byte}), <mysticalagriculture:electrum_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "electrum_plant", agri_growth: 10 as byte}), <mysticalagriculture:glowstone_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "glowstone_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
bot(<jaopca:item_mysticalseedsmelodicalloy>, [<ore:blockMelodicAlloy>, <ore:blockMelodicAlloy>, <ore:blockMelodicAlloy>, <ore:blockMelodicAlloy>, <minecraft:chorus_fruit_popped>, <mysticalagriculture:end_steel_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "end_steel_plant", agri_growth: 10 as byte}), <mysticalagriculture:end_seeds>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "end_plant", agri_growth: 10 as byte}), <ore:elvenDragonstone>, <ore:elvenPixieDust>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:crafting:19>], 8000);
