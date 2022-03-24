#packmode mythic beast
#modloaded abyssalcraft lordcraft

recipes.remove(<abyssalcraft:drainstaff>);
recipes.remove(<abyssalcraft:necronomicon>);

recipes.addShaped("speecker_beast_abyssalcraft_drainstaff", <abyssalcraft:drainstaff>, [[null, <abyssalcraft:shadowshard>, <abyssalcraft:oblivionshard>],[null, <lordcraft:staff_dark:4>, <abyssalcraft:shadowshard>], [<abyssalcraft:shadowshard>, null, null]]);
recipes.addShaped("speecker_beast_abyssalcraft_necronomicon", <abyssalcraft:necronomicon>, [[<lordcraft:crystal_basic_dark>, <lordcraft:crystal_basic_dark>, <ore:ingotIron>],[<minecraft:rotten_flesh>, <minecraft:book>, <lordcraft:crystal_basic_dark>], [<lordcraft:crystal_basic_dark>, <lordcraft:crystal_basic_dark>, <ore:ingotIron>]]);
