#modloaded trinity

import crafttweaker.item.IIngredient;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.DecayHastener;

recipes.addShaped("ba_to_block", <contenttweaker:bablock>, [
[<contenttweaker:baingot>, <contenttweaker:baingot>, <contenttweaker:baingot>],
[<contenttweaker:baingot>, <contenttweaker:baingot>, <contenttweaker:baingot>],
[<contenttweaker:baingot>, <contenttweaker:baingot>, <contenttweaker:baingot>]
]);
recipes.addShapeless("ba_from_block", <contenttweaker:baingot>*9, [<contenttweaker:bablock>]);

recipes.addShaped("bao_to_block", <contenttweaker:baoblock>, [
[<contenttweaker:baoingot>, <contenttweaker:baoingot>, <contenttweaker:baoingot>],
[<contenttweaker:baoingot>, <contenttweaker:baoingot>, <contenttweaker:baoingot>],
[<contenttweaker:baoingot>, <contenttweaker:baoingot>, <contenttweaker:baoingot>]
]);
recipes.addShapeless("bao_from_block", <contenttweaker:baoingot>*9, [<contenttweaker:baoblock>]);

oreDict.ingotBarium;
oreDict.blockBarium;
<ore:ingotBarium>.add(<contenttweaker:baingot>);
<ore:blockBarium>.add(<contenttweaker:bablock>);

oreDict.ingotBariumOxide;
oreDict.blockBariumOxide;
<ore:ingotBariumOxide>.add(<contenttweaker:baoingot>);
<ore:blockBariumOxide>.add(<contenttweaker:baoblock>);

Enricher.addRecipe(<ore:blockBariumOxide>, <liquid:nitric_acid>*9000, <liquid:barium_nitrate_solution>*5994, 8.0, 1.0, 0.0);
Enricher.addRecipe(<ore:ingotBariumOxide>, <liquid:nitric_acid>*1000, <liquid:barium_nitrate_solution>*666);
Infuser.addRecipe(<ore:blockBarium>, <liquid:oxygen>*9000, <ore:blockBariumOxide>, 8.0, 1.0, 0.0);
Infuser.addRecipe(<ore:ingotBarium>, <liquid:oxygen>*1000, <ore:ingotBariumOxide>);
DecayHastener.addRecipe(<ore:blockCaesium137>, <ore:blockBarium>, 1.125, 1.0, 33.0e-3);
