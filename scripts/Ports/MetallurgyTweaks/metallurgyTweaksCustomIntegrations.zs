#priority 101
#modloaded metallurgy
import mods.metallurgyreforged.Alloyer;
import mods.metallurgyreforged.Crusher;

//addRecipe(IIngredient input, IItemStack output);
//removeRecipe(IItemStack output);

//Amordrine
Alloyer.removeRecipe(<metallurgy:amordrine_ingot>);
Alloyer.addRecipe(<ore:ingotKalendrite>, <ore:ingotPlatinum>, <metallurgy:amordrine_ingot>*2);

//Angmallen
Alloyer.removeRecipe(<metallurgy:angmallen_ingot>);
Alloyer.addRecipe(<ore:ingotGold>, <ore:ingotIron>, <metallurgy:angmallen_ingot>*2);

//Black Steel
Alloyer.removeRecipe(<metallurgy:black_steel_ingot>);
Alloyer.addRecipe(<ore:ingotDeepIron>*3, <ore:ingotInfuscolium>, <metallurgy:black_steel_ingot>*4);

//Brass
Alloyer.removeRecipe(<metallurgy:brass_ingot>);
Alloyer.addRecipe(<ore:ingotCopper>*3, <ore:ingotZinc>, <metallurgy:brass_ingot>*4);

//Bronze
Alloyer.removeRecipe(<metallurgy:bronze_ingot>);
Alloyer.addRecipe(<ore:ingotCopper>*3, <ore:ingotTin>, <metallurgy:bronze_ingot>*4);

//Celenegil
Alloyer.removeRecipe(<metallurgy:celenegil_ingot>);
Alloyer.addRecipe(<ore:ingotOrichalcum>, <ore:ingotPlatinum>, <metallurgy:celenegil_ingot>*2);

//Damascus Steel
Alloyer.removeRecipe(<metallurgy:damascus_steel_ingot>);
Alloyer.addRecipe(<ore:ingotIron>, <ore:ingotBronze>*2, <metallurgy:damascus_steel_ingot>*3);

//Desichalkos
Alloyer.removeRecipe(<metallurgy:desichalkos_ingot>);
Alloyer.addRecipe(<ore:ingotEximite>, <ore:ingotMeutoite>, <metallurgy:desichalkos_ingot>*2);

//Electrum
Alloyer.removeRecipe(<metallurgy:electrum_ingot>);
Alloyer.addRecipe(<ore:ingotSilver>, <ore:ingotGold>, <metallurgy:electrum_ingot>*3);

//Etherium
Alloyer.removeRecipe(<metallurgy:etherium_ingot>);
Alloyer.addRecipe(<ore:ingotSanguinite>, <ore:ingotCarmot>, <metallurgy:etherium_ingot>*2);

//Haderoth
Alloyer.removeRecipe(<metallurgy:haderoth_ingot>);
Alloyer.addRecipe(<ore:ingotMitrhil>, <ore:ingotrubraciu>*2, <metallurgy:haderoth_ingot>*3);

//Hepatizon
Alloyer.removeRecipe(<metallurgy:hepatizon_ingot>);
Alloyer.addRecipe(<ore:ingotInfuscolium>, <ore:ingotSteel>, <metallurgy:hepatizon_ingot>*2);

//Inolashite
Alloyer.removeRecipe(<metallurgy:inolashite_ingot>);
Alloyer.addRecipe(<ore:ingotAlduorite>, <ore:ingotCeruclase>, <metallurgy:inolashite_ingot>*2);

//Krik
Alloyer.removeRecipe(<metallurgy:krik_ingot>);
Alloyer.addRecipe(<ore:ingotLutetium>, <ore:ingotOsmium>, <metallurgy:krik_ingot>*2);

//QuickSilver
Alloyer.removeRecipe(<metallurgy:quicksilver_ingot>);
Alloyer.addRecipe(<ore:ingotSilver>, <ore:ingotMithril>, <metallurgy:quicksilver_ingot>*2);

//Shadow Steel
Alloyer.removeRecipe(<metallurgy:shadow_steel_ingot>);
Alloyer.addRecipe(<ore:ingotShadowIron>*2, <ore:ingotLemurite>, <metallurgy:shadow_steel_ingot>*3);

//Steel
Alloyer.removeRecipe(<metallurgy:steel_ingot>);
Alloyer.addRecipe(<ore:ingotIron>, <ore:ingotManganese>*3, <metallurgy:steel_ingot>*2);

//Tartarite
Alloyer.removeRecipe(<metallurgy:tartarite_ingot>);
Alloyer.addRecipe(<ore:ingotAdamantine>, <ore:ingotAtlarus>, <metallurgy:tartarite_ingot>);
