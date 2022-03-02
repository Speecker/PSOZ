#priority 5
#modloaded minecraft

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val oreShears = <ore:shears>;
oreShears.add(<minecraft:shears>);

val blockBone = <ore:blockBone>;
blockBone.remove(<minecraft:bone_block>);

val blockBonemeal = <ore:blockBonemeal>;
blockBonemeal.add(<minecraft:bone_block>);

val carpet = <ore:carpet>;
carpet.add(<minecraft:carpet:*>);

val grass = <ore:grass>;
grass.add(<minecraft:tallgrass:1>);
grass.add(<minecraft:double_plant:2>);
grass.add(<minecraft:double_plant:10>);

val oreBed = <ore:bed>;
oreBed.add(<minecraft:bed>);
oreBed.add(<minecraft:bed:1>);
oreBed.add(<minecraft:bed:2>);
oreBed.add(<minecraft:bed:3>);
oreBed.add(<minecraft:bed:4>);
oreBed.add(<minecraft:bed:5>);
oreBed.add(<minecraft:bed:6>);
oreBed.add(<minecraft:bed:7>);
oreBed.add(<minecraft:bed:8>);
oreBed.add(<minecraft:bed:9>);
oreBed.add(<minecraft:bed:10>);
oreBed.add(<minecraft:bed:11>);
oreBed.add(<minecraft:bed:12>);
oreBed.add(<minecraft:bed:13>);
oreBed.add(<minecraft:bed:14>);
oreBed.add(<minecraft:bed:15>);

val produce = <ore:produce>;
produce.add(<minecraft:carrot>);
produce.add(<minecraft:potato>);
produce.add(<minecraft:pumpkin>);
produce.add(<minecraft:beetroot>);
produce.add(<minecraft:apple>);
produce.add(<minecraft:chorus_fruit>);
produce.add(<minecraft:mutton>);
