# Author: Atricos
print("STARTING RFTools.zs");

# Machine Frames
recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineFrame>, [[<quantumflux:ironCasing>,<appliedenergistics2:tile.BlockQuantumRing>,<quantumflux:ironCasing>],[<appliedenergistics2:tile.BlockQuantumRing>,<MineFactoryReloaded:machineblock:0>,<appliedenergistics2:tile.BlockQuantumRing>],[<quantumflux:ironCasing>,<appliedenergistics2:tile.BlockQuantumRing>,<quantumflux:ironCasing>]]);
recipes.remove(<rftools:machineBase>);
recipes.addShaped(<rftools:machineBase>, [[<EnderIO:blockIngotStorage:6>,<ThermalExpansion:Frame>,<EnderIO:blockIngotStorage:6>]]);

# Machines
recipes.remove(<rftools:rfMonitorBlock>);
recipes.addShaped(<rftools:rfMonitorBlock>, [[<EnderIO:itemAlloy:6>,<EnderIO:blockIngotStorage:3>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<appliedenergistics2:item.ItemMultiPart:300>],[<EnderIO:itemAlloy:6>,<EnderIO:blockIngotStorage:3>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:liquidMonitorBlock>);
recipes.addShaped(<rftools:liquidMonitorBlock>, [[<EnderIO:itemAlloy:6>,<EnderIO:blockIngotStorage:3>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<extracells:part.base:5>],[<EnderIO:itemAlloy:6>,<EnderIO:blockIngotStorage:3>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:crafterBlock1>);
recipes.addShaped(<rftools:crafterBlock1>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<ThermalExpansion:Workbench:1>,<EnderIO:itemAlloy:5>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:crafterBlock2>);
recipes.addShaped(<rftools:crafterBlock2>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:crafterBlock1>,<EnderIO:itemAlloy:5>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:crafterBlock3>);
recipes.addShaped(<rftools:crafterBlock3>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:crafterBlock2>,<EnderIO:itemAlloy:5>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:relayBlock>);
recipes.addShaped(<rftools:relayBlock>, [[<EnderIO:itemAlloy:6>,<minecraft:repeater>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:5>],[<EnderIO:itemAlloy:6>,<minecraft:repeater>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:itemFilterBlock>);
recipes.addShaped(<rftools:itemFilterBlock>, [[<EnderIO:itemAlloy:6>,<ExtraUtilities:nodeUpgrade:1>,<EnderIO:itemAlloy:6>],[<ExtraUtilities:nodeUpgrade:1>,<rftools:machineFrame>,<ExtraUtilities:nodeUpgrade:1>],[<EnderIO:itemAlloy:6>,<ExtraUtilities:nodeUpgrade:1>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:dimletFilterBlock>);
recipes.addShaped(<rftools:dimletFilterBlock>, [[<EnderIO:itemAlloy:5>,<rftools:unknownDimlet>,<EnderIO:itemAlloy:5>],[<rftools:unknownDimlet>,<rftools:itemFilterBlock>,<rftools:unknownDimlet>],[<EnderIO:itemAlloy:5>,<rftools:unknownDimlet>,<EnderIO:itemAlloy:5>]]);
recipes.remove(<rftools:storageScannerBlock>);
recipes.addShaped(<rftools:storageScannerBlock>, [[<EnderIO:itemAlloy:6>,<IronChest:BlockIronChest:0>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:5>],[<EnderIO:itemAlloy:6>,<IronChest:BlockIronChest:0>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:machineInfuserBlock>);
recipes.addShaped(<rftools:machineInfuserBlock>, [[<rftools:dimensionalShardItem>,<rftools:dimensionalShardItem>,<rftools:dimensionalShardItem>],[<rftools:dimensionalShardItem>,<rftools:machineFrame>,<rftools:dimensionalShardItem>],[<EnderIO:blockIngotStorage:6>,<minecraft:diamond_block>,<EnderIO:blockIngotStorage:6>]]);
recipes.remove(<rftools:environmentalControllerBlock>);
recipes.addShaped(<rftools:environmentalControllerBlock>, [[<EnderIO:itemAlloy:6>,<minecraft:beacon>,<AWWayofTime:aether>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<AWWayofTime:aether>],[<EnderIO:itemAlloy:6>,<minecraft:beacon>,<AWWayofTime:aether>]]);
recipes.remove(<rftools:spawnerBlock>);
recipes.addShaped(<rftools:spawnerBlock>, [[<EnderIO:blockIngotStorage:6>,<EnderIO:itemFrankenSkull:1>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>],[<EnderIO:blockIngotStorage:6>,<rftools:machineFrame>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>],[<EnderIO:blockIngotStorage:6>,<EnderIO:itemFrankenSkull:1>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>]]);
recipes.remove(<rftools:matterBeamerBlock>);
recipes.addShaped(<rftools:matterBeamerBlock>, [[<EnderIO:blockIngotStorage:2>,<minecraft:glowstone>,<EnderIO:blockIngotStorage:2>],[<minecraft:glowstone>,<rftools:machineFrame>,<minecraft:glowstone>],[<EnderIO:blockIngotStorage:2>,<minecraft:glowstone>,<EnderIO:blockIngotStorage:2>]]);
recipes.remove(<rftools:screenControllerBlock>);
recipes.addShaped(<rftools:screenControllerBlock>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<rftools:screenBlock>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.addShaped(<rftools:dimletResearcherBlock>, [[<EnderIO:itemAlloy:6>,<rftools:unknownDimlet>,<EnderIO:itemAlloy:6>],[<DraconicEvolution:draconicCore>,<rftools:machineFrame>,<DraconicEvolution:draconicCore>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.addShaped(<rftools:dimletScramblerBlock>, [[<rftools:unknownDimlet>,<minecraft:repeater>,<rftools:unknownDimlet>],[<DraconicEvolution:draconicCore>,<rftools:machineFrame>,<DraconicEvolution:draconicCore>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.addShaped(<rftools:dimensionEnscriberBlock>, [[<rftools:emptyDimensionTab>,<TConstruct:materials:0>,<rftools:emptyDimensionTab>],[<DraconicEvolution:draconicCore>,<rftools:machineFrame>,<DraconicEvolution:draconicCore>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.addShaped(<rftools:dimensionBuilderBlock>, [[<EnderIO:blockCapBank:3>,<rftools:emptyDimensionTab>,<EnderIO:blockCapBank:3>],[<DraconicEvolution:draconicCore>,<rftools:machineFrame>,<DraconicEvolution:draconicCore>],[<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconicIngot>]]);
recipes.remove(<rftools:dimensionEditorBlock>);
recipes.addShaped(<rftools:dimensionEditorBlock>, [[<appliedenergistics2:item.ItemMultiPart:240>,<rftools:emptyDimensionTab>,<appliedenergistics2:item.ItemMultiPart:240>],[<DraconicEvolution:draconicCore>,<rftools:machineFrame>,<DraconicEvolution:draconicCore>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:dimensionMonitorBlock>);
recipes.addShaped(<rftools:dimensionMonitorBlock>, [[null,<EnderIO:itemAlloy:5>,null],[<minecraft:comparator>,<rftools:machineBase>,<minecraft:comparator>],[<EnderIO:itemAlloy:6>,<rftools:unknownDimlet>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:activityProbeBlock>);
recipes.addShaped(<rftools:activityProbeBlock>, [[<EnderIO:itemAlloy:6>,<rftools:dimensionalShardItem>,<EnderIO:itemAlloy:6>],[<rftools:dimensionalShardItem>,<rftools:machineFrame>,<rftools:dimensionalShardItem>],[<EnderIO:itemAlloy:6>,<rftools:dimensionalShardItem>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:energyExtractorBlock>);
recipes.addShaped(<rftools:energyExtractorBlock>, [[<rftools:dimensionalShardItem>,<rftools:dimensionalShardItem>,<rftools:dimensionalShardItem>],[<DraconicEvolution:draconicCore>,<rftools:machineFrame>,<DraconicEvolution:draconicCore>],[<EnderIO:blockIngotStorage:3>,<EnderIO:blockIngotStorage:3>,<EnderIO:blockIngotStorage:3>]]);
recipes.remove(<rftools:matterTransmitterBlock>);
recipes.addShaped(<rftools:matterTransmitterBlock>, [[<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:matterReceiverBlock>);
recipes.addShaped(<rftools:matterReceiverBlock>, [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:dialingDeviceBlock>);
recipes.addShaped(<rftools:dialingDeviceBlock>, [[<EnderIO:itemAlloy:6>,<witchery:ingredient:92>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:5>],[<EnderIO:itemAlloy:6>,<witchery:ingredient:92>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:simpleDialerBlock>);
recipes.addShaped(<rftools:simpleDialerBlock>, [[<EnderIO:itemAlloy:5>,<EnderIO:itemAlloy:5>,<EnderIO:itemAlloy:5>],[<minecraft:repeater>,<rftools:machineBase>,<minecraft:repeater>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:destinationAnalyzerBlock>);
recipes.addShaped(<rftools:destinationAnalyzerBlock>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<minecraft:ender_pearl>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:matterBoosterBlock>);
recipes.addShaped(<rftools:matterBoosterBlock>, [[<EnderIO:itemAlloy:6>,<EnderIO:blockIngotStorage:3>,<EnderIO:itemAlloy:6>],[<EnderIO:blockCapBank:1>,<rftools:destinationAnalyzerBlock>,<EnderIO:blockCapBank:1>],[<EnderIO:itemAlloy:6>,<EnderIO:blockIngotStorage:3>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:endergenicBlock>);
recipes.addShaped(<rftools:endergenicBlock>, [[<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:6>],[<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>]]);
recipes.remove(<rftools:pearlInjectorBlock>);
recipes.addShaped(<rftools:pearlInjectorBlock>, [[<EnderIO:itemAlloy:6>,<minecraft:ender_pearl>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<minecraft:hopper>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:enderMonitorBlock>);
recipes.addShaped(<rftools:enderMonitorBlock>, [[<minecraft:ender_pearl>,<minecraft:ender_pearl>,<minecraft:ender_pearl>],[<minecraft:repeater>,<rftools:machineBase>,<minecraft:repeater>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:shieldBlock>);
recipes.addShaped(<rftools:shieldBlock>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:5>,<EnderIO:itemAlloy:6>],[<rftools:shieldTemplateBlock:*>,<rftools:machineFrame>,<rftools:shieldTemplateBlock:*>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:5>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:dimletWorkbenchBlock>);
recipes.addShaped(<rftools:dimletWorkbenchBlock>, [[<EnderIO:itemAlloy:6>,<rftools:unknownDimlet>,<EnderIO:itemAlloy:6>],[<DraconicEvolution:draconicCore>,<rftools:machineFrame>,<DraconicEvolution:draconicCore>],[<EnderIO:itemAlloy:6>,<ThermalExpansion:Workbench:1>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:biomeAbsorberBlock>);
recipes.addShaped(<rftools:biomeAbsorberBlock>, [[<ore:treeSapling>,<OpenBlocks:sponge>,<ore:treeSapling>],[<OpenBlocks:sponge>,<rftools:machineFrame>,<OpenBlocks:sponge>],[<ore:treeSapling>,<OpenBlocks:sponge>,<ore:treeSapling>]]);
recipes.remove(<rftools:materialAbsorberBlock>);
recipes.addShaped(<rftools:materialAbsorberBlock>, [[<magicalcrops:essence_storage:4>,<OpenBlocks:sponge>,<magicalcrops:essence_storage:4>],[<OpenBlocks:sponge>,<rftools:machineFrame>,<OpenBlocks:sponge>],[<magicalcrops:essence_storage:4>,<OpenBlocks:sponge>,<magicalcrops:essence_storage:4>]]);
recipes.remove(<rftools:liquidAbsorberBlock>);
recipes.addShaped(<rftools:liquidAbsorberBlock>, [[<ExtraUtilities:drum:1>,<OpenBlocks:sponge>,<ExtraUtilities:drum:1>],[<OpenBlocks:sponge>,<rftools:machineFrame>,<OpenBlocks:sponge>],[<ExtraUtilities:drum:1>,<OpenBlocks:sponge>,<ExtraUtilities:drum:1>]]);
recipes.remove(<rftools:timeAbsorberBlock>);
recipes.addShaped(<rftools:timeAbsorberBlock>, [[<minecraft:clock>,<OpenBlocks:sponge>,<minecraft:clock>],[<OpenBlocks:sponge>,<rftools:machineFrame>,<OpenBlocks:sponge>],[<minecraft:clock>,<OpenBlocks:sponge>,<minecraft:clock>]]);
recipes.remove(<rftools:builderBlock>);
recipes.addShaped(<rftools:builderBlock>, [[<OpenBlocks:blockbreaker>,<EnderIO:itemAlloy:6>,<OpenBlocks:blockbreaker>],[<EnderIO:itemAlloy:5>,<rftools:machineFrame>,<EnderIO:itemAlloy:5>],[<divinerpg:rupeeShickaxe>,<EnderIO:blockCapBank:3>,<divinerpg:arlemiteShickaxe>]]);
recipes.addShaped(<rftools:builderBlock>, [[<OpenBlocks:blockbreaker>,<EnderIO:itemAlloy:6>,<OpenBlocks:blockbreaker>],[<EnderIO:itemAlloy:5>,<rftools:machineFrame>,<EnderIO:itemAlloy:5>],[<divinerpg:arlemiteShickaxe>,<EnderIO:blockCapBank:3>,<divinerpg:rupeeShickaxe>]]);
recipes.remove(<rftools:blockProtectorBlock>);
recipes.addShaped(<rftools:blockProtectorBlock>, [[<EnderIO:blockIngotStorage:6>,<ExtraUtilities:cobblestone_compressed:9>,<EnderIO:blockIngotStorage:6>],[<rftools:shieldTemplateBlock:*>,<rftools:machineFrame>,<rftools:shieldTemplateBlock:*>],[<EnderIO:blockIngotStorage:6>,<ExtraUtilities:cobblestone_compressed:9>,<EnderIO:blockIngotStorage:6>]]);
recipes.remove(<rftools:modularStorageBlock>);
recipes.addShaped(<rftools:modularStorageBlock>, [[<EnderIO:itemAlloy:6>,<appliedenergistics2:item.ItemMultiPart:380>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<IronChest:BlockIronChest:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<rftools:remoteStorageBlock>);
recipes.addShaped(<rftools:remoteStorageBlock>, [[<ThermalFoundation:material:76>,<rftools:genericTypeItem>,<ThermalFoundation:material:76>],[<appliedenergistics2:item.ItemMultiMaterial:41>,<rftools:machineFrame>,<appliedenergistics2:item.ItemMultiMaterial:41>],[<EnderIO:blockIngotStorage:6>,<rftools:genericTypeItem>,<EnderIO:blockIngotStorage:6>]]);
recipes.remove(<rftools:securityManagerBlock>);
recipes.addShaped(<rftools:securityManagerBlock>, [[<EnderIO:itemAlloy:6>,<rftools:securityCardItem>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:machineFrame>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<rftools:securityCardItem>,<EnderIO:itemAlloy:6>]]);

# Shape Cards
recipes.remove(<rftools:shapeCardItem:0>);
recipes.addShaped(<rftools:shapeCardItem:0>, [[<TConstruct:materials:0>,<EnderIO:blockIngotStorage:0>,<TConstruct:materials:0>],[<EnderIO:blockIngotStorage:0>,<appliedenergistics2:item.ItemMultiMaterial:28>,<EnderIO:blockIngotStorage:0>],[<TConstruct:materials:0>,<EnderIO:blockIngotStorage:0>,<TConstruct:materials:0>]]);
recipes.remove(<rftools:shapeCardItem:1>);
recipes.addShaped(<rftools:shapeCardItem:1>, [[<runicdungeons:tile.compressedObsidian>,<OpenBlocks:vacuumhopper>,<runicdungeons:tile.compressedObsidian>],[<OpenBlocks:vacuumhopper>,<rftools:shapeCardItem:0>,<OpenBlocks:vacuumhopper>],[<runicdungeons:tile.compressedObsidian>,<OpenBlocks:vacuumhopper>,<runicdungeons:tile.compressedObsidian>]]);
recipes.remove(<rftools:shapeCardItem:2>);
recipes.addShaped(<rftools:shapeCardItem:2>, [[<ExtraUtilities:cobblestone_compressed:3>,<OpenBlocks:blockbreaker>,<ExtraUtilities:cobblestone_compressed:3>],[<ExtraUtilities:enderQuarryUpgrade:0>,<rftools:shapeCardItem:0>,<ExtraUtilities:enderQuarryUpgrade:0>],[<ExtraUtilities:cobblestone_compressed:3>,<OpenBlocks:blockbreaker>,<ExtraUtilities:cobblestone_compressed:3>]]);
recipes.addShaped(<rftools:shapeCardItem:2>, [[<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>],[<minecraft:dirt>,<rftools:shapeCardItem:5>,<minecraft:dirt>],[<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>]]);

# Dimension Travelling items
recipes.remove(<rftools:emptyDimensionTab>);
recipes.addShaped(<rftools:emptyDimensionTab>, [[<customthings:item:13>,<DraconicEvolution:wyvernCore>,<customthings:item:13>],[<DraconicEvolution:wyvernCore>,<DraconicEvolution:awakenedCore>,<DraconicEvolution:wyvernCore>],[<customthings:item:13>,<DraconicEvolution:wyvernCore>,<customthings:item:13>]]);
recipes.remove(<rftools:infusedDiamondItem>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:diamond>, [<rftools:dimensionalShardItem>,<minecraft:diamond_block>,<rftools:dimensionalShardItem>,<ThermalFoundation:Storage:5>,<rftools:dimensionalShardItem>,<aobd:blockTitanium>,<rftools:dimensionalShardItem>,<ThermalFoundation:Storage:12>,<rftools:dimensionalShardItem>,<minecraft:diamond_block>,<rftools:dimensionalShardItem>,<ThermalFoundation:Storage:5>,<rftools:dimensionalShardItem>,<aobd:blockTitanium>,<rftools:dimensionalShardItem>,<ThermalFoundation:Storage:12>], "vitreus 96, auram 64, tempestas 32, invidia 32", <rftools:infusedDiamondItem>, 7);
recipes.remove(<rftools:chargedPorterItem>);
recipes.addShaped(<rftools:chargedPorterItem>, [[null,<ThermalFoundation:Storage:12>,null],[<ThermalFoundation:Storage:12>,<EnderIO:blockIngotStorage:3>,<ThermalFoundation:Storage:12>],[<EnderIO:blockIngotStorage:0>,<ThermalFoundation:Storage:12>,<EnderIO:blockIngotStorage:0>]]);
recipes.remove(<rftools:dimensionMonitorItem>);
recipes.addShaped(<rftools:dimensionMonitorItem>, [[<ThermalFoundation:Storage:5>,<rftools:unknownDimlet>,<ThermalFoundation:Storage:5>],[<ThermalFoundation:Storage:5>,<rftools:dimensionMonitorBlock>,<ThermalFoundation:Storage:5>],[<ThermalFoundation:Storage:5>,<rftools:unknownDimlet>,<ThermalFoundation:Storage:5>]]);
recipes.remove(<rftools:phasedFieldGeneratorItem>);
recipes.addShaped(<rftools:phasedFieldGeneratorItem>, [[<BigReactors:BRMetalBlock:4>,<rftools:infusedDiamondItem>,<BigReactors:BRMetalBlock:4>],[<rftools:infusedDiamondItem>,<DraconicEvolution:chaoticCore>,<rftools:infusedDiamondItem>],[<BigReactors:BRMetalBlock:4>,<rftools:infusedDiamondItem>,<BigReactors:BRMetalBlock:4>]]);
recipes.remove(<rftools:syringeItem>);
recipes.addShaped(<rftools:syringeItem>, [[null,<EnderIO:itemAlloy:6>,null],[<EnderIO:itemAlloy:6>,<MineFactoryReloaded:syringe.empty>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<EnderIO:blockIngotStorage:6>,<EnderIO:itemAlloy:6>]]);

# Creative Dimension Builder
recipes.addShaped(<rftools:creativeDimensionBuilderBlock>, [[<ore:blockEnderium>,<appliedenergistics2:tile.BlockCreativeEnergyCell>,<ore:blockEnderium>],[<runicdungeons:item.earthCrystal>,<rftools:dimensionBuilderBlock>,<runicdungeons:item.earthCrystal>],[<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconicBlock>]]);

print("ENDING RFTools.zs");