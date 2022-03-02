#priority 9
#modloaded armorplus

import mods.jei.JEI.hideCategory as hc;
import mods.jei.JEI.removeAndHide as rh;
import mods.armorplus.Workbench as WB;
import mods.botania.RuneAltar as RA;

//	#00	-	???

//	#00	-	Wood
recipes.remove(<tp:wooden_helmet>);
recipes.remove(<tp:wooden_chestplate>);
recipes.remove(<tp:wooden_leggings>);
recipes.remove(<tp:wooden_boots>);

WB.addShaped(<tp:wooden_helmet>, [[<ore:logWood>,<ore:logWood>,<ore:logWood>], [<ore:logWood>,null,<ore:logWood>], [null,null,null]]);
WB.addShaped(<tp:wooden_chestplate>, [[<ore:logWood>,null,<ore:logWood>], [<ore:logWood>,<ore:logWood>,<ore:logWood>], [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);
WB.addShaped(<tp:wooden_leggings>, [[<ore:logWood>,<ore:logWood>,<ore:logWood>], [<ore:logWood>,null,<ore:logWood>], [<ore:logWood>,null,<ore:logWood>]]);
WB.addShaped(<tp:wooden_boots>, [[<ore:logWood>,null,<ore:logWood>], [<ore:logWood>,null,<ore:logWood>], [null,null,null]]);

//	#01	-	Chicken
recipes.remove(<armorplus:chicken_helmet>);
recipes.remove(<armorplus:chicken_chestplate>);
recipes.remove(<armorplus:chicken_leggings>);
recipes.remove(<armorplus:chicken_boots>);

WB.addShaped(<armorplus:chicken_helmet>, [[<ore:feather>,<ore:feather>,<ore:feather>], [<ore:feather>,<tp:wooden_helmet>,<ore:feather>], [null,null,null]]);
WB.addShaped(<armorplus:chicken_chestplate>, [[<ore:feather>,<tp:wooden_chestplate>,<ore:feather>], [<ore:feather>,<ore:feather>,<ore:feather>], [<ore:feather>,<ore:feather>,<ore:feather>]]);
WB.addShaped(<armorplus:chicken_leggings>, [[<ore:feather>,<ore:feather>,<ore:feather>], [<ore:feather>,<tp:wooden_leggings>,<ore:feather>], [<ore:feather>,null,<ore:feather>]]);
WB.addShaped(<armorplus:chicken_boots>, [[<ore:feather>,<tp:wooden_boots>,<ore:feather>], [<ore:feather>,null,<ore:feather>], [null,null,null]]);

WB.addShaped(<armorplus:chicken_helmet>, [[<tconstruct:fletching>,<tconstruct:fletching>,<tconstruct:fletching>], [<tconstruct:fletching>,<tp:wooden_helmet>,<tconstruct:fletching>], [null,null,null]]);
WB.addShaped(<armorplus:chicken_chestplate>, [[<tconstruct:fletching>,<tp:wooden_chestplate>,<tconstruct:fletching>], [<tconstruct:fletching>,<tconstruct:fletching>,<tconstruct:fletching>], [<tconstruct:fletching>,<tconstruct:fletching>,<tconstruct:fletching>]]);
WB.addShaped(<armorplus:chicken_leggings>, [[<tconstruct:fletching>,<tconstruct:fletching>,<tconstruct:fletching>], [<tconstruct:fletching>,<tp:wooden_leggings>,<tconstruct:fletching>], [<tconstruct:fletching>,null,<tconstruct:fletching>]]);
WB.addShaped(<armorplus:chicken_boots>, [[<tconstruct:fletching>,<tp:wooden_boots>,<tconstruct:fletching>], [<tconstruct:fletching>,null,<tconstruct:fletching>], [null,null,null]]);

//	#01	-	Slime
recipes.remove(<armorplus:slime_helmet>);
recipes.remove(<armorplus:slime_chestplate>);
recipes.remove(<armorplus:slime_leggings>);
recipes.remove(<armorplus:slime_boots>);

WB.addShaped(<armorplus:slime_helmet>, [[<ore:slimeball>,<ore:slimeball>,<ore:slimeball>], [<ore:slimeball>,<tp:wooden_helmet>,<ore:slimeball>], [null,null,null]]);
WB.addShaped(<armorplus:slime_chestplate>, [[<ore:slimeball>,<tp:wooden_chestplate>,<ore:slimeball>], [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>], [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>]]);
WB.addShaped(<armorplus:slime_leggings>, [[<ore:slimeball>,<ore:slimeball>,<ore:slimeball>], [<ore:slimeball>,<tp:wooden_leggings>,<ore:slimeball>], [<ore:slimeball>,null,<ore:slimeball>]]);
WB.addShaped(<armorplus:slime_boots>, [[<ore:slimeball>,<tp:wooden_boots>,<ore:slimeball>], [<ore:slimeball>,null,<ore:slimeball>], [null,null,null]]);

//	#02	-	Faraday
recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.remove(<immersiveengineering:faraday_suit_feet>);

WB.addShaped(<immersiveengineering:faraday_suit_head>, [[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>], [<ore:plateAluminum>,<armorplus:chicken_helmet>,<ore:plateAluminum>], [null,null,null]]);
WB.addShaped(<immersiveengineering:faraday_suit_chest>, [[<ore:plateAluminum>,<armorplus:chicken_chestplate>,<ore:plateAluminum>], [<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>], [<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>]]);
WB.addShaped(<immersiveengineering:faraday_suit_legs>, [[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>], [<ore:plateAluminum>,<armorplus:chicken_leggings>,<ore:plateAluminum>], [<ore:plateAluminum>,null,<ore:plateAluminum>]]);
WB.addShaped(<immersiveengineering:faraday_suit_feet>, [[<ore:plateAluminum>,<armorplus:chicken_boots>,<ore:plateAluminum>], [<ore:plateAluminum>,null,<ore:plateAluminum>], [null,null,null]]);

WB.addShaped(<immersiveengineering:faraday_suit_head>, [[<ore:plateAluminium>,<ore:plateAluminium>,<ore:plateAluminium>], [<ore:plateAluminium>,<armorplus:slime_helmet>,<ore:plateAluminium>], [null,null,null]]);
WB.addShaped(<immersiveengineering:faraday_suit_chest>, [[<ore:plateAluminium>,<armorplus:slime_chestplate>,<ore:plateAluminium>], [<ore:plateAluminium>,<ore:plateAluminium>,<ore:plateAluminium>], [<ore:plateAluminium>,<ore:plateAluminium>,<ore:plateAluminium>]]);
WB.addShaped(<immersiveengineering:faraday_suit_legs>, [[<ore:plateAluminium>,<ore:plateAluminium>,<ore:plateAluminium>], [<ore:plateAluminium>,<armorplus:slime_leggings>,<ore:plateAluminium>], [<ore:plateAluminium>,null,<ore:plateAluminium>]]);
WB.addShaped(<immersiveengineering:faraday_suit_feet>, [[<ore:plateAluminium>,<armorplus:slime_boots>,<ore:plateAluminium>], [<ore:plateAluminium>,null,<ore:plateAluminium>], [null,null,null]]);

//	#02	-	Clay
recipes.remove(<ceramics:clay_helmet>);
recipes.remove(<ceramics:clay_chestplate>);
recipes.remove(<ceramics:clay_leggings>);
recipes.remove(<ceramics:clay_boots>);

WB.addShaped(<ceramics:clay_helmet>, [[<ore:plateClay>,<ore:plateClay>,<ore:plateClay>], [<ore:plateClay>,<armorplus:chicken_helmet>,<ore:plateClay>], [null,null,null]]);
WB.addShaped(<ceramics:clay_chestplate>, [[<ore:plateClay>,<armorplus:chicken_chestplate>,<ore:plateClay>], [<ore:plateClay>,<ore:plateClay>,<ore:plateClay>], [<ore:plateClay>,<ore:plateClay>,<ore:plateClay>]]);
WB.addShaped(<ceramics:clay_leggings>, [[<ore:plateClay>,<ore:plateClay>,<ore:plateClay>], [<ore:plateClay>,<armorplus:chicken_leggings>,<ore:plateClay>], [<ore:plateClay>,null,<ore:plateClay>]]);
WB.addShaped(<ceramics:clay_boots>, [[<ore:plateClay>,<armorplus:chicken_boots>,<ore:plateClay>], [<ore:plateClay>,null,<ore:plateClay>], [null,null,null]]);

WB.addShaped(<ceramics:clay_helmet>, [[<ore:plateBrick>,<ore:plateBrick>,<ore:plateBrick>], [<ore:plateBrick>,<armorplus:slime_helmet>,<ore:plateBrick>], [null,null,null]]);
WB.addShaped(<ceramics:clay_chestplate>, [[<ore:plateBrick>,<armorplus:slime_chestplate>,<ore:plateBrick>], [<ore:plateBrick>,<ore:plateBrick>,<ore:plateBrick>], [<ore:plateBrick>,<ore:plateBrick>,<ore:plateBrick>]]);
WB.addShaped(<ceramics:clay_leggings>, [[<ore:plateBrick>,<ore:plateBrick>,<ore:plateBrick>], [<ore:plateBrick>,<armorplus:slime_leggings>,<ore:plateBrick>], [<ore:plateBrick>,null,<ore:plateBrick>]]);
WB.addShaped(<ceramics:clay_boots>, [[<ore:plateBrick>,<armorplus:slime_boots>,<ore:plateBrick>], [<ore:plateBrick>,null,<ore:plateBrick>], [null,null,null]]);

//	#02	-	Leather
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);

WB.addShaped(<minecraft:leather_helmet>, [[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<armorplus:chicken_helmet>,<minecraft:leather>], [null,null,null]]);
WB.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>,<armorplus:chicken_chestplate>,<minecraft:leather>], [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]]);
WB.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<armorplus:chicken_leggings>,<minecraft:leather>], [<minecraft:leather>,null,<minecraft:leather>]]);
WB.addShaped(<minecraft:leather_boots>, [[<minecraft:leather>,<armorplus:chicken_boots>,<minecraft:leather>], [<minecraft:leather>,null,<minecraft:leather>], [null,null,null]]);

WB.addShaped(<minecraft:leather_helmet>, [[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<armorplus:slime_helmet>,<minecraft:leather>], [null,null,null]]);
WB.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>,<armorplus:slime_chestplate>,<minecraft:leather>], [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]]);
WB.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<armorplus:slime_leggings>,<minecraft:leather>], [<minecraft:leather>,null,<minecraft:leather>]]);
WB.addShaped(<minecraft:leather_boots>, [[<minecraft:leather>,<armorplus:slime_boots>,<minecraft:leather>], [<minecraft:leather>,null,<minecraft:leather>], [null,null,null]]);

//	#03	-	ImpSkin
recipes.remove(<natura:imp_armor_helmet>);
recipes.remove(<natura:imp_armor_chestplate>);
recipes.remove(<natura:imp_armor_leggings>);
recipes.remove(<natura:imp_armor_boots>);

WB.addShaped(<natura:imp_armor_helmet>, [[<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<immersiveengineering:faraday_suit_head>,<natura:materials:6>], [null,null,null]]);
WB.addShaped(<natura:imp_armor_chestplate>, [[<natura:materials:6>,<immersiveengineering:faraday_suit_chest>,<natura:materials:6>], [<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<natura:materials:6>,<natura:materials:6>]]);
WB.addShaped(<natura:imp_armor_leggings>, [[<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<immersiveengineering:faraday_suit_legs>,<natura:materials:6>], [<natura:materials:6>,null,<natura:materials:6>]]);
WB.addShaped(<natura:imp_armor_boots>, [[<natura:materials:6>,<immersiveengineering:faraday_suit_feet>,<natura:materials:6>], [<natura:materials:6>,null,<natura:materials:6>], [null,null,null]]);

WB.addShaped(<natura:imp_armor_helmet>, [[<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<ceramics:clay_helmet>,<natura:materials:6>], [null,null,null]]);
WB.addShaped(<natura:imp_armor_chestplate>, [[<natura:materials:6>,<ceramics:clay_chestplate>,<natura:materials:6>], [<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<natura:materials:6>,<natura:materials:6>]]);
WB.addShaped(<natura:imp_armor_leggings>, [[<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<ceramics:clay_leggings>,<natura:materials:6>], [<natura:materials:6>,null,<natura:materials:6>]]);
WB.addShaped(<natura:imp_armor_boots>, [[<natura:materials:6>,<ceramics:clay_boots>,<natura:materials:6>], [<natura:materials:6>,null,<natura:materials:6>], [null,null,null]]);

WB.addShaped(<natura:imp_armor_helmet>, [[<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<minecraft:leather_helmet>,<natura:materials:6>], [null,null,null]]);
WB.addShaped(<natura:imp_armor_chestplate>, [[<natura:materials:6>,<minecraft:leather_chestplate>,<natura:materials:6>], [<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<natura:materials:6>,<natura:materials:6>]]);
WB.addShaped(<natura:imp_armor_leggings>, [[<natura:materials:6>,<natura:materials:6>,<natura:materials:6>], [<natura:materials:6>,<minecraft:leather_leggings>,<natura:materials:6>], [<natura:materials:6>,null,<natura:materials:6>]]);
WB.addShaped(<natura:imp_armor_boots>, [[<natura:materials:6>,<minecraft:leather_boots>,<natura:materials:6>], [<natura:materials:6>,null,<natura:materials:6>], [null,null,null]]);

//	#04	-	Bone
recipes.remove(<tp:bone_helmet>);
recipes.remove(<tp:bone_chestplate>);
recipes.remove(<tp:bone_leggings>);
recipes.remove(<tp:bone_boots>);

WB.addShaped(<tp:bone_helmet>, [[<ore:bone>,<ore:bone>,<ore:bone>], [<ore:bone>,<natura:imp_armor_helmet>,<ore:bone>], [null,null,null]]);
WB.addShaped(<tp:bone_chestplate>, [[<ore:bone>,<natura:imp_armor_chestplate>,<ore:bone>], [<ore:bone>,<ore:bone>,<ore:bone>], [<ore:bone>,<ore:bone>,<ore:bone>]]);
WB.addShaped(<tp:bone_leggings>, [[<ore:bone>,<ore:bone>,<ore:bone>], [<ore:bone>,<natura:imp_armor_leggings>,<ore:bone>], [<ore:bone>,null,<ore:bone>]]);
WB.addShaped(<tp:bone_boots>, [[<ore:bone>,<natura:imp_armor_boots>,<ore:bone>], [<ore:bone>,null,<ore:bone>], [null,null,null]]);

//	#05	-	Copper
recipes.remove(<metallurgy:copper_helmet>);
recipes.remove(<metallurgy:copper_chestplate>);
recipes.remove(<metallurgy:copper_leggings>);
recipes.remove(<metallurgy:copper_boots>);
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.boots_copper>);
rh(<thermalfoundation:armor.helmet_copper>);
rh(<thermalfoundation:armor.plate_copper>);
rh(<thermalfoundation:armor.legs_copper>);
rh(<thermalfoundation:armor.boots_copper>);

WB.addShaped(<metallurgy:copper_helmet>, [[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], [<ore:ingotCopper>,<tp:bone_helmet>,<ore:ingotCopper>], [null,null,null]]);
WB.addShaped(<metallurgy:copper_chestplate>, [[<ore:ingotCopper>,<tp:bone_chestplate>,<ore:ingotCopper>], [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
WB.addShaped(<metallurgy:copper_leggings>, [[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], [<ore:ingotCopper>,<tp:bone_leggings>,<ore:ingotCopper>], [<ore:ingotCopper>,null,<ore:ingotCopper>]]);
WB.addShaped(<metallurgy:copper_boots>, [[<ore:ingotCopper>,<tp:bone_boots>,<ore:ingotCopper>], [<ore:ingotCopper>,null,<ore:ingotCopper>], [null,null,null]]);

//	#05	-	Zanite (Aether I)

//	#06	-	Flint
recipes.remove(<tp:flint_helmet>);
recipes.remove(<tp:flint_chestplate>);
recipes.remove(<tp:flint_leggings>);
recipes.remove(<tp:flint_boots>);

WB.addShaped(<tp:flint_helmet>, [[<ore:ingotFlint>,<ore:ingotFlint>,<ore:ingotFlint>], [<ore:ingotFlint>,<metallurgy:copper_helmet>,<ore:ingotFlint>], [null,null,null]]);
WB.addShaped(<tp:flint_chestplate>, [[<ore:ingotFlint>,<metallurgy:copper_chestplate>,<ore:ingotFlint>], [<ore:ingotFlint>,<ore:ingotFlint>,<ore:ingotFlint>], [<ore:ingotFlint>,<ore:ingotFlint>,<ore:ingotFlint>]]);
WB.addShaped(<tp:flint_leggings>, [[<ore:ingotFlint>,<ore:ingotFlint>,<ore:ingotFlint>], [<ore:ingotFlint>,<metallurgy:copper_leggings>,<ore:ingotFlint>], [<ore:ingotFlint>,null,<ore:ingotFlint>]]);
WB.addShaped(<tp:flint_boots>, [[<ore:ingotFlint>,<metallurgy:copper_boots>,<ore:ingotFlint>], [<ore:ingotFlint>,null,<ore:ingotFlint>], [null,null,null]]);

//	#07	-	Coal (AP)
recipes.remove(<armorplus:coal_helmet>);
recipes.remove(<armorplus:coal_chestplate>);
recipes.remove(<armorplus:coal_leggings>);
recipes.remove(<armorplus:coal_boots>);

WB.addShaped(<armorplus:coal_helmet>, [[<ore:coal>,<ore:coal>,<ore:coal>], [<ore:coal>,<tp:flint_helmet>,<ore:coal>], [null,null,null]]);
WB.addShaped(<armorplus:coal_chestplate>, [[<ore:coal>,<tp:flint_chestplate>,<ore:coal>], [<ore:coal>,<ore:coal>,<ore:coal>], [<ore:coal>,<ore:coal>,<ore:coal>]]);
WB.addShaped(<armorplus:coal_leggings>, [[<ore:coal>,<ore:coal>,<ore:coal>], [<ore:coal>,<tp:flint_leggings>,<ore:coal>], [<ore:coal>,null,<ore:coal>]]);
WB.addShaped(<armorplus:coal_boots>, [[<ore:coal>,<tp:flint_boots>,<ore:coal>], [<ore:coal>,null,<ore:coal>], [null,null,null]]);

WB.addShaped(<armorplus:coal_helmet>, [[<ore:charcoal>,<ore:charcoal>,<ore:charcoal>], [<ore:charcoal>,<tp:flint_helmet>,<ore:charcoal>], [null,null,null]]);
WB.addShaped(<armorplus:coal_chestplate>, [[<ore:charcoal>,<tp:flint_chestplate>,<ore:charcoal>], [<ore:charcoal>,<ore:charcoal>,<ore:charcoal>], [<ore:charcoal>,<ore:charcoal>,<ore:charcoal>]]);
WB.addShaped(<armorplus:coal_leggings>, [[<ore:charcoal>,<ore:charcoal>,<ore:charcoal>], [<ore:charcoal>,<tp:flint_leggings>,<ore:charcoal>], [<ore:charcoal>,null,<ore:charcoal>]]);
WB.addShaped(<armorplus:coal_boots>, [[<ore:charcoal>,<tp:flint_boots>,<ore:charcoal>], [<ore:charcoal>,null,<ore:charcoal>], [null,null,null]]);

//	#08	-	Tin
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.boots_tin>);

WB.addShaped(<thermalfoundation:armor.helmet_tin>, [[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>], [<ore:ingotTin>,<armorplus:coal_helmet>,<ore:ingotTin>], [null,null,null]]);
WB.addShaped(<thermalfoundation:armor.plate_tin>, [[<ore:ingotTin>,<armorplus:coal_chestplate>,<ore:ingotTin>], [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>], [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]]);
WB.addShaped(<thermalfoundation:armor.legs_tin>, [[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>], [<ore:ingotTin>,<armorplus:coal_leggings>,<ore:ingotTin>], [<ore:ingotTin>,null,<ore:ingotTin>]]);
WB.addShaped(<thermalfoundation:armor.boots_tin>, [[<ore:ingotTin>,<armorplus:coal_boots>,<ore:ingotTin>], [<ore:ingotTin>,null,<ore:ingotTin>], [null,null,null]]);

//	#09	-	Void Crystal
recipes.remove(<actuallyadditions:item_helm_crystal_black>);
recipes.remove(<actuallyadditions:item_chest_crystal_black>);
recipes.remove(<actuallyadditions:item_pants_crystal_black>);
recipes.remove(<actuallyadditions:item_boots_crystal_black>);

WB.addShaped(<actuallyadditions:item_helm_crystal_black>, [[<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>,<thermalfoundation:armor.helmet_tin>,<actuallyadditions:item_crystal:3>], [null,null,null]]);
WB.addShaped(<actuallyadditions:item_chest_crystal_black>, [[<actuallyadditions:item_crystal:3>,<thermalfoundation:armor.plate_tin>,<actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>]]);
WB.addShaped(<actuallyadditions:item_pants_crystal_black>, [[<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>,<thermalfoundation:armor.legs_tin>,<actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>,null,<actuallyadditions:item_crystal:3>]]);
WB.addShaped(<actuallyadditions:item_boots_crystal_black>, [[<actuallyadditions:item_crystal:3>,<thermalfoundation:armor.boots_tin>,<actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>,null,<actuallyadditions:item_crystal:3>], [null,null,null]]);

//	#10	-	Aluminum
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);

WB.addShaped(<thermalfoundation:armor.helmet_aluminum>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <actuallyadditions:item_helm_crystal_black>, <ore:ingotAluminum>], [null, null, null]]);
WB.addShaped(<thermalfoundation:armor.plate_aluminum>, [[<ore:ingotAluminum>, <actuallyadditions:item_chest_crystal_black>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);
WB.addShaped(<thermalfoundation:armor.legs_aluminum>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <actuallyadditions:item_pants_crystal_black>, <ore:ingotAluminum>], [<ore:ingotAluminum>, null, <ore:ingotAluminum>]]);
WB.addShaped(<thermalfoundation:armor.boots_aluminum>, [[<ore:ingotAluminum>, <actuallyadditions:item_boots_crystal_black>, <ore:ingotAluminum>],[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [null, null, null]]);

//	#11	-	Stone
recipes.remove(<tp:stone_helmet>);
recipes.remove(<tp:stone_chestplate>);
recipes.remove(<tp:stone_leggings>);
recipes.remove(<tp:stone_boots>);

WB.addShaped(<tp:stone_helmet>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <thermalfoundation:armor.helmet_aluminum>, <ore:stone>], [null, null, null]]);
WB.addShaped(<tp:stone_chestplate>, [[<ore:stone>, <thermalfoundation:armor.plate_aluminum>, <ore:stone>],[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
WB.addShaped(<tp:stone_leggings>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <thermalfoundation:armor.legs_aluminum>, <ore:stone>], [<ore:stone>, null, <ore:stone>]]);
WB.addShaped(<tp:stone_boots>, [[<ore:stone>, <thermalfoundation:armor.boots_aluminum>, <ore:stone>],[<ore:stone>, null, <ore:stone>], [null, null, null]]);

//	#12	-	Gold
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);

WB.addShaped(<minecraft:golden_helmet>, [[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<tp:stone_helmet>,<ore:ingotGold>], [null,null,null]]);
WB.addShaped(<minecraft:golden_chestplate>, [[<ore:ingotGold>,<tp:stone_chestplate>,<ore:ingotGold>], [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);
WB.addShaped(<minecraft:golden_leggings>, [[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<tp:stone_leggings>,<ore:ingotGold>], [<ore:ingotGold>,null,<ore:ingotGold>]]);
WB.addShaped(<minecraft:golden_boots>, [[<ore:ingotGold>,<tp:stone_boots>,<ore:ingotGold>], [<ore:ingotGold>,null,<ore:ingotGold>], [null,null,null]]);

//	#13	-	Silver (TS)
recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.remove(<thermalfoundation:armor.boots_silver>);

WB.addShaped(<thermalfoundation:armor.helmet_silver>, [[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<minecraft:golden_helmet>,<ore:ingotSilver>], [null,null,null]]);
WB.addShaped(<thermalfoundation:armor.plate_silver>, [[<ore:ingotSilver>,<minecraft:golden_chestplate>,<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);
WB.addShaped(<thermalfoundation:armor.legs_silver>, [[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<minecraft:golden_leggings>,<ore:ingotSilver>], [<ore:ingotSilver>,null,<ore:ingotSilver>]]);
WB.addShaped(<thermalfoundation:armor.boots_silver>, [[<ore:ingotSilver>,<minecraft:golden_boots>,<ore:ingotSilver>], [<ore:ingotSilver>,null,<ore:ingotSilver>], [null,null,null]]);

//	#14	-	Prometheum
recipes.remove(<metallurgy:prometheum_helmet>);
recipes.remove(<metallurgy:prometheum_chestplate>);
recipes.remove(<metallurgy:prometheum_leggings>);
recipes.remove(<metallurgy:prometheum_boots>);

WB.addShaped(<metallurgy:prometheum_helmet>, [[<ore:ingotPrometheum>,<ore:ingotPrometheum>,<ore:ingotPrometheum>], [<ore:ingotPrometheum>,<thermalfoundation:armor.helmet_silver>,<ore:ingotPrometheum>], [null,null,null]]);
WB.addShaped(<metallurgy:prometheum_chestplate>, [[<ore:ingotPrometheum>,<thermalfoundation:armor.plate_silver>,<ore:ingotPrometheum>], [<ore:ingotPrometheum>,<ore:ingotPrometheum>,<ore:ingotPrometheum>], [<ore:ingotPrometheum>,<ore:ingotPrometheum>,<ore:ingotPrometheum>]]);
WB.addShaped(<metallurgy:prometheum_leggings>, [[<ore:ingotPrometheum>,<ore:ingotPrometheum>,<ore:ingotPrometheum>], [<ore:ingotPrometheum>,<thermalfoundation:armor.legs_silver>,<ore:ingotPrometheum>], [<ore:ingotPrometheum>,null,<ore:ingotPrometheum>]]);
WB.addShaped(<metallurgy:prometheum_boots>, [[<ore:ingotPrometheum>,<thermalfoundation:armor.boots_silver>,<ore:ingotPrometheum>], [<ore:ingotPrometheum>,null,<ore:ingotPrometheum>], [null,null,null]]);

//	#15	-	Electrum (TS)
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.remove(<thermalfoundation:armor.boots_electrum>);

WB.addShaped(<thermalfoundation:armor.helmet_electrum>, [[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<metallurgy:prometheum_helmet>,<ore:ingotElectrum>], [null,null,null]]);
WB.addShaped(<thermalfoundation:armor.plate_electrum>, [[<ore:ingotElectrum>,<metallurgy:prometheum_chestplate>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>]]);
WB.addShaped(<thermalfoundation:armor.legs_electrum>, [[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<metallurgy:prometheum_leggings>,<ore:ingotElectrum>], [<ore:ingotElectrum>,null,<ore:ingotElectrum>]]);
WB.addShaped(<thermalfoundation:armor.boots_electrum>, [[<ore:ingotElectrum>,<metallurgy:prometheum_boots>,<ore:ingotElectrum>], [<ore:ingotElectrum>,null,<ore:ingotElectrum>], [null,null,null]]);

//	#15	-	Chainmail
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);

WB.remove(<minecraft:chainmail_helmet>);
WB.remove(<minecraft:chainmail_chestplate>);
WB.remove(<minecraft:chainmail_leggings>);
WB.remove(<minecraft:chainmail_boots>);

WB.addShaped(<minecraft:chainmail_helmet>, [[<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<metallurgy:prometheum_helmet>,<ore:chainmail>], [null,null,null]]);
WB.addShaped(<minecraft:chainmail_chestplate>, [[<ore:chainmail>,<metallurgy:prometheum_chestplate>,<ore:chainmail>], [<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<ore:chainmail>,<ore:chainmail>]]);
WB.addShaped(<minecraft:chainmail_leggings>, [[<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<metallurgy:prometheum_leggings>,<ore:chainmail>], [<ore:chainmail>,null,<ore:chainmail>]]);
WB.addShaped(<minecraft:chainmail_boots>, [[<ore:chainmail>,<metallurgy:prometheum_boots>,<ore:chainmail>], [<ore:chainmail>,null,<ore:chainmail>], [null,null,null]]);

//	#15	-	Constantan
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.remove(<thermalfoundation:armor.boots_constantan>);

WB.addShaped(<thermalfoundation:armor.helmet_constantan>, [[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>], [<ore:ingotConstantan>,<metallurgy:prometheum_helmet>,<ore:ingotConstantan>], [null,null,null]]);
WB.addShaped(<thermalfoundation:armor.plate_constantan>, [[<ore:ingotConstantan>,<metallurgy:prometheum_chestplate>,<ore:ingotConstantan>], [<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>], [<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>]]);
WB.addShaped(<thermalfoundation:armor.legs_constantan>, [[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>], [<ore:ingotConstantan>,<metallurgy:prometheum_leggings>,<ore:ingotConstantan>], [<ore:ingotConstantan>,null,<ore:ingotConstantan>]]);
WB.addShaped(<thermalfoundation:armor.boots_constantan>, [[<ore:ingotConstantan>,<metallurgy:prometheum_boots>,<ore:ingotConstantan>], [<ore:ingotConstantan>,null,<ore:ingotConstantan>], [null,null,null]]);

//	#16	-	Deep Iron
recipes.remove(<metallurgy:deep_iron_helmet>);
recipes.remove(<metallurgy:deep_iron_chestplate>);
recipes.remove(<metallurgy:deep_iron_leggings>);
recipes.remove(<metallurgy:deep_iron_boots>);

WB.addShaped(<metallurgy:deep_iron_helmet>, [[<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<thermalfoundation:armor.helmet_constantan>,<ore:ingotDeepIron>], [null,null,null]]);
WB.addShaped(<metallurgy:deep_iron_chestplate>, [[<ore:ingotDeepIron>,<thermalfoundation:armor.plate_constantan>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>]]);
WB.addShaped(<metallurgy:deep_iron_leggings>, [[<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<thermalfoundation:armor.legs_constantan>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,null,<ore:ingotDeepIron>]]);
WB.addShaped(<metallurgy:deep_iron_boots>, [[<ore:ingotDeepIron>,<thermalfoundation:armor.boots_constantan>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,null,<ore:ingotDeepIron>], [null,null,null]]);

WB.addShaped(<metallurgy:deep_iron_helmet>, [[<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<thermalfoundation:armor.helmet_electrum>,<ore:ingotDeepIron>], [null,null,null]]);
WB.addShaped(<metallurgy:deep_iron_chestplate>, [[<ore:ingotDeepIron>,<thermalfoundation:armor.plate_electrum>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>]]);
WB.addShaped(<metallurgy:deep_iron_leggings>, [[<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<thermalfoundation:armor.legs_electrum>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,null,<ore:ingotDeepIron>]]);
WB.addShaped(<metallurgy:deep_iron_boots>, [[<ore:ingotDeepIron>,<thermalfoundation:armor.boots_electrum>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,null,<ore:ingotDeepIron>], [null,null,null]]);

WB.addShaped(<metallurgy:deep_iron_helmet>, [[<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<minecraft:chainmail_helmet>,<ore:ingotDeepIron>], [null,null,null]]);
WB.addShaped(<metallurgy:deep_iron_chestplate>, [[<ore:ingotDeepIron>,<minecraft:chainmail_chestplate>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>]]);
WB.addShaped(<metallurgy:deep_iron_leggings>, [[<ore:ingotDeepIron>,<ore:ingotDeepIron>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,<minecraft:chainmail_leggings>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,null,<ore:ingotDeepIron>]]);
WB.addShaped(<metallurgy:deep_iron_boots>, [[<ore:ingotDeepIron>,<minecraft:chainmail_boots>,<ore:ingotDeepIron>], [<ore:ingotDeepIron>,null,<ore:ingotDeepIron>], [null,null,null]]);

//	#16	-	Carmot
recipes.remove(<metallurgy:carmot_helmet>);
recipes.remove(<metallurgy:carmot_chestplate>);
recipes.remove(<metallurgy:carmot_leggings>);
recipes.remove(<metallurgy:carmot_boots>);

WB.addShaped(<metallurgy:carmot_helmet>, [[<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<thermalfoundation:armor.helmet_constantan>,<ore:ingotCarmot>], [null,null,null]]);
WB.addShaped(<metallurgy:carmot_chestplate>, [[<ore:ingotCarmot>,<thermalfoundation:armor.plate_constantan>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>]]);
WB.addShaped(<metallurgy:carmot_leggings>, [[<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<thermalfoundation:armor.legs_constantan>,<ore:ingotCarmot>], [<ore:ingotCarmot>,null,<ore:ingotCarmot>]]);
WB.addShaped(<metallurgy:carmot_boots>, [[<ore:ingotCarmot>,<thermalfoundation:armor.boots_constantan>,<ore:ingotCarmot>], [<ore:ingotCarmot>,null,<ore:ingotCarmot>], [null,null,null]]);

WB.addShaped(<metallurgy:carmot_helmet>, [[<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<thermalfoundation:armor.helmet_electrum>,<ore:ingotCarmot>], [null,null,null]]);
WB.addShaped(<metallurgy:carmot_chestplate>, [[<ore:ingotCarmot>,<thermalfoundation:armor.plate_electrum>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>]]);
WB.addShaped(<metallurgy:carmot_leggings>, [[<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<thermalfoundation:armor.legs_electrum>,<ore:ingotCarmot>], [<ore:ingotCarmot>,null,<ore:ingotCarmot>]]);
WB.addShaped(<metallurgy:carmot_boots>, [[<ore:ingotCarmot>,<thermalfoundation:armor.boots_electrum>,<ore:ingotCarmot>], [<ore:ingotCarmot>,null,<ore:ingotCarmot>], [null,null,null]]);

WB.addShaped(<metallurgy:carmot_helmet>, [[<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<minecraft:chainmail_helmet>,<ore:ingotCarmot>], [null,null,null]]);
WB.addShaped(<metallurgy:carmot_chestplate>, [[<ore:ingotCarmot>,<minecraft:chainmail_chestplate>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>]]);
WB.addShaped(<metallurgy:carmot_leggings>, [[<ore:ingotCarmot>,<ore:ingotCarmot>,<ore:ingotCarmot>], [<ore:ingotCarmot>,<minecraft:chainmail_leggings>,<ore:ingotCarmot>], [<ore:ingotCarmot>,null,<ore:ingotCarmot>]]);
WB.addShaped(<metallurgy:carmot_boots>, [[<ore:ingotCarmot>,<minecraft:chainmail_boots>,<ore:ingotCarmot>], [<ore:ingotCarmot>,null,<ore:ingotCarmot>], [null,null,null]]);

//	#16	-	Crimson Mage (Thaumcraft) - Obtained during a World Event

//	#17	-	Mithril
recipes.remove(<metallurgy:mithril_helmet>);
recipes.remove(<metallurgy:mithril_chestplate>);
recipes.remove(<metallurgy:mithril_leggings>);
recipes.remove(<metallurgy:mithril_boots>);

WB.addShaped(<metallurgy:mithril_helmet>, [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>], [<ore:ingotMithril>,<metallurgy:carmot_helmet>,<ore:ingotMithril>], [null,null,null]]);
WB.addShaped(<metallurgy:mithril_chestplate>, [[<ore:ingotMithril>,<metallurgy:carmot_chestplate>,<ore:ingotMithril>], [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>], [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>]]);
WB.addShaped(<metallurgy:mithril_leggings>, [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>], [<ore:ingotMithril>,<metallurgy:carmot_leggings>,<ore:ingotMithril>], [<ore:ingotMithril>,null,<ore:ingotMithril>]]);
WB.addShaped(<metallurgy:mithril_boots>, [[<ore:ingotMithril>,<metallurgy:carmot_boots>,<ore:ingotMithril>], [<ore:ingotMithril>,null,<ore:ingotMithril>], [null,null,null]]);

WB.addShaped(<metallurgy:mithril_helmet>, [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>], [<ore:ingotMithril>,<metallurgy:deep_iron_helmet>,<ore:ingotMithril>], [null,null,null]]);
WB.addShaped(<metallurgy:mithril_chestplate>, [[<ore:ingotMithril>,<metallurgy:deep_iron_chestplate>,<ore:ingotMithril>], [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>], [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>]]);
WB.addShaped(<metallurgy:mithril_leggings>, [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>], [<ore:ingotMithril>,<metallurgy:deep_iron_leggings>,<ore:ingotMithril>], [<ore:ingotMithril>,null,<ore:ingotMithril>]]);
WB.addShaped(<metallurgy:mithril_boots>, [[<ore:ingotMithril>,<metallurgy:deep_iron_boots>,<ore:ingotDeepIron>], [<ore:ingotMithril>,null,<ore:ingotMithril>], [null,null,null]]);

//	#17	-	Lead
recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.remove(<thermalfoundation:armor.boots_lead>);

WB.addShaped(<thermalfoundation:armor.helmet_lead>, [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<metallurgy:carmot_helmet>,<ore:ingotLead>], [null,null,null]]);
WB.addShaped(<thermalfoundation:armor.plate_lead>, [[<ore:ingotLead>,<metallurgy:carmot_chestplate>,<ore:ingotLead>], [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);
WB.addShaped(<thermalfoundation:armor.legs_lead>, [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<metallurgy:carmot_leggings>,<ore:ingotLead>], [<ore:ingotLead>,null,<ore:ingotLead>]]);
WB.addShaped(<thermalfoundation:armor.boots_lead>, [[<ore:ingotLead>,<metallurgy:carmot_boots>,<ore:ingotLead>], [<ore:ingotLead>,null,<ore:ingotLead>], [null,null,null]]);

WB.addShaped(<thermalfoundation:armor.helmet_lead>, [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<metallurgy:deep_iron_helmet>,<ore:ingotLead>], [null,null,null]]);
WB.addShaped(<thermalfoundation:armor.plate_lead>, [[<ore:ingotLead>,<metallurgy:deep_iron_chestplate>,<ore:ingotLead>], [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);
WB.addShaped(<thermalfoundation:armor.legs_lead>, [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<metallurgy:deep_iron_leggings>,<ore:ingotLead>], [<ore:ingotLead>,null,<ore:ingotLead>]]);
WB.addShaped(<thermalfoundation:armor.boots_lead>, [[<ore:ingotLead>,<metallurgy:deep_iron_boots>,<ore:ingotLead>], [<ore:ingotLead>,null,<ore:ingotLead>], [null,null,null]]);

//	#17	-	Nickel
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.boots_nickel>);

WB.addShaped(<thermalfoundation:armor.helmet_nickel>, [[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<metallurgy:carmot_helmet>,<ore:ingotNickel>], [null,null,null]]);
WB.addShaped(<thermalfoundation:armor.plate_nickel>, [[<ore:ingotNickel>,<metallurgy:carmot_chestplate>,<ore:ingotNickel>], [<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>]]);
WB.addShaped(<thermalfoundation:armor.legs_nickel>, [[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<metallurgy:carmot_leggings>,<ore:ingotNickel>], [<ore:ingotNickel>,null,<ore:ingotNickel>]]);
WB.addShaped(<thermalfoundation:armor.boots_nickel>, [[<ore:ingotNickel>,<metallurgy:carmot_boots>,<ore:ingotLead>,<ore:ingotNickel>], [<ore:ingotNickel>,null,<ore:ingotNickel>], [null,null,null]]);

WB.addShaped(<thermalfoundation:armor.helmet_nickel>, [[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<metallurgy:deep_iron_helmet>,<ore:ingotNickel>], [null,null,null]]);
WB.addShaped(<thermalfoundation:armor.plate_nickel>, [[<ore:ingotNickel>,<metallurgy:deep_iron_chestplate>,<ore:ingotNickel>], [<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>]]);
WB.addShaped(<thermalfoundation:armor.legs_nickel>, [[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<metallurgy:deep_iron_leggings>,<ore:ingotNickel>], [<ore:ingotNickel>,null,<ore:ingotNickel>]]);
WB.addShaped(<thermalfoundation:armor.boots_nickel>, [[<ore:ingotNickel>,<metallurgy:deep_iron_boots>,<ore:ingotLead>,<ore:ingotNickel>], [<ore:ingotNickel>,null,<ore:ingotNickel>], [null,null,null]]);

//	#18	-	Iron
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);

WB.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<metallurgy:mithril_helmet>,<ore:ingotIron>], [null,null,null]]);
WB.addShaped(<minecraft:iron_chestplate>, [[<ore:ingotIron>,<metallurgy:mithril_chestplate>,<ore:ingotIron>], [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
WB.addShaped(<minecraft:iron_leggings>, [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<metallurgy:mithril_leggings>,<ore:ingotIron>], [<ore:ingotIron>,null,<ore:ingotIron>]]);
WB.addShaped(<minecraft:iron_boots>, [[<ore:ingotIron>,<metallurgy:mithril_boots>,<ore:ingotIron>], [<ore:ingotIron>,null,<ore:ingotIron>], [null,null,null]]);

WB.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<thermalfoundation:armor.helmet_lead>,<ore:ingotIron>], [null,null,null]]);
WB.addShaped(<minecraft:iron_chestplate>, [[<ore:ingotIron>,<thermalfoundation:armor.plate_lead>,<ore:ingotIron>], [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
WB.addShaped(<minecraft:iron_leggings>, [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<thermalfoundation:armor.legs_lead>,<ore:ingotIron>], [<ore:ingotIron>,null,<ore:ingotIron>]]);
WB.addShaped(<minecraft:iron_boots>, [[<ore:ingotIron>,<thermalfoundation:armor.boots_lead>,<ore:ingotIron>], [<ore:ingotIron>,null,<ore:ingotIron>], [null,null,null]]);

WB.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<thermalfoundation:armor.helmet_nickel>,<ore:ingotIron>], [null,null,null]]);
WB.addShaped(<minecraft:iron_chestplate>, [[<ore:ingotIron>,<thermalfoundation:armor.plate_nickel>,<ore:ingotIron>], [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
WB.addShaped(<minecraft:iron_leggings>, [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<thermalfoundation:armor.legs_nickel>,<ore:ingotIron>], [<ore:ingotIron>,null,<ore:ingotIron>]]);
WB.addShaped(<minecraft:iron_boots>, [[<ore:ingotIron>,<thermalfoundation:armor.boots_nickel>,<ore:ingotIron>], [<ore:ingotIron>,null,<ore:ingotIron>], [null,null,null]]);

//	#18	-	Lapis Lazuli (Mekanism)
recipes.remove(<mekanismtools:lapislazulihelmet>);
recipes.remove(<mekanismtools:lapislazulichestplate>);
recipes.remove(<mekanismtools:lapislazulileggings>);
recipes.remove(<mekanismtools:lapislazuliboots>);

WB.addShaped(<mekanismtools:lapislazulihelmet>, [[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<metallurgy:mithril_helmet>,<ore:gemLapis>], [null,null,null]]);
WB.addShaped(<mekanismtools:lapislazulichestplate>, [[<ore:gemLapis>,<metallurgy:mithril_chestplate>,<ore:gemLapis>], [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>]]);
WB.addShaped(<mekanismtools:lapislazulileggings>, [[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<metallurgy:mithril_leggings>,<ore:gemLapis>], [<ore:gemLapis>,null,<ore:gemLapis>]]);
WB.addShaped(<mekanismtools:lapislazuliboots>, [[<ore:gemLapis>,<metallurgy:mithril_boots>,<ore:gemLapis>], [<ore:gemLapis>,null,<ore:gemLapis>], [null,null,null]]);

WB.addShaped(<mekanismtools:lapislazulihelmet>, [[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<thermalfoundation:armor.helmet_lead>,<ore:gemLapis>], [null,null,null]]);
WB.addShaped(<mekanismtools:lapislazulichestplate>, [[<ore:gemLapis>,<thermalfoundation:armor.plate_lead>,<ore:gemLapis>], [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>]]);
WB.addShaped(<mekanismtools:lapislazulileggings>, [[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<thermalfoundation:armor.legs_lead>,<ore:gemLapis>], [<ore:gemLapis>,null,<ore:gemLapis>]]);
WB.addShaped(<mekanismtools:lapislazuliboots>, [[<ore:gemLapis>,<thermalfoundation:armor.boots_lead>,<ore:gemLapis>], [<ore:gemLapis>,null,<ore:gemLapis>], [null,null,null]]);

WB.addShaped(<mekanismtools:lapislazulihelmet>, [[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<thermalfoundation:armor.helmet_nickel>,<ore:gemLapis>], [null,null,null]]);
WB.addShaped(<mekanismtools:lapislazulichestplate>, [[<ore:gemLapis>,<thermalfoundation:armor.plate_nickel>,<ore:gemLapis>], [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>]]);
WB.addShaped(<mekanismtools:lapislazulileggings>, [[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>], [<ore:gemLapis>,<thermalfoundation:armor.legs_nickel>,<ore:gemLapis>], [<ore:gemLapis>,null,<ore:gemLapis>]]);
WB.addShaped(<mekanismtools:lapislazuliboots>, [[<ore:gemLapis>,<thermalfoundation:armor.boots_nickel>,<ore:gemLapis>], [<ore:gemLapis>,null,<ore:gemLapis>], [null,null,null]]);

//	#18	-	Ignatius
recipes.remove(<metallurgy:ignatius_helmet>);
recipes.remove(<metallurgy:ignatius_chestplate>);
recipes.remove(<metallurgy:ignatius_leggings>);
recipes.remove(<metallurgy:ignatius_boots>);

WB.addShaped(<metallurgy:ignatius_helmet>, [[<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<metallurgy:mithril_helmet>,<ore:ingotIgnatius>], [null,null,null]]);
WB.addShaped(<metallurgy:ignatius_chestplate>, [[<ore:ingotIgnatius>,<metallurgy:mithril_chestplate>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>]]);
WB.addShaped(<metallurgy:ignatius_leggings>, [[<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<metallurgy:mithril_leggings>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,null,<ore:ingotIgnatius>]]);
WB.addShaped(<metallurgy:ignatius_boots>, [[<ore:ingotIgnatius>,<metallurgy:mithril_boots>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,null,<ore:ingotIgnatius>], [null,null,null]]);

WB.addShaped(<metallurgy:ignatius_helmet>, [[<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<thermalfoundation:armor.helmet_lead>,<ore:ingotIgnatius>], [null,null,null]]);
WB.addShaped(<metallurgy:ignatius_chestplate>, [[<ore:ingotIgnatius>,<thermalfoundation:armor.plate_lead>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>]]);
WB.addShaped(<metallurgy:ignatius_leggings>, [[<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<thermalfoundation:armor.legs_lead>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,null,<ore:ingotIgnatius>]]);
WB.addShaped(<metallurgy:ignatius_boots>, [[<ore:ingotIgnatius>,<thermalfoundation:armor.boots_lead>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,null,<ore:ingotIgnatius>], [null,null,null]]);

WB.addShaped(<metallurgy:ignatius_helmet>, [[<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<thermalfoundation:armor.helmet_nickel>,<ore:ingotIgnatius>], [null,null,null]]);
WB.addShaped(<metallurgy:ignatius_chestplate>, [[<ore:ingotIgnatius>,<thermalfoundation:armor.plate_nickel>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>]]);
WB.addShaped(<metallurgy:ignatius_leggings>, [[<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,<thermalfoundation:armor.legs_nickel>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,null,<ore:ingotIgnatius>]]);
WB.addShaped(<metallurgy:ignatius_boots>, [[<ore:ingotIgnatius>,<thermalfoundation:armor.boots_nickel>,<ore:ingotIgnatius>], [<ore:ingotIgnatius>,null,<ore:ingotIgnatius>], [null,null,null]]);

/*
//	#18	-	Hardened Leather
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);

WB.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<metallurgy:mithril_helmet>,<harvestcraft:hardenedleatheritem>], [null,null,null]]);
WB.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>,<metallurgy:mithril_chestplate>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]]);
WB.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<metallurgy:mithril_leggings>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,null,<harvestcraft:hardenedleatheritem>]]);
WB.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[<harvestcraft:hardenedleatheritem>,<metallurgy:mithril_boots>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,null,<harvestcraft:hardenedleatheritem>], [null,null,null]]);

WB.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<thermalfoundation:armor.helmet_lead>,<harvestcraft:hardenedleatheritem>], [null,null,null]]);
WB.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>,<thermalfoundation:armor.plate_lead>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]]);
WB.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<thermalfoundation:armor.legs_lead>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,null,<harvestcraft:hardenedleatheritem>]]);
WB.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[<harvestcraft:hardenedleatheritem>,<thermalfoundation:armor.boots_lead>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,null,<harvestcraft:hardenedleatheritem>], [null,null,null]]);

WB.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<thermalfoundation:armor.helmet_nickel>,<harvestcraft:hardenedleatheritem>], [null,null,null]]);
WB.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>,<thermalfoundation:armor.plate_nickel>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]]);
WB.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,<thermalfoundation:armor.legs_nickel>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,null,<harvestcraft:hardenedleatheritem>]]);
WB.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[<harvestcraft:hardenedleatheritem>,<thermalfoundation:armor.boots_nickel>,<harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>,null,<harvestcraft:hardenedleatheritem>], [null,null,null]]);
*/

//	#19	-	Astral Silver
recipes.remove(<metallurgy:astral_silver_helmet>);
recipes.remove(<metallurgy:astral_silver_chestplate>);
recipes.remove(<metallurgy:astral_silver_leggings>);
recipes.remove(<metallurgy:astral_silver_boots>);

WB.addShaped(<metallurgy:astral_silver_helmet>, [[<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<minecraft:iron_helmet>,<ore:ingotAstralSilver>], [null,null,null]]);
WB.addShaped(<metallurgy:astral_silver_chestplate>, [[<ore:ingotAstralSilver>,<minecraft:iron_chestplate>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>]]);
WB.addShaped(<metallurgy:astral_silver_leggings>, [[<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<minecraft:iron_leggings>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,null,<ore:ingotAstralSilver>]]);
WB.addShaped(<metallurgy:astral_silver_boots>, [[<ore:ingotAstralSilver>,<minecraft:iron_boots>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,null,<ore:ingotAstralSilver>], [null,null,null]]);

WB.addShaped(<metallurgy:astral_silver_helmet>, [[<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<mekanismtools:lapislazulihelmet>,<ore:ingotAstralSilver>], [null,null,null]]);
WB.addShaped(<metallurgy:astral_silver_chestplate>, [[<ore:ingotAstralSilver>,<mekanismtools:lapislazulichestplate>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>]]);
WB.addShaped(<metallurgy:astral_silver_leggings>, [[<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<mekanismtools:lapislazulileggings>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,null,<ore:ingotAstralSilver>]]);
WB.addShaped(<metallurgy:astral_silver_boots>, [[<ore:ingotAstralSilver>,<mekanismtools:lapislazuliboots>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,null,<ore:ingotAstralSilver>], [null,null,null]]);

WB.addShaped(<metallurgy:astral_silver_helmet>, [[<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<metallurgy:ignatius_helmet>,<ore:ingotAstralSilver>], [null,null,null]]);
WB.addShaped(<metallurgy:astral_silver_chestplate>, [[<ore:ingotAstralSilver>,<metallurgy:ignatius_chestplate>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>]]);
WB.addShaped(<metallurgy:astral_silver_leggings>, [[<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<metallurgy:ignatius_leggings>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,null,<ore:ingotAstralSilver>]]);
WB.addShaped(<metallurgy:astral_silver_boots>, [[<ore:ingotAstralSilver>,<metallurgy:ignatius_boots>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,null,<ore:ingotAstralSilver>], [null,null,null]]);

/*
WB.addShaped(<metallurgy:astral_silver_helmet>, [[<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<harvestcraft:hardenedleatherhelmitem>,<ore:ingotAstralSilver>], [null,null,null]]);
WB.addShaped(<metallurgy:astral_silver_chestplate>, [[<ore:ingotAstralSilver>,<harvestcraft:hardenedleatherchestitem>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>]]);
WB.addShaped(<metallurgy:astral_silver_leggings>, [[<ore:ingotAstralSilver>,<ore:ingotAstralSilver>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,<harvestcraft:hardenedleatherleggingsitem>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,null,<ore:ingotAstralSilver>]]);
WB.addShaped(<metallurgy:astral_silver_boots>, [[<ore:ingotAstralSilver>,<harvestcraft:hardenedleatherbootsitem>,<ore:ingotAstralSilver>], [<ore:ingotAstralSilver>,null,<ore:ingotAstralSilver>], [null,null,null]]);
*/

//	#19	-	Crimson Knight (Thaumcraft) - Upgraded Version of Armor Obtained during a World Event

//	#20	-	Bronze (Mekanism)
recipes.remove(<mekanismtools:bronzehelmet>);
recipes.remove(<mekanismtools:bronzechestplate>);
recipes.remove(<mekanismtools:bronzeleggings>);
recipes.remove(<mekanismtools:bronzeboots>);

WB.addShaped(<mekanismtools:bronzehelmet>, [[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<metallurgy:astral_silver_helmet>,<ore:ingotBronze>], [null,null,null]]);
WB.addShaped(<mekanismtools:bronzechestplate>, [[<ore:ingotBronze>,<metallurgy:astral_silver_chestplate>,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]]);
WB.addShaped(<mekanismtools:bronzeleggings>, [[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<metallurgy:astral_silver_leggings>,<ore:ingotBronze>], [<ore:ingotBronze>,null,<ore:ingotBronze>]]);
WB.addShaped(<mekanismtools:bronzeboots>, [[<ore:ingotBronze>,<metallurgy:astral_silver_boots>,<ore:ingotBronze>], [<ore:ingotBronze>,null,<ore:ingotBronze>], [null,null,null]]);

//	#20	-	Etherium
recipes.remove(<metallurgy:etherium_helmet>);
recipes.remove(<metallurgy:etherium_chestplate>);
recipes.remove(<metallurgy:etherium_leggings>);
recipes.remove(<metallurgy:etherium_boots>);

WB.addShaped(<metallurgy:etherium_helmet>, [[<ore:ingotEtherium>,<ore:ingotEtherium>,<ore:ingotEtherium>], [<ore:ingotEtherium>,<metallurgy:astral_silver_helmet>,<ore:ingotEtherium>], [null,null,null]]);
WB.addShaped(<metallurgy:etherium_chestplate>, [[<ore:ingotEtherium>,<metallurgy:astral_silver_chestplate>,<ore:ingotEtherium>], [<ore:ingotEtherium>,<ore:ingotEtherium>,<ore:ingotEtherium>], [<ore:ingotEtherium>,<ore:ingotEtherium>,<ore:ingotEtherium>]]);
WB.addShaped(<metallurgy:etherium_leggings>, [[<ore:ingotEtherium>,<ore:ingotEtherium>,<ore:ingotEtherium>], [<ore:ingotEtherium>,<metallurgy:astral_silver_leggings>,<ore:ingotEtherium>], [<ore:ingotEtherium>,null,<ore:ingotEtherium>]]);
WB.addShaped(<metallurgy:etherium_boots>, [[<ore:ingotEtherium>,<metallurgy:astral_silver_boots>,<ore:ingotEtherium>], [<ore:ingotEtherium>,null,<ore:ingotEtherium>], [null,null,null]]);

//	#20	-	Lapis (ArmorPlus)
recipes.remove(<armorplus:lapis_helmet>);
recipes.remove(<armorplus:lapis_chestplate>);
recipes.remove(<armorplus:lapis_leggings>);
recipes.remove(<armorplus:lapis_boots>);

WB.addShaped(<armorplus:lapis_helmet>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],[<ore:gemLapis>, <metallurgy:astral_silver_helmet>, <ore:gemLapis>], [null, null, null]]);
WB.addShaped(<armorplus:lapis_chestplate>, [[<ore:gemLapis>, <metallurgy:astral_silver_chestplate>, <ore:gemLapis>],[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]);
WB.addShaped(<armorplus:lapis_leggings>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],[<ore:gemLapis>, <metallurgy:astral_silver_leggings>, <ore:gemLapis>], [<ore:gemLapis>, null, <ore:gemLapis>]]);
WB.addShaped(<armorplus:lapis_boots>, [[<ore:gemLapis>, <metallurgy:astral_silver_boots>, <ore:gemLapis>],[<ore:gemLapis>, null, <ore:gemLapis>], [null, null, null]]);

//	#20	-	IronWood
recipes.remove(<twilightforest:ironwood_boots>);
recipes.remove(<twilightforest:ironwood_leggings>);
recipes.remove(<twilightforest:ironwood_chestplate>);
recipes.remove(<twilightforest:ironwood_helmet>);

WB.addShaped(<twilightforest:ironwood_helmet>, [[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>],[<ore:ingotIronwood>, <metallurgy:astral_silver_helmet>, <ore:ingotIronwood>], [null, null, null]]);
WB.addShaped(<twilightforest:ironwood_chestplate>, [[<ore:ingotIronwood>, <metallurgy:astral_silver_chestplate>, <ore:ingotIronwood>],[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>], [<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>]]);
WB.addShaped(<twilightforest:ironwood_leggings>, [[<ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>],[<ore:ingotIronwood>, <metallurgy:astral_silver_leggings>, <ore:ingotIronwood>], [<ore:ingotIronwood>, null, <ore:ingotIronwood>]]);
WB.addShaped(<twilightforest:ironwood_boots>, [[<ore:ingotIronwood>, <metallurgy:astral_silver_boots>, <ore:ingotIronwood>],[<ore:ingotIronwood>, null, <ore:ingotIronwood>], [null, null, null]]);

//	#21	-	Angmallen
recipes.remove(<metallurgy:angmallen_helmet>);
recipes.remove(<metallurgy:angmallen_chestplate>);
recipes.remove(<metallurgy:angmallen_leggings>);
recipes.remove(<metallurgy:angmallen_boots>);

WB.addShaped(<metallurgy:angmallen_helmet>, [[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <mekanismtools:bronzehelmet>, <ore:ingotAngmallen>], [null, null, null]]);
WB.addShaped(<metallurgy:angmallen_chestplate>, [[<ore:ingotAngmallen>, <mekanismtools:bronzechestplate>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>], [<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>]]);
WB.addShaped(<metallurgy:angmallen_leggings>, [[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <mekanismtools:bronzeleggings>, <ore:ingotAngmallen>], [<ore:ingotAngmallen>, null, <ore:ingotAngmallen>]]);
WB.addShaped(<metallurgy:angmallen_boots>, [[<ore:ingotAngmallen>, <mekanismtools:bronzeboots>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, null, <ore:ingotAngmallen>], [null, null, null]]);

WB.addShaped(<metallurgy:angmallen_helmet>, [[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <metallurgy:etherium_helmet>, <ore:ingotAngmallen>], [null, null, null]]);
WB.addShaped(<metallurgy:angmallen_chestplate>, [[<ore:ingotAngmallen>, <metallurgy:etherium_chestplate>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>], [<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>]]);
WB.addShaped(<metallurgy:angmallen_leggings>, [[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <metallurgy:etherium_leggings>, <ore:ingotAngmallen>], [<ore:ingotAngmallen>, null, <ore:ingotAngmallen>]]);
WB.addShaped(<metallurgy:angmallen_boots>, [[<ore:ingotAngmallen>, <metallurgy:etherium_boots>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, null, <ore:ingotAngmallen>], [null, null, null]]);

WB.addShaped(<metallurgy:angmallen_helmet>, [[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <armorplus:lapis_helmet>, <ore:ingotAngmallen>], [null, null, null]]);
WB.addShaped(<metallurgy:angmallen_chestplate>, [[<ore:ingotAngmallen>, <armorplus:lapis_chestplate>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>], [<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>]]);
WB.addShaped(<metallurgy:angmallen_leggings>, [[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <armorplus:lapis_leggings>, <ore:ingotAngmallen>], [<ore:ingotAngmallen>, null, <ore:ingotAngmallen>]]);
WB.addShaped(<metallurgy:angmallen_boots>, [[<ore:ingotAngmallen>, <armorplus:lapis_boots>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, null, <ore:ingotAngmallen>], [null, null, null]]);

WB.addShaped(<metallurgy:angmallen_helmet>, [[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <twilightforest:ironwood_helmet>, <ore:ingotAngmallen>], [null, null, null]]);
WB.addShaped(<metallurgy:angmallen_chestplate>, [[<ore:ingotAngmallen>, <twilightforest:ironwood_chestplate>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>], [<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>]]);
WB.addShaped(<metallurgy:angmallen_leggings>, [[<ore:ingotAngmallen>, <ore:ingotAngmallen>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, <twilightforest:ironwood_leggings>, <ore:ingotAngmallen>], [<ore:ingotAngmallen>, null, <ore:ingotAngmallen>]]);
WB.addShaped(<metallurgy:angmallen_boots>, [[<ore:ingotAngmallen>, <twilightforest:ironwood_boots>, <ore:ingotAngmallen>],[<ore:ingotAngmallen>, null, <ore:ingotAngmallen>], [null, null, null]]);

//	#22	-	Enori Crystal
recipes.remove(<actuallyadditions:item_helm_crystal_white>);
recipes.remove(<actuallyadditions:item_chest_crystal_white>);
recipes.remove(<actuallyadditions:item_pants_crystal_white>);
recipes.remove(<actuallyadditions:item_boots_crystal_white>);

WB.addShaped(<actuallyadditions:item_helm_crystal_white>, [[<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>,<metallurgy:angmallen_helmet>,<actuallyadditions:item_crystal:5>], [null,null,null]]);
WB.addShaped(<actuallyadditions:item_chest_crystal_white>, [[<actuallyadditions:item_crystal:5>,<metallurgy:angmallen_chestplate>,<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal:5>]]);
WB.addShaped(<actuallyadditions:item_pants_crystal_white>, [[<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>,<metallurgy:angmallen_leggings>,<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>,null,<actuallyadditions:item_crystal:5>]]);
WB.addShaped(<actuallyadditions:item_boots_crystal_white>, [[<actuallyadditions:item_crystal:5>,<metallurgy:angmallen_boots>,<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>,null,<actuallyadditions:item_crystal:5>], [null,null,null]]);

//	#22	-	Ceruclase
recipes.remove(<metallurgy:ceruclase_helmet>);
recipes.remove(<metallurgy:ceruclase_chestplate>);
recipes.remove(<metallurgy:ceruclase_leggings>);
recipes.remove(<metallurgy:ceruclase_boots>);

WB.addShaped(<metallurgy:ceruclase_helmet>, [[<ore:ingotCeruclase>,<ore:ingotCeruclase>,<ore:ingotCeruclase>], [<ore:ingotCeruclase>,<metallurgy:angmallen_helmet>,<ore:ingotCeruclase>], [null,null,null]]);
WB.addShaped(<metallurgy:ceruclase_chestplate>, [[<ore:ingotCeruclase>,<metallurgy:angmallen_chestplate>,<ore:ingotCeruclase>], [<ore:ingotCeruclase>,<ore:ingotCeruclase>,<ore:ingotCeruclase>], [<ore:ingotCeruclase>,<ore:ingotCeruclase>,<ore:ingotCeruclase>]]);
WB.addShaped(<metallurgy:ceruclase_leggings>, [[<ore:ingotCeruclase>,<ore:ingotCeruclase>,<ore:ingotCeruclase>], [<ore:ingotCeruclase>,<metallurgy:angmallen_leggings>,<ore:ingotCeruclase>], [<ore:ingotCeruclase>,null,<ore:ingotCeruclase>]]);
WB.addShaped(<metallurgy:ceruclase_boots>, [[<ore:ingotCeruclase>,<metallurgy:angmallen_boots>,<ore:ingotCeruclase>], [<ore:ingotCeruclase>,null,<ore:ingotCeruclase>], [null,null,null]]);

//	#23	-	Redstone (ArmorPlus)
recipes.remove(<armorplus:redstone_helmet>);
recipes.remove(<armorplus:redstone_chestplate>);
recipes.remove(<armorplus:redstone_leggings>);
recipes.remove(<armorplus:redstone_boots>);

WB.addShaped(<armorplus:redstone_helmet>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>],[<ore:blockRedstone>, <actuallyadditions:item_helm_crystal_white>, <ore:blockRedstone>], [null, null, null]]);
WB.addShaped(<armorplus:redstone_chestplate>, [[<ore:blockRedstone>, <actuallyadditions:item_chest_crystal_white>, <ore:blockRedstone>],[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]]);
WB.addShaped(<armorplus:redstone_leggings>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>],[<ore:blockRedstone>, <actuallyadditions:item_pants_crystal_white>, <ore:blockRedstone>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
WB.addShaped(<armorplus:redstone_boots>, [[<ore:blockRedstone>, <actuallyadditions:item_boots_crystal_white>, <ore:blockRedstone>],[<ore:blockRedstone>, null, <ore:blockRedstone>], [null, null, null]]);

WB.addShaped(<armorplus:redstone_helmet>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>],[<ore:blockRedstone>, <metallurgy:ceruclase_helmet>, <ore:blockRedstone>], [null, null, null]]);
WB.addShaped(<armorplus:redstone_chestplate>, [[<ore:blockRedstone>, <metallurgy:ceruclase_chestplate>, <ore:blockRedstone>],[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]]);
WB.addShaped(<armorplus:redstone_leggings>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>],[<ore:blockRedstone>, <metallurgy:ceruclase_leggings>, <ore:blockRedstone>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
WB.addShaped(<armorplus:redstone_boots>, [[<ore:blockRedstone>, <metallurgy:ceruclase_boots>, <ore:blockRedstone>],[<ore:blockRedstone>, null, <ore:blockRedstone>], [null, null, null]]);

//	#24	-	Glowstone (Refined)
recipes.remove(<mekanismtools:glowstonehelmet>);
recipes.remove(<mekanismtools:glowstonechestplate>);
recipes.remove(<mekanismtools:glowstoneleggings>);
recipes.remove(<mekanismtools:glowstoneboots>);

WB.addShaped(<mekanismtools:glowstonehelmet>, [[<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>,<armorplus:redstone_helmet>,<ore:ingotRefinedGlowstone>], [null,null,null]]);
WB.addShaped(<mekanismtools:glowstonechestplate>, [[<ore:ingotRefinedGlowstone>,<armorplus:redstone_chestplate>,<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>]]);
WB.addShaped(<mekanismtools:glowstoneleggings>, [[<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>,<armorplus:redstone_leggings>,<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>,null,<ore:ingotRefinedGlowstone>]]);
WB.addShaped(<mekanismtools:glowstoneboots>, [[<ore:ingotRefinedGlowstone>,<armorplus:redstone_boots>,<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>,null,<ore:ingotRefinedGlowstone>], [null,null,null]]);

//	#24	-	Restonia Crystal
recipes.remove(<actuallyadditions:item_helm_crystal_red>);
recipes.remove(<actuallyadditions:item_chest_crystal_red>);
recipes.remove(<actuallyadditions:item_pants_crystal_red>);
recipes.remove(<actuallyadditions:item_boots_crystal_red>);

WB.addShaped(<actuallyadditions:item_helm_crystal_red>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>],[<actuallyadditions:item_crystal>, <armorplus:redstone_helmet>, <actuallyadditions:item_crystal>], [null, null, null]]);
WB.addShaped(<actuallyadditions:item_chest_crystal_red>, [[<actuallyadditions:item_crystal>, <armorplus:redstone_chestplate>, <actuallyadditions:item_crystal>],[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>]]);
WB.addShaped(<actuallyadditions:item_pants_crystal_red>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>],[<actuallyadditions:item_crystal>, <armorplus:redstone_leggings>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal>, null, <actuallyadditions:item_crystal>]]);
WB.addShaped(<actuallyadditions:item_boots_crystal_red>, [[<actuallyadditions:item_crystal>, <armorplus:redstone_boots>, <actuallyadditions:item_crystal>],[<actuallyadditions:item_crystal>, null, <actuallyadditions:item_crystal>], [null, null, null]]);

//	#24	-	Palis Crystal
recipes.remove(<actuallyadditions:item_helm_crystal_blue>);
recipes.remove(<actuallyadditions:item_chest_crystal_blue>);
recipes.remove(<actuallyadditions:item_pants_crystal_blue>);
recipes.remove(<actuallyadditions:item_boots_crystal_blue>);

WB.addShaped(<actuallyadditions:item_helm_crystal_blue>, [[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>],[<actuallyadditions:item_crystal:1>, <armorplus:redstone_helmet>, <actuallyadditions:item_crystal:1>], [null, null, null]]);
WB.addShaped(<actuallyadditions:item_chest_crystal_blue>, [[<actuallyadditions:item_crystal:1>, <armorplus:redstone_chestplate>, <actuallyadditions:item_crystal:1>],[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>]]);
WB.addShaped(<actuallyadditions:item_pants_crystal_blue>, [[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>],[<actuallyadditions:item_crystal:1>, <armorplus:redstone_leggings>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal:1>, null, <actuallyadditions:item_crystal:1>]]);
WB.addShaped(<actuallyadditions:item_boots_crystal_blue>, [[<actuallyadditions:item_crystal:1>, <armorplus:redstone_boots>, <actuallyadditions:item_crystal:1>],[<actuallyadditions:item_crystal:1>, null, <actuallyadditions:item_crystal:1>], [null, null, null]]);

//	#24	-	Hazmat (NuclearCraft)
recipes.remove(<nuclearcraft:helm_hazmat>);
recipes.remove(<nuclearcraft:chest_hazmat>);
recipes.remove(<nuclearcraft:legs_hazmat>);
recipes.remove(<nuclearcraft:boots_hazmat>);

WB.addShaped(<nuclearcraft:helm_hazmat>, [[<ore:dyeYellow>, <ore:wool>, <ore:dyeYellow>],[<nuclearcraft:rad_shielding:2>, <armorplus:redstone_helmet>, <nuclearcraft:rad_shielding:2>], [<ore:bioplastic>, <ore:ingotSteel>, <ore:bioplastic>]]);
WB.addShaped(<nuclearcraft:chest_hazmat>, [[<ore:wool>, <nuclearcraft:rad_shielding:2>, <ore:wool>],[<ore:dyeYellow>, <armorplus:redstone_chestplate>, <ore:dyeYellow>], [<nuclearcraft:rad_shielding:2>, <ore:wool>, <nuclearcraft:rad_shielding:2>]]);
WB.addShaped(<nuclearcraft:legs_hazmat>, [[<ore:dyeYellow>, <ore:bioplastic>, <ore:dyeYellow>],[<nuclearcraft:rad_shielding:2>, <armorplus:redstone_leggings>, <nuclearcraft:rad_shielding:2>], [<ore:wool>, null, <ore:wool>]]);
WB.addShaped(<nuclearcraft:boots_hazmat>, [[null, null, null], [<nuclearcraft:rad_shielding:2>, <ore:dyeBlack>, <nuclearcraft:rad_shielding:2>],[<ore:bioplastic>, <armorplus:redstone_boots>, <ore:bioplastic>]]);
