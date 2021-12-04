#priority -1
#packmode normal titan kappa beast
#modloaded jei forestry

import mods.jei.JEI.addDescription as add;
import mods.jei.JEI.hideCategory as hc;
import mods.jei.JEI.removeAndHide as rh;

// Hide Category

hc("forestry.bottler");
hc("forestry.fermenter");

// Descriptions / Information

add(<forestry:bottler>, ["The Bottler Fills any Tank !", "The Bottler Empties Any Tank !", "Works with:", "Buckets, Canisters", "Chemical Thrower, ME Fluid Patterns", "Gauge Droppers, Jerrycans, Mugs", "Potions, Watering Cans", "Forestry:", "Can, Capsule, Refractory, Pipette", "Thermal Foundation:", "Alchemical Quiver, HypoInfuser, Resorvoir", "Tanks:", "BloodMagic, Cyclic, Ember", "EnderIO, ExtraCells2, ", "Mekanism, Open Blocks", "Industrial Foregoing, Thermal Foundation"]);
add(<forestry:fermenter>, ["Used to produce Biomass", "Item In: Edibles or Saplings", "Fluid In: Fruit Juice, Honey, Water", "Fuels: Compost, Fertilizer or Mulch", "Output Fluid: Biomass"]);

// Remove & Hide Item(s)

rh(<forestry:can:*>);
rh(<forestry:capsule:*>);
rh(<forestry:refractory:*>);

