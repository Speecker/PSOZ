#packmode kappa mythic beast
#modloaded fluidcows cookingforblockheads industrialmeat
import mods.extendedcrafting.TableCrafting as TC;

// Fluid Cow	-	Meat
TC.addShaped(0, <fluidcows:cow_displayer>.withTag({fluid: "meat"}), [
[<industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>],
[<industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>],
[<industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>],
[<industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <cookingforblockheads:cow_jar>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>],
[<industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>],
[<industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>],
[<industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>, <industrialmeat:cooked_meat_block>]]);

<fluidcows:cow_halter>.addTooltip(format.green("IndustrialMeat Compat")+format.white(" - ")+format.darkPurple("Beast"+format.white(" Mode")));
