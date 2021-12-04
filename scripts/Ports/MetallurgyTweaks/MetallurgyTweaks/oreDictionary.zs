#packmode normal titan kappa beast
#priority 98
#modloaded metallurgy crafttweaker
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
print("-----------------------------------------------------------------------------------------------------------------");
print("Proceeding to modify the ore Dictionary!");
print("Thanks to ''Eutro'' from the BlameJared server for helping me with detecting a mod using a conditional statement!");
print("All right reserved unless stated otherwise.");
print("-----------------------------------------------------------------------------------------------------------------");
//Values
	val oreDictArray = [<ore:blockAmordrine>,<ore:blockHaderoth>,<ore:blockAlduorite>,<ore:blockPlatinum>,<ore:blockVulcanite>,<ore:blockTin>,<ore:blockIgnatius>,<ore:blockZinc>,<ore:blockEtherium>,<ore:blockQuicksilver>,<ore:blockBrass>,<ore:blockAstralSilver>,<ore:blockHepatizon>,<ore:blockBronze>,<ore:blockLemurite>,<ore:blockSanguinite>,<ore:blockEximite>,<ore:blockSilver>,<ore:blockDesichalkos>,<ore:blockCelenegil>,<ore:blockSteel>,<ore:blockShadowIron>,<ore:blockCarmot>,<ore:blockMithril>,<ore:blockCeruclase>,<ore:blockDeepIron>,<ore:blockAngmallen>,<ore:blockManganese>,<ore:blockKalendrite>,<ore:blockDamascusSteel>,<ore:blockPrometheum>,<ore:blockCopper>,<ore:blockAdamantine>,<ore:blockElectrum>,<ore:blockTartarite>,<ore:blockAtlarus>,<ore:blockBlackSteel>,<ore:blockVyroxeres>,<ore:blockLutetium>,<ore:blockOsmium>,<ore:blockOureclase>,<ore:blockInolashite>,<ore:blockMeutoite>,<ore:blockOrichalcum>,<ore:blockInfuscolium>,<ore:blockMidasium>,<ore:blockShadowSteel>,<ore:blockKrik>,<ore:blockRubracium>] as IOreDictEntry[];
	val metalBlocksArray = [<metallurgy:amordrine_block>,<metallurgy:haderoth_block>,<metallurgy:alduorite_block>,<metallurgy:platinum_block>,<metallurgy:vulcanite_block>,<metallurgy:tin_block>,<metallurgy:ignatius_block>,<metallurgy:zinc_block>,<metallurgy:etherium_block>,<metallurgy:quicksilver_block>,<metallurgy:brass_block>,<metallurgy:astral_silver_block>,<metallurgy:hepatizon_block>,<metallurgy:bronze_block>,<metallurgy:lemurite_block>,<metallurgy:sanguinite_block>,<metallurgy:eximite_block>,<metallurgy:silver_block>,<metallurgy:desichalkos_block>,<metallurgy:celenegil_block>,<metallurgy:steel_block>,<metallurgy:shadow_iron_block>,<metallurgy:carmot_block>,<metallurgy:mithril_block>,<metallurgy:ceruclase_block>,<metallurgy:deep_iron_block>,<metallurgy:angmallen_block>,<metallurgy:manganese_block>,<metallurgy:kalendrite_block>,<metallurgy:damascus_steel_block>,<metallurgy:prometheum_block>,<metallurgy:copper_block>,<metallurgy:adamantine_block>,<metallurgy:electrum_block>,<metallurgy:tartarite_block>,<metallurgy:atlarus_block>,<metallurgy:black_steel_block>,<metallurgy:vyroxeres_block>,<metallurgy:lutetium_block>,<metallurgy:osmium_block>,<metallurgy:oureclase_block>,<metallurgy:inolashite_block>,<metallurgy:meutoite_block>,<metallurgy:orichalcum_block>,<metallurgy:infuscolium_block>,<metallurgy:midasium_block>,<metallurgy:shadow_steel_block>,<metallurgy:rubracium_block>] as IItemStack[];
	val amordrineArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.amordrineBlocks;
	val haderothArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.haderothBlocks;
	val alduoriteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.alduoriteBlocks;
	val platinumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.platinumBlocks;
	val vulcaniteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.vulcaniteBlocks;
	val tinArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.tinBlocks;
	val ignatiusArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.ignatiusBlocks;
	val zincArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.zincBlocks;
	val etheriumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.etheriumBlocks;
	val quicksilverArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.quicksilverBlocks;
	val brassArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.brassBlocks;
	val astralSilverArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.astralSilverBlocks;
	val hepatizonArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.hepatizonBlocks;
	val bronzeArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.bronzeBlocks;
	val lemuriteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.lemuriteBlocks;
	val sanguiniteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.sanguiniteBlocks;
	val eximiteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.eximiteBlocks;
	val silverArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.silverBlocks;
	val desichalkosArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.desichalkosBlocks;
	val celenegilArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.celenegilBlocks;
	val steelArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.steelBlocks;
	val shadowIronArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.shadowIronBlocks;
	val carmotArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.carmotBlocks;
	val mithrilArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.mithrilBlocks;
	val ceruclaseArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.ceruclaseBlocks;
	val deepIronArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.deepIronBlocks;
	val angmallenArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.angmallenBlocks;
	val manganeseArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.manganeseBlocks;
	val kalendriteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.kalendriteBlocks;
	val damascusSteelArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.damascusSteelBlocks;
	val prometheumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.prometheumBlocks;
	val copperArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.copperBlocks;
	val adamantineArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.adamantineBlocks;
	val electrumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.electrumBlocks;
	val tartariteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.tartariteBlocks;
	val atlarusArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.atlarusBlocks;
	val blackSteelArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.blackSteelBlocks;
	val vyroxeresArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.vyroxeresBlocks;
	val lutetiumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.lutetiumBlocks;
	val osmiumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.osmiumBlocks;
	val oureclaseArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.oureclaseBlocks;
	val inolashiteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.inolashiteBlocks;
	val meutoiteArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.meutoiteBlocks;
	val orichalcumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.orichalcumBlocks;
	val infuscoliumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.infuscoliumBlocks;
	val midasiumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.midasiumBlocks;
	val shadowSteelArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.shadowSteelBlocks;
	val krikArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.krikBlocks;
	val rubraciumArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.rubraciumBlocks;
	
	val ironArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.ironDecorBlocks;
	val goldArray = scripts.Ports.MetallurgyTweaks.MetallurgyTweaks.metallurgyTweaksGlobalVariables.goldDecorBlocks;

print("Removing ore dictionary entries...");
{//Ore dict removal
	for i in 0 .. metalBlocksArray.length
	{
		oreDictArray[i].remove(metalBlocksArray[i]);
	}
}
print("Success!");
print("Creating new ore dictionary entries & removing crafting recipes for metallurgy's metal blocks...");
{//ore dict creation
	for amordrineBlocks in amordrineArray
	{
		recipes.remove(amordrineBlocks);
		<ore:decorAmordrine>.add(amordrineBlocks);
	}
	for haderothBlocks in haderothArray
	{
		recipes.remove(haderothBlocks);
		<ore:decorHaderoth>.add(haderothBlocks);
	}
	for alduoriteBlocks in alduoriteArray
	{
		recipes.remove(alduoriteBlocks);
		<ore:decorAlduorite>.add(alduoriteBlocks);
	}
	for platinumBlocks in platinumArray
	{
		recipes.remove(platinumBlocks);
		<ore:decorPlatinum>.add(platinumBlocks);
	}
	for vulcaniteBlocks in vulcaniteArray
	{
		recipes.remove(vulcaniteBlocks);
		<ore:decorVulcanite>.add(vulcaniteBlocks);
	}
	for tinBlocks in tinArray
	{
		recipes.remove(tinBlocks);
		<ore:decorTin>.add(tinBlocks);
	}
	for ignatiusBlocks in ignatiusArray
	{
		recipes.remove(ignatiusBlocks);
		<ore:decorIgnatius>.add(ignatiusBlocks);
	}
	for zincBlocks in zincArray
	{
		recipes.remove(zincBlocks);
		<ore:decorZinc>.add(zincBlocks);
	}
	for etheriumBlocks in etheriumArray
	{
		recipes.remove(etheriumBlocks);
		<ore:decorEtherium>.add(etheriumBlocks);
	}
	for quicksilverBlocks in quicksilverArray
	{
		recipes.remove(quicksilverBlocks);
		<ore:decorQuicksilver>.add(quicksilverBlocks);
	}
	for brassBlocks in brassArray
	{
		recipes.remove(brassBlocks);
		<ore:decorBrass>.add(brassBlocks);
	}
	for astralSilverBlocks in astralSilverArray
	{
		recipes.remove(astralSilverBlocks);
		<ore:decorAstralSilver>.add(astralSilverBlocks);
	}
	for hepatizonBlocks in hepatizonArray
	{
		recipes.remove(hepatizonBlocks);
		<ore:decorHepatizon>.add(hepatizonBlocks);
	}
	for bronzeBlocks in bronzeArray
	{
		recipes.remove(bronzeBlocks);
		<ore:decorBronze>.add(bronzeBlocks);
	}
	for lemuriteBlocks in lemuriteArray
	{
		recipes.remove(lemuriteBlocks);
		<ore:decorLemurite>.add(lemuriteBlocks);
	}
	for sanguiniteBlocks in sanguiniteArray
	{
		recipes.remove(sanguiniteBlocks);
		<ore:decorSanguinite>.add(sanguiniteBlocks);
	}
	for eximiteBlocks in eximiteArray
	{
		recipes.remove(eximiteBlocks);
		<ore:decorEximite>.add(eximiteBlocks);
	}
	for silverBlocks in silverArray
	{
		recipes.remove(silverBlocks);
		<ore:decorSilver>.add(silverBlocks);
	}
	for desichalkosBlocks in desichalkosArray
	{
		recipes.remove(desichalkosBlocks);
		<ore:decorDesichalkos>.add(desichalkosBlocks);
	}
	for celenegilBlocks in celenegilArray
	{
		recipes.remove(celenegilBlocks);
		<ore:decorCelenegil>.add(celenegilBlocks);
	}
	for steelBlocks in steelArray
	{
		recipes.remove(steelBlocks);
		<ore:decorSteel>.add(steelBlocks);
	}
	for shadowIronBlocks in shadowIronArray
	{
		recipes.remove(shadowIronBlocks);
		<ore:decorShadowIron>.add(shadowIronBlocks);
	}
	for carmotBlocks in carmotArray
	{
		recipes.remove(carmotBlocks);
		<ore:decorCarmot>.add(carmotBlocks);
	}
	for mithrilBlocks in mithrilArray
	{
		recipes.remove(mithrilBlocks);
		<ore:decorMithril>.add(mithrilBlocks);
	}
	for ceruclaseBlocks in ceruclaseArray
	{
		recipes.remove(ceruclaseBlocks);
		<ore:decorCeruclase>.add(ceruclaseBlocks);
	}
	for deepIronBlocks in deepIronArray
	{
		recipes.remove(deepIronBlocks);
		<ore:decorDeepIron>.add(deepIronBlocks);
	}
	for angmallenBlocks in angmallenArray
	{
		recipes.remove(angmallenBlocks);
		<ore:decorAngmallen>.add(angmallenBlocks);
	}
	for manganeseBlocks in manganeseArray
	{
		recipes.remove(manganeseBlocks);
		<ore:decorManganese>.add(manganeseBlocks);
	}
	for kalendriteBlocks in kalendriteArray
	{
		recipes.remove(kalendriteBlocks);
		<ore:decorKalendrite>.add(kalendriteBlocks);
	}
	for damascusSteelBlocks in damascusSteelArray
	{
		recipes.remove(damascusSteelBlocks);
		<ore:decorDamascusSteel>.add(damascusSteelBlocks);
	}
	for prometheumBlocks in prometheumArray
	{
		recipes.remove(prometheumBlocks);
		<ore:decorPrometheum>.add(prometheumBlocks);
	}
	for copperBlocks in copperArray
	{
		recipes.remove(copperBlocks);
		<ore:decorCopper>.add(copperBlocks);
	}
	for adamantineBlocks in adamantineArray
	{
		recipes.remove(adamantineBlocks);
		<ore:decorAdamantine>.add(adamantineBlocks);
	}
	for electrumBlocks in electrumArray
	{
		recipes.remove(electrumBlocks);
		<ore:decorElectrum>.add(electrumBlocks);
	}
	for tartariteBlocks in tartariteArray
	{
		recipes.remove(tartariteBlocks);
		<ore:decorTartarite>.add(tartariteBlocks);
	}
	for atlarusBlocks in atlarusArray
	{
		recipes.remove(atlarusBlocks);
		<ore:decorAtlarus>.add(atlarusBlocks);
	}
	for blackSteelBlocks in blackSteelArray
	{
		recipes.remove(blackSteelBlocks);
		<ore:decorBlackSteel>.add(blackSteelBlocks);
	}
		for vyroxeresBlocks in vyroxeresArray
	{
		recipes.remove(vyroxeresBlocks);
		<ore:decorVyroxeres>.add(vyroxeresBlocks);
	}
	for lutetiumBlocks in lutetiumArray
	{
		recipes.remove(lutetiumBlocks);
		<ore:decorLutetium>.add(lutetiumBlocks);
	}
	for osmiumBlocks in osmiumArray
	{
		recipes.remove(osmiumBlocks);
		<ore:decorOsmium>.add(osmiumBlocks);
	}
	for oureclaseBlocks in oureclaseArray
	{
		recipes.remove(oureclaseBlocks);
		<ore:decorOureclase>.add(oureclaseBlocks);
	}
	for inolashiteBlocks in inolashiteArray
	{
		recipes.remove(inolashiteBlocks);
		<ore:decorInolashite>.add(inolashiteBlocks);
	}
	for meutoiteBlocks in meutoiteArray
	{
		recipes.remove(meutoiteBlocks);
		<ore:decorMeutoite>.add(meutoiteBlocks);
	}
	for orichalcumBlocks in orichalcumArray
	{
		recipes.remove(orichalcumBlocks);
		<ore:decorOrichalcum>.add(orichalcumBlocks);
	}
	for infuscoliumBlocks in infuscoliumArray
	{
		recipes.remove(infuscoliumBlocks);
		<ore:decorInfuscolium>.add(infuscoliumBlocks);
	}
	for midasiumBlocks in midasiumArray
	{
		recipes.remove(midasiumBlocks);
		<ore:decorMidasium>.add(midasiumBlocks);
	}
	for shadowSteelBlocks in shadowSteelArray
	{
		recipes.remove(shadowSteelBlocks);
		<ore:decorShadowSteel>.add(shadowSteelBlocks);
	}
	for krikBlocks in krikArray
	{
		recipes.remove(krikBlocks);
		<ore:decorKrik>.add(krikBlocks);
	}
	for rubraciumBlocks in rubraciumArray
	{
		recipes.remove(rubraciumBlocks);
		<ore:decorRubracium>.add(rubraciumBlocks);
	}
	for ironBlocks in ironArray
	{
		recipes.remove(ironBlocks);
		<ore:decorIron>.add(ironBlocks);
	}
	for goldBlocks in goldArray
	{
		recipes.remove(goldBlocks);
		<ore:decorGold>.add(goldBlocks);
	}
}
print("Success!");
print("adding Bitumen to Thermal expansion's bitumen ore dictionary entry.");
{
<ore:dustBitumen>.addAll(<ore:clathrateOil>);
<ore:clathrateOil>.mirror(<ore:dustBitumen>);
}
print("Success!");
print("Proceeding to next script...");
if(loadedMods has "chisel")
{
	print("Since Chisel is installed, the next script will create the chisel recipes for the metal blocks...");
}
else
{
	print("Chisel has not been detected! if this is intentional, no further action is required. proceeding to create the new recipes for metal blocks...");
}