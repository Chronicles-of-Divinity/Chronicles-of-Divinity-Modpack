# Author: Atricos
print("STARTING SimplyJetpacks.zs");

# Leather Strap
recipes.remove(<simplyjetpacks:components:0>);
recipes.addShaped(<simplyjetpacks:components:0>, [[<ironbackpacks:treatedLeather>,<EnderIO:itemAlloy:0>,<ironbackpacks:treatedLeather>],[<ironbackpacks:treatedLeather>,<EnderIO:itemAlloy:0>,<ironbackpacks:treatedLeather>]]);

# Thermal Expansion Jetpack parts
recipes.remove(<simplyjetpacks:components:68>);
recipes.addShaped(<simplyjetpacks:components:68>, [[<simplyjetpacks:components:66>,<simplyjetpacks:components:65>,<simplyjetpacks:components:66>],[<simplyjetpacks:components:65>,<simplyjetpacks:components:67>,<simplyjetpacks:components:65>],[<simplyjetpacks:components:66>,<simplyjetpacks:components:65>,<simplyjetpacks:components:66>]]);
recipes.remove(<simplyjetpacks:components:11>);
recipes.addShaped(<simplyjetpacks:components:11>, [[<ThermalFoundation:material:67>,<ThermalExpansion:material:1>,<ThermalFoundation:material:67>],[<ThermalDynamics:ThermalDynamics_0:0>,<ThermalExpansion:Dynamo:0>,<ThermalDynamics:ThermalDynamics_0:0>],[<ThermalFoundation:material:67>,<EnderIO:itemAlloy:3>,<ThermalFoundation:material:67>]]);
recipes.remove(<simplyjetpacks:components:12>);
recipes.addShaped(<simplyjetpacks:components:12>, [[<ThermalFoundation:material:72>,<ThermalExpansion:material:1>,<ThermalFoundation:material:72>],[<ThermalDynamics:ThermalDynamics_0:1>,<ThermalExpansion:Dynamo:3>,<ThermalDynamics:ThermalDynamics_0:1>],[<ThermalFoundation:material:72>,<EnderIO:itemAlloy:3>,<ThermalFoundation:material:72>]]);
recipes.remove(<simplyjetpacks:components:13>);
recipes.addShaped(<simplyjetpacks:components:13>, [[<ThermalFoundation:material:71>,<ThermalExpansion:material:1>,<ThermalFoundation:material:71>],[<ThermalDynamics:ThermalDynamics_0:2>,<ThermalExpansion:Dynamo:4>,<ThermalDynamics:ThermalDynamics_0:2>],[<ThermalFoundation:material:71>,<EnderIO:blockIngotStorage:3>,<ThermalFoundation:material:71>]]);
recipes.remove(<simplyjetpacks:components:14>);
recipes.addShaped(<simplyjetpacks:components:14>, [[<ThermalFoundation:material:76>,<ThermalExpansion:material:1>,<ThermalFoundation:material:76>],[<ThermalDynamics:ThermalDynamics_0:4>,<ThermalExpansion:Dynamo:1>,<ThermalDynamics:ThermalDynamics_0:4>],[<ThermalFoundation:material:76>,<EnderIO:blockIngotStorage:3>,<ThermalFoundation:material:76>]]);
recipes.remove(<simplyjetpacks:components:15>);
recipes.addShaped(<simplyjetpacks:components:15>, [[<simplyjetpacks:components:68>,<ThermalFoundation:Storage:7>,<simplyjetpacks:components:68>],[<simplyjetpacks:components:61>,<simplyjetpacks:components:14>,<simplyjetpacks:components:61>],[<simplyjetpacks:components:68>,<EnderIO:blockIngotStorage:3>,<simplyjetpacks:components:68>]]);
recipes.remove(<simplyjetpacks:components:62>);
recipes.addShaped(<simplyjetpacks:components:62>, [[<simplyjetpacks:components:65>,<ore:gearTin>,<simplyjetpacks:components:65>],[<ore:ingotTin>,<ThermalExpansion:Frame:12>,<ore:ingotTin>],[<simplyjetpacks:components:65>,<ore:gearTin>,<simplyjetpacks:components:65>]]);
recipes.remove(<simplyjetpacks:armorPlatings:1>);
recipes.addShaped(<simplyjetpacks:armorPlatings:1>, [[<ore:ingotTin>,<minecraft:iron_ingot>,<ore:ingotTin>],[<minecraft:iron_ingot>,<ore:gearIron>,<minecraft:iron_ingot>],[<ore:ingotTin>,<minecraft:iron_ingot>,<ore:ingotTin>]]);

# EnderIO Jetpack parts
recipes.remove(<simplyjetpacks:components:21>);
recipes.addShaped(<simplyjetpacks:components:21>, [[<EnderIO:itemAlloy:4>,<EnderIO:itemBasicCapacitor:0>,<EnderIO:itemAlloy:4>],[<EnderIO:itemRedstoneConduit:2>,<EnderIO:itemAlloy:3>,<EnderIO:itemRedstoneConduit:2>],[<EnderIO:itemMachinePart:1>,<EnderIO:itemMachinePart:0>,<EnderIO:itemMachinePart:1>]]);
recipes.remove(<simplyjetpacks:components:22>);
recipes.addShaped(<simplyjetpacks:components:22>, [[<EnderIO:itemAlloy:0>,<EnderIO:itemBasicCapacitor:1>,<EnderIO:itemAlloy:0>],[<EnderIO:itemPowerConduit:0>,<EnderIO:itemAlloy:3>,<EnderIO:itemPowerConduit:0>],[<EnderIO:blockStirlingGenerator>,<EnderIO:itemMachinePart:0>,<EnderIO:blockStirlingGenerator>]]);
recipes.remove(<simplyjetpacks:components:23>);
recipes.addShaped(<simplyjetpacks:components:23>, [[<EnderIO:itemAlloy:1>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemAlloy:1>],[<EnderIO:itemPowerConduit:1>,<EnderIO:itemAlloy:3>,<EnderIO:itemPowerConduit:1>],[<EnderIO:blockCombustionGenerator>,<EnderIO:itemMachinePart:0>,<EnderIO:blockCombustionGenerator>]]);
recipes.remove(<simplyjetpacks:components:24>);
recipes.addShaped(<simplyjetpacks:components:24>, [[<EnderIO:itemAlloy:2>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemAlloy:2>],[<EnderIO:itemPowerConduit:2>,<EnderIO:itemAlloy:3>,<EnderIO:itemPowerConduit:2>],[<enderioaddons:blockCobbleworks>,<EnderIO:itemMachinePart:0>,<enderioaddons:blockCobbleworks>]]);
recipes.remove(<simplyjetpacks:components:72>);
recipes.addShaped(<simplyjetpacks:components:72>, [[<simplyjetpacks:components:70>,<EnderIO:itemAlloy:0>,<simplyjetpacks:components:70>],[<EnderIO:itemAlloy:0>,<ThermalExpansion:Frame:12>,<EnderIO:itemAlloy:0>],[<simplyjetpacks:components:70>,<EnderIO:itemAlloy:0>,<simplyjetpacks:components:70>]]);
recipes.remove(<simplyjetpacks:components:25>);
recipes.addShaped(<simplyjetpacks:components:25>, [[<simplyjetpacks:components:70>,<customthings:item:22>,<simplyjetpacks:components:70>],[<simplyjetpacks:components:73>,<EnderIO:blockIngotStorage:3>,<simplyjetpacks:components:73>],[<simplyjetpacks:components:70>,<simplyjetpacks:components:24>,<simplyjetpacks:components:70>]]);
recipes.remove(<simplyjetpacks:armorPlatings:11>);
recipes.addShaped(<simplyjetpacks:armorPlatings:11>, [[<appliedenergistics2:item.ItemMultiMaterial:20>,<minecraft:heavy_weighted_pressure_plate>,<appliedenergistics2:item.ItemMultiMaterial:20>],[<minecraft:iron_ingot>,<appliedenergistics2:item.ItemMultiMaterial:20>,<minecraft:iron_ingot>],[<appliedenergistics2:item.ItemMultiMaterial:20>,<minecraft:heavy_weighted_pressure_plate>,<appliedenergistics2:item.ItemMultiMaterial:20>]]);

# EnderIO Jetpacks
recipes.addShaped(<simplyjetpacks:jetpacksEIO:4>, [
  [<EnderIO:itemAlloy:2>, <EnderIO:itemBasicCapacitor:2>, <EnderIO:itemAlloy:2>],
  [<EnderIO:itemAlloy:2>, <simplyjetpacks:jetpacksEIO:3>, <EnderIO:itemAlloy:2>],
  [<simplyjetpacks:components:24>, null, <simplyjetpacks:components:24>],
]);

# Flux Packs
recipes.remove(<simplyjetpacks:fluxpacks:2>);
recipes.addShaped(<simplyjetpacks:fluxpacks:2>, [[<ore:blockGlass>,<ore:gearInvar>,<ore:blockGlass>],[<ThermalFoundation:material:72>,<simplyjetpacks:fluxpacks:1>,<ThermalFoundation:material:72>],[<ore:blockGlass>,<ore:gearInvar>,<ore:blockGlass>]]);
recipes.addShaped(<simplyjetpacks:fluxpacks:2>, [[<ore:blockGlass>,<ThermalFoundation:material:72>,<ore:blockGlass>],[<ore:gearInvar>,<simplyjetpacks:fluxpacks:1>,<ore:gearInvar>],[<ore:blockGlass>,<ThermalFoundation:material:72>,<ore:blockGlass>]]);
recipes.addShapeless(<simplyjetpacks:fluxpacks:2>, [<simplyjetpacks:fluxpacks:102>]);
recipes.remove(<simplyjetpacks:fluxpacks:4>);
recipes.addShaped(<simplyjetpacks:fluxpacks:4>, [[<ThermalFoundation:material:76>,<ore:blockGlassHardened>,<ThermalFoundation:material:76>],[<ore:blockGlassHardened>,<simplyjetpacks:fluxpacks:3>,<ore:blockGlassHardened>],[<ThermalFoundation:material:76>,<ore:blockGlassHardened>,<ThermalFoundation:material:76>]]);
recipes.addShapeless(<simplyjetpacks:fluxpacks:4>, [<simplyjetpacks:fluxpacks:104>]);

# Capacitor Packs
recipes.remove(<simplyjetpacks:fluxpacksEIO:2>);
recipes.addShaped(<simplyjetpacks:fluxpacksEIO:2>, [[<EnderIO:itemBasicCapacitor:1>,<EnderIO:blockCapBank:1>,<EnderIO:itemBasicCapacitor:1>],[<EnderIO:itemAlloy:0>,<simplyjetpacks:fluxpacksEIO:1>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<ore:dustGold>,<EnderIO:itemAlloy:0>]]);
recipes.addShaped(<simplyjetpacks:fluxpacksEIO:4>, [
  [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:3>, <EnderIO:itemBasicCapacitor:2>],
  [<EnderIO:itemAlloy:2>, <simplyjetpacks:fluxpacksEIO:3>, <EnderIO:itemAlloy:2>],
  [<EnderIO:itemAlloy:2>, <EnderIO:itemMaterial:6>, <EnderIO:itemAlloy:2>],
]);

# Creative Flux Pack
mods.avaritia.ExtremeCrafting.addShaped(<simplyjetpacks:fluxpacksCommon:9001>, 
[[null,null,null,null,null,null,null,null,null],
[null,<divinerpg:skythernBlock>,<ExtraTiC:blockFunStuff:1>,<witchery:ingredient:64>,<witchery:ingredient:64>,<witchery:ingredient:64>,<ExtraTiC:blockFunStuff:1>,<divinerpg:skythernBlock>,null],
[null,<ExtraTiC:blockFunStuff:1>,<customthings:item:11>,<customthings:item:23>,<customthings:item:23>,<customthings:item:23>,<customthings:item:11>,<ExtraTiC:blockFunStuff:1>,null],
[null,<witchery:ingredient:64>,<customthings:item:11>,<customthings:block0:3>,<customthings:block3:2>,<customthings:block0:3>,<customthings:item:11>,<witchery:ingredient:64>,null],
[<witchery:ingredient:131>,<witchery:ingredient:64>,<customthings:item:11>,<customthings:block3:2>,<ThermalExpansion:Cache:0>,<customthings:block3:2>,<customthings:item:11>,<witchery:ingredient:64>,<witchery:ingredient:131>],
[<witchery:ingredient:72>,<witchery:ingredient:64>,<customthings:item:11>,<customthings:block0:3>,<customthings:block3:2>,<customthings:block0:3>,<customthings:item:11>,<witchery:ingredient:64>,<witchery:ingredient:72>],
[<witchery:ingredient:131>,<ExtraTiC:blockFunStuff:1>,<customthings:item:11>,<customthings:item:23>,<customthings:item:23>,<customthings:item:23>,<customthings:item:11>,<ExtraTiC:blockFunStuff:1>,<witchery:ingredient:131>],
[null,<divinerpg:skythernBlock>,<ExtraTiC:blockFunStuff:1>,<witchery:ingredient:64>,<witchery:ingredient:64>,<witchery:ingredient:64>,<ExtraTiC:blockFunStuff:1>,<divinerpg:skythernBlock>,null],
[null,null,null,null,null,null,null,null,null]]);

# Creative Jetpack
mods.avaritia.ExtremeCrafting.addShaped(<simplyjetpacks:jetpacksCommon:9001>, 
[[null,null,<customthings:block0:2>,null,null,null,<customthings:block0:2>,null,null],
[null,<customthings:block0:2>,<DraconicEvolution:draconium:0>,<customthings:block0:2>,null,<customthings:block0:2>,<DraconicEvolution:draconium:0>,<customthings:block0:2>,null],
[<customthings:block0:2>,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<ThermalExpansion:Sponge:0>,<customthings:block0:2>,<ThermalExpansion:Sponge:0>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,<customthings:block0:2>],
[<customthings:block0:2>,<DraconicEvolution:draconium:0>,<runicdungeons:item.fireCrystal>,<simplyjetpacks:jetpacks:5>,<customthings:block0:2>,<simplyjetpacks:jetpacks:5>,<runicdungeons:item.fireCrystal>,<DraconicEvolution:draconium:0>,<customthings:block0:2>],
[<customthings:block0:2>,<DraconicEvolution:draconium:0>,<runicdungeons:item.fireCrystal>,<simplyjetpacks:jetpacksEIO:5>,<simplyjetpacks:fluxpacksCommon:9001>,<simplyjetpacks:jetpacksEIO:5>,<runicdungeons:item.fireCrystal>,<DraconicEvolution:draconium:0>,<customthings:block0:2>],
[<customthings:block0:2>,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<ThermalExpansion:Sponge:0>,<customthings:block0:2>,<ThermalExpansion:Sponge:0>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,<customthings:block0:2>],
[null,<customthings:block0:2>,<runicdungeons:item.airCrystal>,<customthings:block0:2>,null,<customthings:block0:2>,<runicdungeons:item.airCrystal>,<customthings:block0:2>,null],
[null,<divinerpg:apalachiaChunk>,<divinerpg:apalachiaBlock>,<divinerpg:apalachiaChunk>,null,<divinerpg:apalachiaChunk>,<divinerpg:apalachiaBlock>,<divinerpg:apalachiaChunk>,null],
[null,null,<divinerpg:apalachiaChunk>,null,null,null,<divinerpg:apalachiaChunk>,null,null]]);

print("ENDING SimplyJetpacks.zs");