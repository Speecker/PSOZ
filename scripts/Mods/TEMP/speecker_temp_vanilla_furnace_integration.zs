#modloaded tempmod

//Removals
//furnace.remove(<IIngredient:output>);
//furnace.remove(<IIngredient:output>, <IIngredient:input>);

//Additions
//furnace.addRecipe(<IIngredient:output>, <IIngredient:input>, @Optional double xp);

//Fuels
/*
furnace.setFuel(<IIngredient:input>, int burnTime);
This will set the burn value of input to burnTime in ticks. Minecraft coal burns for 1600 ticks, 80 seconds, 8 items. 1 item in a minecraft furnace takes 200 ticks to complete.
Setting the burnTime to 0 will stop the input from being a fuel item.

furnace.getFuel(IItemStack item); 
This will return the burn value as an Integer
*/

//furnace.all;
//Returns a List<IFurnaceRecipe>.

//furnace.getSmeltingResult(IItemstack stack);
//Returns an IItemStack.

//Remove All
//furnace.removeAll();