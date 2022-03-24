#packmode mythic beast
#modloaded abyssalcraft

recipes.remove(<abyssalcraft:abyssalniteu>);
recipes.remove(<abyssalcraft:cobbleu>);
recipes.remove(<abyssalcraft:coraliumu>);
recipes.remove(<abyssalcraft:diamondu>);
recipes.remove(<abyssalcraft:goldu>);
recipes.remove(<abyssalcraft:ironp> * 2);
recipes.remove(<abyssalcraft:ironu>);
recipes.removeShaped(<abyssalcraft:dreadplanks> * 4, [[<abyssalcraft:dreadlog>]]);
recipes.removeShaped(<abyssalcraft:dltplank> * 4, [[<abyssalcraft:dltlog>]]);

recipes.addShaped("speecker_beast_abyssalcraft_shoggothbiomass", <abyssalcraft:shoggothbiomass>, [[<ore:gemCoralium>, <ore:gemCoralium>, <ore:gemCoralium>],[<ore:gemCoralium>, <ore:blockSlime>, <ore:gemCoralium>], [<ore:gemCoralium>, <ore:gemCoralium>, <ore:gemCoralium>]]);

recipes.addShapedMirrored("speecker_beast_abyssalcraft_ironp", <abyssalcraft:ironp> * 2, [[null, <ore:ingotIron>, null],[null, <ore:plateIron>, null], [null, null, null]]);

recipes.addShapeless("speecker_beast_abyssalcraft_dltplank", <abyssalcraft:dltplank>, [<abyssalcraft:dltlog>]);
recipes.addShapeless("speecker_beast_abyssalcraft_dreadplanks", <abyssalcraft:dreadplanks>, [<abyssalcraft:dreadlog>]);
