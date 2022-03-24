#packmode mythic beast
#modloaded abyssalcraft bloodmagic

recipes.remove(<abyssalcraft:transmutator>);

recipes.addShaped("speecker_beast_abyssalcraft_transmutator", <abyssalcraft:transmutator>, [[<ore:ingotCoraliumBrick>, <ore:ingotCoraliumBrick>, <ore:ingotCoraliumBrick>],[<bloodmagic:slate:2>, <abyssalcraft:transmutationgem:*>, <bloodmagic:slate:2>], [<ore:blockLiquifiedCoralium>, <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <ore:blockLiquifiedCoralium>]]);
