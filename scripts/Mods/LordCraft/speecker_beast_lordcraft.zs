#packmode mythic beast
#modloaded lordcraft twilightforest projectred-core mekanism

recipes.remove(<lordcraft:arcaneinscriberb>);
recipes.remove(<lordcraft:arcanetableb>);
recipes.remove(<lordcraft:mana_batteryb>);

recipes.removeShapeless(<lordcraft:crystal_basic_neutralb>, []);

recipes.addShaped("speecker_beast_lordcraft_arcaneinscriberb", <lordcraft:arcaneinscriberb>, [[null, <lordcraft:tile>, null],[<ore:ingotSteeleaf>, <ore:craftingTableWood>, <ore:ingotSteeleaf>], [<ore:ingotSteeleaf>, null, <ore:ingotSteeleaf>]]);
recipes.addShaped("speecker_beast_lordcraft_arcanetableb", <lordcraft:arcanetableb>, [[null, <lordcraft:knowledge_book>, null],[<ore:carminite>, <ore:craftingTableWood>, <ore:carminite>], [<ore:ingotSteeleaf>, <lordcraft:dust_magic>, <ore:ingotSteeleaf>]]);
recipes.addShaped("speecker_beast_lordcraft_mana_batteryb", <lordcraft:mana_batteryb>, [[<ore:ingotKnightmetal>, <ore:ingotElectrotineAlloy>, <ore:ingotKnightmetal>],[<ore:ingotElectrotineAlloy>, <lordcraft:dust_magic>, <ore:ingotElectrotineAlloy>], [<ore:ingotKnightmetal>, <ore:ingotElectrotineAlloy>, <ore:ingotKnightmetal>]]);

recipes.remove(<lordcraft:dust_magic>);
recipes.addShaped("speecker_beast_lordcraft_dust_magic", <lordcraft:dust_magic>, [[<lordcraft:crystal_basic_neutral>, <twilightforest:torchberries>, <lordcraft:crystal_basic_neutral>],[<twilightforest:torchberries>, <ore:dustOsmium>|<mekanism:dust:2> , <twilightforest:torchberries>], [<lordcraft:crystal_basic_neutral>, <twilightforest:torchberries>, <lordcraft:crystal_basic_neutral>]]);
