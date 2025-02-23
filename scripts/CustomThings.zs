# Author: Atricos
print("STARTING CustomThings.zs");

# Compressed Obsidian recipes
recipes.addShaped(<customthings:block0:0>, [[<ore:compressedObsidian>,<ore:compressedObsidian>,<ore:compressedObsidian>],[<ore:compressedObsidian>,<ore:compressedObsidian>,<ore:compressedObsidian>],[<ore:compressedObsidian>,<ore:compressedObsidian>,<ore:compressedObsidian>]]);
recipes.addShaped(<customthings:block0:1>, [[<customthings:block0:0>,<customthings:block0:0>,<customthings:block0:0>],[<customthings:block0:0>,<customthings:block0:0>,<customthings:block0:0>],[<customthings:block0:0>,<customthings:block0:0>,<customthings:block0:0>]]);
recipes.addShaped(<customthings:block0:2>, [[<customthings:block0:1>,<customthings:block0:1>,<customthings:block0:1>],[<customthings:block0:1>,<customthings:block0:1>,<customthings:block0:1>],[<customthings:block0:1>,<customthings:block0:1>,<customthings:block0:1>]]);
recipes.addShapeless(<minecraft:obsidian> * 9, [<ore:compressedObsidian>]);
recipes.addShapeless(<runicdungeons:tile.compressedObsidian> * 9, [<customthings:block0:0>]);
recipes.addShapeless(<customthings:block0:0> * 9, [<customthings:block0:1>]);
recipes.addShapeless(<customthings:block0:1> * 9, [<customthings:block0:2>]);

# Frozen Core
recipes.addShaped(<customthings:block1:0>, [[<MineFactoryReloaded:brick:11>,<MineFactoryReloaded:brick:11>,<MineFactoryReloaded:brick:11>],[<EnderIO:itemMaterial:9>,<AWWayofTime:bloodMagicBaseItems:11>,<EnderIO:itemMaterial:9>],[<MineFactoryReloaded:brick:11>,<MineFactoryReloaded:brick:11>,<MineFactoryReloaded:brick:11>]]);

# Zivi~ Essences
recipes.addShaped(<customthings:item:4>, [[null,<magicalcrops:essence_storage:5>,null],[<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>],[null,<magicalcrops:essence_storage:5>,null]]);
recipes.addShapeless(<customthings:item:5>, [<customthings:item:4>,<customthings:item:4>]);
recipes.addShapeless(<customthings:item:6>, [<customthings:item:5>,<customthings:item:5>]);
recipes.addShapeless(<customthings:item:7>, [<customthings:item:6>,<customthings:item:6>]);
recipes.addShapeless(<customthings:item:8>, [<customthings:item:7>,<customthings:item:7>]);
recipes.addShapeless(<customthings:item:9>, [<customthings:item:8>,<customthings:item:8>]);
recipes.addShapeless(<customthings:item:10>, [<customthings:item:9>,<customthings:item:9>]);
recipes.addShapeless(<customthings:item:11>, [<customthings:item:10>,<customthings:item:10>]);
recipes.addShapeless(<customthings:item:12>, [<customthings:item:11>,<customthings:item:11>]);
recipes.addShapeless(<customthings:item:13>, [<customthings:item:12>,<customthings:item:12>]);
recipes.addShapeless(<magicalcrops:essence_storage:5> * 5, [<customthings:item:4>]);
recipes.addShapeless(<customthings:item:4> * 2, [<customthings:item:5>]);
recipes.addShapeless(<customthings:item:5> * 2, [<customthings:item:6>]);
recipes.addShapeless(<customthings:item:6> * 2, [<customthings:item:7>]);
recipes.addShapeless(<customthings:item:7> * 2, [<customthings:item:8>]);
recipes.addShapeless(<customthings:item:8> * 2, [<customthings:item:9>]);
recipes.addShapeless(<customthings:item:9> * 2, [<customthings:item:10>]);
recipes.addShapeless(<customthings:item:10> * 2, [<customthings:item:11>]);
recipes.addShapeless(<customthings:item:11> * 2, [<customthings:item:12>]);
recipes.addShapeless(<customthings:item:12> * 2, [<customthings:item:13>]);

# Rainbow Glass
recipes.addShaped(<customthings:block3:4>, [[<customthings:block0:14>,<customthings:block3:1>,<customthings:block0:14>],[<customthings:block3:0>,null,<customthings:block3:3>],[<customthings:block0:14>,<customthings:block3:2>,<customthings:block0:14>]]);

# Eternal Stone
mods.avaritia.ExtremeCrafting.addShaped(<customthings:block0:14> * 2, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,null,null],
[null,null,<customthings:block0:2>,<magicalcrops:essence_storage:5>,<witchery:ingredient:112>,<magicalcrops:essence_storage:5>,<customthings:block0:2>,null,null],
[null,null,<customthings:block0:2>,<magicalcrops:essence_storage:5>,<witchery:ingredient:112>,<magicalcrops:essence_storage:5>,<customthings:block0:2>,null,null],
[null,null,<customthings:block0:2>,<magicalcrops:essence_storage:5>,<witchery:ingredient:112>,<magicalcrops:essence_storage:5>,<customthings:block0:2>,null,null],
[null,null,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

# Corrupted Draconium
mods.thermalexpansion.Transposer.addFillRecipe(4000, <DraconicEvolution:draconicIngot>, <customthings:item:18>, <liquid:sludge> * 1000); # cloud_seed_concentrated? tar? biofuel? sludge? synatx for Bedrockium?
recipes.addShaped(<customthings:block2:3>, [[<customthings:item:18>,<customthings:item:18>,<customthings:item:18>],[<customthings:item:18>,<customthings:item:18>,<customthings:item:18>],[<customthings:item:18>,<customthings:item:18>,<customthings:item:18>]]);
recipes.addShapeless(<customthings:item:18> * 9, [<customthings:block2:3>]);

# Death Core, Corrupted Core
recipes.addShaped(<customthings:item:19>, [[<witchery:poppet:6>,<witchery:poppet:6>,<witchery:poppet:6>],[<witchery:poppet:6>,<AWWayofTime:bloodMagicBaseItems:19>,<witchery:poppet:6>],[<witchery:poppet:6>,<witchery:poppet:6>,<witchery:poppet:6>]]);
mods.avaritia.ExtremeCrafting.addShaped(<customthings:item:20>, 
[[null,null,null,null,null,null,null,null,null],
[null,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,null],
[null,<customthings:item:18>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:18>,null],
[null,<customthings:item:18>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:18>,null],
[null,<customthings:item:18>,<customthings:item:19>,<customthings:item:19>,<customthings:block2:1>,<customthings:item:19>,<customthings:item:19>,<customthings:item:18>,null],
[null,<customthings:item:18>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:18>,null],
[null,<customthings:item:18>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:19>,<customthings:item:18>,null],
[null,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,<customthings:item:18>,null],
[null,null,null,null,null,null,null,null,null]]);

# Lambcrystal
mods.botania.ElvenTrade.addRecipe(<customthings:item:25>, [<witchery:ingredient:159>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <customthings:item:25>, [<minecraft:wool:12>,<divinerpg:soulFiendCrystal>,<minecraft:wool:12>,<divinerpg:soulFiendCrystal>], "bestia 24, fames 24, vitreus 24, victus 12", <customthings:item:25> * 2, 9);

# Necromantic Shard
recipes.addShapeless(<customthings:item:26> * 8, [<witchery:ingredient:64>]);
mods.bloodmagic.Altar.addRecipe(<customthings:item:26> * 12, <witchery:ingredient:64>, 6, 16000);
mods.thermalexpansion.Smelter.addRecipe(8000, <customthings:item:26> * 12, <witchery:ingredient:33>, <witchery:ingredient:64>);

# Zzacharium
recipes.addShaped(<customthings:item:27>, [[<Thaumcraft:blockCosmeticOpaque:0>,<Natura:Thornvines>,<Botania:felPumpkin>],[<Natura:barleyBag>,<divinerpg:realmiteBlock>,<Natura:barleyBag>],[<Natura:Obelisk>,<minecraft:potion:16428>,<Natura:Obelisk>]]);
recipes.addShaped(<customthings:item:27>, [[<Botania:felPumpkin>,<Natura:Thornvines>,<Thaumcraft:blockCosmeticOpaque:0>],[<Natura:barleyBag>,<divinerpg:realmiteBlock>,<Natura:barleyBag>],[<Natura:Obelisk>,<minecraft:potion:16428>,<Natura:Obelisk>]]);
furnace.addRecipe(<customthings:item:28>,<customthings:item:27>);
mods.thermalexpansion.Furnace.addRecipe(2000, <customthings:item:27>, <customthings:item:28>);
recipes.addShapeless(<customthings:item:29>, [<customthings:item:28>,<divinerpg:bloodgemSword>]);
recipes.addShapeless(<customthings:item:29> * 2, [<customthings:item:28>,<divinerpg:scorchingSword>]);
mods.botania.ManaInfusion.addConjuration(<customthings:item:30>,<customthings:item:29>,50000);
recipes.addShaped(<customthings:item:31>, [[<customthings:item:30>,<MineFactoryReloaded:rubber.bar>,<customthings:item:30>],[<customthings:item:30>,<MineFactoryReloaded:rubber.bar>,<customthings:item:30>],[<customthings:item:30>,<MineFactoryReloaded:rubber.bar>,<customthings:item:30>]]);
recipes.addShaped(<customthings:item:32>, [[<customthings:item:31>,<ProjRed|Transmission:projectred.transmission.wire:2>,<customthings:item:31>],[<customthings:item:31>,<ProjRed|Transmission:projectred.transmission.wire:2>,<customthings:item:31>],[<customthings:item:31>,<ProjRed|Transmission:projectred.transmission.wire:2>,<customthings:item:31>]]);
recipes.addShaped(<customthings:item:33>, [[<TMechworks:LengthWire>,<TMechworks:LengthWire>,<TMechworks:LengthWire>],[<TMechworks:LengthWire>,<customthings:item:32>,<TMechworks:LengthWire>],[<TMechworks:LengthWire>,<TMechworks:LengthWire>,<TMechworks:LengthWire>]]);

print("ENDING CustomThings.zs");