#modloaded modtweaker tconstruct

import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.tconstruct.Fuel;

/* missing fluids coal / redstone
Alloy.removeRecipe(<liquid:steel>); Alloy.addRecipe(<liquid:steel> * 9, [<liquid:coal> * 16, <liquid:iron> * 9]);
Casting.removeBasinRecipe(<minecraft:redstone_block>, <liquid:redstone>);
Casting.addTableRecipe(<minecraft:redstone>, null, <liquid:redstone>, 200, true, 200);
Fuel.registerFuel(<liquid:fire_water> * 25, 1200);
*/

Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <minecraft:arrow>, <liquid:gold>, 288, true, 40);
Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <minecraft:arrow>, <liquid:alubrass>, 288, true, 40);
