# Author: Atricos
print("STARTING BigReactors.zs");

# Reactor Parts
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.addShaped(<BigReactors:YelloriumFuelRod>, [[<EnderIO:itemAlloy:6>,<BigReactors:BRIngot:2>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<BigReactors:BRIngot:0>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<BigReactors:BRIngot:2>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<BigReactors:BRReactorPart:0>);
recipes.addShaped(<BigReactors:BRReactorPart:0> * 4, [[<EnderIO:itemAlloy:6>,<BigReactors:BRIngot:2>,<EnderIO:itemAlloy:6>],[<BigReactors:BRIngot:2>,<BigReactors:BRIngot:0>,<BigReactors:BRIngot:2>],[<EnderIO:itemAlloy:6>,<BigReactors:BRIngot:2>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<BigReactors:BRReactorPart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRReactorPart:0>],[<BigReactors:BRIngot:0>,<EnderIO:itemMaterial:5>,<BigReactors:BRIngot:0>],[<BigReactors:BRReactorPart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRReactorPart:0>]]);
recipes.remove(<BigReactors:BRReactorPart:2>);
recipes.addShaped(<BigReactors:BRReactorPart:2>, [[<BigReactors:BRReactorPart:0>,<BigReactors:BRIngot:2>,<BigReactors:BRReactorPart:0>],[<BigReactors:BRIngot:2>,<EnderIO:itemAlloy:3>,<BigReactors:BRIngot:2>],[<BigReactors:BRReactorPart:0>,<BigReactors:BRIngot:0>,<BigReactors:BRReactorPart:0>]]);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.addShaped(<BigReactors:BRReactorPart:3>, [[<BigReactors:BRReactorPart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRReactorPart:0>],[<EnderIO:itemAlloy:3>,null,<EnderIO:itemAlloy:3>],[<BigReactors:BRReactorPart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRReactorPart:0>]]);
recipes.remove(<BigReactors:BRReactorPart:4>);
recipes.addShaped(<BigReactors:BRReactorPart:4>, [[<BigReactors:BRReactorPart:0>,<minecraft:piston>,<BigReactors:BRReactorPart:0>],[<minecraft:piston>,<minecraft:chest>,<minecraft:piston>],[<BigReactors:BRReactorPart:0>,<minecraft:piston>,<BigReactors:BRReactorPart:0>]]);
recipes.remove(<BigReactors:BRReactorPart:5>);
recipes.addShaped(<BigReactors:BRReactorPart:5>, [[<BigReactors:BRReactorPart:0>,<minecraft:piston>,<BigReactors:BRReactorPart:0>],[<EnderIO:itemAlloy:6>,<minecraft:cauldron>,<EnderIO:itemAlloy:6>],[<BigReactors:BRReactorPart:0>,<minecraft:piston>,<BigReactors:BRReactorPart:0>]]);
recipes.remove(<BigReactors:BRReactorPart:6>);
recipes.addShaped(<BigReactors:BRReactorPart:6>, [[<BigReactors:BRReactorPart:0>,<ore:cableRedNet>,<BigReactors:BRReactorPart:0>],[<ore:cableRedNet>,<simplyjetpacks:components:67>,<ore:cableRedNet>],[<BigReactors:BRReactorPart:0>,<ore:cableRedNet>,<BigReactors:BRReactorPart:0>]]);
recipes.remove(<BigReactors:BRReactorRedstonePort>);
recipes.addShaped(<BigReactors:BRReactorRedstonePort>, [[<BigReactors:BRReactorPart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRReactorPart:0>],[<EnderIO:itemAlloy:3>,<simplyjetpacks:components:67>,<EnderIO:itemAlloy:3>],[<BigReactors:BRReactorPart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRReactorPart:0>]]);

# Turbine Parts
recipes.remove(<BigReactors:BRTurbinePart:0>);
recipes.addShaped(<BigReactors:BRTurbinePart:0> * 4, [[<EnderIO:itemAlloy:0>,<BigReactors:BRIngot:2>,<EnderIO:itemAlloy:0>],[<Botania:quartz:4>,<BigReactors:BRIngot:1>,<Botania:quartz:4>],[<EnderIO:itemAlloy:0>,<BigReactors:BRIngot:2>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.addShaped(<BigReactors:BRTurbinePart:1>, [[<BigReactors:BRTurbinePart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRTurbinePart:0>],[<BigReactors:BRIngot:3>,<EnderIO:itemMaterial:5>,<BigReactors:BRIngot:3>],[<BigReactors:BRTurbinePart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRTurbinePart:0>]]);
recipes.remove(<BigReactors:BRTurbinePart:2>);
recipes.addShaped(<BigReactors:BRTurbinePart:2>, [[<BigReactors:BRTurbinePart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRTurbinePart:0>],[<EnderIO:itemAlloy:3>,null,<EnderIO:itemAlloy:3>],[<BigReactors:BRTurbinePart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRTurbinePart:0>]]);
recipes.remove(<BigReactors:BRTurbinePart:3>);
recipes.addShaped(<BigReactors:BRTurbinePart:3>, [[<BigReactors:BRTurbinePart:0>,<minecraft:piston>,<BigReactors:BRTurbinePart:0>],[<EnderIO:itemAlloy:0>,<minecraft:cauldron>,<EnderIO:itemAlloy:0>],[<BigReactors:BRTurbinePart:0>,<minecraft:piston>,<BigReactors:BRTurbinePart:0>]]);
recipes.remove(<BigReactors:BRTurbinePart:4>);
recipes.addShaped(<BigReactors:BRTurbinePart:4>, [[<BigReactors:BRTurbinePart:0>,<BigReactors:BRTurbineRotorPart:0>,<BigReactors:BRTurbinePart:0>],[<EnderIO:itemMaterial:5>,<simplyjetpacks:components:70>,<EnderIO:itemMaterial:5>],[<BigReactors:BRTurbinePart:0>,<BigReactors:BRTurbineRotorPart:0>,<BigReactors:BRTurbinePart:0>]]);
recipes.remove(<BigReactors:BRTurbineRotorPart:0>);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:0>, [[null,<EnderIO:itemAlloy:6>,null],[<BigReactors:BRTurbineRotorPart:1>,<BigReactors:BRIngot:1>,<BigReactors:BRTurbineRotorPart:1>],[null,<EnderIO:itemAlloy:6>,null]]);
recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:1>, [[<BigReactors:BRIngot:1>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);

# Cyanite Reprocessor
recipes.remove(<BigReactors:BRDevice:0>);
recipes.addShaped(<BigReactors:BRDevice:0>, [[<BigReactors:BRReactorPart:0>,<EnderIO:itemAlloy:6>,<BigReactors:BRReactorPart:0>],[<minecraft:piston>,<BigReactors:YelloriumFuelRod>,<minecraft:piston>],[<BigReactors:BRReactorPart:0>,<EnderIO:itemAlloy:3>,<BigReactors:BRReactorPart:0>]]);

# Reactor/Turbine Creative Coolant Ports
recipes.addShaped(<BigReactors:BRMultiblockCreativePart:0>, [[<BigReactors:BRReactorPart:0>,<ore:blockCyanite>,<BigReactors:BRReactorPart:0>],[<ThermalExpansion:Sponge:0>,<BigReactors:BRReactorPart:5>,<ThermalExpansion:Sponge:0>],[<BigReactors:BRReactorPart:0>,<ThermalExpansion:Cell:0>,<BigReactors:BRReactorPart:0>]]);
recipes.addShaped(<BigReactors:BRMultiblockCreativePart:1>, [[<BigReactors:BRTurbinePart:0>,<ore:blockBlutonium>,<BigReactors:BRTurbinePart:0>],[<ThermalExpansion:Sponge:0>,<BigReactors:BRTurbinePart:3>,<ThermalExpansion:Sponge:0>],[<BigReactors:BRTurbinePart:0>,<ThermalExpansion:Cell:0>,<BigReactors:BRTurbinePart:0>]]);

print("ENDING BigReactors.zs");