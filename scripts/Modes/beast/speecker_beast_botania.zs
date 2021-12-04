#packmode beast
#modloaded botania
import mods.botania.RuneAltar as RA;
import mods.botania.ElvenTrade as ET;
import mods.botania.ManaInfusion as MI;
import mods.botania.Orechid as O;

RA.removeRecipe(<botania:rune:*>);

//fire
RA.addRecipe(<botania:rune:1> * 2,[<ore:powderMana>, <ore:ingotManasteel>, <ore:ingotBrickNether>, <ore:gunpowder>, <ore:cropNetherWart>, <bloodmagic:slate:0>, <lordcraft:runestone:213>], 5200);
//earth
RA.addRecipe(<botania:rune:2> * 2,[<ore:powderMana>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCoal>, <ore:listAllmushroom>, <bloodmagic:slate:0>, <lordcraft:runestone:212>], 5200);
//air
RA.addRecipe(<botania:rune:3> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:carpet>, <ore:feather>, <ore:string>, <bloodmagic:slate:0>, <lordcraft:runestone:214>], 5200);
//water
RA.addRecipe(<botania:rune> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <minecraft:dye:15>, <ore:sugarcane>, <minecraft:fishing_rod>, <bloodmagic:slate:0>, <lordcraft:runestone:211>], 5200);
//mana
RA.addRecipe(<botania:rune:8>, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:manaPearl>, <bloodmagic:slate:0>, <lordcraft:runestone:215>, <lordcraft:runestone:216>], 8000);
//summer
RA.addRecipe(<botania:rune:5>, [<ore:runeEarthB>, <ore:runeAirB>, <minecraft:sand>, <minecraft:sand>, <ore:slimeball>, <minecraft:melon>, <bloodmagic:slate:0>, <lordcraft:util:2>], 8000);
//autumn
RA.addRecipe(<botania:rune:6>, [<ore:runeFireB>, <ore:runeAirB>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <minecraft:spider_eye>, <bloodmagic:slate:0>, <lordcraft:util:1>], 8000);
//winter
RA.addRecipe(<botania:rune:7>, [<ore:runeWaterB>, <ore:runeEarthB>, <minecraft:snow>, <minecraft:snow>, <ore:blockWool>, <minecraft:cake>, <bloodmagic:slate:0>, <lordcraft:util:0>], 8000);
//spring
RA.addRecipe(<botania:rune:4>, [<ore:runeWaterB>, <ore:runeFireB>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:cropWheat>, <bloodmagic:slate:0>, <lordcraft:util:3>], 8000);
//lust
RA.addRecipe(<botania:rune:9>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeSummerB>, <ore:runeAirB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>], 12000);
//gluttony
RA.addRecipe(<botania:rune:10>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeWinterB>, <ore:runeFireB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>], 12000);
//greed
RA.addRecipe(<botania:rune:11>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeSpringB>, <ore:runeWaterB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>], 12000);
//sloth
RA.addRecipe(<botania:rune:12>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeAutumnB>, <ore:runeAirB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>], 12000);
//wrath
RA.addRecipe(<botania:rune:13>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeWinterB>, <ore:runeEarthB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>], 12000);
//envy
RA.addRecipe(<botania:rune:14>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeWinterB>, <ore:runeWaterB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>], 12000);
//pride
RA.addRecipe(<botania:rune:15>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:runeSummerB>, <ore:runeFireB>, <bloodmagic:slate:0>, <lordcraft:crystal_basic_natureb>], 12000);

//elven trade
ET.removeRecipe(<botania:manaresource:7>);
ET.removeRecipe(<botania:storage:2>);

ET.addRecipe([<botania:manaresource:7>], [<botania:manaresource:4>,<botania:manaresource:4>]);
ET.addRecipe([<botania:storage:2>], [<botania:storage:1>,<botania:storage:1>]);

//mana infusion
MI.removeRecipe(<botania:manaresource:0>);
MI.removeRecipe(<botania:manaresource:16>);
MI.removeRecipe(<botania:storage:0>);

MI.addInfusion(<botania:manaresource:0>, <enderio:item_alloy_ingot:0>, 1000);
MI.addInfusion(<botania:storage:0>, <enderio:block_alloy:0>, 9000);
MI.addInfusion(<botania:manaresource:16>, <mysticalagriculture:crafting:23>, 500);

//orechid
O.addOre(<ore:oreKelline>, 5535);
O.addOre(<ore:oreGarfax>, 5535);
O.addOre(<ore:oreMorganine>, 5535);
O.addOre(<ore:oreRacheline>, 5535);
O.addOre(<ore:oreFriscion>, 5535);
O.addOre(<ore:oreTitanium>, 3520);

//Vanilla Recipes

recipes.remove(<botania:alchemycatalyst>);
recipes.remove(<botania:altar>);
recipes.remove(<botania:conjurationcatalyst>);
recipes.remove(<botania:fertilizer>);
recipes.remove(<botania:magnetring>);
recipes.remove(<botania:pool>);
recipes.remove(<botania:runealtar>);
recipes.remove(<botania:spark>);
recipes.remove(<botania:spreader>);
recipes.remove(<botania:spreader:2>);
recipes.remove(<botania:spreader:3>);
recipes.remove(<botania:terraplate>);

recipes.addShaped("speecker_beast_botania_alchemycatalyst", <botania:alchemycatalyst>, [[<lordcraft:runestone:215>, <ore:manaPearl>, <lordcraft:runestone:215>],[<ore:blockMithril>, <industrialforegoing:potion_enervator>, <ore:blockMithril>], [<ore:livingrock>, <ore:ingotAbyssalnite>, <ore:livingrock>]]);
recipes.addShaped("speecker_beast_botania_altar", <botania:altar>, [[<lordcraft:crystal_basic_nature>, <mysticalagriculture:crafting:10>, <lordcraft:crystal_basic_nature>],[null, <ore:stone>, null], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped("speecker_beast_botania_conjurationcatalyst", <botania:conjurationcatalyst>, [[<lordcraft:runestone:216>, <ore:elvenPixieDust>, <lordcraft:runestone:216>],[<ore:ingotElvenElementium>, <botania:alchemycatalyst>, <ore:ingotElvenElementium>], [<ore:livingrock>, <ore:blockAbyssalnite>, <ore:livingrock>]]);
recipes.addShaped("speecker_beast_botania_magnetring", <botania:magnetring>, [[<botania:lens:10>, <ore:ingotManasteel>, <lordcraft:ingot_magic>],[<ore:ingotManasteel>, null, <ore:ingotManasteel>], [<lordcraft:ingot_magic>, <ore:ingotManasteel>, <lordcraft:ingot_magic>]]);
recipes.addShaped("speecker_beast_botania_pool", <botania:pool>, [[<lordcraft:crystal_basic_light:1>, <lordcraft:crystal_basic_light:1>, <lordcraft:crystal_basic_light:1>],[<ore:livingrock>, <xreliquary:apothecary_cauldron>, <ore:livingrock>], [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);
recipes.addShaped("speecker_beast_botania_runealtar", <botania:runealtar>, [[<lordcraft:crystal_basic_nature>, <randomthings:spectreilluminator>, <lordcraft:crystal_basic_nature>],[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>], [<ore:livingrock>, <ore:manaPearl>, <ore:livingrock>]]);
recipes.addShaped("speecker_beast_botania_spark", <botania:spark>, [[null, <ore:petal>, null],[<minecraft:blaze_powder>, <embers:shard_ember>, <minecraft:blaze_powder>], [null, <ore:petal>, null]]);
recipes.addShaped("speecker_beast_botania_spreader", <botania:spreader>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],[<ore:livingwood>, <ore:petal>, <lordcraft:crystal_basic_nature>], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);
recipes.addShaped("speecker_beast_botania_spreader_2", <botania:spreader:2>, [[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>],[<ore:ingotElvenElementium>, <ore:petal>, <lordcraft:crystal_basic_natureb>], [<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]]);
recipes.addShaped("speecker_beast_botania_spreader_3", <botania:spreader:3>, [[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:blockKelline>],[<ore:eternalLifeEssence>, <botania:spreader:2>, <ore:elvenDragonstone>], [<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:blockKelline>]]);
recipes.addShaped("speecker_beast_botania_terraplate", <botania:terraplate>, [[<soot:signet_antimony>, <soot:stamp_text_raw>, <soot:signet_antimony>],[<botania:rune>, <embers:focal_lens>, <botania:rune:1>], [<botania:rune:2>, <botania:rune:8>, <botania:rune:3>]]);

recipes.addShapeless("speecker_beast_botania_fertilizer", <botania:fertilizer> * 3, [<lordcraft:crystal_basic_light>,<ore:dye>,<ore:dye>,<ore:dye>,<ore:dye>]);
