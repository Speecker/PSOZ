#packmode normal titan kappa beast
#modloaded bloodmagic
import mods.bloodmagic.BloodAltar;

//Blood Altar
BloodAltar.removeRecipe(<minecraft:stone>);
BloodAltar.removeRecipe(<minecraft:diamond>);
BloodAltar.removeRecipe(<minecraft:iron_sword>);

BloodAltar.addRecipe(<mekanism:tierinstaller:1>, <mekanism:tierinstaller:0>, 3, 300,30,60);
BloodAltar.addRecipe(<mekanism:tierinstaller:3>, <mekanism:tierinstaller:2>, 5, 600,60,120);
BloodAltar.addRecipe(<bloodmagic:slate:0>, <lordcraft:inscription_tile>, 0, 1000,30,60);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <lordcraft:runestone:113>, 0, 2000,60,120);
BloodAltar.addRecipe(<contenttweaker:omega_gem>, <bloodmagic:decorative_brick:2>, 0, 200000,60,120);
BloodAltar.addRecipe(<bloodmagic:dagger_of_sacrifice>, <armorplus:infused_lava_sword>, 1, 3000,60,120);
BloodAltar.addRecipe(<astralsorcery:blockcustomore:1>, <minecraft:iron_ore>, 3, 5000,60,200);