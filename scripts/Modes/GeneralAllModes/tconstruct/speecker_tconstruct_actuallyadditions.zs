#modloaded modtweaker tconstruct actuallyadditions

import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.tconstruct.Fuel;

Melting.addRecipe(<liquid:experience> * 1296,<actuallyadditions:item_solidified_experience>);
Casting.addBasinRecipe(<actuallyadditions:item_solidified_experience>, null, <liquid:experience>, 1296, false, 200);
