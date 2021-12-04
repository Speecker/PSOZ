#priority 5
#packmode normal titan kappa beast
#modloaded lordcraft

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val oreSimpleCrystal = <ore:oreSimpleCrystal>;
oreSimpleCrystal.add(<lordcraft:orecrystalb>);

val siphon = <ore:siphon>;
siphon.add(<lordcraft:water_siphon>);
siphon.add(<lordcraft:earth_siphon>);
siphon.add(<lordcraft:fire_siphon>);
siphon.add(<lordcraft:air_siphon>);
siphon.add(<lordcraft:light_siphon>);
siphon.add(<lordcraft:dark_siphon>);

val crystalLord = <ore:crystalLord>;
crystalLord.add(<lordcraft:crystal_basic_neutral>);
crystalLord.add(<lordcraft:crystal_basic_water>);
crystalLord.add(<lordcraft:crystal_basic_fire>);
crystalLord.add(<lordcraft:crystal_basic_earth>);
crystalLord.add(<lordcraft:crystal_basic_air>);
crystalLord.add(<lordcraft:crystal_basic_light>);
crystalLord.add(<lordcraft:crystal_basic_dark>);
crystalLord.add(<lordcraft:crystal_basic_nature>);
crystalLord.add(<lordcraft:crystal_basic_cosmic>);
crystalLord.add(<lordcraft:crystal_basic_lightning>);
