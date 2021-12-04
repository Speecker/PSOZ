#packmode normal titan kappa beast
#modloaded tconstruct

import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.tconstruct.Fuel;

//Alloy
Alloy.removeRecipe(<liquid:energetic_alloy>);
Alloy.removeRecipe(<liquid:energetic_silver>);
Alloy.removeRecipe(<liquid:imperomite_fluid>);
Alloy.removeRecipe(<liquid:proxii_fluid>);
Alloy.removeRecipe(<liquid:steel>);
Alloy.removeRecipe(<liquid:vibrant_alloy>);
Alloy.removeRecipe(<liquid:vivid_alloy>);

Alloy.addRecipe(<liquid:energetic_alloy> * 72, [<liquid:glowstone> * 125, <liquid:redstone> * 50, <liquid:electrum> * 72]);
Alloy.addRecipe(<liquid:imperomite_fluid>*2, [<liquid:duranite_fluid>*3, <liquid:prometheum>*1, <liquid:abyssum_fluid>*1]);
Alloy.addRecipe(<liquid:proxii_fluid>*3, [<liquid:prometheum>*3, <liquid:palladium_fluid>*3, <liquid:eezo_fluid>*1]);
Alloy.addRecipe(<liquid:steel> * 9, [<liquid:coal> * 16, <liquid:iron> * 9]);
Alloy.addRecipe(<liquid:vibrant_alloy> * 72, [<liquid:ender> * 125, <liquid:ardite> * 72, <liquid:energetic_alloy> * 72]);
Alloy.addRecipe(<liquid:vivid_alloy> * 72, [<liquid:ender> * 125, <liquid:cobalt> * 72, <liquid:energetic_silver> * 72]);

//Casting Basin
Casting.removeBasinRecipe(<minecraft:redstone_block>, <liquid:redstone>);
Casting.removeBasinRecipe(<avaritia:block_resource:1>, <liquid:infinity>);

Casting.addBasinRecipe(<mekanism:basicblock:4>, null, <liquid:glowstone_fluid>, 1296, false, 200);
Casting.addBasinRecipe(<thermalfoundation:storage_alloy:7>, null, <liquid:enderium>, 1296, false, 200);
Casting.addBasinRecipe(<thermalfoundation:storage_alloy:5>, null, <liquid:signalum>, 1296, false, 200);
Casting.addBasinRecipe(<thermalfoundation:storage_alloy:6>, null, <liquid:lumium>, 1296, false, 200);
Casting.addBasinRecipe(<thermalfoundation:storage_alloy:2>, null, <liquid:invar>, 1296, false, 200);
Casting.addBasinRecipe(<thermalfoundation:storage:7>, null, <liquid:iridium>, 1296, false, 200);
Casting.addBasinRecipe(<thermalfoundation:storage:6>, null, <liquid:platinum>, 1296, false, 200);

//Casting Table Remove
Casting.removeTableRecipe(<enderio:item_material:12>, <liquid:energetic_alloy>);
Casting.removeTableRecipe(<enderio:item_material:13>, <liquid:vibrant_alloy>);
Casting.removeTableRecipe(<enderio:item_material:14>, <liquid:pulsating_iron>);
Casting.removeTableRecipe(<enderio:item_material:15>, <liquid:vibrant_alloy>);
Casting.removeTableRecipe(<enderio:item_material:73>, <liquid:dark_steel>);
Casting.removeTableRecipe(<avaritia:resource:6>, <liquid:infinity>);

//Casting Table Add
Casting.addTableRecipe(<mekanism:ingot:3>, <tconstruct:cast_custom:0>, <liquid:glowstone_fluid>, 144, false, 40);
Casting.addTableRecipe(<minecraft:redstone>, null, <liquid:redstone>, 200, true, 200);
Casting.addTableRecipe(<tcomplement:cast:0>, <ceramics:unfired_clay:0>, <liquid:gold>, 288, true, 40);
Casting.addTableRecipe(<tcomplement:cast:0>, <ceramics:unfired_clay:0>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<tcomplement:cast:0>, <ceramics:unfired_clay:0>, <liquid:gold>, 288, true, 40);
Casting.addTableRecipe(<tcomplement:cast:0>, <ceramics:unfired_clay:0>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <minecraft:arrow>, <liquid:gold>, 288, true, 40);
Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <minecraft:arrow>, <liquid:alubrass>, 288, true, 40);
Casting.addTableRecipe(<thermalfoundation:material:231>, <tconstruct:cast_custom:1>, <liquid:enderium>, 16, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:229>, <tconstruct:cast_custom:1>, <liquid:signalum>, 16, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:230>, <tconstruct:cast_custom:1>, <liquid:lumium>, 16, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:226>, <tconstruct:cast_custom:1>, <liquid:invar>, 16, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:199>, <tconstruct:cast_custom:1>, <liquid:iridium>, 16, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:198>, <tconstruct:cast_custom:1>, <liquid:platinum>, 16, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:167>, <tconstruct:cast_custom:0>, <liquid:enderium>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:165>, <tconstruct:cast_custom:0>, <liquid:signalum>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:166>, <tconstruct:cast_custom:0>, <liquid:lumium>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:162>, <tconstruct:cast_custom:0>, <liquid:invar>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:135>, <tconstruct:cast_custom:0>, <liquid:iridium>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:134>, <tconstruct:cast_custom:0>, <liquid:platinum>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:295>, <tconstruct:cast_custom:4>, <liquid:enderium>, 576, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:293>, <tconstruct:cast_custom:4>, <liquid:signalum>, 576, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:294>, <tconstruct:cast_custom:4>, <liquid:lumium>, 576, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:290>, <tconstruct:cast_custom:4>, <liquid:invar>, 576, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:263>, <tconstruct:cast_custom:4>, <liquid:iridium>, 576, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:262>, <tconstruct:cast_custom:4>, <liquid:platinum>, 576, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:359>, <tconstruct:cast_custom:3>, <liquid:enderium>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:357>, <tconstruct:cast_custom:3>, <liquid:signalum>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:358>, <tconstruct:cast_custom:3>, <liquid:lumium>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:354>, <tconstruct:cast_custom:3>, <liquid:invar>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:327>, <tconstruct:cast_custom:3>, <liquid:iridium>, 144, false, 40);
Casting.addTableRecipe(<thermalfoundation:material:326>, <tconstruct:cast_custom:3>, <liquid:platinum>, 144, false, 40);
Casting.addTableRecipe(<embers:aspectus_iron>, <embers:shard_ember>, <liquid:iron>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_copper>, <embers:shard_ember>, <liquid:copper>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_lead>, <embers:shard_ember>, <liquid:lead>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_silver>, <embers:shard_ember>, <liquid:silver>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_dawnstone>, <embers:shard_ember>, <liquid:dawnstone>, 144, true, 200);
Casting.addTableRecipe(<soot:signet_antimony>, <embers:shard_ember>, <liquid:antimony>, 144, true, 200);
Casting.addTableRecipe(<soot:ingot_antimony>, <tconstruct:cast_custom:0>, <liquid:antimony>, 144, false, 200);
Casting.addTableRecipe(<embers:ingot_dawnstone>, <tconstruct:cast_custom:0>, <liquid:dawnstone>, 144, false, 200);
Casting.addTableRecipe(<thermalfoundation:material:27>, <tconstruct:cast_custom:4>, <liquid:emerald>, 2664, false, 200);

//Melting
Melting.removeRecipe(<liquid:ender>, <enderio:item_material:28>);
Melting.removeRecipe(<liquid:ender>, <thermalsolars:itemenderdust>);
Melting.removeRecipe(<liquid:ender>, <appliedenergistics2:material:46>);
Melting.removeRecipe(<liquid:iron>, <magneticraft:light_plates:0>);
Melting.removeRecipe(<liquid:gold>, <magneticraft:light_plates:1>);
Melting.removeRecipe(<liquid:copper>, <magneticraft:light_plates:2>);
Melting.removeRecipe(<liquid:lead>, <magneticraft:light_plates:3>);
Melting.removeRecipe(<liquid:steel>, <magneticraft:light_plates:6>);
Melting.removeRecipe(<liquid:tungsten>, <magneticraft:light_plates:5>);

Melting.addRecipe(<liquid:alduorite> * 288,<metallurgy:alduorite_ore>);
Melting.addRecipe(<liquid:ceruclase> * 288,<metallurgy:ceruclase_ore>);
Melting.addRecipe(<liquid:kalendrite> * 288,<metallurgy:kalendrite_ore>);
Melting.addRecipe(<liquid:lemurite> * 288,<metallurgy:lemurite_ore>);
Melting.addRecipe(<liquid:midasium> * 288,<metallurgy:midasium_ore>);
Melting.addRecipe(<liquid:stone> * 648,<extrautils2:compressedcobblestone:0>);
Melting.addRecipe(<liquid:tungsten> * 144,<magneticraft:light_plates:5>);
Melting.addRecipe(<liquid:vyroxeres> * 288,<metallurgy:vyroxeres_ore>);
Melting.addRecipe(<liquid:yellorium> * 144,<bigreactors:dustyellorium>);
Melting.addRecipe(<liquid:yellorium> * 144,<bigreactors:ingotyellorium>);
Melting.addRecipe(<liquid:yellorium> * 1296,<bigreactors:blockyellorium>);
Melting.addRecipe(<liquid:yellorium> * 288,<bigreactors:oreyellorite>);

//Embers Converted Recipes
Alloy.addRecipe(<liquid:dawnstone> * 8, [<liquid:gold> * 4, <liquid:copper> * 4]);
Melting.addRecipe(<liquid:dawnstone> * 144, <embers:ingot_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 144, <embers:plate_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 16, <embers:nugget_dawnstone>);
Casting.addTableRecipe(<embers:aspectus_iron>, <embers:shard_ember>, <liquid:iron>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_copper>, <embers:shard_ember>, <liquid:copper>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_lead>, <embers:shard_ember>, <liquid:lead>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_silver>, <embers:shard_ember>, <liquid:silver>, 144, true, 200);
Casting.addTableRecipe(<embers:aspectus_dawnstone>, <embers:shard_ember>, <liquid:dawnstone>, 144, true, 200);
Casting.addTableRecipe(<soot:signet_antimony>, <embers:shard_ember>, <liquid:antimony>, 144, true, 200);
Casting.addTableRecipe(<soot:ingot_antimony>, <tconstruct:cast_custom:0>, <liquid:antimony>, 144, false, 200);

//Fuel
Fuel.registerFuel(<liquid:pyrotheum> * 25, 2400);
Fuel.registerFuel(<liquid:fire_water> * 25, 1200);
Fuel.registerFuel(<liquid:rocket_fuel> * 25, 600);

//Melting Remove
Melting.removeRecipe(<liquid:copper>, <magneticraft:light_plates:2>);
Melting.removeRecipe(<liquid:copper>, <magneticraft:copper_coil>);
Melting.removeRecipe(<liquid:ender>, <enderio:item_material:28>);
Melting.removeRecipe(<liquid:ender>, <thermalsolars:itemenderdust>);
Melting.removeRecipe(<liquid:ender>, <appliedenergistics2:material:46>);
Melting.removeRecipe(<liquid:ender>, <minecraft:ender_pearl>);
Melting.removeRecipe(<liquid:gold>, <magneticraft:light_plates:1>);
Melting.removeRecipe(<liquid:iron>, <magneticraft:light_plates:0>);
Melting.removeRecipe(<liquid:lead>, <magneticraft:light_plates:3>);
Melting.removeRecipe(<liquid:steel>, <magneticraft:light_plates:6>);

//Melting ADD
Melting.addRecipe(<liquid:dawnstone> * 144, <embers:ingot_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 144, <embers:plate_dawnstone>);
Melting.addRecipe(<liquid:dawnstone> * 16, <embers:nugget_dawnstone>);
Melting.addRecipe(<liquid:ender> * 250, <minecraft:ender_pearl>);
Melting.addRecipe(<liquid:enderium> * 16,<thermalfoundation:material:231>);
Melting.addRecipe(<liquid:enderium> * 144,<thermalfoundation:material:167>);
Melting.addRecipe(<liquid:enderium> * 144,<thermalfoundation:material:103>);
Melting.addRecipe(<liquid:enderium> * 576,<thermalfoundation:material:295>);
Melting.addRecipe(<liquid:enderium> * 144,<thermalfoundation:material:359>);
Melting.addRecipe(<liquid:enderium> * 1296,<thermalfoundation:storage_alloy:7>);
Melting.addRecipe(<liquid:invar> * 16,<thermalfoundation:material:226>);
Melting.addRecipe(<liquid:invar> * 144,<thermalfoundation:material:162>);
Melting.addRecipe(<liquid:invar> * 144,<thermalfoundation:material:98>);
Melting.addRecipe(<liquid:invar> * 576,<thermalfoundation:material:290>);
Melting.addRecipe(<liquid:invar> * 144,<thermalfoundation:material:354>);
Melting.addRecipe(<liquid:invar> * 1296,<thermalfoundation:storage_alloy:2>);
Melting.addRecipe(<liquid:iridium> * 16,<thermalfoundation:material:199>);
Melting.addRecipe(<liquid:iridium> * 144,<thermalfoundation:material:135>);
Melting.addRecipe(<liquid:iridium> * 144,<thermalfoundation:material:71>);
Melting.addRecipe(<liquid:iridium> * 576,<thermalfoundation:material:263>);
Melting.addRecipe(<liquid:iridium> * 144,<thermalfoundation:material:327>);
Melting.addRecipe(<liquid:iridium> * 1296,<thermalfoundation:storage:7>);
Melting.addRecipe(<liquid:lumium> * 16,<thermalfoundation:material:230>);
Melting.addRecipe(<liquid:lumium> * 144,<thermalfoundation:material:166>);
Melting.addRecipe(<liquid:lumium> * 144,<thermalfoundation:material:102>);
Melting.addRecipe(<liquid:lumium> * 576,<thermalfoundation:material:294>);
Melting.addRecipe(<liquid:lumium> * 144,<thermalfoundation:material:358>);
Melting.addRecipe(<liquid:lumium> * 1296,<thermalfoundation:storage_alloy:6>);
Melting.addRecipe(<liquid:platinum> * 16,<thermalfoundation:material:198>);
Melting.addRecipe(<liquid:platinum> * 144,<thermalfoundation:material:134>);
Melting.addRecipe(<liquid:platinum> * 144,<thermalfoundation:material:70>);
Melting.addRecipe(<liquid:platinum> * 576,<thermalfoundation:material:262>);
Melting.addRecipe(<liquid:platinum> * 144,<thermalfoundation:material:326>);
Melting.addRecipe(<liquid:platinum> * 1296,<thermalfoundation:storage:6>);
Melting.addRecipe(<liquid:signalum> * 16,<thermalfoundation:material:229>);
Melting.addRecipe(<liquid:signalum> * 144,<thermalfoundation:material:165>);
Melting.addRecipe(<liquid:signalum> * 144,<thermalfoundation:material:101>);
Melting.addRecipe(<liquid:signalum> * 576,<thermalfoundation:material:293>);
Melting.addRecipe(<liquid:signalum> * 144,<thermalfoundation:material:357>);
Melting.addRecipe(<liquid:signalum> * 1296,<thermalfoundation:storage_alloy:5>);
Melting.addRecipe(<liquid:stone> * 648,<extrautils2:compressedcobblestone:0>);
Melting.addRecipe(<liquid:yellorium> * 144, <bigreactors:dustyellorium>);
Melting.addRecipe(<liquid:yellorium> * 144, <bigreactors:ingotyellorium>);
Melting.addRecipe(<liquid:yellorium> * 1296, <bigreactors:blockyellorium>);
Melting.addRecipe(<liquid:yellorium> * 288, <bigreactors:oreyellorite>);

//Mana Dust Implementation
recipes.addShaped(<thermalfoundation:material:1028>*2, [[<ore:dustMithril>, <ore:dustMithril>, null], [<ore:dustRedstone>, <lordcraft:void_crystal>, null], [null, null, null]]);
Alloy.addRecipe(<liquid:mana> * 360, [<liquid:experience> * 864, <liquid:draconium> * 288, <liquid:lumium> * 144, <liquid:signalum> * 144]);
Casting.addTableRecipe(<lordcraft:void_crystal>, <lordcraft:void_eye>, <liquid:mana>, 576, true, 200);
Melting.addRecipe(<liquid:experience> * 144,<mysticalagriculture:xp_droplet>);
Melting.addRecipe(<liquid:experience> * 1296,<actuallyadditions:item_solidified_experience>);
Casting.addBasinRecipe(<actuallyadditions:item_solidified_experience>, null, <liquid:experience>, 1296, false, 200);
