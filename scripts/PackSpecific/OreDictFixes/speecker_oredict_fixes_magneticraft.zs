#priority 2
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
#modloaded magneticraft

import crafttweaker.item.IItemStack;

val plateTungsten = <ore:plateTungsten>;
plateTungsten.add(<magneticraft:light_plates:5>);

val blockLead = <ore:blockLead>;
blockLead.add(<magneticraft:storage_blocks:1>);

val oreSilver = <ore:oreSilver>;
oreSilver.remove(<magneticraft:ores:1>);

//Light Plate removals
<ore:lightPlateIron>.remove(<magneticraft:light_plates:0>);
<ore:lightPlateGold>.remove(<magneticraft:light_plates:1>);
<ore:lightPlateCopper>.remove(<magneticraft:light_plates:2>);
<ore:lightPlateLead>.remove(<magneticraft:light_plates:3>);
<ore:lightPlateTungsten>.remove(<magneticraft:light_plates:5>);
<ore:lightPlateSteel>.remove(<magneticraft:light_plates:6>);
