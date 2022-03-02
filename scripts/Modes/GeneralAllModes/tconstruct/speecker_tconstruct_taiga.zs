#modloaded modtweaker tconstruct tagia

import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.tconstruct.Fuel;

Alloy.removeRecipe(<liquid:imperomite_fluid>); Alloy.addRecipe(<liquid:imperomite_fluid>*2, [<liquid:duranite_fluid>*3, <liquid:prometheum>*1, <liquid:abyssum_fluid>*1]);
Alloy.removeRecipe(<liquid:proxii_fluid>); Alloy.addRecipe(<liquid:proxii_fluid>*3, [<liquid:prometheum>*3, <liquid:palladium_fluid>*3, <liquid:eezo_fluid>*1]);
