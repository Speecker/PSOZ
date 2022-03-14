#modloaded modularmachinery fluidcows cookingforblockheads landcraft overloaded

import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

val garfax = mods.modularmachinery.RecipeBuilder.newBuilder("synthetic_cow_breeder_advanced_garfax", "synthetic_cow_breeder_advanced", 1000, 0);
garfax.addEnergyPerTickInput(300).addItemInput(<ore:blockGarfax>).addItemInput(<overloaded:nether_star_block>).addItemInput(<cookingforblockheads:cow_jar>).addItemOutput(<fluidcows:cow_displayer>.withTag({fluid:"garfax"})).build();
