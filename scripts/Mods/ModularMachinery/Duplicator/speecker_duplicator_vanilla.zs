#modloaded modularmachinery lordcraft immersiveengineering embers abyssalcraft

import mods.modularmachinery.RecipeBuilder as RB;
import mods.modularmachinery.RecipePrimer;

val Abyssalnite = RB.newBuilder("duplicator_vanilla_end_crystal", "duplicator", 20, 0);
    Abyssalnite.addEnergyPerTickInput(25000);
    Abyssalnite.addItemInput(<lordcraft:void_catalyst>*4).addItemInput(<immersiveengineering:metal:14>*4).addItemInput(<embers:isolated_materia>*4);
    Abyssalnite.addItemInput(<minecraft:end_crystal>);
    Abyssalnite.setChance(0.00);
    Abyssalnite.addItemOutput(<minecraft:end_crystal>*4);
    Abyssalnite.build();
