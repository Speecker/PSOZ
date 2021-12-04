#packmode beast
#modloaded enderio gregtech
import mods.enderio.AlloySmelter as AS;
import mods.enderio.SagMill as SM;

AS.addRecipe(<gregtech:meta_item_1> * 3, [<ore:ingotIron> * 1, <ore:itemSlag> * 2], 10000, 1);
AS.addRecipe(<gregtech:meta_item_1:10197>, [<ore:itemSlag>*6, <ore:ingotIron>, <ore:dyeBrown>*2], 10000, 1);
SM.addRecipe([<gregtech:meta_item_1:2333>], [75], <exnihilocreatio:block_netherrack_crushed>);
