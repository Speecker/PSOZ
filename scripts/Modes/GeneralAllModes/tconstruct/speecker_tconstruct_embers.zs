#modloaded modtweaker tconstruct embers

import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.tconstruct.Fuel;

//Embers Recipe Implementations
//Alloy
Alloy.addRecipe(<liquid:dawnstone> * 8, [<liquid:gold> * 4, <liquid:copper> * 4]);
//Basin
Casting.addBasinRecipe(<embers:block_dawnstone>, null, <liquid:dawnstone>, 1296, false, 200);
//Table
Casting.addTableRecipe(<embers:aspectus_iron>, <embers:shard_ember>, <liquid:iron>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_copper>, <embers:shard_ember>, <liquid:copper>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_lead>, <embers:shard_ember>, <liquid:lead>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_silver>, <embers:shard_ember>, <liquid:silver>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_dawnstone>, <embers:shard_ember>, <liquid:dawnstone>, 144, true, 200);
Casting.addTableRecipe(<embers:ingot_dawnstone>, <tconstruct:cast_custom:0>, <liquid:dawnstone>, 144, false, 200);
//Melting
Melting.addRecipe(<liquid:dawnstone> * 144, <embers:ingot_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 144, <embers:plate_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 16, <embers:nugget_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 144, <embers:ingot_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 144, <embers:plate_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 16, <embers:nugget_dawnstone>);
