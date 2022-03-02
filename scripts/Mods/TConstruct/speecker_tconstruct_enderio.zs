#modloaded modtweaker tconstruct enderio

import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.tconstruct.Fuel;

//Alloy
Alloy.removeRecipe(<liquid:energetic_alloy>); Alloy.addRecipe(<liquid:energetic_alloy> * 72, [<liquid:glowstone> * 125, <liquid:redstone> * 50, <liquid:electrum> * 72]);
Alloy.removeRecipe(<liquid:energetic_silver>);
Alloy.removeRecipe(<liquid:vibrant_alloy>); Alloy.addRecipe(<liquid:vibrant_alloy> * 72, [<liquid:ender> * 125, <liquid:ardite> * 72, <liquid:energetic_alloy> * 72]);
Alloy.removeRecipe(<liquid:vivid_alloy>); Alloy.addRecipe(<liquid:vivid_alloy> * 72, [<liquid:ender> * 125, <liquid:cobalt> * 72, <liquid:energetic_silver> * 72]);
//Table
Casting.removeTableRecipe(<enderio:item_material:12>, <liquid:energetic_alloy>);
Casting.removeTableRecipe(<enderio:item_material:13>, <liquid:vibrant_alloy>);
Casting.removeTableRecipe(<enderio:item_material:14>, <liquid:pulsating_iron>);
Casting.removeTableRecipe(<enderio:item_material:15>, <liquid:vibrant_alloy>);
Casting.removeTableRecipe(<enderio:item_material:73>, <liquid:dark_steel>);
//Melting
Melting.removeRecipe(<liquid:ender>, <minecraft:ender_pearl>); Melting.addRecipe(<liquid:ender> * 250, <minecraft:ender_pearl>);
Melting.removeRecipe(<liquid:ender>, <enderio:item_material:28>);
