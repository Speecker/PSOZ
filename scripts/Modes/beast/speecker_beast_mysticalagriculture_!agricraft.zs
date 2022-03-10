#packmode mythic beast
#modloaded mysticalagriculture !agricraft matc lordcraft

recipes.remove(<mysticalagriculture:crafting:1>);
recipes.remove(<mysticalagriculture:crafting:2>);
recipes.remove(<mysticalagriculture:crafting:3>);
recipes.remove(<mysticalagriculture:crafting:4>);
recipes.remove(<mysticalagriculture:crafting:32>);
recipes.remove(<mysticalagriculture:crafting:33>);
recipes.remove(<mysticalagriculture:crafting:34>);
recipes.remove(<mysticalagriculture:crafting:35>);
recipes.remove(<mysticalagriculture:crafting:36>);
recipes.remove(<mysticalagriculture:crafting:37>);
recipes.remove(<mysticalagriculture:crafting:50>);
recipes.remove(<mysticalagriculture:watering_can:1>);
recipes.remove(<mysticalagriculture:watering_can:2>);
recipes.remove(<mysticalagriculture:watering_can:3>);
recipes.remove(<mysticalagriculture:watering_can:4>);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);

recipes.removeShaped(<mysticalagriculture:storage:1>, [[null, <mysticalagriculture:storage>, null],[<mysticalagriculture:storage>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage>], [null, <mysticalagriculture:storage>, null]]);
recipes.removeShaped(<mysticalagriculture:storage:2>, [[null, <mysticalagriculture:storage:1>, null],[<mysticalagriculture:storage:1>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage:1>], [null, <mysticalagriculture:storage:1>, null]]);
recipes.removeShaped(<mysticalagriculture:storage:3>, [[null, <mysticalagriculture:storage:2>, null],[<mysticalagriculture:storage:2>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage:2>], [null, <mysticalagriculture:storage:2>, null]]);
recipes.removeShaped(<mysticalagriculture:storage:4>, [[null, <mysticalagriculture:storage:3>, null],[<mysticalagriculture:storage:3>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage:3>], [null, <mysticalagriculture:storage:3>, null]]);

recipes.removeShapeless(<mysticalagriculture:crafting> * 4, [<ore:essencePrudentium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:1> * 4, [<ore:essenceIntermedium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:2> * 4, [<ore:essenceSuperium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:3> * 4, [<ore:essenceSupremium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:4> * 4, [<ore:essenceInsanium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:7>, [<minecraft:dye>, <minecraft:dye:14>, <minecraft:dye:6>, <minecraft:dye:13>]);
recipes.removeShapeless(<mysticalagriculture:crafting:33>, [<ore:ingotBaseEssence>, <ore:essenceInferium>, <ore:essenceInferium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:34>, [<ore:ingotInferium>, <ore:essencePrudentium>, <ore:essencePrudentium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:35>, [<ore:ingotPrudentium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:36>, [<ore:ingotIntermedium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
recipes.removeShapeless(<mysticalagriculture:crafting:37>, [<ore:ingotSuperium>, <ore:essenceSupremium>, <ore:essenceSupremium>]);

recipes.addShaped("speecker_beast_mysticalagriculture_crafting_1", <mysticalagriculture:crafting:1>, [[<ore:ingotFriscion>, <ore:essenceInferium>, <ore:ingotFriscion>],[<ore:essenceInferium>, <mysticalagriculture:master_infusion_crystal>|<mysticalagriculture:infusion_crystal>.anyDamage()|<matc:inferiumcrystal>.anyDamage(), <ore:essenceInferium>], [<ore:ingotFriscion>, <ore:essenceInferium>, <ore:ingotFriscion>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_2", <mysticalagriculture:crafting:2>, [[<ore:ingotGarfax>, <ore:essencePrudentium>, <ore:ingotGarfax>],[<ore:essencePrudentium>, <mysticalagriculture:master_infusion_crystal>|<mysticalagriculture:infusion_crystal>.anyDamage()|<matc:prudentiumcrystal>.anyDamage(), <ore:essencePrudentium>], [<ore:ingotGarfax>, <ore:essencePrudentium>, <ore:ingotGarfax>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_3", <mysticalagriculture:crafting:3>, [[<ore:ingotMorganine>, <ore:essenceIntermedium>, <ore:ingotMorganine>],[<ore:essenceIntermedium>, <mysticalagriculture:master_infusion_crystal>|<mysticalagriculture:infusion_crystal>.anyDamage()|<matc:intermediumcrystal>.anyDamage(), <ore:essenceIntermedium>], [<ore:ingotMorganine>, <ore:essenceIntermedium>, <ore:ingotMorganine>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_4", <mysticalagriculture:crafting:4>, [[<ore:ingotRacheline>, <ore:essenceSuperium>, <ore:ingotRacheline>],[<ore:essenceSuperium>, <mysticalagriculture:master_infusion_crystal>|<mysticalagriculture:infusion_crystal>.anyDamage()|<matc:superiumcrystal>.anyDamage(), <ore:essenceSuperium>], [<ore:ingotRacheline>, <ore:essenceSuperium>, <ore:ingotRacheline>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_32", <mysticalagriculture:crafting:32>, [[null, <ore:shardProsperity>, null],[<ore:shardProsperity>, <ore:ingotPlatinum>, <ore:shardProsperity>], [null, <ore:shardProsperity>, null]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_33", <mysticalagriculture:crafting:33>, [[<ore:ingotSoulium>, <ore:essenceInferium>, <ore:ingotSoulium>],[<ore:essenceInferium>, <ore:ingotBaseEssence>, <ore:essenceInferium>], [<ore:ingotSoulium>, <ore:essenceInferium>, <ore:ingotSoulium>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_34", <mysticalagriculture:crafting:34>, [[<lordcraft:ingot_magic>, <ore:essencePrudentium>, <lordcraft:ingot_magic>],[<ore:essencePrudentium>, <ore:ingotInferium>, <ore:essencePrudentium>], [<lordcraft:ingot_magic>, <ore:essencePrudentium>, <lordcraft:ingot_magic>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_35", <mysticalagriculture:crafting:35>, [[<ore:ingotManasteel>, <ore:essenceIntermedium>, <ore:ingotManasteel>],[<ore:essenceIntermedium>, <ore:ingotPrudentium>, <ore:essenceIntermedium>], [<ore:ingotManasteel>, <ore:essenceIntermedium>, <ore:ingotManasteel>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_36", <mysticalagriculture:crafting:36>, [[<ore:ingotTerrasteel>, <ore:essenceSuperium>, <ore:ingotTerrasteel>],[<ore:essenceSuperium>, <ore:ingotIntermedium>, <ore:essenceSuperium>], [<ore:ingotTerrasteel>, <ore:essenceSuperium>, <ore:ingotTerrasteel>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_37", <mysticalagriculture:crafting:37>, [[<ore:ingotElvenElementium>, <ore:essenceSupremium>, <ore:ingotElvenElementium>],[<ore:essenceSupremium>, <ore:ingotSuperium>, <ore:essenceSupremium>], [<ore:ingotElvenElementium>, <ore:essenceSupremium>, <ore:ingotElvenElementium>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_crafting_50", <mysticalagriculture:crafting:50>, [[<ore:essenceInferium>, <ore:ingotGold>, <ore:essenceInferium>],[<minecraft:dye:15>, <ore:ingotBaseEssence>, <minecraft:dye:15>], [<ore:essenceInferium>, <minecraft:dye:15>, <ore:essenceInferium>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_storage_1", <mysticalagriculture:storage:1>, [[<ore:blockFriscion>, <ore:blockInferiumEssence>, <ore:blockFriscion>],[<ore:blockInferiumEssence>, <mysticalagriculture:master_infusion_crystal>, <ore:blockInferiumEssence>], [<ore:blockFriscion>, <ore:blockInferiumEssence>, <ore:blockFriscion>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_storage_2", <mysticalagriculture:storage:2>, [[<ore:blockGarfax>, <ore:blockPrudentiumEssence>, <ore:blockGarfax>],[<ore:blockPrudentiumEssence>, <mysticalagriculture:master_infusion_crystal>, <ore:blockPrudentiumEssence>], [<ore:blockGarfax>, <ore:blockPrudentiumEssence>, <ore:blockGarfax>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_storage_3", <mysticalagriculture:storage:3>, [[<ore:blockMorganine>, <ore:blockIntermediumEssence>, <ore:blockMorganine>],[<ore:blockIntermediumEssence>, <mysticalagriculture:master_infusion_crystal>, <ore:blockIntermediumEssence>], [<ore:blockMorganine>, <ore:blockIntermediumEssence>, <ore:blockMorganine>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_storage_4", <mysticalagriculture:storage:4>, [[<ore:blockRacheline>, <ore:blockSuperiumEssence>, <ore:blockRacheline>],[<ore:blockSuperiumEssence>, <mysticalagriculture:master_infusion_crystal>, <ore:blockSuperiumEssence>], [<ore:blockRacheline>, <ore:blockSuperiumEssence>, <ore:blockRacheline>]]);
recipes.addShaped("speecker_beast_mysticalagriculture_watering_can_1", <mysticalagriculture:watering_can:1>, [[<ore:ingotPrudentium>, <mysticalagriculture:crafting:51>, <mysticalagriculture:crafting:48>],[<ore:ingotPrudentium>, <mysticalagriculture:watering_can>, <ore:ingotPrudentium>], [null, <ore:ingotPrudentium>, null]]);
recipes.addShaped("speecker_beast_mysticalagriculture_watering_can_2", <mysticalagriculture:watering_can:2>, [[<ore:ingotIntermedium>, <mysticalagriculture:crafting:52>, <mysticalagriculture:crafting:48>],[<ore:ingotIntermedium>, <mysticalagriculture:watering_can:1>, <ore:ingotIntermedium>], [null, <ore:ingotIntermedium>, null]]);
recipes.addShaped("speecker_beast_mysticalagriculture_watering_can_3", <mysticalagriculture:watering_can:3>, [[<ore:ingotSuperium>, <mysticalagriculture:crafting:53>, <mysticalagriculture:crafting:48>],[<ore:ingotSuperium>, <mysticalagriculture:watering_can:2>, <ore:ingotSuperium>], [null, <ore:ingotSuperium>, null]]);
recipes.addShaped("speecker_beast_mysticalagriculture_watering_can_4", <mysticalagriculture:watering_can:4>, [[<ore:ingotSupremium>, <mysticalagriculture:crafting:54>, <mysticalagriculture:crafting:48>],[<ore:ingotSupremium>, <mysticalagriculture:watering_can:3>, <ore:ingotSupremium>], [null, <ore:ingotSupremium>, null]]);

recipes.addShapeless("speecker_beast_mysticalagriculture_crafting_7", <mysticalagriculture:crafting:7>, [<ore:dye>,<ore:dye>,<ore:dye>,<ore:dye>]);
