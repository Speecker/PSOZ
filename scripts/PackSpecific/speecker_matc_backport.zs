#priority 5
#modloaded matc mysticalagriculture mysticalagradditions landcraft

recipes.remove(<matc:inferiumcrystal>);
recipes.remove(<matc:prudentiumcrystal>);
recipes.remove(<matc:intermediumcrystal>);
recipes.remove(<matc:superiumcrystal>);
recipes.remove(<matc:supremiumcrystal>);
recipes.remove(<mysticalagriculture:crafting:1>);
recipes.remove(<mysticalagriculture:crafting:2>);
recipes.remove(<mysticalagriculture:crafting:3>);
recipes.remove(<mysticalagriculture:crafting:4>);
recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.remove(<mysticalagradditions:insanium>);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);

recipes.addShaped(<matc:inferiumcrystal>, [[<ore:ingotBaseEssence>, <ore:essenceInferium>, <ore:ingotBaseEssence>],[<ore:essenceInferium>, <ore:manaDiamond>, <ore:essenceInferium>], [<ore:ingotBaseEssence>, <ore:essenceInferium>, <ore:ingotBaseEssence>]]);
recipes.addShaped(<matc:intermediumcrystal>, [[<ore:ingotGarfax>, <ore:essenceIntermedium>, <ore:ingotGarfax>],[<ore:essenceIntermedium>, <matc:prudentiumcrystal>.anyDamage(), <ore:essenceIntermedium>], [<ore:ingotGarfax>, <ore:essenceIntermedium>, <ore:ingotGarfax>]]);
recipes.addShaped(<matc:prudentiumcrystal>, [[<ore:ingotFriscion>, <ore:essencePrudentium>, <ore:ingotFriscion>],[<ore:essencePrudentium>, <matc:inferiumcrystal>.anyDamage(), <ore:essencePrudentium>], [<ore:ingotFriscion>, <ore:essencePrudentium>, <ore:ingotFriscion>]]);
recipes.addShaped(<matc:superiumcrystal>, [[<ore:ingotMorganine>, <ore:essenceSuperium>, <ore:ingotMorganine>],[<ore:essenceSuperium>, <matc:intermediumcrystal>.anyDamage(), <ore:essenceSuperium>], [<ore:ingotMorganine>, <ore:essenceSuperium>, <ore:ingotMorganine>]]);
recipes.addShaped(<matc:supremiumcrystal>, [[<ore:ingotRacheline>, <ore:essenceSupremium>, <ore:ingotRacheline>],[<ore:essenceSupremium>, <matc:superiumcrystal>.anyDamage(), <ore:essenceSupremium>], [<ore:ingotRacheline>, <ore:essenceSupremium>, <ore:ingotRacheline>]]);
recipes.addShaped(<mysticalagriculture:crafting:1>, [[<ore:ingotFriscion>, <ore:essenceInferium>, <ore:ingotFriscion>],[<ore:essenceInferium>, <matc:inferiumcrystal>.anyDamage()|<mysticalagriculture:infusion_crystal>.anyDamage()|<mysticalagriculture:master_infusion_crystal>, <ore:essenceInferium>], [<ore:ingotFriscion>, <ore:essenceInferium>, <ore:ingotFriscion>]]);
recipes.addShaped(<mysticalagriculture:crafting:2>, [[<ore:ingotGarfax>, <ore:essencePrudentium>, <ore:ingotGarfax>],[<ore:essencePrudentium>, <matc:prudentiumcrystal>.anyDamage()|<mysticalagriculture:infusion_crystal>.anyDamage()|<mysticalagriculture:master_infusion_crystal>, <ore:essencePrudentium>], [<ore:ingotGarfax>, <ore:essencePrudentium>, <ore:ingotGarfax>]]);
recipes.addShaped(<mysticalagriculture:crafting:3>, [[<ore:ingotMorganine>, <ore:essenceIntermedium>, <ore:ingotMorganine>],[<ore:essenceIntermedium>, <matc:intermediumcrystal>.anyDamage()|<mysticalagriculture:infusion_crystal>.anyDamage()|<mysticalagriculture:master_infusion_crystal>, <ore:essenceIntermedium>], [<ore:ingotMorganine>, <ore:essenceIntermedium>, <ore:ingotMorganine>]]);
recipes.addShaped(<mysticalagriculture:crafting:4>, [[<ore:ingotRacheline>, <ore:essenceSuperium>, <ore:ingotRacheline>],[<ore:essenceSuperium>, <matc:superiumcrystal>.anyDamage()|<mysticalagriculture:infusion_crystal>.anyDamage()|<mysticalagriculture:master_infusion_crystal>, <ore:essenceSuperium>], [<ore:ingotRacheline>, <ore:essenceSuperium>, <ore:ingotRacheline>]]);
recipes.addShaped(<mysticalagriculture:infusion_crystal>, [[<ore:ingotKelline>, <ore:essenceInsanium>, <ore:ingotKelline>],[<ore:essenceInsanium>, <matc:supremiumcrystal>.anyDamage(), <ore:essenceInsanium>], [<ore:ingotKelline>, <ore:essenceInsanium>, <ore:ingotKelline>]]);
recipes.addShaped(<mysticalagradditions:insanium>, [[<ore:ingotKelline>, <ore:essenceSupremium>, <ore:ingotKelline>],[<ore:essenceSupremium>, <matc:supremiumcrystal>.anyDamage()|<mysticalagriculture:infusion_crystal>.anyDamage()|<mysticalagriculture:master_infusion_crystal>, <ore:essenceSupremium>], [<ore:ingotKelline>, <ore:essenceSupremium>, <ore:ingotKelline>]]);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<ore:ingot_dark_soularium>, <ore:essenceInsanium>, <ore:ingot_dark_soularium>],[<ore:essenceInsanium>, <mysticalagriculture:infusion_crystal>.anyDamage(), <ore:essenceInsanium>], [<ore:ingot_dark_soularium>, <ore:essenceInsanium>, <ore:ingot_dark_soularium>]]);
