//Cassandra A, 2021.
//Licensed under Creative Commons Attribution Share-Alike
//CC BY-SA
//
//I do not know what I am doing.

#loader nc_preinit

import mods.nuclearcraft.Registration;


//mods.nuclearcraft.Registration.registerFissionFuel(String itemID, String fuelName, String itemModel, String oreDict, int time, int heat, double efficiency, int crit, double decay, boolean prime, double fissionRadiation, double fuelRadiation, double depletedRadiation, boolean raw, boolean carbide, boolean triso, boolean oxide, boolean nitride, boolean zirconiumAlloy, {int fluidColor, int depletedFluidColor});
//Fuel radiation values assume you're using Moar Realistic Radiation. If you aren't, the radiation values won't be what you expected them to be.
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imu233",  "nuclearcraft:item/pellet", "IMU233",  2140, 270, 1.1,  118, 0.065, false, 1.536e-4, 1.89e-6,  1.78e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imu235",  "nuclearcraft:item/pellet", "IMU235",  3840, 150, 1,    156, 0.065, false, 1.464e-5, 1.11e-9,  1.33e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imn236",  "nuclearcraft:item/pellet", "IMN236",  1580, 366, 1.1,  108, 0.07,  false, 1.384e-4, 1.78e-6,  1.33e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imp239",  "nuclearcraft:item/pellet", "IMP239",  3640, 158, 1.2,  152, 0.075, false, 1.929e-4, 5.89e-6,  6.22e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imp241",  "nuclearcraft:item/pellet", "IMP241",  2520, 228, 1.25, 128, 0.075, false, 3.059e-4, 3.89e-3,  5.89e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "ima242",  "nuclearcraft:item/pellet", "IMA242",  1180, 488, 1.35, 100, 0.08,  false, 1.869e-4, 0.67e-3,  5.78e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imcm243", "nuclearcraft:item/pellet", "IMCM243", 1200, 480, 1.45, 100, 0.085, false, 2.374e-4, 4.44e-3,  6.33e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imcm245", "nuclearcraft:item/pellet", "IMCM245", 1940, 298, 1.5,  116, 0.085, false, 8.506e-5, 19.56e-6, 7.44e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imcm247", "nuclearcraft:item/pellet", "IMCM247", 1720, 336, 1.55, 110, 0.085, false, 8.961e-5, 27.0e-6,  20.2e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imb248",  "nuclearcraft:item/pellet", "IMB248",  1740, 332, 1.65, 112, 0.09,  false, 6.769e-4, 9.78e-3,  34.4e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imcf249", "nuclearcraft:item/pellet", "IMCF249", 852,  676, 1.75, 92,  0.1,   false, 0.003,    222.2e-6, 76.7e-3, false, false, false, false, false, true);
mods.nuclearcraft.Registration.registerFissionFuel("matrixfuels", "imcf251", "nuclearcraft:item/pellet", "IMCF251", 1600, 360, 1.8,  108, 0.1,   false, 0.003,    111.1e-6, 0.203,   false, false, false, false, false, true);