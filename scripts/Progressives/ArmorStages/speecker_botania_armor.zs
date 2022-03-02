#modloaded armorplus botania

import mods.jei.JEI.hideCategory as hc;
import mods.jei.JEI.removeAndHide as rh;
import mods.armorplus.Workbench as WB;
import mods.botania.RuneAltar as RA;

//	#19	-	ManaSteel
recipes.remove(<botania:manasteelhelm>);
recipes.remove(<botania:manasteelchest>);
recipes.remove(<botania:manasteellegs>);
recipes.remove(<botania:manasteelboots>);

RA.addRecipe(<botania:manasteelhelm>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <minecraft:iron_helmet>], 5200);
RA.addRecipe(<botania:manasteelchest>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <minecraft:iron_chestplate>], 5200);
RA.addRecipe(<botania:manasteellegs>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <minecraft:iron_leggings>], 5200);
RA.addRecipe(<botania:manasteelboots>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <minecraft:iron_boots>], 5200);

RA.addRecipe(<botania:manasteelhelm>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <mekanismtools:lapislazulihelmet>], 5200);
RA.addRecipe(<botania:manasteelchest>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <mekanismtools:lapislazulichestplate>], 5200);
RA.addRecipe(<botania:manasteellegs>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <mekanismtools:lapislazulileggings>], 5200);
RA.addRecipe(<botania:manasteelboots>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <mekanismtools:lapislazuliboots>], 5200);

RA.addRecipe(<botania:manasteelhelm>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <metallurgy:ignatius_helmet>], 5200);
RA.addRecipe(<botania:manasteelchest>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <metallurgy:ignatius_chestplate>], 5200);
RA.addRecipe(<botania:manasteellegs>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <metallurgy:ignatius_leggings>], 5200);
RA.addRecipe(<botania:manasteelboots>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <metallurgy:ignatius_boots>], 5200);

/*
RA.addRecipe(<botania:manasteelhelm>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <harvestcraft:hardenedleatherhelmitem>], 5200);
RA.addRecipe(<botania:manasteelchest>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <harvestcraft:hardenedleatherchestitem>], 5200);
RA.addRecipe(<botania:manasteellegs>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <harvestcraft:hardenedleatherleggingsitem>], 5200);
RA.addRecipe(<botania:manasteelboots>,[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>, <harvestcraft:hardenedleatherbootsitem>], 5200);
*/

//	#00	-	TerraSteel
recipes.remove(<botania:terrasteelhelm>);
recipes.remove(<botania:terrasteelchest>);
recipes.remove(<botania:terrasteellegs>);
recipes.remove(<botania:terrasteelboots>);

RA.addRecipe(<botania:terrasteelhelm>,[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manasteelhelm>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:rune:4>], 5200);
RA.addRecipe(<botania:terrasteelchest>,[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>,<botania:manaresource:4>, <botania:manasteelchest>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:rune:5>], 5200);
RA.addRecipe(<botania:terrasteellegs>,[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manasteellegs>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:rune:6>], 5200);
RA.addRecipe(<botania:terrasteelboots>,[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manasteelboots>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:rune:7>], 5200);

//	#00	-	Elementium
recipes.remove(<botania:elementiumhelm>);
recipes.remove(<botania:elementiumchest>);
recipes.remove(<botania:elementiumlegs>);
recipes.remove(<botania:elementiumboots>);

RA.addRecipe(<botania:elementiumhelm>,[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:terrasteelhelm>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:rune:4>], 5200);
RA.addRecipe(<botania:elementiumchest>,[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:terrasteelchest>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:rune:5>], 5200);
RA.addRecipe(<botania:elementiumlegs>,[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:terrasteellegs>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:rune:6>], 5200);
RA.addRecipe(<botania:elementiumboots>,[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:terrasteelboots>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:rune:7>], 5200);
