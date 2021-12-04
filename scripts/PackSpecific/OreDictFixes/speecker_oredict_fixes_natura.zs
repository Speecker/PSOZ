#priority 5
#packmode normal titan kappa beast
#modloaded natura

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val glowshroom = <ore:ShroomGlowing>;
glowshroom.add(<natura:nether_glowshroom:*>);

val oreGlowshroom = <ore:oreGlowshroom>;
oreGlowshroom.add(<natura:nether_glowshroom>);
oreGlowshroom.add(<natura:nether_glowshroom:1>);
oreGlowshroom.add(<natura:nether_glowshroom:2>);

val produce = <ore:produce>;
produce.add(<natura:edibles:2>);
produce.add(<natura:edibles:3>);
produce.add(<natura:edibles:4>);
produce.add(<natura:edibles:5>);
produce.add(<natura:edibles:6>);
produce.add(<natura:edibles:7>);
produce.add(<natura:edibles:8>);
produce.add(<natura:edibles:9>);
