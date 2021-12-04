#packmode beast
#modloaded MainMod
#norun

import mods.MOD.MACHINE.TODO as XY;

//  Compat  ForMod
if(loadedMods has "ModForCompatID")
{
	print("MainMod Compat:");
	print("ModForCompat has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency

    //  ModForCompat Dependency DependencyMod
    if(loadedMods has "DependencyMod")
    {
    }
    else
    {
    }
}
else
{
	print("MainMod Compat:");
	print("ModForCompat has NOT been detected! Mod Integration deactivated!");
}
