# Author: Atricos
print("STARTING ExtraCells.zs");

val interface = <ore:interface>;
interface.add(<appliedenergistics2:tile.BlockInterface>);
interface.add(<appliedenergistics2:item.ItemMultiPart:440>);

val fluix = <ore:allFluix>;
fluix.add(<appliedenergistics2:item.ItemMultiMaterial:7>);
fluix.add(<appliedenergistics2:item.ItemMultiMaterial:12>);

# Fluid Storage System Blocks
recipes.remove(<extracells:part.base:3>);
recipes.addShaped(<extracells:part.base:3>, [[null,<appliedenergistics2:item.ItemMultiMaterial:22>,null],[<ore:dyeBlue>,<appliedenergistics2:item.ItemMultiPart:380>,<ore:dyeBlue>],[null,<appliedenergistics2:item.ItemMultiMaterial:22>,null]]);
recipes.remove(<extracells:fluidcrafter>);
recipes.addShaped(<extracells:fluidcrafter>, [[<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:tile.BlockQuartzGlass>],[<extracells:storage.component:4>,<appliedenergistics2:tile.BlockMolecularAssembler>,<extracells:storage.component:4>],[<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:tile.BlockQuartzGlass>]]);
recipes.remove(<extracells:ecbaseblock:0>);
recipes.addShaped(<extracells:ecbaseblock:0>, [[<ThermalFoundation:material:69>,<appliedenergistics2:tile.BlockQuartzGlass>,<ThermalFoundation:material:69>],[<appliedenergistics2:item.ItemMultiMaterial:44>,null,<appliedenergistics2:item.ItemMultiMaterial:43>],[<ThermalFoundation:material:69>,<appliedenergistics2:tile.BlockQuartzGlass>,<ThermalFoundation:material:69>]]);
recipes.addShaped(<extracells:ecbaseblock:0>, [[<ThermalFoundation:material:69>,<appliedenergistics2:tile.BlockQuartzGlass>,<ThermalFoundation:material:69>],[<appliedenergistics2:item.ItemMultiMaterial:43>,null,<appliedenergistics2:item.ItemMultiMaterial:44>],[<ThermalFoundation:material:69>,<appliedenergistics2:tile.BlockQuartzGlass>,<ThermalFoundation:material:69>]]);
recipes.remove(<extracells:ecbaseblock:1>);
recipes.addShaped(<extracells:ecbaseblock:1>, [[<ThermalFoundation:material:76>,<extracells:part.base:3>,<ThermalFoundation:material:76>],[<ore:dyeBlue>,<extracells:fluidcrafter>,<ore:dyeBlue>],[<ThermalFoundation:material:76>,<extracells:part.base:3>,<ThermalFoundation:material:76>]]);
recipes.remove(<extracells:part.base:0>);
recipes.addShaped(<extracells:part.base:0>, [[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:43>,<EnderIO:itemAlloy:6>],[<ore:dyeBlue>,<minecraft:piston>,<ore:dyeBlue>]]);
recipes.remove(<extracells:part.base:1>);
recipes.addShaped(<extracells:part.base:1>, [[<ore:dyeBlue>,<appliedenergistics2:item.ItemMultiMaterial:44>,<ore:dyeBlue>],[<EnderIO:itemAlloy:6>,<minecraft:sticky_piston>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<extracells:part.base:2>);
recipes.addShaped(<extracells:part.base:2>, [[<ThermalFoundation:material:69>,<minecraft:sticky_piston>,<ThermalFoundation:material:69>],[<minecraft:piston>,interface,<minecraft:piston>],[<ThermalFoundation:material:69>,<minecraft:sticky_piston>,<ThermalFoundation:material:69>]]);
recipes.remove(<extracells:part.base:5>);
recipes.addShaped(<extracells:part.base:5>, [[<ThermalFoundation:material:76>,fluix,<EnderIO:itemAlloy:4>],[<ThermalFoundation:material:76>,fluix,<appliedenergistics2:item.ItemMultiMaterial:44>],[<ThermalFoundation:material:76>,fluix,<EnderIO:itemAlloy:4>]]);
recipes.remove(<extracells:part.base:6>);
recipes.addShaped(<extracells:part.base:6>, [[<ThermalFoundation:material:69>,fluix,<EnderIO:itemAlloy:4>],[<ThermalFoundation:material:69>,fluix,<appliedenergistics2:item.ItemMultiMaterial:43>],[<ThermalFoundation:material:69>,fluix,<EnderIO:itemAlloy:4>]]);

# Extra ME System Blocks
recipes.remove(<extracells:part.base:7>);
recipes.addShaped(<extracells:part.base:7>, [[null,<EnderIO:itemAlloy:6>,null],[<EnderIO:itemAlloy:6>,<appliedenergistics2:tile.BlockDrive>,<EnderIO:itemAlloy:6>],[null,<EnderIO:itemAlloy:6>,null]]);
recipes.remove(<extracells:part.base:8>);
recipes.addShaped(<extracells:part.base:8>, [[null,<EnderIO:itemAlloy:6>,null],[<EnderIO:itemAlloy:6>,<appliedenergistics2:tile.BlockEnergyCell>,<EnderIO:itemAlloy:6>],[null,<EnderIO:itemAlloy:6>,null]]);
recipes.remove(<extracells:part.base:12>);
recipes.addShaped(<extracells:part.base:12>, [[<appliedenergistics2:item.ItemMultiMaterial:29>,<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:29>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiPart:260>,<EnderIO:itemAlloy:6>],[<appliedenergistics2:item.ItemMultiMaterial:29>,<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:29>]]);
recipes.remove(<extracells:terminal.fluid.wireless>);
recipes.addShaped(<extracells:terminal.fluid.wireless>, [[null,<appliedenergistics2:item.ItemMultiMaterial:41>,null],[<appliedenergistics2:item.ItemMultiMaterial:41>,<extracells:part.base:3>,<appliedenergistics2:item.ItemMultiMaterial:41>],[<appliedenergistics2:tile.BlockDenseEnergyCell>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<appliedenergistics2:tile.BlockDenseEnergyCell>]]);

# Storage Components
recipes.remove(<extracells:storage.casing:0>);
recipes.addShaped(<extracells:storage.casing:0>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.remove(<extracells:storage.component:0>);
recipes.addShaped(<extracells:storage.component:0>, [[<ThermalFoundation:material:75>,<appliedenergistics2:item.ItemMultiMaterial:38>,<ThermalFoundation:material:75>],[<appliedenergistics2:item.ItemMultiMaterial:38>,<appliedenergistics2:item.ItemMultiMaterial:24>,<appliedenergistics2:item.ItemMultiMaterial:38>],[<ThermalFoundation:material:75>,<appliedenergistics2:item.ItemMultiMaterial:38>,<ThermalFoundation:material:75>]]);
recipes.remove(<extracells:storage.component:1>);
recipes.addShaped(<extracells:storage.component:1>, [[<ThermalFoundation:material:75>,<extracells:storage.component:0>,<ThermalFoundation:material:75>],[<extracells:storage.component:0>,<appliedenergistics2:item.ItemMultiMaterial:24>,<extracells:storage.component:0>],[<ThermalFoundation:material:75>,<extracells:storage.component:0>,<ThermalFoundation:material:75>]]);
recipes.remove(<extracells:storage.component:2>);
recipes.addShaped(<extracells:storage.component:2>, [[<ThermalFoundation:material:76>,<extracells:storage.component:1>,<ThermalFoundation:material:76>],[<extracells:storage.component:1>,<appliedenergistics2:item.ItemMultiMaterial:24>,<extracells:storage.component:1>],[<ThermalFoundation:material:76>,<extracells:storage.component:1>,<ThermalFoundation:material:76>]]);
recipes.remove(<extracells:storage.component:3>);
recipes.addShaped(<extracells:storage.component:3>, [[<ThermalFoundation:material:76>,<extracells:storage.component:2>,<ThermalFoundation:material:76>],[<extracells:storage.component:2>,<appliedenergistics2:item.ItemMultiMaterial:24>,<extracells:storage.component:2>],[<ThermalFoundation:material:76>,<extracells:storage.component:2>,<ThermalFoundation:material:76>]]);

# Fluid Storage Components
recipes.remove(<extracells:storage.component:5>);
recipes.addShaped(<extracells:storage.component:5>, [[<ore:dyeBlue>,<extracells:storage.component:4>,<ore:dyeBlue>],[<extracells:storage.component:4>,<appliedenergistics2:item.ItemMultiMaterial:23>,<extracells:storage.component:4>],[<ore:dyeBlue>,<extracells:storage.component:4>,<ore:dyeBlue>]]);
recipes.remove(<extracells:storage.component:6>);
recipes.addShaped(<extracells:storage.component:6>, [[<ThermalFoundation:material:69>,<extracells:storage.component:5>,<ThermalFoundation:material:69>],[<extracells:storage.component:5>,<appliedenergistics2:item.ItemMultiMaterial:24>,<extracells:storage.component:5>],[<ThermalFoundation:material:69>,<extracells:storage.component:5>,<ThermalFoundation:material:69>]]);
recipes.remove(<extracells:storage.component:7>);
recipes.addShaped(<extracells:storage.component:7>, [[<ThermalFoundation:material:69>,<extracells:storage.component:6>,<ThermalFoundation:material:69>],[<extracells:storage.component:6>,<appliedenergistics2:item.ItemMultiMaterial:24>,<extracells:storage.component:6>],[<ThermalFoundation:material:69>,<extracells:storage.component:6>,<ThermalFoundation:material:69>]]);
recipes.remove(<extracells:storage.component:8>);
recipes.addShaped(<extracells:storage.component:8>, [[<simplyjetpacks:components:70>,<extracells:storage.component:7>,<simplyjetpacks:components:70>],[<extracells:storage.component:7>,<appliedenergistics2:item.ItemMultiMaterial:24>,<extracells:storage.component:7>],[<simplyjetpacks:components:70>,<extracells:storage.component:7>,<simplyjetpacks:components:70>]]);
recipes.remove(<extracells:storage.component:9>);
recipes.addShaped(<extracells:storage.component:9>, [[<simplyjetpacks:components:70>,<extracells:storage.component:8>,<simplyjetpacks:components:70>],[<extracells:storage.component:8>,<appliedenergistics2:item.ItemMultiMaterial:24>,<extracells:storage.component:8>],[<simplyjetpacks:components:70>,<extracells:storage.component:8>,<simplyjetpacks:components:70>]]);
recipes.remove(<extracells:storage.component:10>);
recipes.addShaped(<extracells:storage.component:10>, [[<Botania:manaResource:4>,<extracells:storage.component:9>,<Botania:manaResource:4>],[<extracells:storage.component:9>,<appliedenergistics2:item.ItemMultiMaterial:24>,<extracells:storage.component:9>],[<Botania:manaResource:4>,<extracells:storage.component:9>,<Botania:manaResource:4>]]);

print("ENDING ExtraCells.zs");