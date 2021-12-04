#packmode normal titan kappa beast
#modloaded projectred-expansion

recipes.remove(<projectred-expansion:infused_ender_pearl>);
recipes.addShaped("speecker_projectred-expansion_infused_ender_pearl", <projectred-expansion:infused_ender_pearl>, [[<projectred-core:resource_item:320>, <projectred-core:resource_item:341>, <projectred-core:resource_item:320>],[<projectred-core:resource_item:342>, <ore:enderpearl>, <projectred-core:resource_item:342>], [<projectred-core:resource_item:320>, <projectred-core:resource_item:341>, <projectred-core:resource_item:320>]]);

if(loadedMods has "metallurgy")
{
	print("ProjectRed Compat:");
	print("Metallurgy4-Reforged has been detected :) Integration activated.");
    
	//	Compat Recipes Without Further Dependency
    recipes.remove(<projectred-expansion:jetpack>);
    recipes.addShaped("speecker_projectred-expansion_jetpack_metallurgy", <projectred-expansion:jetpack>, [[<projectred-core:resource_item:421>, <projectred-expansion:infused_ender_pearl>, <projectred-core:resource_item:421>],[<projectred-expansion:charged_battery>, <metallurgy:astral_silver_chestplate>, <projectred-expansion:charged_battery>], [<projectred-core:resource_item:421>, <projectred-expansion:infused_ender_pearl>, <projectred-core:resource_item:421>]]);
    //  Metallurgy4-Reforged Dependency  DependencyMod
    if(loadedMods has "DependencyMod")
    {
    }
    else
    {
    }
}
else
{
    recipes.remove(<projectred-expansion:jetpack>);
    recipes.addShaped("speecker_projectred-expansion_jetpack_!metallurgy", <projectred-expansion:jetpack>, [[<projectred-core:resource_item:421>, <projectred-expansion:infused_ender_pearl>, <projectred-core:resource_item:421>],[<projectred-expansion:charged_battery>, <minecraft:iron_chestplate>, <projectred-expansion:charged_battery>], [<projectred-core:resource_item:421>, <projectred-expansion:infused_ender_pearl>, <projectred-core:resource_item:421>]]);
	print("ProjectRed Compat:");
	print("Metallurgy4-Reforged has NOT been detected! Mod Integration deactivated!");
}
