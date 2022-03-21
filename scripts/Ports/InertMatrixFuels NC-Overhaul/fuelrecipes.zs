//Cassandra A, 2021.
//Licensed under Creative Commons Attribution Share-Alike
//CC BY-SA
//
//I do not know what I am doing.
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.nuclearcraft.FuelReprocessor;
import mods.nuclearcraft.ChanceItemIngredient;
import crafttweaker.oredict.IOreDict;
var name_map = ["IMU233","IMU235","IMN236","IMP239","IMP241","IMA242","IMCM243","IMCM245","IMCM247","IMB248","IMCF249","IMCF251"] as string[];

var material_map = ["Uranium233","Uranium235", "Neptunium236","Plutonium239","Plutonium241","Americium242","Curium243","Curium245","Curium247","Berkelium248","Californium249","Californium251"] as string[];
<ore:CassandraWhyAreTherePastelMarshmallowsInMyReactor>.add(<nuclearcraft:supercold_ice>);
for d,name in name_map {
    var fuel  = oreDict.get("ingot" ~ name ~ "ZA");        
	var fissile as IIngredient = oreDict.get("ingot" ~ material_map[d] ~ "ZA");
	var zirc as IIngredient = oreDict.get("ingotZirconium");
	recipes.addShapeless("fuel_" ~ name, fuel.firstItem*9,[fissile,zirc,zirc,zirc,zirc,zirc,zirc,zirc,zirc]);
}
var sr90 = ChanceItemIngredient.create(<ore:dustStrontium90>, 47);
var cs137 = ChanceItemIngredient.create(<ore:dustCaesium137>, 47);
var mo = ChanceItemIngredient.create(<ore:dustMolybdenum>, 47);
var pm147 = ChanceItemIngredient.create(<ore:dustPromethium147>, 47);
var eu155 = ChanceItemIngredient.create(<ore:dustEuropium155>, 47);
var ru106 = ChanceItemIngredient.create(<ore:dustRuthenium106>, 47);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMU233ZA>*9, null, null, null, null, sr90, cs137, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMU233ZA>*9, null, null, sr90, <ore:dustZirconium>*9, null, null, cs137, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMU235ZA>*9, null, null, null, null, mo, cs137, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMU235ZA>*9, null, null, mo, <ore:dustZirconium>*9, null, null, cs137, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMN236ZA>*9, null, null, null, null, mo, cs137, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMN236ZA>*9, null, null, mo, <ore:dustZirconium>*9, null, null, cs137, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMP239ZA>*9, null, null, null, null, sr90, pm147, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMP239ZA>*9, null, null, sr90, <ore:dustZirconium>*9, null, null, pm147, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMP241ZA>*9, null, null, null, null, sr90, pm147, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMP241ZA>*9, null, null, sr90, <ore:dustZirconium>*9, null, null, pm147, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMA242ZA>*9, null, null, null, null, mo, pm147, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMA242ZA>*9, null, null, mo, <ore:dustZirconium>*9, null, null, pm147, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMCM243ZA>*9, null, null, null, null, mo, pm147, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMCM243ZA>*9, null, null, mo, <ore:dustZirconium>*9, null, null, pm147, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMCM245ZA>*9, null, null, null, null, mo, eu155, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMCM245ZA>*9, null, null, mo, <ore:dustZirconium>*9, null, null, eu155, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMCM247ZA>*9, null, null, null, null, mo, eu155, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMCM247ZA>*9, null, null, mo, <ore:dustZirconium>*9, null, null, eu155, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMB248ZA>*9, null, null, null, null, ru106, pm147, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMB248ZA>*9, null, null, ru106, <ore:dustZirconium>*9, null, null, pm147, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMCF249ZA>*9, null, null, null, null, ru106, pm147, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMCF249ZA>*9, null, null, ru106, <ore:dustZirconium>*9, null, null, pm147, null);
//FuelReprocessor.addRecipe(<ore:ingotDepletedIMCF251ZA>*9, null, null, null, null, ru106, eu155, <ore:dustZirconium>*9, null);
FuelReprocessor.addRecipe(<ore:ingotDepletedIMCF251ZA>*9, null, null, ru106, <ore:dustZirconium>*9, null, null, eu155, null);
