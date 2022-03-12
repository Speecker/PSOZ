#modloaded armorplus metallurgy
#norun

import mods.armorplus.HighTechBench as HB;

//	#26	-	Silver

recipes.remove(<metallurgy:silver_helmet>);
recipes.remove(<metallurgy:silver_chestplate>);
recipes.remove(<metallurgy:silver_leggings>);
recipes.remove(<metallurgy:silver_boots>);

HB.addShaped(<metallurgy:silver_helmet>, [[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,<>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,null,null,null,<ore:ingotSilver>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:silver_chestplate>, [[<ore:ingotSilver>,null,<>,null,<ore:ingotSilver>], [<ore:ingotSilver>,null,null,null,<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);
HB.addShaped(<metallurgy:silver_leggings>, [[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,null,<>,null,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,null,null,null,<ore:ingotSilver>], [<ore:ingotSilver>,null,null,null,<ore:ingotSilver>], [<ore:ingotSilver>,null,null,null,<ore:ingotSilver>]]);
HB.addShaped(<metallurgy:silver_boots>, [[<ore:ingotSilver>,<ore:ingotSilver>,<>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,null,<ore:ingotSilver>,<ore:ingotSilver>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Bronze

recipes.remove(<metallurgy:bronze_helmet>);
recipes.remove(<metallurgy:bronze_chestplate>);
recipes.remove(<metallurgy:bronze_leggings>);
recipes.remove(<metallurgy:bronze_boots>);

HB.addShaped(<metallurgy:bronze_helmet>, [[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,<metallurgy:silver_helmet>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,null,null,null,<ore:ingotBronze>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:bronze_chestplate>, [[<ore:ingotBronze>,null,<metallurgy:silver_chestplate>,null,<ore:ingotBronze>], [<ore:ingotBronze>,null,null,null,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]]);
HB.addShaped(<metallurgy:bronze_leggings>, [[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,null,<metallurgy:silver_leggings>,null,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,null,null,null,<ore:ingotBronze>], [<ore:ingotBronze>,null,null,null,<ore:ingotBronze>], [<ore:ingotBronze>,null,null,null,<ore:ingotBronze>]]);
HB.addShaped(<metallurgy:bronze_boots>, [[<ore:ingotBronze>,<ore:ingotBronze>,<metallurgy:silver_boots>,<ore:ingotBronze>,<ore:ingotBronze>], [<ore:ingotBronze>,<ore:ingotBronze>,null,<ore:ingotBronze>,<ore:ingotBronze>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Hepatizon

recipes.remove(<metallurgy:hepatizon_helmet>);
recipes.remove(<metallurgy:hepatizon_chestplate>);
recipes.remove(<metallurgy:hepatizon_leggings>);
recipes.remove(<metallurgy:hepatizon_boots>);

HB.addShaped(<metallurgy:hepatizon_helmet>, [[<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,<ore:ingotHepatizon>,<metallurgy:silver_helmet>,<ore:ingotHepatizon>,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,null,null,null,<ore:ingotHepatizon>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:hepatizon_chestplate>, [[<ore:ingotHepatizon>,null,<metallurgy:silver_chestplate>,null,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,null,null,null,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>]]);
HB.addShaped(<metallurgy:hepatizon_leggings>, [[<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,null,<metallurgy:silver_leggings>,null,<ore:ingotHepatizon>,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,null,null,null,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,null,null,null,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,null,null,null,<ore:ingotHepatizon>]]);
HB.addShaped(<metallurgy:hepatizon_boots>, [[<ore:ingotHepatizon>,<ore:ingotHepatizon>,<metallurgy:silver_boots>,<ore:ingotHepatizon>,<ore:ingotHepatizon>], [<ore:ingotHepatizon>,<ore:ingotHepatizon>,null,<ore:ingotHepatizon>,<ore:ingotHepatizon>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);


//	#26	-	Amordrine

recipes.remove(<metallurgy:amordrine_helmet>);
recipes.remove(<metallurgy:amordrine_chestplate>);
recipes.remove(<metallurgy:amordrine_leggings>);
recipes.remove(<metallurgy:amordrine_boots>);

HB.addShaped(<metallurgy:amordrine_helmet>, [[<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,<ore:ingotAmordrine>,<metallurgy:oureclase_helmet>,<ore:ingotAmordrine>,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,null,null,null,<ore:ingotAmordrine>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:amordrine_chestplate>, [[<ore:ingotAmordrine>,null,<metallurgy:oureclase_chestplate>,null,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,null,null,null,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>]]);
HB.addShaped(<metallurgy:amordrine_leggings>, [[<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,null,<metallurgy:oureclase_leggings>,null,<ore:ingotAmordrine>,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,null,null,null,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,null,null,null,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,null,null,null,<ore:ingotAmordrine>]]);
HB.addShaped(<metallurgy:amordrine_boots>, [[<ore:ingotAmordrine>,<ore:ingotAmordrine>,<metallurgy:oureclase_boots>,<ore:ingotAmordrine>,<ore:ingotAmordrine>], [<ore:ingotAmordrine>,<ore:ingotAmordrine>,null,<ore:ingotAmordrine>,<ore:ingotAmordrine>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Brass

recipes.remove(<metallurgy:brass_helmet>);
recipes.remove(<metallurgy:brass_chestplate>);
recipes.remove(<metallurgy:brass_leggings>);
recipes.remove(<metallurgy:brass_boots>);

HB.addShaped(<metallurgy:brass_helmet>, [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>], [<ore:ingotBrass>,<ore:ingotBrass>,<>,<ore:ingotBrass>,<ore:ingotBrass>], [<ore:ingotBrass>,null,null,null,<ore:ingotBrass>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:brass_chestplate>, [[<ore:ingotBrass>,null,<>,null,<ore:ingotBrass>], [<ore:ingotBrass>,null,null,null,<ore:ingotBrass>], [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>], [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>], [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
HB.addShaped(<metallurgy:brass_leggings>, [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>], [<ore:ingotBrass>,null,<>,null,<ore:ingotBrass>,<ore:ingotBrass>], [<ore:ingotBrass>,null,null,null,<ore:ingotBrass>], [<ore:ingotBrass>,null,null,null,<ore:ingotBrass>], [<ore:ingotBrass>,null,null,null,<ore:ingotBrass>]]);
HB.addShaped(<metallurgy:brass_boots>, [[<ore:ingotBrass>,<ore:ingotBrass>,<>,<ore:ingotBrass>,<ore:ingotBrass>], [<ore:ingotBrass>,<ore:ingotBrass>,null,<ore:ingotBrass>,<ore:ingotBrass>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Electrum

recipes.remove(<metallurgy:electrum_helmet>);
recipes.remove(<metallurgy:electrum_chestplate>);
recipes.remove(<metallurgy:electrum_leggings>);
recipes.remove(<metallurgy:electrum_boots>);

HB.addShaped(<metallurgy:electrum_helmet>, [[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,<>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,null,null,null,<ore:ingotElectrum>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:electrum_chestplate>, [[<ore:ingotElectrum>,null,<>,null,<ore:ingotElectrum>], [<ore:ingotElectrum>,null,null,null,<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>]]);
HB.addShaped(<metallurgy:electrum_leggings>, [[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,null,<>,null,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,null,null,null,<ore:ingotElectrum>], [<ore:ingotElectrum>,null,null,null,<ore:ingotElectrum>], [<ore:ingotElectrum>,null,null,null,<ore:ingotElectrum>]]);
HB.addShaped(<metallurgy:electrum_boots>, [[<ore:ingotElectrum>,<ore:ingotElectrum>,<>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,null,<ore:ingotElectrum>,<ore:ingotElectrum>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Atlarus

recipes.remove(<metallurgy:atlarus_helmet>);
recipes.remove(<metallurgy:atlarus_chestplate>);
recipes.remove(<metallurgy:atlarus_leggings>);
recipes.remove(<metallurgy:atlarus_boots>);

HB.addShaped(<metallurgy:atlarus_helmet>, [[<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,<ore:ingotAtlarus>,<metallurgy:electrum_helmet>,<ore:ingotAtlarus>,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,null,null,null,<ore:ingotAtlarus>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:atlarus_chestplate>, [[<ore:ingotAtlarus>,null,<metallurgy:electrum_chestplate>,null,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,null,null,null,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>]]);
HB.addShaped(<metallurgy:atlarus_leggings>, [[<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,null,<metallurgy:electrum_leggings>,null,<ore:ingotAtlarus>,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,null,null,null,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,null,null,null,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,null,null,null,<ore:ingotAtlarus>]]);
HB.addShaped(<metallurgy:atlarus_boots>, [[<ore:ingotAtlarus>,<ore:ingotAtlarus>,<metallurgy:electrum_boots>,<ore:ingotAtlarus>,<ore:ingotAtlarus>], [<ore:ingotAtlarus>,<ore:ingotAtlarus>,null,<ore:ingotAtlarus>,<ore:ingotAtlarus>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Midasium

recipes.remove(<metallurgy:midasium_helmet>);
recipes.remove(<metallurgy:midasium_chestplate>);
recipes.remove(<metallurgy:midasium_leggings>);
recipes.remove(<metallurgy:midasium_boots>);

HB.addShaped(<metallurgy:midasium_helmet>, [[<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>], [<ore:ingotMidasium>,<ore:ingotMidasium>,<>,<ore:ingotMidasium>,<ore:ingotMidasium>], [<ore:ingotMidasium>,null,null,null,<ore:ingotMidasium>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:midasium_chestplate>, [[<ore:ingotMidasium>,null,<>,null,<ore:ingotMidasium>], [<ore:ingotMidasium>,null,null,null,<ore:ingotMidasium>], [<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>], [<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>], [<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>]]);
HB.addShaped(<metallurgy:midasium_leggings>, [[<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>,<ore:ingotMidasium>], [<ore:ingotMidasium>,null,<>,null,<ore:ingotMidasium>,<ore:ingotMidasium>], [<ore:ingotMidasium>,null,null,null,<ore:ingotMidasium>], [<ore:ingotMidasium>,null,null,null,<ore:ingotMidasium>], [<ore:ingotMidasium>,null,null,null,<ore:ingotMidasium>]]);
HB.addShaped(<metallurgy:midasium_boots>, [[<ore:ingotMidasium>,<ore:ingotMidasium>,<>,<ore:ingotMidasium>,<ore:ingotMidasium>], [<ore:ingotMidasium>,<ore:ingotMidasium>,null,<ore:ingotMidasium>,<ore:ingotMidasium>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Damascussteel

recipes.remove(<metallurgy:damascussteel_helmet>);
recipes.remove(<metallurgy:damascussteel_chestplate>);
recipes.remove(<metallurgy:damascussteel_leggings>);
recipes.remove(<metallurgy:damascussteel_boots>);

HB.addShaped(<metallurgy:damascussteel_helmet>, [[<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,null,null,null,<ore:ingotDamascussteel>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:damascussteel_chestplate>, [[<ore:ingotDamascussteel>,null,<>,null,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,null,null,null,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>]]);
HB.addShaped(<metallurgy:damascussteel_leggings>, [[<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,null,<>,null,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,null,null,null,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,null,null,null,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,null,null,null,<ore:ingotDamascussteel>]]);
HB.addShaped(<metallurgy:damascussteel_boots>, [[<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,<>,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>], [<ore:ingotDamascussteel>,<ore:ingotDamascussteel>,null,<ore:ingotDamascussteel>,<ore:ingotDamascussteel>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Adamantine

recipes.remove(<metallurgy:adamantine_helmet>);
recipes.remove(<metallurgy:adamantine_chestplate>);
recipes.remove(<metallurgy:adamantine_leggings>);
recipes.remove(<metallurgy:adamantine_boots>);

HB.addShaped(<metallurgy:adamantine_helmet>, [[<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,<metallurgy:damascussteel_helmet>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:adamantine_chestplate>, [[<ore:ingotAdamantine>,null,<metallurgy:damascussteel_chestplate>,null,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>]]);
HB.addShaped(<metallurgy:adamantine_leggings>, [[<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,<metallurgy:damascussteel_leggings>,null,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>]]);
HB.addShaped(<metallurgy:adamantine_boots>, [[<ore:ingotAdamantine>,<ore:ingotAdamantine>,<metallurgy:damascussteel_boots>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,null,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

HB.addShaped(<metallurgy:adamantine_helmet>, [[<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,<metallurgy:midasium_helmet>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:adamantine_chestplate>, [[<ore:ingotAdamantine>,null,<metallurgy:midasium_chestplate>,null,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>]]);
HB.addShaped(<metallurgy:adamantine_leggings>, [[<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,<metallurgy:midasium_leggings>,null,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,null,null,null,<ore:ingotAdamantine>]]);
HB.addShaped(<metallurgy:adamantine_boots>, [[<ore:ingotAdamantine>,<ore:ingotAdamantine>,<metallurgy:midasium_boots>,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [<ore:ingotAdamantine>,<ore:ingotAdamantine>,null,<ore:ingotAdamantine>,<ore:ingotAdamantine>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Osmium

recipes.remove(<metallurgy:osmium_helmet>);
recipes.remove(<metallurgy:osmium_chestplate>);
recipes.remove(<metallurgy:osmium_leggings>);
recipes.remove(<metallurgy:osmium_boots>);

HB.addShaped(<metallurgy:osmium_helmet>, [[<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>], [<ore:ingotOsmium>,<ore:ingotOsmium>,<>,<ore:ingotOsmium>,<ore:ingotOsmium>], [<ore:ingotOsmium>,null,null,null,<ore:ingotOsmium>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:osmium_chestplate>, [[<ore:ingotOsmium>,null,<>,null,<ore:ingotOsmium>], [<ore:ingotOsmium>,null,null,null,<ore:ingotOsmium>], [<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>], [<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>], [<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>]]);
HB.addShaped(<metallurgy:osmium_leggings>, [[<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>], [<ore:ingotOsmium>,null,<>,null,<ore:ingotOsmium>,<ore:ingotOsmium>], [<ore:ingotOsmium>,null,null,null,<ore:ingotOsmium>], [<ore:ingotOsmium>,null,null,null,<ore:ingotOsmium>], [<ore:ingotOsmium>,null,null,null,<ore:ingotOsmium>]]);
HB.addShaped(<metallurgy:osmium_boots>, [[<ore:ingotOsmium>,<ore:ingotOsmium>,<>,<ore:ingotOsmium>,<ore:ingotOsmium>], [<ore:ingotOsmium>,<ore:ingotOsmium>,null,<ore:ingotOsmium>,<ore:ingotOsmium>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Shawdowsteel

recipes.remove(<metallurgy:shadowsteel_helmet>);
recipes.remove(<metallurgy:shadowsteel_chestplate>);
recipes.remove(<metallurgy:shadowsteel_leggings>);
recipes.remove(<metallurgy:shadowsteel_boots>);

HB.addShaped(<metallurgy:shadowsteel_helmet>, [[<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,null,null,null,<ore:ingotShawdowsteel>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:shadowsteel_chestplate>, [[<ore:ingotShawdowsteel>,null,<>,null,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,null,null,null,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>]]);
HB.addShaped(<metallurgy:shadowsteel_leggings>, [[<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,null,<>,null,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,null,null,null,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,null,null,null,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,null,null,null,<ore:ingotShawdowsteel>]]);
HB.addShaped(<metallurgy:shadowsteel_boots>, [[<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,<>,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>], [<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>,null,<ore:ingotShawdowsteel>,<ore:ingotShawdowsteel>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Vyroxeres

recipes.remove(<metallurgy:vyroxeres_helmet>);
recipes.remove(<metallurgy:vyroxeres_chestplate>);
recipes.remove(<metallurgy:vyroxeres_leggings>);
recipes.remove(<metallurgy:vyroxeres_boots>);

HB.addShaped(<metallurgy:vyroxeres_helmet>, [[<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,null,null,null,<ore:ingotVyroxeres>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:vyroxeres_chestplate>, [[<ore:ingotVyroxeres>,null,<>,null,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,null,null,null,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>]]);
HB.addShaped(<metallurgy:vyroxeres_leggings>, [[<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,null,<>,null,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,null,null,null,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,null,null,null,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,null,null,null,<ore:ingotVyroxeres>]]);
HB.addShaped(<metallurgy:vyroxeres_boots>, [[<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,<>,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>], [<ore:ingotVyroxeres>,<ore:ingotVyroxeres>,null,<ore:ingotVyroxeres>,<ore:ingotVyroxeres>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Kalendrite

recipes.remove(<metallurgy:kalendrite_helmet>);
recipes.remove(<metallurgy:kalendrite_chestplate>);
recipes.remove(<metallurgy:kalendrite_leggings>);
recipes.remove(<metallurgy:kalendrite_boots>);

HB.addShaped(<metallurgy:kalendrite_helmet>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<EMERALD_helmet>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:kalendrite_chestplate>, [[<ore:ingotKalendrite>,null,<EMERALD_chestplate>,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>]]);
HB.addShaped(<metallurgy:kalendrite_leggings>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,<EMERALD_leggings>,null,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>]]);
HB.addShaped(<metallurgy:kalendrite_boots>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<EMERALD_boots>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,null,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

HB.addShaped(<metallurgy:kalendrite_helmet>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<metallurgy:osmium_helmet>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:kalendrite_chestplate>, [[<ore:ingotKalendrite>,null,<metallurgy:osmium_chestplate>,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>]]);
HB.addShaped(<metallurgy:kalendrite_leggings>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,<metallurgy:osmium_leggings>,null,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>]]);
HB.addShaped(<metallurgy:kalendrite_boots>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<metallurgy:osmium_boots>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,null,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

HB.addShaped(<metallurgy:kalendrite_helmet>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<metallurgy:shadowsteel_helmet>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:kalendrite_chestplate>, [[<ore:ingotKalendrite>,null,<metallurgy:shadowsteel_chestplate>,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>]]);
HB.addShaped(<metallurgy:kalendrite_leggings>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,<metallurgy:shadowsteel_leggings>,null,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>]]);
HB.addShaped(<metallurgy:kalendrite_boots>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<metallurgy:shadowsteel_boots>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,null,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

HB.addShaped(<metallurgy:kalendrite_helmet>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<metallurgy:vyroxeres_helmet>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:kalendrite_chestplate>, [[<ore:ingotKalendrite>,null,<metallurgy:vyroxeres_chestplate>,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>]]);
HB.addShaped(<metallurgy:kalendrite_leggings>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,<metallurgy:vyroxeres_leggings>,null,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,null,null,null,<ore:ingotKalendrite>]]);
HB.addShaped(<metallurgy:kalendrite_boots>, [[<ore:ingotKalendrite>,<ore:ingotKalendrite>,<metallurgy:vyroxeres_boots>,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [<ore:ingotKalendrite>,<ore:ingotKalendrite>,null,<ore:ingotKalendrite>,<ore:ingotKalendrite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Desichalkos

recipes.remove(<metallurgy:desichalkos_helmet>);
recipes.remove(<metallurgy:desichalkos_chestplate>);
recipes.remove(<metallurgy:desichalkos_leggings>);
recipes.remove(<metallurgy:desichalkos_boots>);

HB.addShaped(<metallurgy:desichalkos_helmet>, [[<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<metallurgy:kalendrite_helmet>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,null,null,null,<ore:ingotDesichalkos>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:desichalkos_chestplate>, [[<ore:ingotDesichalkos>,null,<metallurgy:kalendrite_chestplate>,null,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,null,null,null,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>]]);
HB.addShaped(<metallurgy:desichalkos_leggings>, [[<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,null,<metallurgy:kalendrite_leggings>,null,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,null,null,null,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,null,null,null,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,null,null,null,<ore:ingotDesichalkos>]]);
HB.addShaped(<metallurgy:desichalkos_boots>, [[<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,<metallurgy:kalendrite_boots>,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>], [<ore:ingotDesichalkos>,<ore:ingotDesichalkos>,null,<ore:ingotDesichalkos>,<ore:ingotDesichalkos>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Lutetium

recipes.remove(<metallurgy:lutetium_helmet>);
recipes.remove(<metallurgy:lutetium_chestplate>);
recipes.remove(<metallurgy:lutetium_leggings>);
recipes.remove(<metallurgy:lutetium_boots>);

HB.addShaped(<metallurgy:lutetium_helmet>, [[<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>], [<ore:ingotLutetium>,<ore:ingotLutetium>,<metallurgy:kalendrite_helmet>,<ore:ingotLutetium>,<ore:ingotLutetium>], [<ore:ingotLutetium>,null,null,null,<ore:ingotLutetium>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:lutetium_chestplate>, [[<ore:ingotLutetium>,null,<metallurgy:kalendrite_chestplate>,null,<ore:ingotLutetium>], [<ore:ingotLutetium>,null,null,null,<ore:ingotLutetium>], [<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>], [<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>], [<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>]]);
HB.addShaped(<metallurgy:lutetium_leggings>, [[<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>,<ore:ingotLutetium>], [<ore:ingotLutetium>,null,<metallurgy:kalendrite_leggings>,null,<ore:ingotLutetium>,<ore:ingotLutetium>], [<ore:ingotLutetium>,null,null,null,<ore:ingotLutetium>], [<ore:ingotLutetium>,null,null,null,<ore:ingotLutetium>], [<ore:ingotLutetium>,null,null,null,<ore:ingotLutetium>]]);
HB.addShaped(<metallurgy:lutetium_boots>, [[<ore:ingotLutetium>,<ore:ingotLutetium>,<metallurgy:kalendrite_boots>,<ore:ingotLutetium>,<ore:ingotLutetium>], [<ore:ingotLutetium>,<ore:ingotLutetium>,null,<ore:ingotLutetium>,<ore:ingotLutetium>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Blacksteel

recipes.remove(<metallurgy:blacksteel_helmet>);
recipes.remove(<metallurgy:blacksteel_chestplate>);
recipes.remove(<metallurgy:blacksteel_leggings>);
recipes.remove(<metallurgy:blacksteel_boots>);

HB.addShaped(<metallurgy:blacksteel_helmet>, [[<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,null,null,null,<ore:ingotBlacksteel>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:blacksteel_chestplate>, [[<ore:ingotBlacksteel>,null,<>,null,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,null,null,null,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>]]);
HB.addShaped(<metallurgy:blacksteel_leggings>, [[<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,null,<>,null,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,null,null,null,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,null,null,null,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,null,null,null,<ore:ingotBlacksteel>]]);
HB.addShaped(<metallurgy:blacksteel_boots>, [[<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,<>,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>], [<ore:ingotBlacksteel>,<ore:ingotBlacksteel>,null,<ore:ingotBlacksteel>,<ore:ingotBlacksteel>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Steel

recipes.remove(<metallurgy:steel_helmet>);
recipes.remove(<metallurgy:steel_chestplate>);
recipes.remove(<metallurgy:steel_leggings>);
recipes.remove(<metallurgy:steel_boots>);

HB.addShaped(<metallurgy:steel_helmet>, [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>], [<ore:ingotSteel>,<ore:ingotSteel>,<>,<ore:ingotSteel>,<ore:ingotSteel>], [<ore:ingotSteel>,null,null,null,<ore:ingotSteel>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:steel_chestplate>, [[<ore:ingotSteel>,null,<>,null,<ore:ingotSteel>], [<ore:ingotSteel>,null,null,null,<ore:ingotSteel>], [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>], [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>], [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);
HB.addShaped(<metallurgy:steel_leggings>, [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>], [<ore:ingotSteel>,null,<>,null,<ore:ingotSteel>,<ore:ingotSteel>], [<ore:ingotSteel>,null,null,null,<ore:ingotSteel>], [<ore:ingotSteel>,null,null,null,<ore:ingotSteel>], [<ore:ingotSteel>,null,null,null,<ore:ingotSteel>]]);
HB.addShaped(<metallurgy:steel_boots>, [[<ore:ingotSteel>,<ore:ingotSteel>,<>,<ore:ingotSteel>,<ore:ingotSteel>], [<ore:ingotSteel>,<ore:ingotSteel>,null,<ore:ingotSteel>,<ore:ingotSteel>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Shadowiron

recipes.remove(<metallurgy:shadowiron_helmet>);
recipes.remove(<metallurgy:shadowiron_chestplate>);
recipes.remove(<metallurgy:shadowiron_leggings>);
recipes.remove(<metallurgy:shadowiron_boots>);

HB.addShaped(<metallurgy:shadowiron_helmet>, [[<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,<ore:ingotShadowiron>,<>,<ore:ingotShadowiron>,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,null,null,null,<ore:ingotShadowiron>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:shadowiron_chestplate>, [[<ore:ingotShadowiron>,null,<>,null,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,null,null,null,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>]]);
HB.addShaped(<metallurgy:shadowiron_leggings>, [[<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,null,<>,null,<ore:ingotShadowiron>,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,null,null,null,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,null,null,null,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,null,null,null,<ore:ingotShadowiron>]]);
HB.addShaped(<metallurgy:shadowiron_boots>, [[<ore:ingotShadowiron>,<ore:ingotShadowiron>,<>,<ore:ingotShadowiron>,<ore:ingotShadowiron>], [<ore:ingotShadowiron>,<ore:ingotShadowiron>,null,<ore:ingotShadowiron>,<ore:ingotShadowiron>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Inolashite

recipes.remove(<metallurgy:inolashite_helmet>);
recipes.remove(<metallurgy:inolashite_chestplate>);
recipes.remove(<metallurgy:inolashite_leggings>);
recipes.remove(<metallurgy:inolashite_boots>);

HB.addShaped(<metallurgy:inolashite_helmet>, [[<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>], [<ore:ingotInolashite>,<ore:ingotInolashite>,<>,<ore:ingotInolashite>,<ore:ingotInolashite>], [<ore:ingotInolashite>,null,null,null,<ore:ingotInolashite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:inolashite_chestplate>, [[<ore:ingotInolashite>,null,<>,null,<ore:ingotInolashite>], [<ore:ingotInolashite>,null,null,null,<ore:ingotInolashite>], [<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>], [<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>], [<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>]]);
HB.addShaped(<metallurgy:inolashite_leggings>, [[<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>,<ore:ingotInolashite>], [<ore:ingotInolashite>,null,<>,null,<ore:ingotInolashite>,<ore:ingotInolashite>], [<ore:ingotInolashite>,null,null,null,<ore:ingotInolashite>], [<ore:ingotInolashite>,null,null,null,<ore:ingotInolashite>], [<ore:ingotInolashite>,null,null,null,<ore:ingotInolashite>]]);
HB.addShaped(<metallurgy:inolashite_boots>, [[<ore:ingotInolashite>,<ore:ingotInolashite>,<>,<ore:ingotInolashite>,<ore:ingotInolashite>], [<ore:ingotInolashite>,<ore:ingotInolashite>,null,<ore:ingotInolashite>,<ore:ingotInolashite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Vulcanite

recipes.remove(<metallurgy:vulcanite_helmet>);
recipes.remove(<metallurgy:vulcanite_chestplate>);
recipes.remove(<metallurgy:vulcanite_leggings>);
recipes.remove(<metallurgy:vulcanite_boots>);

HB.addShaped(<metallurgy:vulcanite_helmet>, [[<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,<ore:ingotVulcanite>,<>,<ore:ingotVulcanite>,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,null,null,null,<ore:ingotVulcanite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:vulcanite_chestplate>, [[<ore:ingotVulcanite>,null,<>,null,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,null,null,null,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>]]);
HB.addShaped(<metallurgy:vulcanite_leggings>, [[<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,null,<>,null,<ore:ingotVulcanite>,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,null,null,null,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,null,null,null,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,null,null,null,<ore:ingotVulcanite>]]);
HB.addShaped(<metallurgy:vulcanite_boots>, [[<ore:ingotVulcanite>,<ore:ingotVulcanite>,<>,<ore:ingotVulcanite>,<ore:ingotVulcanite>], [<ore:ingotVulcanite>,<ore:ingotVulcanite>,null,<ore:ingotVulcanite>,<ore:ingotVulcanite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Krik

recipes.remove(<metallurgy:krik_helmet>);
recipes.remove(<metallurgy:krik_chestplate>);
recipes.remove(<metallurgy:krik_leggings>);
recipes.remove(<metallurgy:krik_boots>);

HB.addShaped(<metallurgy:krik_helmet>, [[<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>], [<ore:ingotKrik>,<ore:ingotKrik>,<>,<ore:ingotKrik>,<ore:ingotKrik>], [<ore:ingotKrik>,null,null,null,<ore:ingotKrik>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:krik_chestplate>, [[<ore:ingotKrik>,null,<>,null,<ore:ingotKrik>], [<ore:ingotKrik>,null,null,null,<ore:ingotKrik>], [<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>], [<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>], [<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>]]);
HB.addShaped(<metallurgy:krik_leggings>, [[<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>,<ore:ingotKrik>], [<ore:ingotKrik>,null,<>,null,<ore:ingotKrik>,<ore:ingotKrik>], [<ore:ingotKrik>,null,null,null,<ore:ingotKrik>], [<ore:ingotKrik>,null,null,null,<ore:ingotKrik>], [<ore:ingotKrik>,null,null,null,<ore:ingotKrik>]]);
HB.addShaped(<metallurgy:krik_boots>, [[<ore:ingotKrik>,<ore:ingotKrik>,<>,<ore:ingotKrik>,<ore:ingotKrik>], [<ore:ingotKrik>,<ore:ingotKrik>,null,<ore:ingotKrik>,<ore:ingotKrik>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Sanguinite

recipes.remove(<metallurgy:sanguinite_helmet>);
recipes.remove(<metallurgy:sanguinite_chestplate>);
recipes.remove(<metallurgy:sanguinite_leggings>);
recipes.remove(<metallurgy:sanguinite_boots>);

HB.addShaped(<metallurgy:sanguinite_helmet>, [[<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,<ore:ingotSanguinite>,<metallurgy:krik_helmet>,<ore:ingotSanguinite>,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,null,null,null,<ore:ingotSanguinite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:sanguinite_chestplate>, [[<ore:ingotSanguinite>,null,<metallurgy:krik_chestplate>,null,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,null,null,null,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>]]);
HB.addShaped(<metallurgy:sanguinite_leggings>, [[<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,null,<metallurgy:krik_leggings>,null,<ore:ingotSanguinite>,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,null,null,null,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,null,null,null,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,null,null,null,<ore:ingotSanguinite>]]);
HB.addShaped(<metallurgy:sanguinite_boots>, [[<ore:ingotSanguinite>,<ore:ingotSanguinite>,<metallurgy:krik_boots>,<ore:ingotSanguinite>,<ore:ingotSanguinite>], [<ore:ingotSanguinite>,<ore:ingotSanguinite>,null,<ore:ingotSanguinite>,<ore:ingotSanguinite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Eximite

recipes.remove(<metallurgy:eximite_helmet>);
recipes.remove(<metallurgy:eximite_chestplate>);
recipes.remove(<metallurgy:eximite_leggings>);
recipes.remove(<metallurgy:eximite_boots>);

HB.addShaped(<metallurgy:eximite_helmet>, [[<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>], [<ore:ingotEximite>,<ore:ingotEximite>,<metallurgy:sanguinite_helmet>,<ore:ingotEximite>,<ore:ingotEximite>], [<ore:ingotEximite>,null,null,null,<ore:ingotEximite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:eximite_chestplate>, [[<ore:ingotEximite>,null,<metallurgy:sanguinite_chestplate>,null,<ore:ingotEximite>], [<ore:ingotEximite>,null,null,null,<ore:ingotEximite>], [<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>], [<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>], [<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>]]);
HB.addShaped(<metallurgy:eximite_leggings>, [[<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>,<ore:ingotEximite>], [<ore:ingotEximite>,null,<metallurgy:sanguinite_leggings>,null,<ore:ingotEximite>,<ore:ingotEximite>], [<ore:ingotEximite>,null,null,null,<ore:ingotEximite>], [<ore:ingotEximite>,null,null,null,<ore:ingotEximite>], [<ore:ingotEximite>,null,null,null,<ore:ingotEximite>]]);
HB.addShaped(<metallurgy:eximite_boots>, [[<ore:ingotEximite>,<ore:ingotEximite>,<metallurgy:sanguinite_boots>,<ore:ingotEximite>,<ore:ingotEximite>], [<ore:ingotEximite>,<ore:ingotEximite>,null,<ore:ingotEximite>,<ore:ingotEximite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Haderoth

recipes.remove(<metallurgy:haderoth_helmet>);
recipes.remove(<metallurgy:haderoth_chestplate>);
recipes.remove(<metallurgy:haderoth_leggings>);
recipes.remove(<metallurgy:haderoth_boots>);

HB.addShaped(<metallurgy:haderoth_helmet>, [[<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,<ore:ingotHaderoth>,<>,<ore:ingotHaderoth>,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,null,null,null,<ore:ingotHaderoth>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:haderoth_chestplate>, [[<ore:ingotHaderoth>,null,<>,null,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,null,null,null,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>]]);
HB.addShaped(<metallurgy:haderoth_leggings>, [[<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,null,<>,null,<ore:ingotHaderoth>,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,null,null,null,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,null,null,null,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,null,null,null,<ore:ingotHaderoth>]]);
HB.addShaped(<metallurgy:haderoth_boots>, [[<ore:ingotHaderoth>,<ore:ingotHaderoth>,<>,<ore:ingotHaderoth>,<ore:ingotHaderoth>], [<ore:ingotHaderoth>,<ore:ingotHaderoth>,null,<ore:ingotHaderoth>,<ore:ingotHaderoth>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Tartarite

recipes.remove(<metallurgy:tartarite_helmet>);
recipes.remove(<metallurgy:tartarite_chestplate>);
recipes.remove(<metallurgy:tartarite_leggings>);
recipes.remove(<metallurgy:tartarite_boots>);

HB.addShaped(<metallurgy:tartarite_helmet>, [[<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>], [<ore:ingotTartarite>,<ore:ingotTartarite>,<>,<ore:ingotTartarite>,<ore:ingotTartarite>], [<ore:ingotTartarite>,null,null,null,<ore:ingotTartarite>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:tartarite_chestplate>, [[<ore:ingotTartarite>,null,<>,null,<ore:ingotTartarite>], [<ore:ingotTartarite>,null,null,null,<ore:ingotTartarite>], [<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>], [<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>], [<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>]]);
HB.addShaped(<metallurgy:tartarite_leggings>, [[<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>,<ore:ingotTartarite>], [<ore:ingotTartarite>,null,<>,null,<ore:ingotTartarite>,<ore:ingotTartarite>], [<ore:ingotTartarite>,null,null,null,<ore:ingotTartarite>], [<ore:ingotTartarite>,null,null,null,<ore:ingotTartarite>], [<ore:ingotTartarite>,null,null,null,<ore:ingotTartarite>]]);
HB.addShaped(<metallurgy:tartarite_boots>, [[<ore:ingotTartarite>,<ore:ingotTartarite>,<>,<ore:ingotTartarite>,<ore:ingotTartarite>], [<ore:ingotTartarite>,<ore:ingotTartarite>,null,<ore:ingotTartarite>,<ore:ingotTartarite>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Quickssilver

recipes.remove(<metallurgy:quicksilver_helmet>);
recipes.remove(<metallurgy:quicksilver_chestplate>);
recipes.remove(<metallurgy:quicksilver_leggings>);
recipes.remove(<metallurgy:quicksilver_boots>);

HB.addShaped(<metallurgy:quicksilver_helmet>, [[<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,null,null,null,<ore:ingotQuicksilver>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:quicksilver_chestplate>, [[<ore:ingotQuicksilver>,null,<>,null,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,null,null,null,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>]]);
HB.addShaped(<metallurgy:quicksilver_leggings>, [[<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,null,<>,null,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,null,null,null,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,null,null,null,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,null,null,null,<ore:ingotQuicksilver>]]);
HB.addShaped(<metallurgy:quicksilver_boots>, [[<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,<>,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>], [<ore:ingotQuicksilver>,<ore:ingotQuicksilver>,null,<ore:ingotQuicksilver>,<ore:ingotQuicksilver>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Orichalcum

recipes.remove(<metallurgy:orichalcum_helmet>);
recipes.remove(<metallurgy:orichalcum_chestplate>);
recipes.remove(<metallurgy:orichalcum_leggings>);
recipes.remove(<metallurgy:orichalcum_boots>);

HB.addShaped(<metallurgy:orichalcum_helmet>, [[<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,null,null,null,<ore:ingotOrichalcum>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:orichalcum_chestplate>, [[<ore:ingotOrichalcum>,null,<>,null,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,null,null,null,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>]]);
HB.addShaped(<metallurgy:orichalcum_leggings>, [[<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,null,<>,null,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,null,null,null,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,null,null,null,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,null,null,null,<ore:ingotOrichalcum>]]);
HB.addShaped(<metallurgy:orichalcum_boots>, [[<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,<>,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>], [<ore:ingotOrichalcum>,<ore:ingotOrichalcum>,null,<ore:ingotOrichalcum>,<ore:ingotOrichalcum>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Oureclase

recipes.remove(<metallurgy:oureclase_helmet>);
recipes.remove(<metallurgy:oureclase_chestplate>);
recipes.remove(<metallurgy:oureclase_leggings>);
recipes.remove(<metallurgy:oureclase_boots>);

HB.addShaped(<metallurgy:oureclase_helmet>, [[<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>], [<ore:ingotOureclase>,<ore:ingotOureclase>,<>,<ore:ingotOureclase>,<ore:ingotOureclase>], [<ore:ingotOureclase>,null,null,null,<ore:ingotOureclase>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:oureclase_chestplate>, [[<ore:ingotOureclase>,null,<>,null,<ore:ingotOureclase>], [<ore:ingotOureclase>,null,null,null,<ore:ingotOureclase>], [<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>], [<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>], [<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>]]);
HB.addShaped(<metallurgy:oureclase_leggings>, [[<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>,<ore:ingotOureclase>], [<ore:ingotOureclase>,null,<>,null,<ore:ingotOureclase>,<ore:ingotOureclase>], [<ore:ingotOureclase>,null,null,null,<ore:ingotOureclase>], [<ore:ingotOureclase>,null,null,null,<ore:ingotOureclase>], [<ore:ingotOureclase>,null,null,null,<ore:ingotOureclase>]]);
HB.addShaped(<metallurgy:oureclase_boots>, [[<ore:ingotOureclase>,<ore:ingotOureclase>,<>,<ore:ingotOureclase>,<ore:ingotOureclase>], [<ore:ingotOureclase>,<ore:ingotOureclase>,null,<ore:ingotOureclase>,<ore:ingotOureclase>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Platinum

recipes.remove(<metallurgy:Platinum_helmet>);
recipes.remove(<metallurgy:Platinum_chestplate>);
recipes.remove(<metallurgy:Platinum_leggings>);
recipes.remove(<metallurgy:Platinum_boots>);

HB.addShaped(<metallurgy:Platinum_helmet>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,<ore:ingotPlatinum>,<>,<ore:ingotPlatinum>,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,null,null,null,<ore:ingotPlatinum>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:Platinum_chestplate>, [[<ore:ingotPlatinum>,null,<>,null,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,null,null,null,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);
HB.addShaped(<metallurgy:Platinum_leggings>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,null,<>,null,<ore:ingotPlatinum>,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,null,null,null,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,null,null,null,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,null,null,null,<ore:ingotPlatinum>]]);
HB.addShaped(<metallurgy:Platinum_boots>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<>,<ore:ingotPlatinum>,<ore:ingotPlatinum>], [<ore:ingotPlatinum>,<ore:ingotPlatinum>,null,<ore:ingotPlatinum>,<ore:ingotPlatinum>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

//	#26	-	Celenegil

recipes.remove(<metallurgy:celenegil_helmet>);
recipes.remove(<metallurgy:celenegil_chestplate>);
recipes.remove(<metallurgy:celenegil_leggings>);
recipes.remove(<metallurgy:celenegil_boots>);

HB.addShaped(<metallurgy:celenegil_helmet>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:celenegil_chestplate>, [[<ore:ingotCelenegil>,null,<>,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>]]);
HB.addShaped(<metallurgy:celenegil_leggings>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,<>,null,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>]]);
HB.addShaped(<metallurgy:celenegil_boots>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,null,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

HB.addShaped(<metallurgy:celenegil_helmet>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<actuallyadditions:item_helm_crystal_red>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:celenegil_chestplate>, [[<ore:ingotCelenegil>,null,<actuallyadditions:item_chest_crystal_red>,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>]]);
HB.addShaped(<metallurgy:celenegil_leggings>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,<actuallyadditions:item_pants_crystal_red>,null,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>]]);
HB.addShaped(<metallurgy:celenegil_boots>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<actuallyadditions:item_boots_crystal_red>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,null,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

HB.addShaped(<metallurgy:celenegil_helmet>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<actuallyadditions:item_helm_crystal_blue>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:celenegil_chestplate>, [[<ore:ingotCelenegil>,null,<actuallyadditions:item_chest_crystal_blue>,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>]]);
HB.addShaped(<metallurgy:celenegil_leggings>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,<actuallyadditions:item_pants_crystal_blue>,null,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>]]);
HB.addShaped(<metallurgy:celenegil_boots>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<actuallyadditions:item_boots_crystal_blue>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,null,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);

HB.addShaped(<metallurgy:celenegil_helmet>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<nuclearcraft:helm_hazmat>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [null,null,null,null,null], [null,null,null,null,null]]);
HB.addShaped(<metallurgy:celenegil_chestplate>, [[<ore:ingotCelenegil>,null,<nuclearcraft:chest_hazmat>,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>]]);
HB.addShaped(<metallurgy:celenegil_leggings>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,<nuclearcraft:legs_hazmat>,null,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,null,null,null,<ore:ingotCelenegil>]]);
HB.addShaped(<metallurgy:celenegil_boots>, [[<ore:ingotCelenegil>,<ore:ingotCelenegil>,<nuclearcraft:boots_hazmat>,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [<ore:ingotCelenegil>,<ore:ingotCelenegil>,null,<ore:ingotCelenegil>,<ore:ingotCelenegil>], [null,null,null,null,null], [null,null,null,null,null], [null,null,null,null,null]]);
