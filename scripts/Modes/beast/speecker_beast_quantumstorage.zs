#packmode beast
#modloaded quantumstorage

recipes.remove(<quantumstorage:chest_quantum>);
recipes.remove(<quantumstorage:multistorage>);
recipes.remove(<quantumstorage:multistorage:1>);
recipes.remove(<quantumstorage:multistorage:2>);
recipes.remove(<quantumstorage:multistorage:3>);
recipes.remove(<quantumstorage:quantum_storage_unit>);
recipes.remove(<quantumstorage:trashcan>);
recipes.remove(<quantumstorage:trashcanfluid>);

recipes.removeShaped(<quantumstorage:quantum_storage_unit>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:iron_ingot>, <quantumstorage:chest_diamond>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<quantumstorage:quantum_tank>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:iron_ingot>, <minecraft:bucket>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped("speecker_beast_quantumstorage_chest_quantum", <quantumstorage:chest_quantum>, [[<ore:plankWood>, <ore:chest>, <ore:plankWood>],[<ore:gemEmerald>, <quantumstorage:chest_diamond>, <ore:gemEmerald>], [<ore:plankWood>, <ore:chest>, <ore:plankWood>]]);
recipes.addShaped("speecker_beast_quantumstorage_multistorage", <quantumstorage:multistorage> * 4, [[<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],[<ore:ingotCobalt>, <magneticraft:multiblock_parts:4>, <ore:ingotCobalt>], [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]]);
recipes.addShaped("speecker_beast_quantumstorage_multistorage_1", <quantumstorage:multistorage:1> * 4, [[<ore:heavyPlateLead>, <ore:ingotArdite>, <ore:heavyPlateLead>],[<ore:ingotArdite>, <magneticraft:multiblock_parts:2>, <ore:ingotArdite>], [<ore:heavyPlateLead>, <ore:ingotArdite>, <ore:heavyPlateLead>]]);
recipes.addShaped("speecker_beast_quantumstorage_multistorage_2", <quantumstorage:multistorage:2>, [[<ore:ingotRedAlloy>, <ore:heavyPlateGold>, <ore:ingotRedAlloy>],[<ore:heavyPlateGold>, <ironchest:iron_chest:2>|<quantumstorage:chest_diamond>, <ore:heavyPlateGold>], [<ore:ingotRedAlloy>, <ore:heavyPlateGold>, <ore:ingotRedAlloy>]]);
recipes.addShaped("speecker_beast_quantumstorage_multistorage_3", <quantumstorage:multistorage:3> * 2, [[<ore:heavyPlateIron>, <ore:heavyPlateIron>, <ore:heavyPlateIron>],[<ore:heavyPlateIron>, <actuallyadditions:block_giant_chest>, <ore:heavyPlateIron>], [<ore:heavyPlateIron>, <ore:heavyPlateIron>, <ore:heavyPlateIron>]]);
recipes.addShaped("speecker_beast_quantumstorage_quantum_storage_unit", <quantumstorage:quantum_storage_unit>, [[<extraplanets:tier4_items:3>, <appliedenergistics2:material:38>, <extraplanets:tier4_items:3>],[<ore:pearlFluix>, <overloaded:infinite_barrel>, <ore:pearlFluix>], [<extraplanets:tier4_items:3>, <appliedenergistics2:material:38>, <extraplanets:tier4_items:3>]]);
recipes.addShaped("speecker_beast_quantumstorage_quantum_tank", <quantumstorage:quantum_tank>, [[<extraplanets:tier4_items:3>, <ore:pearlFluix>, <extraplanets:tier4_items:3>],[<appliedenergistics2:material:57>, <overloaded:infinite_tank>, <appliedenergistics2:material:57>], [<extraplanets:tier4_items:3>, <ore:pearlFluix>, <extraplanets:tier4_items:3>]]);
