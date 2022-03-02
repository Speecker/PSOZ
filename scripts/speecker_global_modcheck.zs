#packmode kappa mythic beast
#priority 99
#norun

global modcheck_abyssalcraft = false as bool;
global modcheck_agricraft = false as bool;
global modcheck_appliedenergistics2 = false as bool;
global modcheck_exnihilocreatio = false as bool;
global modcheck_extendedcrafting = false as bool;
global modcheck_jaopca = false as bool;
global modcheck_landcore = false as bool;
global modcheck_mekanism = false as bool;
global modcheck_metallurgy = false as bool;
global modcheck_mysticalcreations = false as bool;
global modcheck_nuclearcraft = false as bool;
global modcheck_projectred_core = false as bool;
global modcheck_rftools = false as bool;
global modcheck_taiga = false as bool;
global modcheck_thermalfoundation = false as bool;
global modcheck_thermalsolars = false as bool;
global modcheck_tp = false as bool;

//	Check	AbyssalCraft
if(loadedMods has "abyssalcraft")
{
	print("AbyssalCraft has been detected! It's mod support will activate.");
	modcheck_abyssalcraft = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("AbyssalCraft has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	AgriCraft
if(loadedMods has "agricraft")
{
	print("AgriCraft has been detected! It's mod support will activate.");
	modcheck_agricraft = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("AgriCraft has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	AppliedEnergistics2
if(loadedMods has "appliedenergistics2")
{
	print("AppliedEnergistics2 has been detected! It's mod support will activate.");
	modcheck_appliedenergistics2 = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("AppliedEnergistics2 has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	ExNihiloCreatio
if(loadedMods has "exnihilocreatio")
{
	print("ExNihiloCreatio has been detected! It's mod support will activate.");
	modcheck_exnihilocreatio = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("ExNihiloCreatio has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	ExtendedCrafting
if(loadedMods has "extendedcrafting")
{
	print("ExtendedCrafting has been detected! It's mod support will activate.");
	modcheck_extendedcrafting = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("ExtendedCrafting has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	JAOPCA
if(loadedMods has "jaopca")
{
	print("JAOPCA has been detected! It's mod support will activate.");
	modcheck_jaopca = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("JAOPCA has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	LandCraft/LandCore
if(loadedMods has "landcore")
{
	print("LandCore has been detected! It's mod support will activate.");
	modcheck_landcore = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("LandCore has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	Mekanism
if(loadedMods has "mekanism")
{
	print("Mekanism has been detected! It's mod support will activate.");
	modcheck_mekanism = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("Mekanism has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	Metallurgy
if(loadedMods has "metallurgy")
{
	print("Metallurgy has been detected! It's mod support will activate.");
	modcheck_metallurgy = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("Metallurgy has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	MysticalCreations
if(loadedMods has "mysticalcreations")
{
	print("MysticalCreations has been detected! It's mod support will activate.");
	modcheck_mysticalcreations = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("MysticalCreations has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	NuclearCraft
if(loadedMods has "nuclearcraft")
{
	print("NuclearCraft has been detected! It's mod support will activate.");
	modcheck_nuclearcraft = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("NuclearCraft has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	PorjectRED-Core
if(loadedMods has "projectred-core")
{
	print("PorjectRED-Core has been detected! It's mod support will activate.");
	modcheck_projectred_core = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("PorjectRED-Core has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	RFTools
if(loadedMods has "rftools")
{
	print("RFTools has been detected! It's mod support will activate.");
	modcheck_rftools = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("RFTools has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	TAIGA
if(loadedMods has "taiga")
{
	print("TAIGA has been detected! It's mod support will activate.");
	modcheck_taiga = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("TAIGA has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	ThermalFoundation
if(loadedMods has "thermalfoundation")
{
	print("ThermalFoundation has been detected! It's mod support will activate.");
	modcheck_thermalfoundation = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("ThermalFoundation has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	ThermalSolars
if(loadedMods has "thermalsolars")
{
	print("ThermalSolars has been detected! It's mod support will activate.");
	modcheck_thermalsolars = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("ThermalSolars has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}

//	Check	TinyProgression
if(loadedMods has "tp")
{
	print("TinyProgression has been detected! It's mod support will activate.");
	modcheck_tp = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("TinyProgression has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
}
