#packmode mythic beast
#modloaded bloodmagic

recipes.remove(<bloodmagic:altar>);
recipes.remove(<bloodmagic:blood_rune>);
recipes.remove(<bloodmagic:blood_tank>);
recipes.remove(<bloodmagic:lava_crystal>);
recipes.remove(<bloodmagic:sacrificial_dagger>);
recipes.remove(<bloodmagic:soul_forge>);
recipes.remove(<bloodmagic:soul_snare>);

recipes.removeShapeless(<bloodmagic:decorative_brick> * 16, [<ore:stone>, <bloodmagic:blood_shard>]);

recipes.addShaped("speecker_beast_bloodmagic_altar", <bloodmagic:altar>, [[<ore:ingotSteel>, null, <ore:ingotSteel>],[<ore:ingotSteel>, <furnaceoverhaul:gold_furnace>, <ore:ingotSteel>], [<erebus:materials:15>, <bloodmagic:monster_soul>, <erebus:materials:15>]]);
recipes.addShaped("speecker_beast_bloodmagic_blood_rune", <bloodmagic:blood_rune>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<bloodmagic:slate>, <bloodmagic:blood_orb:*>, <bloodmagic:slate>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped("speecker_beast_bloodmagic_blood_tank", <bloodmagic:blood_tank>, [[<bloodmagic:blood_rune>, <bloodmagic:decorative_brick>, <bloodmagic:blood_rune>],[<openblocks:tank>, null, <openblocks:tank>], [<bloodmagic:blood_rune>, <bloodmagic:blood_rune>, <bloodmagic:blood_rune>]]);
recipes.addShaped("speecker_beast_bloodmagic_lava_crystal", <bloodmagic:lava_crystal>, [[<ore:blockGlassColorless>, <ore:ingotLavaCrystal>, <ore:blockGlassColorless>],[<ore:ingotLavaCrystal>, <bloodmagic:blood_orb:*>, <ore:ingotLavaCrystal>], [<actuallyadditions:item_crystal:2>, <lordcraft:runestone:113>, <actuallyadditions:item_crystal:2>]]);
recipes.addShaped("speecker_beast_bloodmagic_sacrificial_dagger", <bloodmagic:sacrificial_dagger>, [[null, null, <ore:ingotSoulium>],[null, <ore:ingotSoulium>, null], [<actuallyadditions:item_sword_quartz>, null, null]]);
recipes.addShaped("speecker_beast_bloodmagic_soul_forge", <bloodmagic:soul_forge>, [[<ore:ingotIron>, null, <ore:ingotIron>],[<ore:stone>, <lordcraft:util:2>, <ore:stone>], [<ore:stone>, <ore:blockMetal>, <ore:stone>]]);
recipes.addShaped("speecker_beast_bloodmagic_soul_snare", <bloodmagic:soul_snare> * 4, [[<ore:ingotIron>, <ore:string>, <ore:ingotIron>],[<ore:string>, <lordcraft:dust_magic>, <ore:string>], [<ore:ingotIron>, <ore:string>, <ore:ingotIron>]]);

recipes.addShapeless("speecker_beast_bloodmagic_decorative_brick", <bloodmagic:decorative_brick> * 16, [<ore:blockDawnstone>,<bloodmagic:blood_shard>,<lordcraft:crystal_basic_fire>]);
