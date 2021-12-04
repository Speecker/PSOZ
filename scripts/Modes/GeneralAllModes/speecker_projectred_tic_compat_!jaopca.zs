#norun

//Electrotine Compat
Alloy.addRecipe(<liquid:electrotinealloy> * 9, [<liquid:copper> * 9, <liquid:electrotine> * 36]);
//Alloy.addRecipe(<liquid:electrotinealloy> * 9, [<liquid:annealedcopper> * 9, <liquid:electrotine> * 36]);
Casting.addBasinRecipe(<projectred-exploration:stone:11>, null, <liquid:electrotinealloy>, 1296, false, 200);
Casting.addTableRecipe(<tconstruct:cast_custom:0>, <projectred-core:resource_item:104>, <liquid:electrotinealloy>, 144, true, 200);

//Red Alloy Compat
Alloy.addRecipe(<liquid:redalloy> * 9, [<liquid:copper> * 9, <liquid:redstone> * 36]);
//Alloy.addRecipe(<liquid:redalloy> * 9, [<liquid:annealedcopper> * 9, <liquid:redstone> * 36]);
Casting.addBasinRecipe(<minecraft:redstone_block>, null, <liquid:redalloy>, 1296, false, 200);
Casting.addTableRecipe(<tconstruct:cast_custom:0>, <projectred-core:resource_item:103>, <liquid:redalloy>, 144, true, 200);