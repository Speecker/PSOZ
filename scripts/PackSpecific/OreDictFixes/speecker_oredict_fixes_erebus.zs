#priority 5
#modloaded erebus

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val bucketHoney = <ore:bucketHoney>;
bucketHoney.remove(<forge:bucketfilled>);
bucketHoney.remove(<erebus:bambucket>);

val ingotAluminum = <ore:ingotAluminum>;
ingotAluminum.add(<erebus:materials:42>);

val dye = <ore:dye>;
dye.add(<erebus:giant_flower:0>);
dye.add(<erebus:giant_flower:1>);
dye.add(<erebus:giant_flower:2>);
dye.add(<erebus:giant_flower:3>);
dye.add(<erebus:giant_flower:4>);
dye.add(<erebus:giant_flower:5>);
dye.add(<erebus:giant_flower:6>);
dye.add(<erebus:giant_flower:7>);
dye.add(<erebus:giant_flower:8>);
dye.add(<erebus:giant_flower:9>);
dye.add(<erebus:giant_flower:10>);
dye.add(<erebus:giant_flower:11>);
dye.add(<erebus:giant_flower:12>);
dye.add(<erebus:giant_flower:13>);

val ingotCopper = <ore:ingotCopper>;
ingotCopper.add(<erebus:materials:43>);

val ingotLead = <ore:ingotLead>;
ingotLead.add(<erebus:materials:44>);

val ingotSilver = <ore:ingotSilver>;
ingotSilver.add(<erebus:materials:45>);

val ingotTin = <ore:ingotTin>;
ingotTin.add(<erebus:materials:46>);
