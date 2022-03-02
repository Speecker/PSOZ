#packmode mythic beast
#modloaded woot

recipes.remove(<woot:anvil>);
recipes.remove(<woot:layout>);
recipes.remove(<woot:structure>);
recipes.remove(<woot:structure:1>);
recipes.remove(<woot:structure:2>);
recipes.remove(<woot:structure:3>);
recipes.remove(<woot:structure:4>);
recipes.remove(<woot:structure:5>);

recipes.addShaped("speecker_beast_woot_anvil", <woot:anvil>, [[<woot:stygianironingot>, <woot:stygianiron>, <woot:stygianironingot>],[null, <enderio:block_dark_steel_anvil>, null], [<armorplus:lava_infused_obsidian>, <armorplus:lava_infused_obsidian>, <armorplus:lava_infused_obsidian>]]);
recipes.addShaped("speecker_beast_woot_structure", <woot:structure>, [[<woot:stygianironingot>, <xreliquary:mob_ingredient:6>, <woot:stygianironingot>],[<xreliquary:mob_ingredient:6>, <woot:factorybase>, <xreliquary:mob_ingredient:6>], [<woot:stygianironingot>, <xreliquary:mob_ingredient:6>, <woot:stygianironingot>]]);
recipes.addShaped("speecker_beast_woot_structure_1", <woot:structure:1>, [[<woot:stygianironingot>, <xreliquary:mob_ingredient>, <woot:stygianironingot>],[<xreliquary:mob_ingredient>, <woot:factorybase>, <xreliquary:mob_ingredient>], [<woot:stygianironingot>, <xreliquary:mob_ingredient>, <woot:stygianironingot>]]);
recipes.addShaped("speecker_beast_woot_structure_2", <woot:structure:2>, [[<ore:blockBlaze>, <ore:blockBlaze>, <ore:blockBlaze>],[<ore:blockBlaze>, <woot:factorybase>, <ore:blockBlaze>], [<ore:blockBlaze>, <ore:blockBlaze>, <ore:blockBlaze>]]);
recipes.addShaped("speecker_beast_woot_structure_3", <woot:structure:3>, [[<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>],[<actuallyadditions:block_misc:6>, <woot:factorybase>, <actuallyadditions:block_misc:6>], [<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>]]);
recipes.addShaped("speecker_beast_woot_structure_4", <woot:structure:4>, [[<woot:shard:3>, <woot:shard:3>, <woot:shard:3>],[<woot:shard:3>, <woot:factorybase>, <woot:shard:3>], [<woot:shard:3>, <woot:shard:3>, <woot:shard:3>]]);
recipes.addShaped("speecker_beast_woot_structure_5", <woot:structure:5>, [[<woot:stygianironingot>, <erebus:materials:21>, <woot:stygianironingot>],[<erebus:materials:21>, <woot:factorybase>, <erebus:materials:21>], [<woot:stygianironingot>, <erebus:materials:21>, <woot:stygianironingot>]]);

recipes.addShapeless("speecker_beast_woot_layout_shapeless", <woot:layout>, [<xreliquary:mob_ingredient:3>,<xreliquary:mob_ingredient:1>,<minecraft:book>]);
