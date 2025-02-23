# Author: Atricos
print("STARTING RunicDungeons.zs");

# Belts
recipes.remove(<runicdungeons:item.basicBelt>);
recipes.addShaped(<runicdungeons:item.basicBelt>, [[null,<ironbackpacks:treatedLeather>,null],[<ironbackpacks:treatedLeather>,null,<ironbackpacks:treatedLeather>],[<EnderIO:itemAlloy:1>,<minecraft:gold_ingot>,<EnderIO:itemAlloy:1>]]);
recipes.remove(<runicdungeons:item.beltArrow>);
recipes.addShaped(<runicdungeons:item.beltArrow>, [[null,null,<minecraft:arrow>],[null,<runicdungeons:item.basicBelt>,null],[<minecraft:arrow>,null,null]]);

# Amulets
recipes.remove(<runicdungeons:item.amuletSpeed>);
recipes.addShaped(<runicdungeons:item.amuletSpeed>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<runicdungeons:item.airCrystal>,<minecraft:gold_block>]]);
recipes.remove(<runicdungeons:item.amuletHaste>);
recipes.addShaped(<runicdungeons:item.amuletHaste>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<runicdungeons:item.earthCrystal>,<minecraft:gold_block>]]);
recipes.remove(<runicdungeons:item.amuletStrong>);
recipes.addShaped(<runicdungeons:item.amuletStrong>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<customthings:block0:6>,<minecraft:gold_block>]]);
recipes.remove(<runicdungeons:item.amuletJump>);
recipes.addShaped(<runicdungeons:item.amuletJump>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<magicalcropsarmour:ZivicioArmourBoots>,<minecraft:gold_block>]]);
recipes.remove(<runicdungeons:item.amuletRegen>);
recipes.addShaped(<runicdungeons:item.amuletRegen>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<witchery:ingredient:163>,<minecraft:gold_block>]]);
recipes.remove(<runicdungeons:item.amuletResist>);
recipes.addShaped(<runicdungeons:item.amuletResist>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<customthings:item:3>,<minecraft:gold_block>]]);
recipes.remove(<runicdungeons:item.amuletFResist>);
recipes.addShaped(<runicdungeons:item.amuletFResist>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<runicdungeons:item.fireCrystal>,<minecraft:gold_block>]]);
recipes.remove(<runicdungeons:item.amuletBreath>);
recipes.addShaped(<runicdungeons:item.amuletBreath>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<runicdungeons:item.waterCrystal>,<minecraft:gold_block>]]);
recipes.remove(<runicdungeons:item.amuletNVision>);
recipes.addShaped(<runicdungeons:item.amuletNVision>, [[<Botania:manaResource:16>,<Botania:manaResource:16>,<Botania:manaResource:16>],[<DraconicEvolution:draconicCore>,null,<DraconicEvolution:draconicCore>],[<minecraft:gold_block>,<customthings:block2:3>,<minecraft:gold_block>]]);

# Runic Steel
recipes.addShapeless(<runicdungeons:item.runicSteel> * 9, [<runicdungeons:tile.runicSteelBlock>]);
recipes.addShaped(<runicdungeons:item.runicSteel> * 4, [[<AWWayofTime:bloodMagicBaseItems:15>,<ore:ingotInvar>,<AWWayofTime:bloodMagicBaseItems:15>],[<ore:ingotInvar>,<AWWayofTime:bloodMagicBaseItems:15>,<ore:ingotInvar>],[<AWWayofTime:bloodMagicBaseItems:15>,<ore:ingotInvar>,<AWWayofTime:bloodMagicBaseItems:15>]]);

# Fire Crystal
mods.avaritia.ExtremeCrafting.addShaped(<runicdungeons:item.fireCrystal>, 
[[<Botania:rune:1>,<TConstruct:materials:7>,<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>,<TConstruct:materials:7>,<Botania:rune:1>],
[<TConstruct:materials:7>,<TConstruct:materials:7>,<magicalcrops:FireEssence>,<magicalcrops:FireEssence>,<witchery:embermoss>,<magicalcrops:FireEssence>,<magicalcrops:FireEssence>,<TConstruct:materials:7>,<TConstruct:materials:7>],
[<customthings:block0:5>,<magicalcrops:FireEssence>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<magicalcrops:FireEssence>,<customthings:block0:5>],
[<customthings:block0:5>,<magicalcrops:FireEssence>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<magicalcrops:FireEssence>,<customthings:block0:5>],
[<customthings:block0:5>,<witchery:embermoss>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<Thaumcraft:ItemResource:1>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<witchery:embermoss>,<customthings:block0:5>],
[<customthings:block0:5>,<magicalcrops:FireEssence>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<magicalcrops:FireEssence>,<customthings:block0:5>],
[<customthings:block0:5>,<magicalcrops:FireEssence>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<ore:dustPyrotheum>,<magicalcrops:FireEssence>,<customthings:block0:5>],
[<TConstruct:materials:7>,<TConstruct:materials:7>,<magicalcrops:FireEssence>,<magicalcrops:FireEssence>,<witchery:embermoss>,<magicalcrops:FireEssence>,<magicalcrops:FireEssence>,<TConstruct:materials:7>,<TConstruct:materials:7>],
[<Botania:rune:1>,<TConstruct:materials:7>,<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>,<TConstruct:materials:7>,<Botania:rune:1>]]);

# Earth Crystal
mods.avaritia.ExtremeCrafting.addShaped(<runicdungeons:item.earthCrystal>, 
[[<Botania:rune:2>,<EnderIO:itemMaterial:6>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<EnderIO:itemMaterial:6>,<Botania:rune:2>],
[<EnderIO:itemMaterial:6>,<EnderIO:itemMaterial:6>,<magicalcrops:NatureEssence>,<magicalcrops:NatureEssence>,<witchery:glintweed>,<magicalcrops:NatureEssence>,<magicalcrops:NatureEssence>,<EnderIO:itemMaterial:6>,<EnderIO:itemMaterial:6>],
[<Botania:storage:1>,<magicalcrops:NatureEssence>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<magicalcrops:NatureEssence>,<Botania:storage:1>],
[<Botania:storage:1>,<magicalcrops:NatureEssence>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<magicalcrops:NatureEssence>,<Botania:storage:1>],
[<Botania:storage:1>,<witchery:glintweed>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<witchery:ingredient:43>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<witchery:glintweed>,<Botania:storage:1>],
[<Botania:storage:1>,<magicalcrops:NatureEssence>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<magicalcrops:NatureEssence>,<Botania:storage:1>],
[<Botania:storage:1>,<magicalcrops:NatureEssence>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<ore:dustPetrotheum>,<magicalcrops:NatureEssence>,<Botania:storage:1>],
[<EnderIO:itemMaterial:6>,<EnderIO:itemMaterial:6>,<magicalcrops:NatureEssence>,<magicalcrops:NatureEssence>,<witchery:glintweed>,<magicalcrops:NatureEssence>,<magicalcrops:NatureEssence>,<EnderIO:itemMaterial:6>,<EnderIO:itemMaterial:6>],
[<Botania:rune:2>,<EnderIO:itemMaterial:6>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<EnderIO:itemMaterial:6>,<Botania:rune:2>]]);

# Air Crystal
mods.avaritia.ExtremeCrafting.addShaped(<runicdungeons:item.airCrystal>, 
[[<Botania:rune:3>,<divinerpg:ghastPumpkin>,<Botania:quartzTypeSunny:0>,<Botania:quartzTypeSunny:0>,<Botania:quartzTypeSunny:0>,<Botania:quartzTypeSunny:0>,<Botania:quartzTypeSunny:0>,<divinerpg:ghastPumpkin>,<Botania:rune:3>],
[<divinerpg:ghastPumpkin>,<divinerpg:ghastPumpkin>,<magicalcrops:AirEssence>,<magicalcrops:AirEssence>,<Thaumcraft:blockCustomPlant:4>,<magicalcrops:AirEssence>,<magicalcrops:AirEssence>,<divinerpg:ghastPumpkin>,<divinerpg:ghastPumpkin>],
[<Botania:quartzTypeSunny:0>,<magicalcrops:AirEssence>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<magicalcrops:AirEssence>,<Botania:quartzTypeSunny:0>],
[<Botania:quartzTypeSunny:0>,<magicalcrops:AirEssence>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<magicalcrops:AirEssence>,<Botania:quartzTypeSunny:0>],
[<Botania:quartzTypeSunny:0>,<Thaumcraft:blockCustomPlant:4>,<ore:dustAerotheum>,<ore:dustAerotheum>,<AWWayofTime:bloodMagicBaseItems:12>,<ore:dustAerotheum>,<ore:dustAerotheum>,<Thaumcraft:blockCustomPlant:4>,<Botania:quartzTypeSunny:0>],
[<Botania:quartzTypeSunny:0>,<magicalcrops:AirEssence>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<magicalcrops:AirEssence>,<Botania:quartzTypeSunny:0>],
[<Botania:quartzTypeSunny:0>,<magicalcrops:AirEssence>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<ore:dustAerotheum>,<magicalcrops:AirEssence>,<Botania:quartzTypeSunny:0>],
[<divinerpg:ghastPumpkin>,<divinerpg:ghastPumpkin>,<magicalcrops:AirEssence>,<magicalcrops:AirEssence>,<Thaumcraft:blockCustomPlant:4>,<magicalcrops:AirEssence>,<magicalcrops:AirEssence>,<divinerpg:ghastPumpkin>,<divinerpg:ghastPumpkin>],
[<Botania:rune:3>,<divinerpg:ghastPumpkin>,<Botania:quartzTypeSunny:0>,<Botania:quartzTypeSunny:0>,<Botania:quartzTypeSunny:0>,<Botania:quartzTypeSunny:0>,<Botania:quartzTypeSunny:0>,<divinerpg:ghastPumpkin>,<Botania:rune:3>]]);

# Water Crystal
mods.avaritia.ExtremeCrafting.addShaped(<runicdungeons:item.waterCrystal>, 
[[<Botania:rune:0>,<EnderIO:itemMaterial:8>,<customthings:block1:0>,<customthings:block1:0>,<customthings:block1:0>,<customthings:block1:0>,<customthings:block1:0>,<EnderIO:itemMaterial:8>,<Botania:rune:0>],
[<EnderIO:itemMaterial:8>,<EnderIO:itemMaterial:8>,<magicalcrops:WaterEssence>,<magicalcrops:WaterEssence>,<minecraft:fish:3>,<magicalcrops:WaterEssence>,<magicalcrops:WaterEssence>,<EnderIO:itemMaterial:8>,<EnderIO:itemMaterial:8>],
[<customthings:block1:0>,<magicalcrops:WaterEssence>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<magicalcrops:WaterEssence>,<customthings:block1:0>],
[<customthings:block1:0>,<magicalcrops:WaterEssence>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<magicalcrops:WaterEssence>,<customthings:block1:0>],
[<customthings:block1:0>,<minecraft:fish:3>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ProjRed|Core:projectred.core.part:59>,<ore:dustCryotheum>,<ore:dustCryotheum>,<minecraft:fish:3>,<customthings:block1:0>],
[<customthings:block1:0>,<magicalcrops:WaterEssence>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<magicalcrops:WaterEssence>,<customthings:block1:0>],
[<customthings:block1:0>,<magicalcrops:WaterEssence>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<ore:dustCryotheum>,<magicalcrops:WaterEssence>,<customthings:block1:0>],
[<EnderIO:itemMaterial:8>,<EnderIO:itemMaterial:8>,<magicalcrops:WaterEssence>,<magicalcrops:WaterEssence>,<minecraft:fish:3>,<magicalcrops:WaterEssence>,<magicalcrops:WaterEssence>,<EnderIO:itemMaterial:8>,<EnderIO:itemMaterial:8>],
[<Botania:rune:0>,<EnderIO:itemMaterial:8>,<customthings:block1:0>,<customthings:block1:0>,<customthings:block1:0>,<customthings:block1:0>,<customthings:block1:0>,<EnderIO:itemMaterial:8>,<Botania:rune:0>]]);

# Crystal Blocks
recipes.addShaped(<customthings:block0:10>, [[<runicdungeons:item.fireCrystal>,<runicdungeons:item.fireCrystal>,<runicdungeons:item.fireCrystal>],[<runicdungeons:item.fireCrystal>,<runicdungeons:item.fireCrystal>,<runicdungeons:item.fireCrystal>],[<runicdungeons:item.fireCrystal>,<runicdungeons:item.fireCrystal>,<runicdungeons:item.fireCrystal>]]);
recipes.addShaped(<customthings:block0:11>, [[<runicdungeons:item.earthCrystal>,<runicdungeons:item.earthCrystal>,<runicdungeons:item.earthCrystal>],[<runicdungeons:item.earthCrystal>,<runicdungeons:item.earthCrystal>,<runicdungeons:item.earthCrystal>],[<runicdungeons:item.earthCrystal>,<runicdungeons:item.earthCrystal>,<runicdungeons:item.earthCrystal>]]);
recipes.addShaped(<customthings:block0:12>, [[<runicdungeons:item.waterCrystal>,<runicdungeons:item.waterCrystal>,<runicdungeons:item.waterCrystal>],[<runicdungeons:item.waterCrystal>,<runicdungeons:item.waterCrystal>,<runicdungeons:item.waterCrystal>],[<runicdungeons:item.waterCrystal>,<runicdungeons:item.waterCrystal>,<runicdungeons:item.waterCrystal>]]);
recipes.addShaped(<customthings:block0:13>, [[<runicdungeons:item.airCrystal>,<runicdungeons:item.airCrystal>,<runicdungeons:item.airCrystal>],[<runicdungeons:item.airCrystal>,<runicdungeons:item.airCrystal>,<runicdungeons:item.airCrystal>],[<runicdungeons:item.airCrystal>,<runicdungeons:item.airCrystal>,<runicdungeons:item.airCrystal>]]);
recipes.addShapeless(<runicdungeons:item.fireCrystal> * 9, [<customthings:block0:10>]);
recipes.addShapeless(<runicdungeons:item.earthCrystal> * 9, [<customthings:block0:11>]);
recipes.addShapeless(<runicdungeons:item.waterCrystal> * 9, [<customthings:block0:12>]);
recipes.addShapeless(<runicdungeons:item.airCrystal> * 9, [<customthings:block0:13>]);

print("ENDING RunicDungeons.zs");