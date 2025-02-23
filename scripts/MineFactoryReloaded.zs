# Author: Atricos
print("STARTING MineFactoryReloaded.zs");

<ore:logWood>.add(<MineFactoryReloaded:rubberwood.log>);

# Storage Singularity
recipes.addShaped(<customthings:block0:9>, [[<MineFactoryReloaded:machine.1:3>,<MineFactoryReloaded:machine.1:3>,<MineFactoryReloaded:machine.1:3>],[<MineFactoryReloaded:machine.1:3>,<appliedenergistics2:item.ItemMultiMaterial:48>,<MineFactoryReloaded:machine.1:3>],[<MineFactoryReloaded:machine.1:3>,<MineFactoryReloaded:machine.1:3>,<MineFactoryReloaded:machine.1:3>]]);
<customthings:block0:9>.addTooltip(format.aqua("Only for crafting. Does not store items."));

# Machines
recipes.remove(<MineFactoryReloaded:machineblock:0>);
recipes.addShaped(<MineFactoryReloaded:machineblock:0>, [[<EnderIO:itemBasicCapacitor:1>,<AWWayofTime:reinforcedSlate>,<EnderIO:itemBasicCapacitor:1>],[<enderioaddons:itemMachineParts:27>,<EnderIO:itemMachinePart:0>,<enderioaddons:itemMachineParts:27>],[<MineFactoryReloaded:plastic.sheet>,<EnderIO:blockIngotStorage:6>,<MineFactoryReloaded:plastic.sheet>]]);
recipes.remove(<MineFactoryReloaded:cable.plastic>);
recipes.addShaped(<MineFactoryReloaded:cable.plastic>, [[<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>],[null,null,null],[<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>]]);
recipes.remove(<MineFactoryReloaded:machine.0:0>);
recipes.addShaped(<MineFactoryReloaded:machine.0:0>, [[<MineFactoryReloaded:plastic>,<minecraft:flower_pot>,<MineFactoryReloaded:plastic>],[<minecraft:piston>,<MineFactoryReloaded:machineblock:0>,<minecraft:piston>],[<ore:gearGold>,<EnderIO:itemFrankenSkull:1>,<ore:gearGold>]]);
recipes.remove(<MineFactoryReloaded:machine.0:1>);
recipes.addShaped(<MineFactoryReloaded:machine.0:1>, [[<MineFactoryReloaded:plastic>,<minecraft:fishing_rod>,<MineFactoryReloaded:plastic>],[<minecraft:bucket>,<MineFactoryReloaded:machineblock:0>,<minecraft:bucket>],[<ore:gearIron>,<EnderIO:itemFrankenSkull:1>,<ore:gearIron>]]);
recipes.remove(<MineFactoryReloaded:machine.0:2>);
recipes.addShaped(<MineFactoryReloaded:machine.0:2>, [[<MineFactoryReloaded:plastic>,<minecraft:shears>,<MineFactoryReloaded:plastic>],[<EnderIO:item.darkSteel_axe>,<MineFactoryReloaded:machineblock:0>,<EnderIO:item.darkSteel_axe>],[<ore:gearGold>,<EnderIO:itemFrankenSkull:1>,<ore:gearGold>]]);
recipes.remove(<MineFactoryReloaded:machine.0:3>);
recipes.addShaped(<MineFactoryReloaded:machine.0:3>, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:cable.plastic>,<MineFactoryReloaded:plastic>],[<minecraft:shears>,<MineFactoryReloaded:machineblock:0>,<minecraft:shears>],[<ore:gearTin>,<EnderIO:itemFrankenSkull:1>,<ore:gearTin>]]);
recipes.remove(<MineFactoryReloaded:machine.0:4>);
recipes.addShaped(<MineFactoryReloaded:machine.0:4>, [[<MineFactoryReloaded:plastic>,<minecraft:glass_bottle>,<MineFactoryReloaded:plastic>],[<minecraft:leather>,<MineFactoryReloaded:machineblock:0>,<minecraft:leather>],[<ore:gearNickel>,<EnderIO:itemFrankenSkull:1>,<ore:gearNickel>]]);
recipes.remove(<MineFactoryReloaded:machine.0:5>);
recipes.addShaped(<MineFactoryReloaded:machine.0:5>, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:syringe.empty>,<MineFactoryReloaded:plastic>],[<MineFactoryReloaded:syringe.empty>,<MineFactoryReloaded:machineblock:0>,<MineFactoryReloaded:syringe.empty>],[<ore:gearNickel>,<EnderIO:itemFrankenSkull:1>,<ore:gearNickel>]]);
recipes.remove(<MineFactoryReloaded:machine.0:6>);
recipes.addShaped(<MineFactoryReloaded:machine.0:6> * 4, [[<MineFactoryReloaded:plastic>,null,<MineFactoryReloaded:plastic>],[null,<MineFactoryReloaded:machineblock:0>,null],[<MineFactoryReloaded:plastic>,<IronChest:BlockIronChest>,<MineFactoryReloaded:plastic>]]);
recipes.remove(<MineFactoryReloaded:machine.0:7>);
recipes.addShaped(<MineFactoryReloaded:machine.0:7>, [[<MineFactoryReloaded:plastic>,<ore:gearInvar>,<MineFactoryReloaded:plastic>],[<EnderIO:item.darkSteel_pickaxe>,<MineFactoryReloaded:machineblock:0>,<EnderIO:item.darkSteel_axe>],[<ore:gearIron>,<ThermalExpansion:material:1>,<ore:gearIron>]]);
recipes.remove(<MineFactoryReloaded:machine.0:8>);
recipes.addShaped(<MineFactoryReloaded:machine.0:8>, [[<MineFactoryReloaded:plastic>,<minecraft:iron_bars>,<MineFactoryReloaded:plastic>],[<minecraft:bucket>,<MineFactoryReloaded:machineblock:0>,<minecraft:bucket>],[<ore:gearBronze>,<ThermalExpansion:material:1>,<ore:gearBronze>]]);
recipes.remove(<MineFactoryReloaded:machine.0:9>);
recipes.addShaped(<MineFactoryReloaded:machine.0:9>, [[<MineFactoryReloaded:plastic>,<minecraft:bucket>,<MineFactoryReloaded:plastic>],[<ProjRed|Expansion:projectred.expansion.machine1:0>,<MineFactoryReloaded:machineblock:0>,<ProjRed|Expansion:projectred.expansion.machine1:0>],[<ore:gearIron>,<ThermalExpansion:material:1>,<ore:gearIron>]]);
recipes.remove(<MineFactoryReloaded:machine.0:10>);
recipes.addShaped(<MineFactoryReloaded:machine.0:10>, [[<MineFactoryReloaded:plastic>,<minecraft:bucket>,<MineFactoryReloaded:plastic>],[<minecraft:brick_block>,<MineFactoryReloaded:machineblock:0>,<minecraft:brick_block>],[<minecraft:brick_block>,<ThermalExpansion:material:0>,<minecraft:brick_block>]]);
recipes.remove(<MineFactoryReloaded:machine.0:11>);
recipes.addShaped(<MineFactoryReloaded:machine.0:11>, [[<MineFactoryReloaded:plastic>,<minecraft:furnace>,<MineFactoryReloaded:plastic>],[<minecraft:piston>,<MineFactoryReloaded:machineblock:0>,<minecraft:piston>],[<minecraft:brick_block>,<ThermalExpansion:material:1>,<minecraft:brick_block>]]);
recipes.remove(<MineFactoryReloaded:machine.0:12>);
recipes.addShaped(<MineFactoryReloaded:machine.0:12>, [[<MineFactoryReloaded:plastic>,<minecraft:golden_apple>,<MineFactoryReloaded:plastic>],[<magicalcrops:WaterEssence>,<MineFactoryReloaded:machineblock:0>,<magicalcrops:WaterEssence>],[<minecraft:golden_carrot>,<EnderIO:itemFrankenSkull:1>,<minecraft:golden_carrot>]]);
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.addShaped(<MineFactoryReloaded:machine.0:13>, [[<MineFactoryReloaded:plastic>,<AWWayofTime:energySword>,<MineFactoryReloaded:plastic>],[<minecraft:enchanted_book>,<MineFactoryReloaded:machineblock:0>,<minecraft:enchanted_book>],[<ore:gearPlatinum>,<EnderIO:itemFrankenSkull:1>,<ore:gearPlatinum>]]);
recipes.remove(<MineFactoryReloaded:machine.0:14>);
recipes.addShaped(<MineFactoryReloaded:machine.0:14>, [[<MineFactoryReloaded:plastic>,<minecraft:enchanting_table>,<MineFactoryReloaded:plastic>],[<minecraft:enchanted_book>,<MineFactoryReloaded:machineblock:0>,<minecraft:enchanted_book>],[<minecraft:diamond>,<EnderIO:itemFrankenSkull:1>,<minecraft:diamond>]]);
recipes.remove(<MineFactoryReloaded:machine.0:15>);
recipes.addShaped(<MineFactoryReloaded:machine.0:15>, [[<MineFactoryReloaded:plastic>,<minecraft:emerald_block>,<MineFactoryReloaded:plastic>],[<minecraft:emerald>,<MineFactoryReloaded:machineblock:0>,<minecraft:emerald>],[<EnderIO:itemAlloy:4>,<EnderIO:itemFrankenSkull:1>,<EnderIO:itemAlloy:4>]]);
recipes.remove(<MineFactoryReloaded:machine.1:0>);
recipes.addShaped(<MineFactoryReloaded:machine.1:0> * 4, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>],[null,<ThermalExpansion:material:0>,null],[<minecraft:redstone>,<MineFactoryReloaded:machineblock:0>,<minecraft:redstone>]]);
recipes.remove(<MineFactoryReloaded:machine.1:1>);
recipes.addShaped(<MineFactoryReloaded:machine.1:1> * 4, [[<MineFactoryReloaded:plastic>,<minecraft:chest>,<MineFactoryReloaded:plastic>],[<EnderIO:itemConduitProbe>,<MineFactoryReloaded:machineblock:0>,<EnderIO:itemConduitProbe>],[<MineFactoryReloaded:plastic>,<ThermalExpansion:material:1>,<MineFactoryReloaded:plastic>]]);
recipes.remove(<MineFactoryReloaded:machine.1:2>);
recipes.addShaped(<MineFactoryReloaded:machine.1:2> * 4, [[<MineFactoryReloaded:plastic>,<EnderIO:itemLiquidConduit:0>,<MineFactoryReloaded:plastic>],[<EnderIO:itemConduitProbe>,<MineFactoryReloaded:machineblock:0>,<EnderIO:itemConduitProbe>],[<MineFactoryReloaded:plastic>,<minecraft:hopper>,<MineFactoryReloaded:plastic>]]);
recipes.remove(<MineFactoryReloaded:machine.1:3>);
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [[<MineFactoryReloaded:plastic>,<ThermalExpansion:Strongbox:3>,<MineFactoryReloaded:plastic>],[<ThermalExpansion:Strongbox:3>,<ThermalExpansion:Frame:8>,<ThermalExpansion:Strongbox:3>],[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:machineblock:0>,<MineFactoryReloaded:plastic>]]);
recipes.remove(<MineFactoryReloaded:machine.1:4>);
recipes.addShaped(<MineFactoryReloaded:machine.1:4>, [[<MineFactoryReloaded:plastic>,<minecraft:crafting_table>,<MineFactoryReloaded:plastic>],[<EnderIO:blockTank:0>,<MineFactoryReloaded:machineblock:0>,<EnderIO:blockTank:0>],[<MineFactoryReloaded:plastic>,<ThermalExpansion:material:0>,<MineFactoryReloaded:plastic>]]);
recipes.remove(<MineFactoryReloaded:machine.1:5>);
recipes.addShaped(<MineFactoryReloaded:machine.1:5>, [[<MineFactoryReloaded:plastic>,<runicdungeons:tile.compressedObsidian>,<MineFactoryReloaded:plastic>],[<ThermalExpansion:Sponge:2>,<MineFactoryReloaded:machineblock:0>,<ThermalExpansion:Sponge:2>],[<Botania:blazeBlock>,<ThermalExpansion:material:1>,<Botania:blazeBlock>]]);
recipes.remove(<MineFactoryReloaded:machine.1:6>);
recipes.addShaped(<MineFactoryReloaded:machine.1:6>, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>],[<EnderIO:blockTank:1>,<MineFactoryReloaded:machine.0:9>,<EnderIO:blockTank:1>],[<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:nether_brick>]]);
recipes.remove(<MineFactoryReloaded:machine.1:7>);
recipes.addShaped(<MineFactoryReloaded:machine.1:7>, [[<MineFactoryReloaded:plastic>,<minecraft:jukebox>,<MineFactoryReloaded:plastic>],[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:machineblock>,<MineFactoryReloaded:plastic>],[null,null,null]]);
recipes.remove(<MineFactoryReloaded:machine.1:8>);
recipes.addShaped(<MineFactoryReloaded:machine.1:8>, [[<MineFactoryReloaded:plastic>,<EnderIO:itemConduitProbe:0>,<MineFactoryReloaded:plastic>],[<minecraft:comparator>,<MineFactoryReloaded:machineblock>,<minecraft:comparator>],[<ThermalFoundation:material:130>,<minecraft:book>,<ThermalFoundation:material:130>]]);
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [[<MineFactoryReloaded:plastic>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>,<MineFactoryReloaded:plastic>],[<ThermalExpansion:Sponge:2>,<MineFactoryReloaded:machineblock>,<ThermalExpansion:Sponge:2>],[<minecraft:emerald_block>,<EnderIO:itemFrankenSkull:1>,<minecraft:emerald_block>]]);
recipes.remove(<MineFactoryReloaded:machine.1:10>);
recipes.addShaped(<MineFactoryReloaded:machine.1:10>, [[<MineFactoryReloaded:plastic>,<minecraft:fermented_spider_eye>,<MineFactoryReloaded:plastic>],[<TConstruct:slime.gel:1>,<MineFactoryReloaded:machineblock>,<TConstruct:slime.gel:1>],[<minecraft:brick_block>,<minecraft:fermented_spider_eye>,<minecraft:brick_block>]]);
recipes.remove(<MineFactoryReloaded:machine.1:11>);
recipes.addShaped(<MineFactoryReloaded:machine.1:11>, [[<MineFactoryReloaded:plastic>,<Natura:NetherFurnace>,<MineFactoryReloaded:plastic>],[<minecraft:piston>,<MineFactoryReloaded:machineblock>,<minecraft:piston>],[<Botania:blazeBlock>,<ThermalExpansion:material:2>,<Botania:blazeBlock>]]);
recipes.remove(<MineFactoryReloaded:machine.1:12>);
recipes.addShaped(<MineFactoryReloaded:machine.1:12>, [[<MineFactoryReloaded:plastic>,<minecraft:enchanting_table>,<MineFactoryReloaded:plastic>],[<minecraft:book>,<MineFactoryReloaded:machineblock>,<minecraft:book>],[<Avaritia:Resource:0>,<EnderIO:blockExperienceObelisk>,<Avaritia:Resource:0>]]);
recipes.remove(<MineFactoryReloaded:machine.1:13>);
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [[<MineFactoryReloaded:plastic>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>,<MineFactoryReloaded:plastic>],[<EnderIO:item.darkSteel_sword>,<MineFactoryReloaded:machineblock>,<EnderIO:item.darkSteel_sword>],[<EnderIO:item.darkSteel_axe>,<ThermalExpansion:material:1>,<EnderIO:item.darkSteel_axe>]]);
recipes.remove(<MineFactoryReloaded:machine.1:14>);
recipes.addShaped(<MineFactoryReloaded:machine.1:14>, [[<MineFactoryReloaded:plastic>,<EnderIO:bucketFire_water>.transformReplace(<minecraft:bucket>),<MineFactoryReloaded:plastic>],[<minecraft:brick_block>,<MineFactoryReloaded:machineblock>,<minecraft:brick_block>],[<minecraft:brick_block>,<ThermalExpansion:material:1>,<minecraft:brick_block>]]);
recipes.remove(<MineFactoryReloaded:machine.1:15>);
recipes.addShaped(<MineFactoryReloaded:machine.1:15>, [[<MineFactoryReloaded:plastic>,<minecraft:book>,<MineFactoryReloaded:plastic>],[<minecraft:repeater>,<MineFactoryReloaded:machineblock>,<minecraft:repeater>],[<MineFactoryReloaded:plastic>,<minecraft:repeater>,<MineFactoryReloaded:plastic>]]);
recipes.remove(<MineFactoryReloaded:machine.2:0>);
recipes.addShaped(<MineFactoryReloaded:machine.2:0>, [[<MineFactoryReloaded:plastic>,<ThermalExpansion:Light:0>,<MineFactoryReloaded:plastic>],[<EnderIO:itemBasicCapacitor:2>,<ThermalExpansion:Light:0>,<EnderIO:itemBasicCapacitor:2>],[<Avaritia:Resource:0>,<MineFactoryReloaded:machineblock>,<Avaritia:Resource:0>]]);
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:pinkslime:1>,<MineFactoryReloaded:plastic>],[<ThermalExpansion:Glass:1>,<ThermalExpansion:Light:0>,<ThermalExpansion:Glass:1>],[<EnderIO:itemBasicCapacitor:2>,<MineFactoryReloaded:machineblock>,<EnderIO:itemBasicCapacitor:2>]]);
recipes.remove(<MineFactoryReloaded:machine.2:2>);
recipes.addShaped(<MineFactoryReloaded:machine.2:2>, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>],[<EnderIO:blockDarkSteelAnvil:0>,<MineFactoryReloaded:machineblock>,<EnderIO:blockDarkSteelAnvil:0>],[<ore:gearIron>,<ThermalExpansion:material:1>,<ore:gearIron>]]);
recipes.remove(<MineFactoryReloaded:machine.2:3>);
recipes.addShaped(<MineFactoryReloaded:machine.2:3>, [[<MineFactoryReloaded:plastic>,<minecraft:piston>,<MineFactoryReloaded:plastic>],[<MineFactoryReloaded:hammer>,<MineFactoryReloaded:machineblock>,<MineFactoryReloaded:hammer>],[<MineFactoryReloaded:hammer>,<ThermalExpansion:material:1>,<MineFactoryReloaded:hammer>]]);
recipes.remove(<MineFactoryReloaded:machine.2:4>);
recipes.addShaped(<MineFactoryReloaded:machine.2:4>, [[<MineFactoryReloaded:plastic>,<minecraft:noteblock>,<MineFactoryReloaded:plastic>],[<MineFactoryReloaded:cable.redstone:0>,<MineFactoryReloaded:machineblock>,<MineFactoryReloaded:cable.redstone:0>],[null,null,null]]);
recipes.remove(<MineFactoryReloaded:machine.2:5>);
recipes.addShaped(<MineFactoryReloaded:machine.2:5>, [[<MineFactoryReloaded:plastic>,<minecraft:brewing_stand>,<MineFactoryReloaded:plastic>],[<EnderIO:itemLiquidConduit:0>,<MineFactoryReloaded:machineblock>,<EnderIO:itemLiquidConduit:0>],[<Botania:blazeBlock>,<ThermalExpansion:material:1>,<Botania:blazeBlock>]]);
recipes.remove(<MineFactoryReloaded:machine.2:6>);
recipes.addShaped(<MineFactoryReloaded:machine.2:6>, [[<MineFactoryReloaded:plastic>,<EnderIO:item.darkSteel_axe>,<MineFactoryReloaded:plastic>],[<EnderIO:item.darkSteel_shears>,<MineFactoryReloaded:machineblock>,<EnderIO:item.darkSteel_shears>],[<ore:gearLead>,<EnderIO:itemFrankenSkull:1>,<ore:gearLead>]]);
recipes.remove(<MineFactoryReloaded:machine.2:7>);
recipes.addShaped(<MineFactoryReloaded:machine.2:7>, [[<MineFactoryReloaded:plastic>,<minecraft:dispenser>,<MineFactoryReloaded:plastic>],[<minecraft:dispenser>,<MineFactoryReloaded:machineblock>,<minecraft:dispenser>],[<MineFactoryReloaded:plastic>,<ThermalExpansion:material:0>,<MineFactoryReloaded:plastic>]]);
recipes.remove(<MineFactoryReloaded:machine.2:8>);
recipes.addShaped(<MineFactoryReloaded:machine.2:8>, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>],[<minecraft:repeater>,<minecraft:comparator>,<minecraft:repeater>],[<EnderIO:itemConduitProbe>,<MineFactoryReloaded:machineblock>,<EnderIO:itemConduitProbe>]]);
recipes.remove(<MineFactoryReloaded:machine.2:9>);
recipes.addShaped(<MineFactoryReloaded:machine.2:9>, [[<MineFactoryReloaded:plastic>,<EnderIO:blockCombustionGenerator>,<MineFactoryReloaded:plastic>],[<minecraft:piston>,<MineFactoryReloaded:machineblock>,<minecraft:piston>],[<ore:gearSilver>,<ThermalExpansion:material:2>,<ore:gearSilver>]]);
recipes.remove(<MineFactoryReloaded:machine.2:10>);
recipes.addShaped(<MineFactoryReloaded:machine.2:10>, [[<MineFactoryReloaded:plastic>,<ThermalExpansion:Tesseract>,<MineFactoryReloaded:plastic>],[<EnderIO:blockCapBank:3>,<MineFactoryReloaded:machineblock>,<EnderIO:blockCapBank:3>],[<ore:gearGold>,<EnderIO:itemBasicCapacitor:2>,<ore:gearGold>]]);
recipes.remove(<MineFactoryReloaded:machine.2:11>);
recipes.addShaped(<MineFactoryReloaded:machine.2:11>, [[<MineFactoryReloaded:plastic>,<minecraft:iron_bars>,<MineFactoryReloaded:plastic>],[<EnderIO:blockTank:0>,<MineFactoryReloaded:machineblock>,<EnderIO:blockTank:0>],[<ore:gearNickel>,<ThermalExpansion:material:2>,<ore:gearNickel>]]);
recipes.remove(<MineFactoryReloaded:machine.2:12>);
recipes.addShaped(<MineFactoryReloaded:machine.2:12>, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>],[<minecraft:iron_bars>,<MineFactoryReloaded:machine.1:1>,<minecraft:iron_bars>],[<MineFactoryReloaded:conveyor:16>,<MineFactoryReloaded:machine.0:15>,<MineFactoryReloaded:conveyor:16>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:12>, [[<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>,<MineFactoryReloaded:plastic>],[<minecraft:iron_bars>,<MineFactoryReloaded:machine.1:1>,<minecraft:iron_bars>],[<MineFactoryReloaded:conveyor:*>,<MineFactoryReloaded:machine.0:15>,<MineFactoryReloaded:conveyor:*>]]);
recipes.remove(<MineFactoryReloaded:tank>);
recipes.addShaped(<MineFactoryReloaded:tank>, [[<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>],[<MineFactoryReloaded:plastic.sheet>,null,<MineFactoryReloaded:plastic.sheet>],[<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:machineblock:0>,<MineFactoryReloaded:plastic.sheet>]]);

# Conveyors
recipes.remove(<MineFactoryReloaded:conveyor:16>);
recipes.addShaped(<MineFactoryReloaded:conveyor:16> * 8, [[<MineFactoryReloaded:rubber.bar>,<MineFactoryReloaded:rubber.bar>,<MineFactoryReloaded:rubber.bar>],[<minecraft:redstone>,<ThermalFoundation:material:72>,<minecraft:redstone>]]);

# Cables
recipes.remove(<MineFactoryReloaded:cable.redstone:0>);
recipes.addShaped(<MineFactoryReloaded:cable.redstone:0>, [[<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:plastic.sheet>]]);
recipes.remove(<MineFactoryReloaded:cable.redstone:2>);
recipes.addShaped(<MineFactoryReloaded:cable.redstone:2> * 3, [[null,<minecraft:redstone_block>,null],[<MineFactoryReloaded:cable.redstone:0>,<MineFactoryReloaded:cable.redstone:0>,<MineFactoryReloaded:cable.redstone:0>],[<ThermalFoundation:material:71>,<ThermalFoundation:material:71>,<ThermalFoundation:material:71>]]);

# Safari Nets
recipes.remove(<MineFactoryReloaded:safarinet.singleuse>);
recipes.addShaped(<MineFactoryReloaded:safarinet.singleuse>, [[<minecraft:web>,<minecraft:leather>,<minecraft:web>],[null,<ore:slimeball>,null],[<minecraft:web>,null,<minecraft:web>]]);
recipes.remove(<MineFactoryReloaded:safarinet.reusable>);
recipes.addShaped(<MineFactoryReloaded:safarinet.reusable>, [[null,<minecraft:ender_pearl>,null],[<minecraft:ghast_tear>,<MineFactoryReloaded:safarinet.singleuse>,<minecraft:ghast_tear>],[null,<minecraft:ender_pearl>,null]]);
recipes.addShaped(<MineFactoryReloaded:safarinet.reusable>, [[null,<minecraft:ghast_tear>,null],[<minecraft:ender_pearl>,<MineFactoryReloaded:safarinet.singleuse>,<minecraft:ender_pearl>],[null,<minecraft:ghast_tear>,null]]);

print("ENDING MineFactoryReloaded.zs");