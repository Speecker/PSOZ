#packmode normal titan kappa beast
#modloaded modularmachinery

import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

val garfax = mods.modularmachinery.RecipeBuilder.newBuilder("synthetic_cow_breeder_advanced_garfax", "synthetic_cow_breeder_advanced", 1000, 0);
garfax.addEnergyPerTickInput(300).addItemInput(<ore:blockGarfax>).addItemInput(<overloaded:nether_star_block>).addItemInput(<cookingforblockheads:cow_jar>).addItemOutput(<fluidcows:cow_displayer>.withTag({fluid:"garfax"})).build();

val sblueslime = mods.modularmachinery.RecipeBuilder.newBuilder("synthetic_cow_breeder_simple_blue_slime", "synthetic_cow_breeder_simple", 1000, 0);
val ablueslime = mods.modularmachinery.RecipeBuilder.newBuilder("synthetic_cow_breeder_advanced_blue_slime", "synthetic_cow_breeder_advanced", 1000, 0);
sblueslime.addEnergyPerTickInput(300).addItemInput(<fluidcows:cow_displayer>.withTag({fluid:"milk"})).addItemInput(<fluidcows:cow_displayer>.withTag({fluid:"water"})).addItemInput(<minecraft:hay_block>).addItemOutput(<fluidcows:cow_displayer>.withTag({fluid:"blueslime"})).build();
ablueslime.addEnergyPerTickInput(300).addItemInput(<fluidcows:cow_displayer>.withTag({fluid:"milk"})).addItemInput(<fluidcows:cow_displayer>.withTag({fluid:"water"})).addItemInput(<minecraft:hay_block>).addItemOutput(<fluidcows:cow_displayer>.withTag({fluid:"blueslime"})).build();

val sobsidian = mods.modularmachinery.RecipeBuilder.newBuilder("synthetic_cow_breeder_simple_obsidian", "synthetic_cow_breeder_simple", 1000, 0);
val aobsidian = mods.modularmachinery.RecipeBuilder.newBuilder("synthetic_cow_breeder_advanced_obsidian", "synthetic_cow_breeder_advanced", 1000, 0);
sobsidian.addEnergyPerTickInput(300).addItemInput(<fluidcows:cow_displayer>.withTag({fluid:"water"})).addItemInput(<fluidcows:cow_displayer>.withTag({fluid:"lava"})).addItemInput(<minecraft:hay_block>).addItemOutput(<fluidcows:cow_displayer>.withTag({fluid:"obsidian"})).build();
aobsidian.addEnergyPerTickInput(300).addItemInput(<fluidcows:cow_displayer>.withTag({fluid:"water"})).addItemInput(<fluidcows:cow_displayer>.withTag({fluid:"lava"})).addItemInput(<minecraft:hay_block>).addItemOutput(<fluidcows:cow_displayer>.withTag({fluid:"obsidian"})).build();
