#modloaded magneticraft

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

#Fix Repairs
var magHammers as IItemStack[] = [
<magneticraft:stone_hammer>,
<magneticraft:iron_hammer>,
<magneticraft:steel_hammer>,
<erebus:wand_of_animation>
];
for hammers in magHammers {
val definit = hammers.definition;
definit.setNoRepair();
}
