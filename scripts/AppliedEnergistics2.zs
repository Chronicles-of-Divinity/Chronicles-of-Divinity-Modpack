# Author: Atricos
print("STARTING AppliedEnergistics2.zs");

val certus = <ore:allCertusQuartz>;
certus.add(<appliedenergistics2:item.ItemMultiMaterial:0>);
certus.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
certus.add(<appliedenergistics2:item.ItemMultiMaterial:10>);

val dust = <ore:allDustQuartz>;
dust.add(<appliedenergistics2:item.ItemMultiMaterial:2>);
dust.add(<appliedenergistics2:item.ItemMultiMaterial:3>);

val fluix = <ore:allFluix>;
fluix.add(<appliedenergistics2:item.ItemMultiMaterial:7>);
fluix.add(<appliedenergistics2:item.ItemMultiMaterial:12>);

val interface = <ore:interface>;
interface.add(<appliedenergistics2:tile.BlockInterface>);
interface.add(<appliedenergistics2:item.ItemMultiPart:440>);

# Basic Machines
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<TConstruct:Smeltery:2>,<minecraft:flint>,<TConstruct:Smeltery:2>],[<minecraft:cobblestone>,<appliedenergistics2:tile.BlockQuartz>,<minecraft:cobblestone>],[<TConstruct:Smeltery:2>,<EnderIO:itemMachinePart:1>,<TConstruct:Smeltery:2>]]);
recipes.remove(<appliedenergistics2:tile.BlockCrank>);
recipes.addShaped(<appliedenergistics2:tile.BlockCrank>, [[<appliedenergistics2:item.ItemMultiMaterial:40>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,null,null],[<ore:stickWood>,null,null]]);
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[<EnderIO:itemAlloy:6>,<minecraft:sticky_piston>,<EnderIO:itemAlloy:6>],[fluix,<EnderIO:itemMachinePart:0>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<minecraft:sticky_piston>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);
recipes.addShaped(<appliedenergistics2:tile.BlockSkyCompass>, [[null,<EnderIO:itemAlloy:6>,null],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:1>,<EnderIO:itemAlloy:6>],[null,<EnderIO:itemAlloy:6>,null]]);
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [[<MineFactoryReloaded:plastic.sheet>,<minecraft:hopper>,<MineFactoryReloaded:plastic.sheet>],[<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:tile.BlockFluix>,<appliedenergistics2:tile.BlockQuartzGlass>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiPart:16>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[<EnderIO:itemAlloy:0>,<ironbackpacks:condenserUpgrade>,<EnderIO:itemAlloy:0>],[<appliedenergistics2:tile.BlockFluix>,<appliedenergistics2:tile.BlockDrive>,<appliedenergistics2:tile.BlockFluix>],[<EnderIO:itemAlloy:0>,<ironbackpacks:condenserUpgrade>,<EnderIO:itemAlloy:0>]]);

# ME System Blocks
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:item.ItemMultiMaterial:24>,<appliedenergistics2:tile.BlockSkyStone:1>],[<appliedenergistics2:item.ItemMultiMaterial:12>,<chisel:futura:2>,<appliedenergistics2:item.ItemMultiMaterial:12>],[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:item.ItemMultiMaterial:24>,<appliedenergistics2:tile.BlockSkyStone:1>]]);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<EnderIO:itemAlloy:0>,<appliedenergistics2:item.ItemMultiMaterial:24>,<EnderIO:itemAlloy:0>],[<appliedenergistics2:item.ItemMultiPart:16>,<quantumflux:storehouse>,<appliedenergistics2:item.ItemMultiPart:16>],[<EnderIO:blockDarkSteelPressurePlate:0>,<appliedenergistics2:item.ItemMultiMaterial:24>,<EnderIO:blockDarkSteelPressurePlate:0>]]);
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [[<ThermalFoundation:material:76>,<appliedenergistics2:tile.BlockQuartzGlass>,<ThermalFoundation:material:76>],[<appliedenergistics2:tile.BlockQuartzGlass>,fluix,<appliedenergistics2:tile.BlockQuartzGlass>],[<ThermalFoundation:material:76>,<appliedenergistics2:tile.BlockQuartzGlass>,<ThermalFoundation:material:76>]]);
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<minecraft:furnace>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:tile.BlockEnergyAcceptor>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:43>,<EnderIO:itemAlloy:6>],[null,<minecraft:piston>,null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [[null,<appliedenergistics2:item.ItemMultiMaterial:44>,null],[<EnderIO:itemAlloy:6>,<minecraft:sticky_piston>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:220>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:220>, [[null,<minecraft:sticky_piston>,null],[<minecraft:piston>,interface,<minecraft:piston>],[null,<minecraft:sticky_piston>,null]]);
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>, [[certus,<appliedenergistics2:item.ItemMultiMaterial:8>,certus],[<appliedenergistics2:item.ItemMultiMaterial:8>,<ThermalExpansion:Frame:4>,<appliedenergistics2:item.ItemMultiMaterial:8>],[certus,<appliedenergistics2:item.ItemMultiMaterial:8>,certus]]);
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:item.ItemMultiPart:380>,<appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:item.ItemMultiPart:16>,null,<appliedenergistics2:item.ItemMultiPart:16>],[<EnderIO:itemAlloy:6>,fluix,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [[<EnderIO:itemAlloy:1>,<appliedenergistics2:tile.BlockChest>,<EnderIO:itemAlloy:1>],[<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiMaterial:37>,<appliedenergistics2:item.ItemMultiPart:16>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:24>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[<EnderIO:itemAlloy:0>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:0>],[<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:tile.BlockDrive>,<appliedenergistics2:item.ItemMultiPart:16>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:22>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [[<EnderIO:itemPowderIngot:6>,<appliedenergistics2:item.ItemMultiMaterial:23>,<EnderIO:itemPowderIngot:6>],[<appliedenergistics2:item.ItemMultiPart:76>,<minecraft:chest>,<appliedenergistics2:item.ItemMultiPart:76>],[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>]]);

# Storage Components
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>, [[<EnderIO:itemAlloy:3>,certus,<EnderIO:itemAlloy:3>],[certus,<appliedenergistics2:item.ItemMultiMaterial:22>,certus],[<EnderIO:itemAlloy:3>,certus,<EnderIO:itemAlloy:3>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:36>, [[<EnderIO:itemAlloy:3>,<appliedenergistics2:item.ItemMultiMaterial:35>,<EnderIO:itemAlloy:3>],[<appliedenergistics2:item.ItemMultiMaterial:35>,<appliedenergistics2:item.ItemMultiMaterial:23>,<appliedenergistics2:item.ItemMultiMaterial:35>],[<EnderIO:itemAlloy:3>,<appliedenergistics2:item.ItemMultiMaterial:35>,<EnderIO:itemAlloy:3>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:37>, [[<EnderIO:itemAlloy:1>,<appliedenergistics2:item.ItemMultiMaterial:36>,<EnderIO:itemAlloy:1>],[<appliedenergistics2:item.ItemMultiMaterial:36>,<appliedenergistics2:item.ItemMultiMaterial:24>,<appliedenergistics2:item.ItemMultiMaterial:36>],[<EnderIO:itemAlloy:1>,<appliedenergistics2:item.ItemMultiMaterial:36>,<EnderIO:itemAlloy:1>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:38>, [[<EnderIO:itemAlloy:1>,<appliedenergistics2:item.ItemMultiMaterial:37>,<EnderIO:itemAlloy:1>],[<appliedenergistics2:item.ItemMultiMaterial:37>,<appliedenergistics2:item.ItemMultiMaterial:24>,<appliedenergistics2:item.ItemMultiMaterial:37>],[<EnderIO:itemAlloy:1>,<appliedenergistics2:item.ItemMultiMaterial:37>,<EnderIO:itemAlloy:1>]]);

# Crafting Components
recipes.remove(<appliedenergistics2:item.ItemMultiPart:140>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:140> * 2, [[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],[dust,dust,dust],[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:43>, [[certus,<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:22>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44>, [[<minecraft:quartz>,<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:22>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44>, [[<appliedenergistics2:item.ItemMultiMaterial:11>,<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:22>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>, [[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>],[<appliedenergistics2:tile.BlockQuartzLamp>,certus,<appliedenergistics2:tile.BlockQuartzLamp>],[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<EnderIO:itemAlloy:0>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:0>],[<appliedenergistics2:item.ItemMultiMaterial:44>,null,<appliedenergistics2:item.ItemMultiMaterial:43>],[<EnderIO:itemAlloy:0>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:0>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<EnderIO:itemAlloy:0>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:0>],[<appliedenergistics2:item.ItemMultiMaterial:43>,null,<appliedenergistics2:item.ItemMultiMaterial:44>],[<EnderIO:itemAlloy:0>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:0>]]);
recipes.addShapeless(<appliedenergistics2:tile.BlockInterface>, [<appliedenergistics2:item.ItemMultiPart:440>]);
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<EnderIO:itemAlloy:6>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:6>],[<appliedenergistics2:item.ItemMultiMaterial:44>,<ThermalExpansion:Workbench:1>,<appliedenergistics2:item.ItemMultiMaterial:43>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:6>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<EnderIO:itemAlloy:6>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:6>],[<appliedenergistics2:item.ItemMultiMaterial:43>,<ThermalExpansion:Workbench:1>,<appliedenergistics2:item.ItemMultiMaterial:44>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit:0>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit:0>, [[<EnderIO:itemAlloy:0>,<appliedenergistics2:item.ItemMultiMaterial:23>,<EnderIO:itemAlloy:0>],[<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiPart:16>],[<EnderIO:itemAlloy:0>,<appliedenergistics2:item.ItemMultiMaterial:23>,<EnderIO:itemAlloy:0>]]);

# Terminals
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180>, [[null,<ThermalFoundation:material:75>,<appliedenergistics2:tile.BlockQuartzGlass>],[<ThermalFoundation:material:72>,<EnderIO:itemAlloy:3>,<appliedenergistics2:tile.BlockQuartzGlass>],[null,<ThermalFoundation:material:75>,<appliedenergistics2:tile.BlockQuartzGlass>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:380>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:380>, [[<ThermalFoundation:material:75>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ThermalFoundation:material:75>],[<appliedenergistics2:item.ItemMultiMaterial:43>,<ore:itemIlluminatedPanel>,<appliedenergistics2:item.ItemMultiMaterial:44>],[<ThermalFoundation:material:75>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ThermalFoundation:material:75>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:380>, [[<ThermalFoundation:material:75>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ThermalFoundation:material:75>],[<appliedenergistics2:item.ItemMultiMaterial:44>,<ore:itemIlluminatedPanel>,<appliedenergistics2:item.ItemMultiMaterial:43>],[<ThermalFoundation:material:75>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ThermalFoundation:material:75>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:360>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:360>, [[null,<appliedenergistics2:item.ItemMultiMaterial:23>,null],[<minecraft:crafting_table>,<appliedenergistics2:item.ItemMultiPart:380>,<minecraft:crafting_table>],[null,<appliedenergistics2:item.ItemMultiMaterial:23>,null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:340>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:340>, [[null,<appliedenergistics2:item.ItemMultiMaterial:24>,null],[<appliedenergistics2:item.ItemMultiMaterial:52>,<appliedenergistics2:item.ItemMultiPart:360>,<appliedenergistics2:item.ItemMultiMaterial:52>],[null,<appliedenergistics2:item.ItemMultiMaterial:24>,null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:480>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:480>, [[null,<appliedenergistics2:item.ItemMultiMaterial:24>,null],[interface,<appliedenergistics2:item.ItemMultiPart:360>,interface],[null,<appliedenergistics2:item.ItemMultiMaterial:24>,null]]);
recipes.remove(<appliedenergistics2:item.ToolWirelessTerminal>);
recipes.addShaped(<appliedenergistics2:item.ToolWirelessTerminal>, [[null,<appliedenergistics2:item.ItemMultiMaterial:41>,null],[<appliedenergistics2:item.ItemMultiMaterial:41>,<appliedenergistics2:item.ItemMultiPart:380>,<appliedenergistics2:item.ItemMultiMaterial:41>],[<appliedenergistics2:tile.BlockDenseEnergyCell>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<appliedenergistics2:tile.BlockDenseEnergyCell>]]);

# Wireless ME System Parts
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:22>,<EnderIO:itemAlloy:6>],[<appliedenergistics2:item.ItemMultiMaterial:24>,<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:item.ItemMultiPart:76>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:22>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [[<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:item.ItemMultiMaterial:9>,<appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:item.ItemMultiMaterial:9>,<appliedenergistics2:tile.BlockQuantumRing>,<appliedenergistics2:item.ItemMultiMaterial:9>],[<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:item.ItemMultiMaterial:9>,<appliedenergistics2:tile.BlockQuartzGlass>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>, [[null,<appliedenergistics2:item.ItemMultiMaterial:9>,null],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiPart:140>,<EnderIO:itemAlloy:6>],[null,<EnderIO:itemAlloy:6>,null]]);
recipes.remove(<appliedenergistics2:tile.BlockWireless>);
recipes.addShaped(<appliedenergistics2:tile.BlockWireless>, [[null,<appliedenergistics2:item.ItemMultiMaterial:41>,null],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:23>,<EnderIO:itemAlloy:6>],[null,<appliedenergistics2:item.ItemMultiPart:76>,null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>, [[<EnderIO:itemAlloy:3>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:3>],[<appliedenergistics2:item.ItemMultiMaterial:8>,certus,<EnderIO:itemPowderIngot:5>],[<EnderIO:itemAlloy:3>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:3>]]);

# Spatial IO
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [[<EnderIO:itemAlloy:0>,<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:0>],[<appliedenergistics2:item.ItemMultiPart:76>,<appliedenergistics2:tile.BlockIOPort>,<appliedenergistics2:item.ItemMultiPart:76>],[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiMaterial:24>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialPylon>, [[<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:0>,<appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>,<appliedenergistics2:item.ItemMultiPart:76>,<appliedenergistics2:tile.BlockFluix>],[<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:itemAlloy:0>,<appliedenergistics2:tile.BlockQuartzGlass>]]);

# Planes
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [[<EnderIO:itemAlloy:0>,fluix,<EnderIO:itemAlloy:4>],[<EnderIO:itemAlloy:0>,fluix,<appliedenergistics2:item.ItemMultiMaterial:43>],[<EnderIO:itemAlloy:0>,fluix,<EnderIO:itemAlloy:4>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [[<EnderIO:itemAlloy:6>,fluix,<EnderIO:itemAlloy:4>],[<EnderIO:itemAlloy:6>,fluix,<appliedenergistics2:item.ItemMultiMaterial:44>],[<EnderIO:itemAlloy:6>,fluix,<EnderIO:itemAlloy:4>]]);

# Card Bases
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>, [[<ThermalFoundation:material:74>,<EnderIO:itemAlloy:0>,null],[<EnderIO:itemAlloy:3>,<appliedenergistics2:item.ItemMultiMaterial:23>,<EnderIO:itemAlloy:0>],[<ThermalFoundation:material:74>,<EnderIO:itemAlloy:0>,null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>, [[<minecraft:diamond>,<EnderIO:itemAlloy:0>,null],[<EnderIO:itemAlloy:3>,<appliedenergistics2:item.ItemMultiMaterial:25>,<EnderIO:itemAlloy:0>],[<minecraft:diamond>,<EnderIO:itemAlloy:0>,null]]);

# Creative Energy Cell
mods.avaritia.ExtremeCrafting.remove(<appliedenergistics2:tile.BlockCreativeEnergyCell>);
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockCreativeEnergyCell>, 
[[<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<AWWayofTime:bloodMagicBaseItems:16>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>], 
[<divinerpg:mortumBlock>,<TwilightForest:tile.KnightmetalBlock>,<AWWayofTime:blockCrystal:0>,<TwilightForest:tile.KnightmetalBlock>,<runicdungeons:tile.runicSteelBlock>,<TwilightForest:tile.KnightmetalBlock>,<AWWayofTime:blockCrystal:0>,<TwilightForest:tile.KnightmetalBlock>,<divinerpg:mortumBlock>], 
[<divinerpg:mortumBlock>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<ThermalExpansion:capacitor:0>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<runicdungeons:tile.runicSteelBlock>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<ThermalExpansion:capacitor:0>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<divinerpg:mortumBlock>], 
[<divinerpg:mortumBlock>,<TwilightForest:tile.KnightmetalBlock>,<AWWayofTime:blockCrystal:0>,<TwilightForest:tile.KnightmetalBlock>,<runicdungeons:tile.runicSteelBlock>,<TwilightForest:tile.KnightmetalBlock>,<AWWayofTime:blockCrystal:0>,<TwilightForest:tile.KnightmetalBlock>,<divinerpg:mortumBlock>], 
[<AWWayofTime:bloodMagicBaseItems:14>,<runicdungeons:tile.runicSteelBlock>,<runicdungeons:tile.runicSteelBlock>,<runicdungeons:tile.runicSteelBlock>,<divinerpg:chargedCollector>,<runicdungeons:tile.runicSteelBlock>,<runicdungeons:tile.runicSteelBlock>,<runicdungeons:tile.runicSteelBlock>,<AWWayofTime:bloodMagicBaseItems:9>], 
[<divinerpg:mortumBlock>,<TwilightForest:tile.KnightmetalBlock>,<AWWayofTime:blockCrystal:0>,<TwilightForest:tile.KnightmetalBlock>,<runicdungeons:tile.runicSteelBlock>,<TwilightForest:tile.KnightmetalBlock>,<AWWayofTime:blockCrystal:0>,<TwilightForest:tile.KnightmetalBlock>,<divinerpg:mortumBlock>], 
[<divinerpg:mortumBlock>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<ThermalExpansion:capacitor:0>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<runicdungeons:tile.runicSteelBlock>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<ThermalExpansion:capacitor:0>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<divinerpg:mortumBlock>], 
[<divinerpg:mortumBlock>,<TwilightForest:tile.KnightmetalBlock>,<AWWayofTime:blockCrystal:0>,<TwilightForest:tile.KnightmetalBlock>,<runicdungeons:tile.runicSteelBlock>,<TwilightForest:tile.KnightmetalBlock>,<AWWayofTime:blockCrystal:0>,<TwilightForest:tile.KnightmetalBlock>,<divinerpg:mortumBlock>], 
[<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<AWWayofTime:bloodMagicBaseItems:16>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>]]);

print("ENDING AppliedEnergistics2.zs");