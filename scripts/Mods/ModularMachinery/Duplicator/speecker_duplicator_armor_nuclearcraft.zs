#modloaded modularmachinery lordcraft immersiveengineering embers nuclearcraft

import mods.modularmachinery.RecipeBuilder as RB;
import mods.modularmachinery.RecipePrimer;

val BoronNitride = RB.newBuilder("duplicator_armor_boronnitride", "duplicator", 13, 0);
    BoronNitride.addEnergyPerTickInput(1400);
    BoronNitride.addItemInput(<lordcraft:void_catalyst>*4).addItemInput(<immersiveengineering:metal:14>*4).addItemInput(<embers:isolated_materia>*4);
    BoronNitride.addItemInput(<nuclearcraft:helm_boron_nitride>.setChance(0.00);
    BoronNitride.addItemInput(<nuclearcraft:chest_boron_nitride>.setChance(0.00);
    BoronNitride.addItemInput(<nuclearcraft:legs_boron_nitride>.setChance(0.00);
    BoronNitride.addItemInput(<nuclearcraft:boots_boron_nitride>.setChance(0.00);
    BoronNitride.addItemOutput(<nuclearcraft:helm_boron_nitride>;
    BoronNitride.addItemOutput(<nuclearcraft:chest_boron_nitride>;
    BoronNitride.addItemOutput(<nuclearcraft:legs_boron_nitride>;
    BoronNitride.addItemOutput(<nuclearcraft:boots_boron_nitride>;
    BoronNitride.build();
