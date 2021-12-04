#packmode normal titan kappa beast
#modloaded mysticalagriculture alchemistry

if(loadedMods has "alchemistry")
{
	print("Alchemistry has been detected :) Integration activated.");
    
//    recipe.removeByName("mysticalagriculture:ingotosmium");
    recipes.addShaped("speecker_essence_output_mysticalagriculture_alchemistry_osmium_ingot", <alchemistry:ingot:76>*4, [[<mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>],[<mysticalagriculture:osmium_essence>, null, <mysticalagriculture:osmium_essence>], [<mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>]]);

}
else
{
	print("Alchemistry has NOT been detected! Mod Integration deactivated!");
}
