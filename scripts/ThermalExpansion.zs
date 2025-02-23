# Author: Atricos
print("STARTING ThermalExpansion.zs");

# Machine Frames
recipes.remove(<ThermalExpansion:Frame:0>);
recipes.addShaped(<ThermalExpansion:Frame:0>, [[<minecraft:heavy_weighted_pressure_plate>,<TConstruct:LavaTank:1>,<minecraft:heavy_weighted_pressure_plate>],[<TConstruct:LavaTank:1>,<ore:gearTin>,<TConstruct:LavaTank:1>],[<minecraft:heavy_weighted_pressure_plate>,<TConstruct:LavaTank:1>,<minecraft:heavy_weighted_pressure_plate>]]);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.addShaped(<ThermalExpansion:Frame:1>, [[<EnderIO:itemAlloy:0>,<ore:gearElectrum>,<EnderIO:itemAlloy:0>],[<ore:nuggetInvar>,<ThermalExpansion:Frame:0>,<ore:nuggetInvar>],[<EnderIO:itemAlloy:0>,<ore:blockInvar>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.addShaped(<ThermalExpansion:Frame:2>, [[<ore:blockGlassHardenedIlluminated>,<ore:gearSignalum>,<ore:blockGlassHardenedIlluminated>],[<EnderIO:itemAlloy:1>,<ThermalExpansion:Frame:1>,<EnderIO:itemAlloy:1>],[<ore:blockGlassHardenedIlluminated>,<ore:blockGold>,<ore:blockGlassHardenedIlluminated>]]);
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.addShaped(<ThermalExpansion:Frame:3>, [[<ore:blockSilver>,<ore:gearEnderium>,<ore:blockSilver>],[<EnderIO:itemAlloy:2>,<ThermalExpansion:Frame:2>,<EnderIO:itemAlloy:2>],[<ore:blockSilver>,<EnderIO:itemAlloy:2>,<ore:blockSilver>]]);
recipes.remove(<ThermalExpansion:material:0>);
recipes.addShapedMirrored(<ThermalExpansion:material:0>, [[<ore:ingotInvar>,null,<ore:ingotInvar>],[<ExtraUtilities:decorativeBlock2:4>,<minecraft:redstone>,<ExtraUtilities:decorativeBlock2:4>],[<ore:ingotInvar>,null,<ore:ingotInvar>]]);
recipes.remove(<ThermalExpansion:material:1>);
recipes.addShapedMirrored(<ThermalExpansion:material:1>, [[null,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<ore:gearGold>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,null]]);
recipes.remove(<ThermalExpansion:material:3>);
recipes.addShapedMirrored(<ThermalExpansion:material:3>, [[<minecraft:redstone>,<minecraft:redstone>,null],[<minecraft:redstone>,<ore:gearElectrum>,<minecraft:redstone>],[null,<minecraft:redstone>,<minecraft:redstone>]]);
recipes.remove(<ThermalExpansion:material:2>);
recipes.addShapedMirrored(<ThermalExpansion:material:2>, [[null,null,<ore:gearSilver>],[null,<ThermalExpansion:material:1>,null],[<ore:gearSilver>,null,null]]);

# Tesseract
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:gearEnderium>,<ThermalExpansion:Glass:1>,<ore:gearEnderium>],[<ThermalExpansion:Glass:1>,<Avaritia:Resource:0>,<ThermalExpansion:Glass:1>],[<ore:gearEnderium>,<ThermalExpansion:Glass:1>,<ore:gearEnderium>]]);
mods.thermalexpansion.Transposer.removeFillRecipe(<ThermalExpansion:Frame:10>, <liquid:ender>);
mods.thermalexpansion.Transposer.addFillRecipe(32000, <ThermalExpansion:Frame:10>, <ThermalExpansion:Frame:11>, <liquid:ender> * 4000);
mods.tconstruct.Casting.removeBasinRecipe(<ThermalExpansion:Frame:11>);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Frame:11>, <liquid:ender> * 4000, <ThermalExpansion:Frame:10>, true, 600);
recipes.removeShaped(<ThermalExpansion:Tesseract:0>);
recipes.addShaped(<ThermalExpansion:Tesseract:0>, [[<ore:gearBronze>,<ore:blockSilver>,<ore:gearBronze>],[<ore:blockSilver>,<ThermalExpansion:Frame:11>,<ore:blockSilver>],[<ore:gearBronze>,<ore:blockSilver>,<ore:gearBronze>]]);

# Devices
recipes.remove(<ThermalExpansion:Device:2>);
recipes.addShaped(<ThermalExpansion:Device:2>, [[null,<ThermalExpansion:Strongbox:4>,null],[<ore:gearPlatinum>,<ThermalExpansion:Frame:3>,<ore:gearPlatinum>],[null,<ThermalExpansion:material:2>,null]]);
recipes.remove(<ThermalExpansion:Device:3>);
recipes.addShaped(<ThermalExpansion:Device:3>, [[null,<divinerpg:rupeePickaxe>,null],[<ore:gearPlatinum>,<ThermalExpansion:Frame:3>,<ore:gearPlatinum>],[null,<ThermalExpansion:material:0>,null]]);
recipes.remove(<ThermalExpansion:Device:4>);
recipes.addShaped(<ThermalExpansion:Device:4>, [[null,<OpenBlocks:vacuumhopper>,null],[<ore:gearPlatinum>,<ThermalExpansion:Frame:3>,<ore:gearPlatinum>],[null,<ThermalExpansion:material:0>,null]]);
recipes.remove(<ThermalExpansion:Device:5>);
recipes.addShaped(<ThermalExpansion:Device:5>, [[null,<ThermalFoundation:material:72>,null],[<ore:gearPlatinum>,<ExtraUtilities:trashcan:0>,<ore:gearPlatinum>],[null,<minecraft:lava_bucket>,null]]);
recipes.remove(<ThermalExpansion:Device:6>);
recipes.addShaped(<ThermalExpansion:Device:6>, [[null,<ore:gearCopper>,null],[<ore:gearPlatinum>,<OpenBlocks:vacuumhopper>,<ore:gearPlatinum>],[null,<ThermalExpansion:material:0>,null]]);

/*
##----------------------------------------------------------------------------------##
## Machines (Thanks to KnightI3T for showing me how to detect TE4 Machines Levels!) ##
##----------------------------------------------------------------------------------##
#recipes.remove(<ThermalExpansion:Machine>);

## Redstone Furnace
#recipes.addShaped(<ThermalExpansion:Machine>.withTag({Level: 0}), [[null,<minecraft:redstone>,null],[<minecraft:brick_block>,<ThermalExpansion:Frame>,<minecraft:brick_block>],[<ore:gearCopper>,<ThermalExpansion:material:1>,<ore:gearCopper>]]);
#recipes.addShaped(<ThermalExpansion:Machine>.withTag({Level: 1}), [[null,<minecraft:redstone>,null],[<minecraft:brick_block>,<ThermalExpansion:Frame:1>,<minecraft:brick_block>],[<ore:gearCopper>,<ThermalExpansion:material:1>,<ore:gearCopper>]]);
#recipes.addShaped(<ThermalExpansion:Machine>.withTag({Level: 2}), [[null,<minecraft:redstone>,null],[<minecraft:brick_block>,<ThermalExpansion:Frame:2>,<minecraft:brick_block>],[<ore:gearCopper>,<ThermalExpansion:material:1>,<ore:gearCopper>]]);
#recipes.addShaped(<ThermalExpansion:Machine>.withTag({Level: 3}), [[null,<minecraft:redstone>,null],[<minecraft:brick_block>,<ThermalExpansion:Frame:3>,<minecraft:brick_block>],[<ore:gearCopper>,<ThermalExpansion:material:1>,<ore:gearCopper>]]);

# ^Not working as intended
# Need to add Machine Locking recipes
# Augments & Content lost on upgrade
*/

# Phytogenic Insolator
recipes.remove(<ThermalExpansion:Machine:11>);
<ThermalExpansion:Machine:11>.addTooltip(format.red("Recipe disabled. Makes farming too trivial."));

# Phytogenic Insolator no Chaos Crop duplication. <- Doesn't actually work. For some reason, recipes that automatically get added by this block cannot be removed. Disabled the machine instead.
mods.thermalexpansion.Insolator.removeRecipe(<ThermalExpansion:material:516>, <AgriCraft:seedChaoticrum>);
mods.thermalexpansion.Insolator.removeRecipe(<AgriCraft:seedChaoticrum>, <ThermalExpansion:material:516>);
mods.thermalexpansion.Insolator.removeRecipe(<ThermalExpansion:material:517>, <AgriCraft:seedChaoticrum>);

# Energy Cell Frames
recipes.remove(<ThermalExpansion:Frame:4>);
recipes.addShaped(<ThermalExpansion:Frame:4>, [[<ThermalFoundation:material:71>,<ore:gearLead>,<ThermalFoundation:material:71>],[<ThermalFoundation:material:67>,<EnderIO:blockIngotStorage:3>,<ThermalFoundation:material:67>],[<ThermalFoundation:material:71>,<ore:gearLead>,<ThermalFoundation:material:71>]]);
recipes.addShaped(<ThermalExpansion:Frame:4>, [[<ThermalFoundation:material:71>,<ThermalFoundation:material:67>,<ThermalFoundation:material:71>],[<ore:gearLead>,<EnderIO:blockIngotStorage:3>,<ore:gearLead>],[<ThermalFoundation:material:71>,<ThermalFoundation:material:67>,<ThermalFoundation:material:71>]]);
recipes.remove(<ThermalExpansion:Frame:5>);
recipes.addShaped(<ThermalExpansion:Frame:5>, [[<ore:blockGlass>,<ore:gearInvar>,<ore:blockGlass>],[<ThermalFoundation:material:72>,<ThermalExpansion:Frame:4>,<ThermalFoundation:material:72>],[<ore:blockGlass>,<ore:gearInvar>,<ore:blockGlass>]]);
recipes.addShaped(<ThermalExpansion:Frame:5>, [[<ore:blockGlass>,<ThermalFoundation:material:72>,<ore:blockGlass>],[<ore:gearInvar>,<ThermalExpansion:Frame:4>,<ore:gearInvar>],[<ore:blockGlass>,<ThermalFoundation:material:72>,<ore:blockGlass>]]);
recipes.remove(<ThermalExpansion:Frame:6>);
recipes.addShaped(<ThermalExpansion:Frame:6>, [[<ThermalFoundation:material:71>,<ore:blockGlassHardened>,<ThermalFoundation:material:71>],[<ore:blockGlassHardened>,<ThermalExpansion:Frame:5>,<ore:blockGlassHardened>],[<ThermalFoundation:material:71>,<ore:blockGlassHardened>,<ThermalFoundation:material:71>]]);
recipes.remove(<ThermalExpansion:Frame:8>);
recipes.addShaped(<ThermalExpansion:Frame:8>, [[<ThermalFoundation:material:76>,<ore:blockGlassHardened>,<ThermalFoundation:material:76>],[<ore:blockGlassHardened>,<ThermalExpansion:Frame:6>,<ore:blockGlassHardened>],[<ThermalFoundation:material:76>,<ore:blockGlassHardened>,<ThermalFoundation:material:76>]]);
recipes.remove(<ThermalExpansion:Frame:9>);
recipes.addShaped(<ThermalExpansion:Frame:9>, [[<ThermalFoundation:material:76>,<ore:blockGlassHardened>,<ThermalFoundation:material:76>],[<ore:blockGlassHardened>,<ThermalExpansion:Frame:7>,<ore:blockGlassHardened>],[<ThermalFoundation:material:76>,<ore:blockGlassHardened>,<ThermalFoundation:material:76>]]);

# Energy Cells
recipes.remove(<ThermalExpansion:Cell:1>);
recipes.addShaped(<ThermalExpansion:Cell:1>, [[<ore:ingotCopper>,<ore:gearCopper>,<ore:ingotCopper>],[<ore:gearCopper>,<ThermalExpansion:Frame:4>,<ore:gearCopper>],[<ThermalExpansion:material:3>,<ThermalExpansion:material:3>,<ThermalExpansion:material:3>]]);
recipes.remove(<ThermalExpansion:Cell:2>);
recipes.addShaped(<ThermalExpansion:Cell:2>, [[<ore:ingotCopper>,<ore:gearCopper>,<ore:ingotCopper>],[<ore:gearCopper>,<ThermalExpansion:Frame:5>,<ore:gearCopper>],[<ThermalExpansion:material:3>,<ThermalExpansion:material:3>,<ThermalExpansion:material:3>]]);
recipes.remove(<ThermalExpansion:Cell:3>);
recipes.addShaped(<ThermalExpansion:Cell:3>, [[<simplyjetpacks:components:65>,<ore:gearElectrum>,<simplyjetpacks:components:65>],[<ore:gearLead>,<ThermalExpansion:Frame:7>,<ore:gearLead>],[<ThermalExpansion:material:3>,<ThermalExpansion:material:3>,<ThermalExpansion:material:3>]]);
recipes.remove(<ThermalExpansion:Cell:4>);
recipes.addShaped(<ThermalExpansion:Cell:4>, [[<simplyjetpacks:components:65>,<ore:gearElectrum>,<simplyjetpacks:components:65>],[<ore:gearLead>,<ThermalExpansion:Frame:9>,<ore:gearLead>],[<ThermalExpansion:material:3>,<ThermalExpansion:material:3>,<ThermalExpansion:material:3>]]);

# Flux Capacitors
val potato = <ore:potato>;
potato.add(<minecraft:potato>);
potato.add(<minecraft:poisonous_potato>);
recipes.remove(<ThermalExpansion:capacitor:1>);
recipes.addShaped(<ThermalExpansion:capacitor:1>, [[<ore:nuggetLead>,<minecraft:redstone>,<ore:nuggetLead>],[<ore:ingotLead>,potato,<ore:ingotLead>],[<ore:nuggetLead>,<minecraft:redstone>,<ore:nuggetLead>]]);
recipes.addShaped(<ThermalExpansion:capacitor:1>, [[<ore:nuggetLead>,<ore:ingotLead>,<ore:nuggetLead>],[<minecraft:redstone>,potato,<minecraft:redstone>],[<ore:nuggetLead>,<ore:ingotLead>,<ore:nuggetLead>]]);
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.addShaped(<ThermalExpansion:capacitor:2>, [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>],[<ore:ingotCopper>,<ThermalExpansion:capacitor:1>.marked("input"),<ore:ingotCopper>],[<minecraft:redstone>,<ore:dustSulfur>,<minecraft:redstone>]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.addShaped(<ThermalExpansion:capacitor:3>, [[<ThermalFoundation:material:72>,<ThermalFoundation:material:72>,<ThermalFoundation:material:72>],[<ore:ingotCopper>,<ThermalExpansion:capacitor:2>.marked("input"),<ore:ingotCopper>],[<minecraft:redstone>,<ore:ingotTin>,<minecraft:redstone>]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.addShaped(<ThermalExpansion:capacitor:4>, [[<simplyjetpacks:components:65>,<simplyjetpacks:components:65>,<simplyjetpacks:components:65>],[<ore:ingotCopper>,<ThermalExpansion:capacitor:3>.marked("input"),<ore:ingotCopper>],[<minecraft:redstone>,<minecraft:diamond>,<minecraft:redstone>]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:capacitor:5>);
recipes.addShaped(<ThermalExpansion:capacitor:5>, [[<ThermalFoundation:material:76>,<ThermalFoundation:material:76>,<ThermalFoundation:material:76>],[<ore:ingotCopper>,<ThermalExpansion:capacitor:4>.marked("input"),<ore:ingotCopper>],[<minecraft:redstone>,<ore:dustPyrotheum>,<minecraft:redstone>]], function(o,i,c){return o.withTag(i.input.tag);});

# Dynamos
recipes.remove(<ThermalExpansion:Dynamo:0>);
recipes.addShaped(<ThermalExpansion:Dynamo:0>, [[<ore:gearCopper>,<ThermalExpansion:material:2>,<ore:gearCopper>],[<ore:gearCopper>,<ThermalExpansion:material:2>,<ore:gearCopper>],[<minecraft:obsidian>,<minecraft:redstone>,<minecraft:obsidian>]]);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.addShaped(<ThermalExpansion:Dynamo:1>, [[<ore:gearInvar>,<ThermalExpansion:material:2>,<ore:gearInvar>],[<ore:gearInvar>,<ThermalExpansion:material:2>,<ore:gearInvar>],[<minecraft:obsidian>,<minecraft:redstone>,<minecraft:obsidian>]]);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.addShaped(<ThermalExpansion:Dynamo:2>, [[<ore:gearTin>,<ThermalExpansion:material:2>,<ore:gearTin>],[<ore:gearTin>,<ThermalExpansion:material:2>,<ore:gearTin>],[<minecraft:obsidian>,<minecraft:redstone>,<minecraft:obsidian>]]);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.addShaped(<ThermalExpansion:Dynamo:3>, [[<ore:gearBronze>,<ThermalExpansion:material:2>,<ore:gearBronze>],[<ore:gearBronze>,<ThermalExpansion:material:2>,<ore:gearBronze>],[<minecraft:obsidian>,<minecraft:redstone>,<minecraft:obsidian>]]);
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.addShaped(<ThermalExpansion:Dynamo:4>, [[<ore:gearElectrum>,<ThermalExpansion:material:2>,<ore:gearElectrum>],[<ore:gearElectrum>,<ThermalExpansion:material:2>,<ore:gearElectrum>],[<minecraft:obsidian>,<minecraft:redstone>,<minecraft:obsidian>]]);

# Caches
recipes.remove(<ThermalExpansion:Cache:1>);
recipes.addShaped(<ThermalExpansion:Cache:1>, [[null,<ore:ingotTin>,null],[<ore:ingotTin>,<ore:drawerBasic>,<ore:ingotTin>],[null,<ore:gearTin>,null]]);
recipes.remove(<ThermalExpansion:Cache:2>);
recipes.addShaped(<ThermalExpansion:Cache:2>, [[null,<ore:ingotInvar>,null],[<ore:ingotInvar>,<ThermalExpansion:Cache:1>.marked("input"),<ore:ingotInvar>],[null,<ore:gearInvar>,null]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:Cache:3>);
recipes.addShaped(<ThermalExpansion:Cache:3>, [[null,<ore:blockGlassHardened>,null],[<ore:blockGlassHardened>,<ThermalExpansion:Cache:2>.marked("input"),<ore:blockGlassHardened>],[null,<ore:gearLead>,null]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:Cache:4>);
recipes.addShaped(<ThermalExpansion:Cache:4>, [[null,<ore:ingotEnderium>,null],[<ore:ingotEnderium>,<ThermalExpansion:Cache:3>.marked("input"),<ore:ingotEnderium>],[null,<ore:gearEnderium>,null]], function(o,i,c){return o.withTag(i.input.tag);});

# Satchels
recipes.remove(<ThermalExpansion:satchel:2>);
recipes.addShaped(<ThermalExpansion:satchel:2>, [[<ore:ingotInvar>,<ore:ingotTin>,<ore:ingotInvar>],[<ore:ingotInvar>,<ThermalExpansion:satchel:1>.marked("input"),<ore:ingotInvar>],[<ore:ingotInvar>,<ore:ingotTin>,<ore:ingotInvar>]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:satchel:3>);
recipes.addShaped(<ThermalExpansion:satchel:3>, [[<ore:blockGlassHardened>,<ore:ingotInvar>,<ore:blockGlassHardened>],[<ore:blockGlassHardened>,<ThermalExpansion:satchel:2>.marked("input"),<ore:blockGlassHardened>],[<ore:blockGlassHardened>,<ore:ingotInvar>,<ore:blockGlassHardened>]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:satchel:4>);
recipes.addShaped(<ThermalExpansion:satchel:4>, [[<ore:ingotEnderium>,<ore:ingotElectrum>,<ore:ingotEnderium>],[<ore:ingotEnderium>,<ThermalExpansion:satchel:3>.marked("input"),<ore:ingotEnderium>],[<ore:ingotEnderium>,<ore:ingotElectrum>,<ore:ingotEnderium>]], function(o,i,c){return o.withTag(i.input.tag);});

# Portable Tanks
recipes.remove(<ThermalExpansion:Tank:1>);
recipes.addShaped(<ThermalExpansion:Tank:1>, [[null,<minecraft:dye:4>,null],[<ore:ingotCopper>,<ore:glass>,<ore:ingotCopper>],[null,<ore:blockCopper>,null]]);
recipes.remove(<ThermalExpansion:Tank:2>);
recipes.addShaped(<ThermalExpansion:Tank:2>, [[null,<ore:ingotInvar>,null],[<ore:ingotInvar>,<ThermalExpansion:Tank:1>.marked("input"),<ore:ingotInvar>],[null,<ore:gearInvar>,null]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:Tank:3>);
recipes.addShaped(<ThermalExpansion:Tank:3>, [[<ore:ingotLead>,<ore:blockGlassHardened>,<ore:ingotLead>],[<ore:blockGlassHardened>,<ThermalExpansion:Tank:2>.marked("input"),<ore:blockGlassHardened>],[<ore:ingotLead>,<ore:gearLead>,<ore:ingotLead>]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:Tank:4>);
recipes.addShaped(<ThermalExpansion:Tank:4>, [[<ore:ingotEnderium>,<ore:ingotEnderium>,<ore:ingotEnderium>],[<ore:ingotEnderium>,<ThermalExpansion:Tank:3>.marked("input"),<ore:ingotEnderium>],[<ore:ingotEnderium>,<ore:gearEnderium>,<ore:ingotEnderium>]], function(o,i,c){return o.withTag(i.input.tag);});

# Strongboxes
recipes.remove(<ThermalExpansion:Strongbox:1>);
recipes.addShaped(<ThermalExpansion:Strongbox:1>, [[null,<ore:gearTin>,null],[<ore:ingotTin>,<minecraft:chest>,<ore:ingotTin>],[null,<ore:gearTin>,null]]);
recipes.remove(<ThermalExpansion:Strongbox:2>);
recipes.addShaped(<ThermalExpansion:Strongbox:2>, [[null,<ore:gearInvar>,null],[<ore:ingotInvar>,<ThermalExpansion:Strongbox:1>.marked("input"),<ore:ingotInvar>],[null,<ore:gearInvar>,null]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:Strongbox:3>);
recipes.addShaped(<ThermalExpansion:Strongbox:3>, [[<EnderIO:itemAlloy:0>,<ore:blockGlassHardened>,<EnderIO:itemAlloy:0>],[<ore:blockGlassHardened>,<ThermalExpansion:Strongbox:2>.marked("input"),<ore:blockGlassHardened>],[<EnderIO:itemAlloy:0>,<ore:blockGlassHardened>,<EnderIO:itemAlloy:0>]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:Strongbox:4>);
recipes.addShaped(<ThermalExpansion:Strongbox:4>, [[<ore:ingotSilver>,<ore:gearEnderium>,<ore:ingotSilver>],[<ore:ingotEnderium>,<ThermalExpansion:Strongbox:3>.marked("input"),<ore:ingotEnderium>],[<ore:ingotSilver>,<ore:gearEnderium>,<ore:ingotSilver>]], function(o,i,c){return o.withTag(i.input.tag);});

# Machinist's Workbenches
recipes.remove(<ThermalExpansion:Workbench:1>);
recipes.addShaped(<ThermalExpansion:Workbench:1>, [[<ore:ingotCopper>,<ore:crafterWood>,<ore:ingotCopper>],[<minecraft:paper>,<ThermalExpansion:Strongbox:1>,<minecraft:paper>],[<ore:ingotCopper>,<ore:gearTin>,<ore:ingotCopper>]]);
recipes.remove(<ThermalExpansion:Workbench:2>);
recipes.addShaped(<ThermalExpansion:Workbench:2>, [[null,<ore:ingotInvar>,null],[<ore:ingotInvar>,<ThermalExpansion:Workbench:1>.marked("input"),<ore:ingotInvar>],[null,<ore:gearInvar>,null]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:Workbench:3>);
recipes.addShaped(<ThermalExpansion:Workbench:3>, [[null,<ore:ingotSignalum>,null],[<ore:ingotSignalum>,<ThermalExpansion:Workbench:2>.marked("input"),<ore:ingotSignalum>],[null,<ore:gearSignalum>,null]], function(o,i,c){return o.withTag(i.input.tag);});
recipes.remove(<ThermalExpansion:Workbench:4>);
recipes.addShaped(<ThermalExpansion:Workbench:4>, [[null,<ore:ingotEnderium>,null],[<ore:ingotEnderium>,<ThermalExpansion:Workbench:3>.marked("input"),<ore:ingotEnderium>],[null,<ore:gearEnderium>,null]], function(o,i,c){return o.withTag(i.input.tag);});

# Augments
recipes.remove(<ThermalExpansion:augment:128>);
recipes.addShaped(<ThermalExpansion:augment:128>, [[<minecraft:redstone>,<ore:ingotBronze>,<minecraft:redstone>],[<ore:ingotBronze>,<ThermalExpansion:material:1>,<ore:ingotBronze>],[<minecraft:redstone>,<ore:gearBronze>,<minecraft:redstone>]]);
recipes.remove(<ThermalExpansion:augment:129>);
recipes.addShaped(<ThermalExpansion:augment:129>, [[<ore:dustPyrotheum>,<minecraft:gold_ingot>,<ore:dustPyrotheum>],[<ore:ingotBronze>,<ThermalExpansion:material:1>,<ore:ingotBronze>],[<ore:dustPyrotheum>,<ore:gearGold>,<ore:dustPyrotheum>]]);
recipes.remove(<ThermalExpansion:augment:130>);
recipes.addShaped(<ThermalExpansion:augment:130>, [[<ore:dustPyrotheum>,<minecraft:diamond>,<ore:dustPyrotheum>],[<minecraft:diamond>,<ThermalExpansion:material:1>,<minecraft:diamond>],[<minecraft:ender_pearl>,<ore:gearGold>,<minecraft:ender_pearl>]]);

# Battlewrench
recipes.remove(<ThermalExpansion:tool.battleWrenchInvar>);
recipes.addShaped(<ThermalExpansion:tool.battleWrenchInvar>, [[<ore:ingotInvar>,<ThermalFoundation:tool.swordInvar>,<ore:ingotInvar>],[<ThermalFoundation:material:104>,<ore:gearInvar>,<ThermalFoundation:material:104>],[null,<ThermalExpansion:wrench>,null]]);

# Illuminator Frame
recipes.remove(<ThermalExpansion:Frame:12>);
recipes.addShaped(<ThermalExpansion:Frame:12>, [[null,<minecraft:quartz_block>,null],[<ThermalExpansion:Glass:1>,null,<ThermalExpansion:Glass:1>],[null,<ore:gearSignalum>,null]]);
mods.thermalexpansion.Transposer.removeFillRecipe(<ThermalExpansion:Frame:12>, <liquid:glowstone>);
mods.thermalexpansion.Transposer.addFillRecipe(2000, <ThermalExpansion:Frame:12>, <ThermalExpansion:Light:0>, <liquid:glowstone> * 1000);

# Dry Creative Sponge
recipes.addShaped(<ThermalExpansion:Sponge:0>, [[<TConstruct:MetalBlock:2>,<ExtraTiC:blockFunStuff:0>,<TConstruct:MetalBlock:2>],[<divinerpg:shinyPearls>,<ThermalExpansion:Sponge:2>,<divinerpg:shinyPearls>],[<TConstruct:MetalBlock:2>,<ExtraTiC:blockFunStuff:0>,<TConstruct:MetalBlock:2>]]);

# Creative Cache
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cache:0>,
[[<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>],
[<customthings:block0:2>,<customthings:block2:0>,<DraconicEvolution:draconium:2>,<customthings:block0:8>,<ThermalExpansion:Sponge:0>,<customthings:block0:8>,<DraconicEvolution:draconium:2>,<customthings:block2:0>,<customthings:block0:2>],
[<customthings:block0:2>,<DraconicEvolution:draconium:2>,<customthings:block0:8>,<customthings:block3:3>,<customthings:block3:3>,<customthings:block3:3>,<customthings:block0:8>,<DraconicEvolution:draconium:2>,<customthings:block0:2>],
[<customthings:block0:2>,<customthings:block0:8>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Cache:4>,<customthings:block0:8>,<customthings:block0:2>],
[<customthings:block0:2>,<ThermalExpansion:Sponge:0>,<ThermalExpansion:Cache:4>,<StorageDrawers:upgradeCreative:0>,<customthings:item:20>,<StorageDrawers:upgradeCreative:0>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Sponge:0>,<customthings:block0:2>],
[<customthings:block0:2>,<customthings:block0:8>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Cache:4>,<customthings:block0:8>,<customthings:block0:2>],
[<customthings:block0:2>,<DraconicEvolution:draconium:2>,<customthings:block0:8>,<customthings:block3:3>,<customthings:block3:3>,<customthings:block3:3>,<customthings:block0:8>,<DraconicEvolution:draconium:2>,<customthings:block0:2>],
[<customthings:block0:2>,<customthings:block2:0>,<DraconicEvolution:draconium:2>,<customthings:block0:8>,<ThermalExpansion:Sponge:0>,<customthings:block0:8>,<DraconicEvolution:draconium:2>,<customthings:block2:0>,<customthings:block0:2>],
[<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>]]);

# Creative Machinist's Workbench
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Workbench:0>,
[[<TConstruct:MetalBlock:0>,<divinerpg:wildwoodChunk>,<Thaumcraft:blockCosmeticSolid:4>,<Thaumcraft:blockCosmeticSolid:4>,<Thaumcraft:blockCosmeticSolid:4>,<Thaumcraft:blockCosmeticSolid:4>,<Thaumcraft:blockCosmeticSolid:4>,<divinerpg:wildwoodChunk>,<TConstruct:MetalBlock:0>],
[<divinerpg:wildwoodChunk>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<divinerpg:wildwoodChunk>],
[<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:1>,<ThermalExpansion:Sponge:0>,<ThermalExpansion:Sponge:0>,<ThermalExpansion:Sponge:0>,<ThermalExpansion:Sponge:0>,<ThermalExpansion:Sponge:0>,<Avaritia:Resource_Block:1>,<Avaritia:Resource_Block:0>],
[<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:1>,<ThermalExpansion:Workbench:4>,<ThermalExpansion:Sponge:0>,<ThermalExpansion:Sponge:0>,<ThermalExpansion:Sponge:0>,<ThermalExpansion:Workbench:4>,<Avaritia:Resource_Block:1>,<Avaritia:Resource_Block:0>],
[<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:1>,<ThermalExpansion:Workbench:4>,<ThermalExpansion:Workbench:4>,<ThermalExpansion:Strongbox:0>,<ThermalExpansion:Workbench:4>,<ThermalExpansion:Workbench:4>,<Avaritia:Resource_Block:1>,<Avaritia:Resource_Block:0>],
[<Avaritia:Resource_Block:0>,<witchery:ingredient:64>,<Avaritia:Resource_Block:1>,<ThermalExpansion:Workbench:4>,<ThermalExpansion:Workbench:4>,<ThermalExpansion:Workbench:4>,<Avaritia:Resource_Block:1>,<witchery:ingredient:64>,<Avaritia:Resource_Block:0>],
[<Avaritia:Resource_Block:0>,<witchery:ingredient:64>,<witchery:ingredient:64>,<Avaritia:Resource_Block:1>,<ThermalExpansion:Workbench:4>,<Avaritia:Resource_Block:1>,<witchery:ingredient:64>,<witchery:ingredient:64>,<Avaritia:Resource_Block:0>],
[<divinerpg:wildwoodChunk>,<witchery:ingredient:64>,<witchery:ingredient:64>,<witchery:ingredient:64>,<Avaritia:Resource_Block:1>,<witchery:ingredient:64>,<witchery:ingredient:64>,<witchery:ingredient:64>,<divinerpg:wildwoodChunk>],
[<TConstruct:MetalBlock:0>,<divinerpg:wildwoodChunk>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<divinerpg:wildwoodChunk>,<TConstruct:MetalBlock:0>]]);

# Creative Flux Capacitor
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:capacitor:0>.withTag({Energy: 100000}),
[[null,null,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,null,null],
[<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<ThermalExpansion:Sponge:0>,<Botania:storage:2>,<Botania:storage:2>,<Botania:storage:2>,<ThermalExpansion:Sponge:0>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>],
[<Botania:storage:2>,<Botania:storage:2>,<Botania:storage:4>,<Botania:storage:4>,<simplyjetpacks:jetpacksCommon:9001>,<Botania:storage:4>,<Botania:storage:4>,<Botania:storage:2>,<Botania:storage:2>],
[<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<DraconicEvolution:draconiumFluxCapacitor:1>,<AWWayofTime:bloodMagicBaseItems:22>,<DraconicEvolution:draconiumFluxCapacitor:1>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>],
[<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<AWWayofTime:bloodMagicBaseItems:22>,<DraconicEvolution:reactorCore>,<AWWayofTime:bloodMagicBaseItems:22>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>],
[<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<DraconicEvolution:draconiumFluxCapacitor:1>,<AWWayofTime:bloodMagicBaseItems:22>,<DraconicEvolution:draconiumFluxCapacitor:1>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>],
[<EnderIO:blockReinforcedObsidian>,<EnderIO:blockReinforcedObsidian>,<Thaumcraft:blockCosmeticSolid:3>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<Thaumcraft:blockCosmeticSolid:3>,<EnderIO:blockReinforcedObsidian>,<EnderIO:blockReinforcedObsidian>],
[<ExtraUtilities:block_bedrockium>,<ExtraUtilities:block_bedrockium>,<EnderIO:blockReinforcedObsidian>,<EnderIO:blockReinforcedObsidian>,<Thaumcraft:blockCosmeticSolid:3>,<EnderIO:blockReinforcedObsidian>,<EnderIO:blockReinforcedObsidian>,<ExtraUtilities:block_bedrockium>,<ExtraUtilities:block_bedrockium>],
[null,null,<ExtraUtilities:block_bedrockium>,<ExtraUtilities:block_bedrockium>,<ExtraUtilities:block_bedrockium>,<ExtraUtilities:block_bedrockium>,<ExtraUtilities:block_bedrockium>,null,null]]);

# Creative Flux Capacitor NBT fix
recipes.addShapeless(<ThermalExpansion:capacitor:0>.withTag({Energy: 100000}), [<ThermalExpansion:capacitor:0>]);

# Creative Energy Cell
mods.avaritia.ExtremeCrafting.remove(<ThermalExpansion:Cell:0>);
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell:0>,
[[<AWWayofTime:blockStabilityGlyph:0>,<TConstruct:MetalBlock:7>,<customthings:block2:0>,<customthings:block2:0>,<DraconicEvolution:draconium:1>,<customthings:block2:0>,<customthings:block2:0>,<TConstruct:MetalBlock:7>,<AWWayofTime:blockStabilityGlyph:0>],
[<TConstruct:MetalBlock:7>,<DraconicEvolution:draconium:1>,<ore:blockLudicrite>,<ore:blockLudicrite>,<ore:blockLudicrite>,<ore:blockLudicrite>,<ore:blockLudicrite>,<DraconicEvolution:draconium:1>,<TConstruct:MetalBlock:7>],
[<customthings:block2:0>,<ore:blockLudicrite>,<DraconicEvolution:chaoticCore>,<Thaumcraft:blockWoodenDevice:5>,<ThaumicTinkerer:blockTalisman:0>,<Thaumcraft:blockWoodenDevice:5>,<DraconicEvolution:chaoticCore>,<ore:blockLudicrite>,<customthings:block2:0>],
[<customthings:block2:0>,<ore:blockLudicrite>,<Thaumcraft:blockWoodenDevice:5>,<ExtraUtilities:generator.64:11>,<ExtraUtilities:generator.64:11>,<ExtraUtilities:generator.64:11>,<Thaumcraft:blockWoodenDevice:5>,<ore:blockLudicrite>,<customthings:block2:0>],
[<DraconicEvolution:draconium:1>,<ore:blockLudicrite>,<ThaumicTinkerer:blockTalisman:0>,<ExtraUtilities:generator.64:11>,<appliedenergistics2:tile.BlockCreativeEnergyCell>,<ExtraUtilities:generator.64:11>,<ThaumicTinkerer:blockTalisman:0>,<ore:blockLudicrite>,<DraconicEvolution:draconium:1>],
[<customthings:block2:0>,<ore:blockLudicrite>,<Thaumcraft:blockWoodenDevice:5>,<ExtraUtilities:generator.64:11>,<ExtraUtilities:generator.64:11>,<ExtraUtilities:generator.64:11>,<Thaumcraft:blockWoodenDevice:5>,<ore:blockLudicrite>,<customthings:block2:0>],
[<customthings:block2:0>,<ore:blockLudicrite>,<DraconicEvolution:chaoticCore>,<Thaumcraft:blockWoodenDevice:5>,<ThaumicTinkerer:blockTalisman:0>,<Thaumcraft:blockWoodenDevice:5>,<DraconicEvolution:chaoticCore>,<ore:blockLudicrite>,<customthings:block2:0>],
[<TConstruct:MetalBlock:7>,<DraconicEvolution:draconium:1>,<ore:blockLudicrite>,<ore:blockLudicrite>,<ore:blockLudicrite>,<ore:blockLudicrite>,<ore:blockLudicrite>,<DraconicEvolution:draconium:1>,<TConstruct:MetalBlock:7>],
[<AWWayofTime:blockStabilityGlyph:0>,<TConstruct:MetalBlock:7>,<customthings:block2:0>,<customthings:block2:0>,<DraconicEvolution:draconium:1>,<customthings:block2:0>,<customthings:block2:0>,<TConstruct:MetalBlock:7>,<AWWayofTime:blockStabilityGlyph:0>]]);

# Creative Portable Tank
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Tank:0>,
[[<customthings:item:3>,<customthings:block0:4>,<customthings:block3:4>,<customthings:block3:4>,<customthings:block3:4>,<customthings:block3:4>,<customthings:block3:4>,<customthings:block0:4>,<customthings:item:3>],
[<customthings:block0:4>,<customthings:block0:14>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<customthings:block0:14>,<customthings:block0:4>],
[<customthings:block3:4>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ThermalExpansion:Tank:4>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<customthings:block3:4>],
[<customthings:block3:4>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<extracells:storage.fluid:6>,<Avaritia:Singularity:0>,<extracells:storage.fluid:6>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<customthings:block3:4>],
[<customthings:block3:4>,<ExtraUtilities:drum:1>,<ThermalExpansion:Tank:4>,<Avaritia:Singularity:0>,<ThermalExpansion:Cell:0>,<Avaritia:Singularity:0>,<ThermalExpansion:Tank:4>,<ExtraUtilities:drum:1>,<customthings:block3:4>],
[<customthings:block3:4>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<extracells:storage.fluid:6>,<Avaritia:Singularity:0>,<extracells:storage.fluid:6>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<customthings:block3:4>],
[<customthings:block3:4>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ThermalExpansion:Tank:4>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<customthings:block3:4>],
[<customthings:block0:4>,<customthings:block0:14>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<ExtraUtilities:drum:1>,<customthings:block0:14>,<customthings:block0:4>],
[<customthings:item:3>,<customthings:block0:4>,<customthings:block3:4>,<customthings:block3:4>,<customthings:block3:4>,<customthings:block3:4>,<customthings:block3:4>,<customthings:block0:4>,<customthings:item:3>]]);

# Creative Strongbox
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Strongbox:0>,
[[<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>],
[<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>],
[<Draconic Evolution:draconium:1>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Draconic Evolution:draconium:1>],
[<ThermalExpansion:Cache:0>,<Avaritia:Resource:4>,<Avaritia:Resource:4>,<ThermalExpansion:Strongbox:4>,<Avaritia:Resource:6>,<ThermalExpansion:Strongbox:4>,<Avaritia:Resource:4>,<Avaritia:Resource:4>,<ThermalExpansion:Cache:0>],
[<ThermalExpansion:Cache:0>,<Avaritia:Resource:4>,<rftools:creativeDimensionBuilderBlock>,<Botania:pool:1>,<Avaritia:Orb_Armok>,<Botania:pool:1>,<rftools:creativeDimensionBuilderBlock>,<Avaritia:Resource:4>,<ThermalExpansion:Cache:0>],
[<ThermalExpansion:Cache:0>,<Avaritia:Resource:4>,<Avaritia:Resource:4>,<ThermalExpansion:Strongbox:4>,<Avaritia:Resource:6>,<ThermalExpansion:Strongbox:4>,<Avaritia:Resource:4>,<Avaritia:Resource:4>,<ThermalExpansion:Cache:0>],
[<Draconic Evolution:draconium:1>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Draconic Evolution:draconium:1>],
[<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>],
[<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>,<DraconicEvolution:draconium>]]);

print("ENDING ThermalExpansion.zs");