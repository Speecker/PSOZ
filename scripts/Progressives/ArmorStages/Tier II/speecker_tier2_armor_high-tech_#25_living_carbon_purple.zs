#packmode normal titan kappa beast
#modloaded armorplus

import mods.armorplus.HighTechBench as HB;
import mods.bloodmagic.AlchemyArray as AA;

//	#25-1	-	Living Armor (BloodMagic)	-	Alchemy Recipe

AA.removeRecipe(<minecraft:iron_helmet>, <bloodmagic:component:8>);
AA.removeRecipe(<bloodmagic:component:8>, <minecraft:iron_helmet>);

AA.removeRecipe(<minecraft:iron_chestplate>, <bloodmagic:component:8>);
AA.removeRecipe(<minecraft:iron_leggings>, <bloodmagic:component:8>);
AA.removeRecipe(<bloodmagic:living_armour_boots>, <bloodmagic:component:8>);


AA.addRecipe(<bloodmagic:living_armour_helmet>, <bloodmagic:component:8>, <nuclearcraft:helm_hazmat>);
AA.addRecipe(<bloodmagic:living_armour_helmet>, <bloodmagic:component:8>, <actuallyadditions:item_helm_crystal_blue>);
AA.addRecipe(<bloodmagic:living_armour_helmet>, <bloodmagic:component:8>, <actuallyadditions:item_helm_crystal_red>);
AA.addRecipe(<bloodmagic:living_armour_helmet>, <bloodmagic:component:8>, <mekanismtools:glowstonehelmet>);

AA.addRecipe(<bloodmagic:living_armour_chest>, <bloodmagic:component:8>, <nuclearcraft:chest_hazmat>);
AA.addRecipe(<bloodmagic:living_armour_chest>, <bloodmagic:component:8>, <actuallyadditions:item_chest_crystal_blue>);
AA.addRecipe(<bloodmagic:living_armour_chest>, <bloodmagic:component:8>, <actuallyadditions:item_chest_crystal_red>);
AA.addRecipe(<bloodmagic:living_armour_chest>, <bloodmagic:component:8>, <mekanismtools:glowstonechestplate>);

AA.addRecipe(<bloodmagic:living_armour_leggings>, <bloodmagic:component:8>, <nuclearcraft:helm_hazmat>);
AA.addRecipe(<bloodmagic:living_armour_leggings>, <bloodmagic:component:8>, <actuallyadditions:item_pants_crystal_blue>);
AA.addRecipe(<bloodmagic:living_armour_leggings>, <bloodmagic:component:8>, <actuallyadditions:item_pants_crystal_red>);
AA.addRecipe(<bloodmagic:living_armour_leggings>, <bloodmagic:component:8>, <mekanismtools:glowstoneleggings>);

AA.addRecipe(<bloodmagic:living_armour_boots>, <bloodmagic:component:8>, <nuclearcraft:boots_hazmat>);
AA.addRecipe(<bloodmagic:living_armour_boots>, <bloodmagic:component:8>, <actuallyadditions:item_boots_crystal_blue>);
AA.addRecipe(<bloodmagic:living_armour_boots>, <bloodmagic:component:8>, <actuallyadditions:item_boots_crystal_red>);
AA.addRecipe(<bloodmagic:living_armour_boots>, <bloodmagic:component:8>, <mekanismtools:glowstoneboots>);

//	#25-2	-	Carbon

recipes.remove(<extraplanets:carbon_helmet>);
recipes.remove(<extraplanets:carbon_chest>);
recipes.remove(<extraplanets:carbon_legings>);
recipes.remove(<extraplanets:carbon_boots>);

HB.addShaped(<extraplanets:carbon_helmet>, [[<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>], [<ore:ingotCarbon>,<ore:ingotCarbon>,<bloodmagic:living_armour_helmet>,<ore:ingotCarbon>,<ore:ingotCarbon>], [<ore:ingotCarbon>,null,null,null,<ore:ingotCarbon>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<extraplanets:carbon_chest>, [[<ore:ingotCarbon>,null,<bloodmagic:living_armour_chest>,null,<ore:ingotCarbon>], [<ore:ingotCarbon>,null,null,null,<ore:ingotCarbon>], [<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>], [<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>], [<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>]]);
HB.addShaped(<extraplanets:carbon_legings>, [[<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>,<ore:ingotCarbon>], [<ore:ingotCarbon>,null,<bloodmagic:living_armour_leggings>,null,<ore:ingotCarbon>,<ore:ingotCarbon>], [<ore:ingotCarbon>,null,null,null,<ore:ingotCarbon>], [<ore:ingotCarbon>,null,null,null,<ore:ingotCarbon>], [<ore:ingotCarbon>,null,null,null,<ore:ingotCarbon>]]);
HB.addShaped(<extraplanets:carbon_boots>, [[<ore:ingotCarbon>,<ore:ingotCarbon>,<bloodmagic:living_armour_boots>,<ore:ingotCarbon>,<ore:ingotCarbon>], [<ore:ingotCarbon>,<ore:ingotCarbon>,null,<ore:ingotCarbon>,<ore:ingotCarbon>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#25-3	-	Purple Diamond

recipes.remove(<extraplanets:purple_diamond_helmet>);
recipes.remove(<extraplanets:purple_diamond_chest>);
recipes.remove(<extraplanets:purple_diamond_legings>);
recipes.remove(<extraplanets:purple_diamond_boots>);

HB.addShaped(<extraplanets:purple_diamond_helmet>, [[<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<extraplanets:carbon_helmet>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,null,null,null,<ore:gemPurpleDiamond>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<extraplanets:purple_diamond_chest>, [[<ore:gemPurpleDiamond>,null,<extraplanets:carbon_chest>,null,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,null,null,null,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>]]);
HB.addShaped(<extraplanets:purple_diamond_legings>, [[<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,null,<extraplanets:carbon_legings>,null,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,null,null,null,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,null,null,null,<ore:ingotMercury>], [<ore:gemPurpleDiamond>,null,null,null,<ore:gemPurpleDiamond>]]);
HB.addShaped(<extraplanets:purple_diamond_boots>, [[<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,<extraplanets:carbon_boots>,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>], [<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>,null,<ore:gemPurpleDiamond>,<ore:gemPurpleDiamond>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);
