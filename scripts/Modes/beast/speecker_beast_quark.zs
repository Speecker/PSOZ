#packmode mythic beast
#modloaded quark

recipes.remove(<quark:reed_block>);
recipes.remove(<quark:soul_sandstone>);

recipes.addShaped("speecker_beast_quark_reed_block", <quark:reed_block>, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>],[<minecraft:reeds>, null, <minecraft:reeds>], [<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);
recipes.addShaped("speecker_beast_quark_soul_sandstone_*2", <quark:soul_sandstone> * 2, [[<ore:soulSand>, <ore:soulSand>, <ore:soulSand>],[<ore:soulSand>, null, <ore:soulSand>], [<ore:soulSand>, <ore:soulSand>, <ore:soulSand>]]);
