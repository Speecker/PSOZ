#priority 5
#packmode normal titan kappa beast
#modloaded projecte

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val bag = <ore:bagAlchemical>;
bag.add(<projecte:item.pe_alchemical_bag:*>);

val matterDark = <ore:matterDark>;
matterDark.add(<projecte:item.pe_matter:0>);

val matterRed = <ore:matterRed>;
matterRed.add(<projecte:item.pe_matter:1>);
