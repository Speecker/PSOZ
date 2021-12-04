#packmode beast
#modloaded crafttweaker mysticalagriculture

import mods.extendedcrafting.TableCrafting as TC;

var abyssalcraft = false as bool;
var agricraft = false as bool;
var appliedenergistics2 = false as bool;
var exnihilocreatio = false as bool;
var extendedcrafting = false as bool;
var jaopca = false as bool;
var landcore = false as bool;
var mekanism = false as bool;
var metallurgy = false as bool;
var mysticalcreations = false as bool;
var nuclearcraft = false as bool;
var projectred_core = false as bool;
var rftools = false as bool;
var taiga = false as bool;
var thermalfoundation = false as bool;
var thermalsolars = false as bool;
var tp = false as bool;

// MysticalAgriculture General / Diverse / Various
recipes.remove(<mysticalagriculture:silicon_seeds>);

TC.addShaped(0, <mysticalagriculture:silicon_seeds>, [[<ore:itemSilicon>, <ore:essenceInferium>, <ore:itemSilicon>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:itemSilicon>, <ore:essenceInferium>, <ore:itemSilicon>]]);

//	Check	AbyssalCraft
if(loadedMods has "abyssalcraft")
{
	print("AbyssalCraft has been detected! It's mod support will activate.");
	abyssalcraft = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("AbyssalCraft has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	abyssalcraft = false;
}

//	Check	AgriCraft
if(loadedMods has "agricraft")
{
	print("AgriCraft has been detected! It's mod support will activate.");
	agricraft = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("AgriCraft has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	agricraft = false;
}

//	Check	AppliedEnergistics2
if(loadedMods has "appliedenergistics2")
{
	print("AppliedEnergistics2 has been detected! It's mod support will activate.");
	appliedenergistics2 = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("AppliedEnergistics2 has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	appliedenergistics2 = false;
}

//	Check	ExNihiloCreatio
if(loadedMods has "exnihilocreatio")
{
	print("ExNihiloCreatio has been detected! It's mod support will activate.");
	exnihilocreatio = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("ExNihiloCreatio has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	exnihilocreatio = false;
}

//	Check	ExtendedCrafting
if(loadedMods has "extendedcrafting")
{
	print("ExtendedCrafting has been detected! It's mod support will activate.");
	extendedcrafting = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("ExtendedCrafting has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	extendedcrafting = false;
}

//	Check	JAOPCA
if(loadedMods has "jaopca")
{
	print("JAOPCA has been detected! It's mod support will activate.");
	jaopca = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("JAOPCA has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	jaopca = false;
}

//	Check	LandCraft/LandCore
if(loadedMods has "landcore")
{
	print("LandCore has been detected! It's mod support will activate.");
	landcore = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("LandCore has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	landcore = false;
}

//	Check	Mekanism
if(loadedMods has "mekanism")
{
	print("Mekanism has been detected! It's mod support will activate.");
	mekanism = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("Mekanism has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	mekanism = false;
}

//	Check	Metallurgy
if(loadedMods has "metallurgy")
{
	print("Metallurgy has been detected! It's mod support will activate.");
	metallurgy = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("Metallurgy has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	metallurgy = false;
}

//	Check	MysticalCreations
if(loadedMods has "mysticalcreations")
{
	print("MysticalCreations has been detected! It's mod support will activate.");
	mysticalcreations = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("MysticalCreations has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	mysticalcreations = false;
}

//	Check	NuclearCraft
if(loadedMods has "nuclearcraft")
{
	print("NuclearCraft has been detected! It's mod support will activate.");
	nuclearcraft = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("NuclearCraft has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	nuclearcraft = false;
}

//	Check	PorjectRED-Core
if(loadedMods has "projectred-core")
{
	print("PorjectRED-Core has been detected! It's mod support will activate.");
	projectred_core = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("PorjectRED-Core has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	projectred_core = false;
}

//	Check	RFTools
if(loadedMods has "rftools")
{
	print("RFTools has been detected! It's mod support will activate.");
	rftools = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("RFTools has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	rftools = false;
}

//	Check	TAIGA
if(loadedMods has "taiga")
{
	print("TAIGA has been detected! It's mod support will activate.");
	taiga = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("TAIGA has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	taiga = false;
}

//	Check	ThermalFoundation
if(loadedMods has "thermalfoundation")
{
	print("ThermalFoundation has been detected! It's mod support will activate.");
	thermalfoundation = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("ThermalFoundation has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	thermalfoundation = false;
}

//	Check	ThermalSolars
if(loadedMods has "thermalsolars")
{
	print("ThermalSolars has been detected! It's mod support will activate.");
	thermalsolars = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("ThermalSolars has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	thermalsolars = false;
}

//	Check	TinyProgression
if(loadedMods has "tp")
{
	print("TinyProgression has been detected! It's mod support will activate.");
	tp = true;
}
else
{
	print("---------------------------------------------------------------------");
	print("TinyProgression has not been detected! It's mod support won't activate.");
	print("---------------------------------------------------------------------");
	tp = false;
}

//	Recipes	AbyssalCraft
if(abyssalcraft == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
        recipes.remove(<jaopca:item_mysticalseedsshadow>);
        //Tier 1,1
        TC.addShaped(0, <jaopca:item_mysticalseedsshadow>, [[<ore:gemShadow>, <ore:essenceInferium>, <ore:gemShadow>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:gemShadow>, <ore:essenceInferium>, <ore:gemShadow>]]);
        //Tier 1,2
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	AppliedEnergistics2
if(appliedenergistics2 == true)
{
    if(agricraft == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<mysticalagriculture:sky_stone_seeds>);
		recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
        //Tier 1,1
		TC.addShaped(0, <mysticalagriculture:sky_stone_seeds>, [[<ore:blockSkyStone>, <ore:essenceInferium>, <ore:blockSkyStone>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:blockSkyStone>, <ore:essenceInferium>, <ore:blockSkyStone>]]);
        //Tier 1,2
		TC.addShaped(0, <mysticalagriculture:certus_quartz_seeds>, [[<ore:blockCertusQuartz>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "quartzanthemum_plant", agri_growth: 10 as byte}), <ore:blockCertusQuartz>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockCertusQuartz>, <ore:ingotInferium>, <ore:blockCertusQuartz>]]);
    }
	else if(agricraft == false & extendedcrafting == true)
	{
        //Standard Recipe Removals
		recipes.remove(<mysticalagriculture:sky_stone_seeds>);
        //Tier 1,1
		TC.addShaped(0, <mysticalagriculture:sky_stone_seeds>, [[<ore:blockSkyStone>, <ore:essenceInferium>, <ore:blockSkyStone>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:blockSkyStone>, <ore:essenceInferium>, <ore:blockSkyStone>]]);
		//Tier 1,2
	}
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	Mekanism
if(mekanism == true)
{
    if(agricraft == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<mysticalagriculture:osmium_seeds>);
        //Tier 1,1

        //Tier 1,2
		TC.addShaped(0, <mysticalagriculture:osmium_seeds>, [[<ore:blockOsmium>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:osmonium_plant", agri_growth: 10 as byte}), <ore:blockOsmium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockOsmium>, <ore:ingotInferium>, <ore:blockOsmium>]]);
    }
	else if(agricraft == false)
	{
        //Standard Recipe Removals
        
		//Tier 1,1

		//Tier 1,2

	}
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	Metallurgy
if(metallurgy == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedsalduorite>);
		recipes.remove(<jaopca:item_mysticalseedsatlarus>);
		recipes.remove(<jaopca:item_mysticalseedseximite>);
		recipes.remove(<jaopca:item_mysticalseedsignatius>);
		recipes.remove(<jaopca:item_mysticalseedsphosphorus>);
		recipes.remove(<jaopca:item_mysticalseedspotash>);
        //Tier 1,1
		TC.addShaped(0, <jaopca:item_mysticalseedsphosphorus>, [[<ore:dustPhosphorus>, <ore:essenceInferium>, <ore:dustPhosphorus>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:dustPhosphorus>, <ore:essenceInferium>, <ore:dustPhosphorus>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedspotash>, [[<ore:dustPotash>, <ore:essenceInferium>, <ore:dustPotash>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:dustPotash>, <ore:essenceInferium>, <ore:dustPotash>]]);
        //Tier 1,2
		TC.addShaped(0, <jaopca:item_mysticalseedsalduorite>, [[<ore:decorAlduorite>, <ore:ingotInferium>, <ore:decorAlduorite>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorAlduorite>, <ore:ingotInferium>, <ore:decorAlduorite>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsatlarus>, [[<ore:decorAtlarus>, <ore:ingotInferium>, <ore:decorAtlarus>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorAtlarus>, <ore:ingotInferium>, <ore:decorAtlarus>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedseximite>, [[<ore:decorEximite>, <ore:ingotInferium>, <ore:decorEximite>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorEximite>, <ore:ingotInferium>, <ore:decorEximite>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsignatius>, [[<ore:decorIgnatius>, <ore:ingotInferium>, <ore:decorIgnatius>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:decorIgnatius>, <ore:ingotInferium>, <ore:decorIgnatius>]]);
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	NuclearCraft
if(nuclearcraft == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedschocolate>);
		recipes.remove(<jaopca:item_mysticalseedscocoabutter>);
		recipes.remove(<jaopca:item_mysticalseedsdarkchocolate>);
		recipes.remove(<jaopca:item_mysticalseedsmarshmallow>);
		recipes.remove(<jaopca:item_mysticalseedsunsweetenedchocolate>);
        //Tier 1,1
		TC.addShaped(0, <jaopca:item_mysticalseedschocolate>, [[<ore:ingotChocolate>, <ore:essenceInferium>, <ore:ingotChocolate>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotChocolate>, <ore:essenceInferium>, <ore:ingotChocolate>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedscocoabutter>, [[<ore:ingotCocoaButter>, <ore:essenceInferium>, <ore:ingotCocoaButter>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotCocoaButter>, <ore:essenceInferium>, <ore:ingotCocoaButter>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsdarkchocolate>, [[<ore:ingotDarkChocolate>, <ore:essenceInferium>, <ore:ingotDarkChocolate>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotDarkChocolate>, <ore:essenceInferium>, <ore:ingotDarkChocolate>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsmarshmallow>, [[<ore:ingotMarshmallow>, <ore:essenceInferium>, <ore:ingotMarshmallow>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotMarshmallow>, <ore:essenceInferium>, <ore:ingotMarshmallow>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsunsweetenedchocolate>, [[<ore:ingotUnsweetenedChocolate>, <ore:essenceInferium>, <ore:ingotUnsweetenedChocolate>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotUnsweetenedChocolate>, <ore:essenceInferium>, <ore:ingotUnsweetenedChocolate>]]);
        //Tier 1,2
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	ProjectRED-Core
if(projectred_core == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedselectrotinealloy>);
		recipes.remove(<jaopca:item_mysticalseedsredalloy>);
        //Tier 1,1
		TC.addShaped(0, <jaopca:item_mysticalseedselectrotinealloy>, [[<ore:ingotElectrotineAlloy>, <ore:essenceInferium>, <ore:ingotElectrotineAlloy>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotElectrotineAlloy>, <ore:essenceInferium>, <ore:ingotElectrotineAlloy>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsredalloy>, [[<ore:ingotRedAlloy>, <ore:essenceInferium>, <ore:ingotRedAlloy>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotRedAlloy>, <ore:essenceInferium>, <ore:ingotRedAlloy>]]);
        //Tier 1,2
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	RFTools
if(rftools == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedsdimensionalshard>);
        //Tier 1,1

        //Tier 1,2
		TC.addShaped(0, <jaopca:item_mysticalseedsdimensionalshard>, [[<ore:blockDimensionalShard>, <ore:ingotInferium>, <ore:blockDimensionalShard>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockDimensionalShard>, <ore:ingotInferium>, <ore:blockDimensionalShard>]]);
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	TAIGA
if(taiga == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedsabyssum>);
		recipes.remove(<jaopca:item_mysticalseedsaurorium>);
		recipes.remove(<jaopca:item_mysticalseedsbasalt>);
		recipes.remove(<jaopca:item_mysticalseedsduranite>);
		recipes.remove(<jaopca:item_mysticalseedseezo>);
		recipes.remove(<jaopca:item_mysticalseedsjauxum>);
		recipes.remove(<jaopca:item_mysticalseedskarmesine>);
		recipes.remove(<jaopca:item_mysticalseedsosram>);
		recipes.remove(<jaopca:item_mysticalseedsovium>);
		recipes.remove(<jaopca:item_mysticalseedstiberium>);
		recipes.remove(<jaopca:item_mysticalseedsuru>);
		recipes.remove(<jaopca:item_mysticalseedsvalyrium>);
		recipes.remove(<jaopca:item_mysticalseedsvibranium>);
        //Tier 1,1
		TC.addShaped(0, <jaopca:item_mysticalseedsbasalt>, [[<ore:ingotBasalt>, <ore:essenceInferium>, <ore:ingotBasalt>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotBasalt>, <ore:essenceInferium>, <ore:ingotBasalt>]]);
        //Tier 1,2
		TC.addShaped(0, <jaopca:item_mysticalseedsabyssum>, [[<ore:blockAbyssum>, <ore:ingotInferium>, <ore:blockAbyssum>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockAbyssum>, <ore:ingotInferium>, <ore:blockAbyssum>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsaurorium>, [[<ore:blockAurorium>, <ore:ingotInferium>, <ore:blockAurorium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockAurorium>, <ore:ingotInferium>, <ore:blockAurorium>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsduranite>, [[<ore:blockDuranite>, <ore:ingotInferium>, <ore:blockDuranite>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockDuranite>, <ore:ingotInferium>, <ore:blockDuranite>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedseezo>, [[<ore:blockEezo>, <ore:ingotInferium>, <ore:blockEezo>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockEezo>, <ore:ingotInferium>, <ore:blockEezo>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsjauxum>, [[<ore:blockJauxum>, <ore:ingotInferium>, <ore:blockJauxum>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockJauxum>, <ore:ingotInferium>, <ore:blockJauxum>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedskarmesine>, [[<ore:blockKarmesine>, <ore:ingotInferium>, <ore:blockKarmesine>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockKarmesine>, <ore:ingotInferium>, <ore:blockKarmesine>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedstiberium>, [[<ore:blockTiberium>, <ore:ingotInferium>, <ore:blockTiberium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockTiberium>, <ore:ingotInferium>, <ore:blockTiberium>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsosram>, [[<ore:blockOsram>, <ore:ingotInferium>, <ore:blockOsram>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockOsram>, <ore:ingotInferium>, <ore:blockOsram>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsovium>, [[<ore:blockOvium>, <ore:ingotInferium>, <ore:blockOvium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockOvium>, <ore:ingotInferium>, <ore:blockOvium>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsuru>, [[<ore:blockUru>, <ore:ingotInferium>, <ore:blockUru>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockUru>, <ore:ingotInferium>, <ore:blockUru>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsvalyrium>, [[<ore:blockValyrium>, <ore:ingotInferium>, <ore:blockValyrium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockValyrium>, <ore:ingotInferium>, <ore:blockValyrium>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedsvibranium>, [[<ore:blockVibranium>, <ore:ingotInferium>, <ore:blockVibranium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockVibranium>, <ore:ingotInferium>, <ore:blockVibranium>]]);
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	ThermalFoundation
if(thermalfoundation == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedsniter>);
        //Tier 1,1
		TC.addShaped(0, <jaopca:item_mysticalseedsniter>, [[<thermalfoundation:material:772>, <ore:essenceInferium>, <thermalfoundation:material:772>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<thermalfoundation:material:772>, <ore:essenceInferium>, <thermalfoundation:material:772>]]);
        //Tier 1,2
    }
    if(agricraft == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<mysticalagriculture:aluminum_seeds>);
		recipes.remove(<mysticalagriculture:copper_seeds>);
		recipes.remove(<mysticalagriculture:lead_seeds>);
		recipes.remove(<mysticalagriculture:nickel_seeds>);
		recipes.remove(<mysticalagriculture:platinum_seeds>);
		recipes.remove(<mysticalagriculture:tin_seeds>);
        //Tier 1,1

        //Tier 1,2
		TC.addShaped(0, <mysticalagriculture:aluminum_seeds>, [[<ore:blockAluminum>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:jaslumine_plant", agri_growth: 10 as byte}), <ore:blockAluminum>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockAluminum>, <ore:ingotInferium>, <ore:blockAluminum>]]);
//		TC.addShaped(0, <mysticalagriculture:aluminum_seeds>, [[<ore:blockAluminium>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:jaslumine_plant", agri_growth: 10 as byte}), <ore:blockAluminium>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockAluminium>, <ore:ingotInferium>, <ore:blockAluminium>]]);
		TC.addShaped(0, <mysticalagriculture:copper_seeds>, [[<ore:blockCopper>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:cuprosia_plant", agri_growth: 10 as byte}), <ore:blockCopper>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockCopper>, <ore:ingotInferium>, <ore:blockCopper>]]);
		TC.addShaped(0, <mysticalagriculture:lead_seeds>, [[<ore:blockLead>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:plombean_plant", agri_growth: 10 as byte}), <ore:blockLead>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockLead>, <ore:ingotInferium>, <ore:blockLead>]]);
		TC.addShaped(0, <mysticalagriculture:nickel_seeds>, [[<ore:blockNickel>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:niccissus_plant", agri_growth: 10 as byte}), <ore:blockNickel>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockNickel>, <ore:ingotInferium>, <ore:blockNickel>]]);
		TC.addShaped(0, <mysticalagriculture:platinum_seeds>, [[<ore:blockPlatinum>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:platiolus_plant", agri_growth: 10 as byte}), <ore:blockPlatinum>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockPlatinum>, <ore:ingotInferium>, <ore:blockPlatinum>]]);
		TC.addShaped(0, <mysticalagriculture:tin_seeds>, [[<ore:blockTin>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:petinia_plant", agri_growth: 10 as byte}), <ore:blockTin>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockTin>, <ore:ingotInferium>, <ore:blockTin>]]);
    }
	else if(agricraft == false & extendedcrafting == true)
	{
        //Standard Recipe Removals
		//Tier 1,1
		//Tier 1,2
	}
    if(exnihilocreatio == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<mysticalagriculture:basalz_seeds>);
		recipes.remove(<mysticalagriculture:blitz_seeds>);
		recipes.remove(<mysticalagriculture:blizz_seeds>);
        //Tier 1,1
        //Tier 1,2
		TC.addShaped(0, <mysticalagriculture:basalz_seeds>, [[<mysticalagriculture:chunk:23>, <exnihilocreatio:item_doll:6>, <mysticalagriculture:chunk:23>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:23>, <ore:ingotInferium>, <mysticalagriculture:chunk:23>]]);
		TC.addShaped(0, <mysticalagriculture:blitz_seeds>, [[<mysticalagriculture:chunk:22>, <exnihilocreatio:item_doll:5>, <mysticalagriculture:chunk:22>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:22>, <ore:ingotInferium>, <mysticalagriculture:chunk:22>]]);
		TC.addShaped(0, <mysticalagriculture:blizz_seeds>, [[<mysticalagriculture:chunk:21>, <exnihilocreatio:item_doll:4>, <mysticalagriculture:chunk:21>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<mysticalagriculture:chunk:21>, <ore:ingotInferium>, <mysticalagriculture:chunk:21>]]);
    }
	else if(exnihilocreatio == false & extendedcrafting == true)
	{
        //Standard Recipe Removals
		//Tier 1,1
		//Tier 1,2
	}
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	ThermalSolars
if(thermalsolars == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedsender>);
		recipes.remove(<jaopca:item_mysticalseedslunar>);
        //Tier 1,1
		TC.addShaped(0, <jaopca:item_mysticalseedsender>, [[<ore:blockEnder>, <ore:ingotInferium>, <ore:blockEnder>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockEnder>, <ore:ingotInferium>, <ore:blockEnder>]]);
		TC.addShaped(0, <jaopca:item_mysticalseedslunar>, [[<ore:blockLunar>, <ore:ingotInferium>, <ore:blockLunar>], [<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], [<ore:blockLunar>, <ore:ingotInferium>, <ore:blockLunar>]]);
        //Tier 1,2
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}

//	Recipes	TinyProgression
if(tp == true)
{
    if(jaopca == true & extendedcrafting == true)
    {
        //Standard Recipe Removals
		recipes.remove(<jaopca:item_mysticalseedsflint>);
        //Tier 1,1
		TC.addShaped(0, <jaopca:item_mysticalseedsflint>, [[<ore:ingotFlint>, <ore:essenceInferium>, <ore:ingotFlint>], [<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], [<ore:ingotFlint>, <ore:essenceInferium>, <ore:ingotFlint>]]);
        //Tier 1,2
    }
}
else if(jaopca == false | extendedcrafting == false)
{
}
