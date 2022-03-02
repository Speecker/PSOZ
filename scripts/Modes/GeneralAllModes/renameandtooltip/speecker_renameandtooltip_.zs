#norun

//Rename

<IItemStack>.displayName = "NAME";

//Tooltip

item.addTooltip(tT);
item.addTooltip(format.color(tT));

<minecraft:chest>.addTooltip("Storage, what can I say more?");
<minecraft:stick>.addTooltip(format.green("This one wasn't ripe"));

//Tooltip on Shift

item.addShiftTooltip(tT);
item.addShiftTooltip(tT, info);

<minecraft:chest>.addShiftTooltip("STORAGE!!!");
<minecraft:redstone>.addShiftTooltip("RED!!!", "Hold shift to know what I am");

//Colours
format.black
format.darkBlue
format.darkGreen
format.darkAqua
format.darkRed
format.darkPurple
format.gold
format.gray
format.darkGray
format.blue
format.green
format.aqua
format.red
format.lightPurple
format.yellow
format.white

//Further Formatting
format.obfuscated
format.bold
format.strikethrough
format.underline
format.italic

// This Script is made for PSOZ by Speecker