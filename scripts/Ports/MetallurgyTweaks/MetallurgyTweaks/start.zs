#packmode normal titan kappa beast
#modloaded metallurgy
#priority 100
print("-----------------------------------------------------------------------------------------------------");
print("Thank you for downloading & installing Nebby's MetallurgyTweaks mod!");
print("You're running version 1.0.1 of the mod.");
print("This first script will detect which mods are installed and activate the respective addons...");
print("Special thanks to the following entities...");
print("Microsoft & Mojang Studios, for creating minecraft.");
print("Jaredlll08 & his team, for creating CraftTweaker & ModTweaker.");
print("Davoleo_K & his team, for creating Metallurgy 4: Reforged.");
print("tterrag1098 & his team, for creating Chisel.");
print("mDiyo & his team, for Tinkers Construct.");
print("TeamCOFH, for creating Thermal Expansion.");
print("SinKillerJ, for creating ProjectE.");
print("My friend SomewhatNihilist, whom helped me in the begining to learn ZenScript.");
print("Everyone at the BlameJared discord server for helping me with questions.");
print("If you find a download link in a site other than curseforge, please notify me or report the uploader.");
print("All right reserved unless stated otherwise.");
print("-----------------------------------------------------------------------------------------------------");

var metallurgy = false as bool;
var modTweaker = false as bool;
var chisel = false as bool;
var thermalExpansion = false as bool;
var tinkersConstruct = false as bool;
var projectE = false as bool;
var activateThermalOptionalScripts = scripts.Ports.MetallurgyTweaks.metallurgyTweaksConfig.activateThermalOptionalScripts;

if(loadedMods has "metallurgy")
{
	print("Metallurgy has been detected!");
	metallurgy = true;
}
else
{
	print("-------------------------------------------------------------------------------------");
	print("									FATAL ERROR");
	print("Metallurgy has not been detected, please verify that it's JAR is in your mods folder!");
	print("no further scripts will be loaded...");
	print("-------------------------------------------------------------------------------------");
	metallurgy = false;
}
if(loadedMods has "modtweaker" & metallurgy == true)
{
	print("ModTweaker has been detected! Mod support for the following detected mods will be active.");
	modTweaker = true;
}
else if(metallurgy == true)
{
	print("------------------------------------------------------------------------------------");
	print("										WARNING");
	print("ModTweaker has not been detected, please verify that it's JAR is in your mods folder");
	print("No mod support will be active, except for ProjectE if found");
	print("If this is intentional, please ignore this message.");
	print("------------------------------------------------------------------------------------");
	modTweaker = false;
}
if(loadedMods has "chisel" & modTweaker == true)
{
	print("Chisel has been detected! It's mod support script will activate.");
	chisel = true;
}
else if(metallurgy == true & modTweaker == true)
{
	print("---------------------------------------------------------------------");
	print("Chisel has not been detected! It's mod support script won't activate.");
	print("---------------------------------------------------------------------");
	chisel = false;
}
if(loadedMods has "thermalexpansion" & modTweaker == true)
{
	print("Thermal Expansion has been detected! it's mod support script will activate.");
	print("checking ''metallurgyTweaksConfig'' for user configuration...");
	thermalExpansion = true;
	if(activateThermalOptionalScripts == true)
	{
		print("activateThermalOptionalScripts is set to true!");
		print("''thermalConfigRelatedScript'' script will activate.");
	}
	else if(activateThermalOptionalScripts == false)
	{
		print("activateThermalOptionalScripts is set to false!");
		print("''thermalConfigRelatedScript'' script won't activate.");
	}
}
else if(metallurgy == true & modTweaker == true)
{
	print("--------------------------------------------------------------------------------");
	print("Thermal Expansion has not been detected! It's mod support script won't activate.");
	print("--------------------------------------------------------------------------------");
	thermalExpansion = false;
}
if(loadedMods has "tconstruct" & modTweaker == true)
{
	print("Tinkers' Construct has been detected! it's mod support script will activate.");
	tinkersConstruct = true;
}
else if(metallurgy == true & modTweaker == true)
{
	print("---------------------------------------------------------------------------------");
	print("Tinkers' Construct has not been detected! It's mod support script won't activate.");
	print("---------------------------------------------------------------------------------");
	tinkersConstruct = false;
}
if(loadedMods has "projecte" & modTweaker == true)
{
	print("ProjectE has been detected!");
	print("At the moment, there are no projectE scripts, however, make sure to download the Optional Config file in the curseforge site! or else EMC values won't match!");
	projectE = true;
}
else if(metallurgy == true)
{
	print("---------------------------------------------------------------------------------");
	print("ProjectE has not been detected! It's mod support script won't activate.");
	print("---------------------------------------------------------------------------------");
}
if(modTweaker == true & metallurgy == true)
{
	print("Mod detection finished, please check above to see which scripts will be active and which wont be activated.");
	print("Proceeding to metallurgyTweaksGlobalVariables.zs");
}
else if(modTweaker == false & metallurgy == true)
{
	print("Mod detection finished, ModTweaker was not found, if this is intentional, do not read the message above.");
}
else if(modTweaker == false & metallurgy == false)
{
	print("There has been a fatal error during the mod detection, please read above for troubleshooting.");
}