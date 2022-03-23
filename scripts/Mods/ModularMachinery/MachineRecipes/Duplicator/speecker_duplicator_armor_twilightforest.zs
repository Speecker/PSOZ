#modloaded modularmachinery lordcraft immersiveengineering embers twilightforest

import mods.modularmachinery.RecipeBuilder as RB;
import mods.modularmachinery.RecipePrimer;

val AlphaYeti = RB.newBuilder("duplicator_armor_alphayeti", "duplicator", 13, 0);
    AlphaYeti.addEnergyPerTickInput(1400);
    AlphaYeti.addItemInput(<lordcraft:void_catalyst>*4).addItemInput(<immersiveengineering:metal:14>*4).addItemInput(<embers:isolated_materia>*4);
    AlphaYeti.addItemInput(<twilightforest:yeti_helmet>.withTag({ench:[{lvl:2,id:0}]})).setChance(0.00);
    AlphaYeti.setChance(0.00);
    AlphaYeti.addItemInput(<twilightforest:yeti_chestplate>.withTag({ench:[{lvl:2,id:0}]})).setChance(0.00);
    AlphaYeti.setChance(0.00);
    AlphaYeti.addItemInput(<twilightforest:yeti_leggings>.withTag({ench:[{lvl:2,id:0}]})).setChance(0.00);
    AlphaYeti.setChance(0.00);
    AlphaYeti.addItemInput(<twilightforest:yeti_boots>.withTag({ench:[{lvl:2,id:0},{lvl:4,id:2}]})).setChance(0.00);
    AlphaYeti.setChance(0.00);
    AlphaYeti.addItemOutput(<twilightforest:yeti_helmet>.withTag({ench:[{lvl:2,id:0}]}));
    AlphaYeti.addItemOutput(<twilightforest:yeti_chestplate>.withTag({ench:[{lvl:2,id:0}]}));
    AlphaYeti.addItemOutput(<twilightforest:yeti_leggings>.withTag({ench:[{lvl:2,id:0}]}));
    AlphaYeti.addItemOutput(<twilightforest:yeti_boots>.withTag({ench:[{lvl:2,id:0},{lvl:4,id:2}]}));
    AlphaYeti.build();
