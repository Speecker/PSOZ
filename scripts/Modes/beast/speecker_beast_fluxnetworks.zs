#packmode beast
#modloaded fluxnetworks

recipes.remove(<fluxnetworks:fluxcontroller>);
recipes.remove(<fluxnetworks:fluxpoint>);
recipes.remove(<fluxnetworks:fluxplug>);
recipes.remove(<fluxnetworks:fluxstorage>);
recipes.remove(<fluxnetworks:herculeanfluxstorage>);
recipes.remove(<fluxnetworks:gargantuanfluxstorage>);

recipes.addShaped("speecker_beast_fluxnetworks_fluxcontroller", <fluxnetworks:fluxcontroller>, [[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],[<fluxnetworks:flux>, <randomthings:spectrecharger:3>, <fluxnetworks:flux>], [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]]);
recipes.addShaped("speecker_beast_fluxnetworks_fluxpoint", <fluxnetworks:fluxpoint>, [[<redstonearsenal:storage:1>, <fluxnetworks:fluxcore>, <redstonearsenal:storage:1>],[<fluxnetworks:fluxcore>, <randomthings:spectrecharger:3>, <fluxnetworks:fluxcore>], [<redstonearsenal:storage:1>, <fluxnetworks:fluxcore>, <redstonearsenal:storage:1>]]);
recipes.addShaped("speecker_beast_fluxnetworks_fluxplug", <fluxnetworks:fluxplug>, [[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],[<fluxnetworks:fluxcore>, <randomthings:spectreenergyinjector>, <fluxnetworks:fluxcore>], [<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>]]);
recipes.addShaped("speecker_beast_fluxnetworks_fluxstorage", <fluxnetworks:fluxstorage>, [[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>],[<ore:paneGlass>, <randomthings:spectreenergyinjector>, <ore:paneGlass>], [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]]);
// RFTools recipes.addShaped("speecker_beast_fluxnetworks_fluxstorage", <fluxnetworks:fluxstorage>, [[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>],[<ore:paneGlass>, <rftools:powercell_simple>, <ore:paneGlass>], [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]]);
recipes.addShaped("speecker_beast_fluxnetworks_herculeanfluxstorage", <fluxnetworks:herculeanfluxstorage>, [[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>],[<enderio:block_cap_bank:2>, <mekanism:energycube:0>.withTag({tier:2}), <enderio:block_cap_bank:2>], [<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>]]);
recipes.addShaped("speecker_beast_fluxnetworks_gargantuanfluxstorage", <fluxnetworks:gargantuanfluxstorage>, [[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>],[<enderio:block_cap_bank:3>, <mekanism:energycube:0>.withTag({tier:3}), <enderio:block_cap_bank:3>], [<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>]]);
