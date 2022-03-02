#packmode beast
#modloaded extendedcrafting ceramics compacter extrautils2 furnaceoverhaul magneticraft mysticalagriculture mysticalagradditions nuclearcraft pneumaticcraft tp

import mods.extendedcrafting.TableCrafting as TC;

//creative cobble generator
TC.addShaped(0, <compacter:cobbler>,[
[<extrautils2:machine>.withTag({Type:"extrautils2:furnace"}), <magneticraft:brick_furnace>, <ceramics:unfired_clay:5>, <tp:emerald_cobblegen_block>, <ceramics:unfired_clay:5>, <magneticraft:brick_furnace>, <extrautils2:machine>.withTag({Type:"extrautils2:furnace"})],
[<mysticalagriculture:ultimate_furnace>, <mysticalagradditions:stuff:69>, <ore:ingotCrystaltine>, <pneumaticcraft:network_component:3>, <ore:ingotCrystaltine>, <mysticalagradditions:stuff:69>, <mysticalagriculture:ultimate_furnace>],
[<ore:compressed6xNetherrack>, <ore:ingotCrystaltine>, <tp:lava_infused_stone>, <tp:lava_infused_stone>, <tp:lava_infused_stone>, <ore:ingotCrystaltine>, <ore:compressed6xNetherrack>],
[<nuclearcraft:cobblestone_generator_dense>, <ore:compressed1xEndStone>, <tp:lava_infused_stone>, <ore:compressed8xCobblestone>, <tp:lava_infused_stone>, <ore:compressed1xEndStone>, <nuclearcraft:cobblestone_generator_dense>],
[<ore:compressed6xNetherrack>, <ore:ingotCrystaltine>, <tp:lava_infused_stone>, <tp:lava_infused_stone>, <tp:lava_infused_stone>, <ore:ingotCrystaltine>, <ore:compressed6xNetherrack>],
[<furnaceoverhaul:zenith_furnace>, <mysticalagradditions:stuff:69>, <ore:ingotCrystaltine>, <pneumaticcraft:network_component:3>, <ore:ingotCrystaltine>, <mysticalagradditions:stuff:69>, <furnaceoverhaul:zenith_furnace>],
[<tp:blaze_cobblegen_block>, <tp:diamond_cobblegen_block>, <tp:iron_cobblegen_block>, <tp:cobblegen_block>, <tp:iron_cobblegen_block>, <tp:diamond_cobblegen_block>, <tp:blaze_cobblegen_block>]]);
