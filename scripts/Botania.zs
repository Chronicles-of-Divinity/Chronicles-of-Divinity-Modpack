# Author: Atricos
print("STARTING Botania.zs");

val stone = <ore:BaseStone>;
stone.add(<minecraft:end_stone>);
stone.add(<divinerpg:twilightStone>);
stone.add(<divinerpg:frozenStone>);

val wood = <ore:BaseWood>;
wood.add(<divinerpg:frozenLog>);
wood.add(<divinerpg:edenLog>);
wood.add(<divinerpg:wildwoodLog>);
wood.add(<divinerpg:apalachiaLog>);
wood.add(<divinerpg:skythernLog>);
wood.add(<divinerpg:mortumLog>);

val shard = <ore:demonShard>;
shard.add(<AWWayofTime:bloodMagicBaseItems:28>);
shard.add(<AWWayofTime:bloodMagicBaseItems:29>);

val grass = <ore:divinerpgGrass>;
grass.add(<divinerpg:sunBlossom>);
grass.add(<divinerpg:edenBrush>);
grass.add(<divinerpg:sunbloom>);
grass.add(<divinerpg:wildwoodTallgrass>);
grass.add(<divinerpg:moonlightFern>);
grass.add(<divinerpg:moonBud>);
grass.add(<divinerpg:apalachiaTallgrass>);
grass.add(<divinerpg:duskFlower>);
grass.add(<divinerpg:duskBloom>);

val map = <ore:map>;
map.add(<minecraft:map>);
map.add(<minecraft:filled_map>);

# Basic recipes
recipes.remove(<Botania:altar:0>);
recipes.addShaped(<Botania:altar:0>, [[<AWWayofTime:aquasalus>,<Botania:petal:*>,<AWWayofTime:aquasalus>],[null,<AWWayofTime:bloodMagicBaseItems:20>,null],[<AWWayofTime:bloodMagicBaseItems:15>,<AWWayofTime:bloodMagicBaseItems:15>,<AWWayofTime:bloodMagicBaseItems:15>]]);
recipes.remove(<Botania:spreader:0>);
recipes.addShaped(<Botania:spreader:0>, [[<Botania:livingwood:0>,<Botania:livingwood:0>,<Botania:livingwood:0>],[<AWWayofTime:bloodMagicBaseItems:5>,<Botania:petal:*>,null],[<Botania:livingwood:0>,<Botania:livingwood:0>,<Botania:livingwood:0>]]);
recipes.remove(<Botania:spreader:1>);
recipes.addShaped(<Botania:spreader:1>, [[null,<minecraft:redstone>,null],[<minecraft:repeater>,<Botania:spreader:0>,<minecraft:repeater>],[null,<minecraft:redstone>,null]]);
recipes.remove(<Botania:spreader:2>);
recipes.addShaped(<Botania:spreader:2>, [[<Botania:dreamwood:0>,<Botania:dreamwood:0>,<Botania:dreamwood:0>],[<AWWayofTime:bloodMagicBaseItems:28>,<Botania:spreader:0>,null],[<Botania:dreamwood:0>,<Botania:dreamwood:0>,<Botania:dreamwood:0>]]);
recipes.addShaped(<Botania:spreader:2>, [[<Botania:dreamwood:0>,<Botania:dreamwood:0>,<Botania:dreamwood:0>],[<AWWayofTime:bloodMagicBaseItems:29>,<Botania:spreader:0>,null],[<Botania:dreamwood:0>,<Botania:dreamwood:0>,<Botania:dreamwood:0>]]);
recipes.remove(<Botania:spreader:3>);
recipes.addShaped(<Botania:spreader:3>, [[<Botania:manaResource:9>,<Botania:manaResource:9>,<Botania:manaResource:9>],[<Botania:manaResource:5>,<Botania:spreader:2>,null],[<Botania:manaResource:9>,<Botania:manaResource:9>,<Botania:manaResource:9>]]);
recipes.remove(<Botania:runeAltar>);
recipes.addShaped(<Botania:runeAltar>, [[null,<AWWayofTime:Altar>,null],[<divinerpg:wildwoodChunk>,<Botania:livingrock>,<divinerpg:wildwoodChunk>],[<Botania:livingrock>,<Botania:manaResource:1>,<Botania:livingrock>]]);
recipes.addShaped(<Botania:runeAltar>, [[null,<AWWayofTime:Altar>,null],[<divinerpg:wildwoodChunk>,<Botania:livingrock>,<divinerpg:wildwoodChunk>],[<Botania:livingrock>,<Botania:manaResource:2>,<Botania:livingrock>]]);

# Pure Daisy recipes
mods.botania.PureDaisy.removeRecipe(<Botania:livingrock>);
mods.botania.PureDaisy.addRecipe(stone, <Botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<Botania:livingwood>);
mods.botania.PureDaisy.addRecipe(wood, <Botania:livingwood>);

# Mana Manipulating Machines
recipes.remove(<Botania:distributor>);
recipes.addShaped(<Botania:distributor>, [[<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>],[<Botania:manaResource:0>,<AWWayofTime:bloodMagicBaseItems:21>,<Botania:manaResource:0>],[<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>]]);
recipes.remove(<Botania:manaDetector>);
recipes.addShaped(<Botania:manaDetector>, [[<Botania:livingrock>,<minecraft:redstone>,<Botania:livingrock>],[<minecraft:comparator>,<AWWayofTime:bloodMagicBaseItems:26>,<minecraft:comparator>],[<Botania:livingrock>,<minecraft:redstone>,<Botania:livingrock>]]);
recipes.remove(<Botania:alchemyCatalyst>);
recipes.addShaped(<Botania:alchemyCatalyst>, [[<Botania:livingrock>,<AWWayofTime:bloodMagicBaseItems:6>,<Botania:livingrock>],[<AWWayofTime:blockWritingTable>,<Botania:manaResource:1>,<AWWayofTime:blockWritingTable>],[<Botania:livingrock>,<AWWayofTime:bloodMagicBaseItems:6>,<Botania:livingrock>]]);
recipes.remove(<Botania:conjurationCatalyst>);
recipes.addShaped(<Botania:conjurationCatalyst>, [[<Botania:livingrock>,<AWWayofTime:bloodMagicBaseItems:23>,<Botania:livingrock>],[<Botania:manaResource:7>,<Botania:alchemyCatalyst>,<Botania:manaResource:7>],[<Botania:livingrock>,<AWWayofTime:bloodMagicBaseItems:23>,<Botania:livingrock>]]);
recipes.remove(<Botania:rfGenerator>);
recipes.addShaped(<Botania:rfGenerator>, [[<Botania:livingrock>,<minecraft:redstone_block>,<Botania:livingrock>],[<minecraft:redstone_block>,<quantumflux:entropyAccelerator>,<minecraft:redstone_block>],[<Botania:livingrock>,<minecraft:redstone_block>,<Botania:livingrock>]]);
recipes.remove(<Botania:spark>);
recipes.addShaped(<Botania:spark>, [[<minecraft:blaze_powder>,<EnderIO:blockIngotStorage:1>,<minecraft:blaze_powder>],[<EnderIO:blockIngotStorage:1>,<Botania:blazeBlock>,<EnderIO:blockIngotStorage:1>],[<minecraft:blaze_powder>,<EnderIO:blockIngotStorage:1>,<minecraft:blaze_powder>]]);

# Alfheim Portal Parts
recipes.remove(<Botania:livingwood:5>);
recipes.addShaped(<Botania:livingwood:5>, [[<Botania:livingwood>,<TwilightForest:item.torchberries>,<Botania:livingwood>],[<TwilightForest:item.torchberries>,<minecraft:glowstone_dust>,<TwilightForest:item.torchberries>],[<Botania:livingwood>,<TwilightForest:item.torchberries>,<Botania:livingwood>]]);
recipes.remove(<Botania:alfheimPortal>);
recipes.addShaped(<Botania:alfheimPortal>, [[<Botania:livingwood>,<Botania:manaResource:18>,<Botania:livingwood>],[<Botania:manaResource:18>,<TwilightForest:item.lampOfCinders>.reuse(),<Botania:manaResource:18>],[<Botania:livingwood>,shard,<Botania:livingwood>]]);

# Dreamwood
recipes.remove(<Botania:dreamwood:5>);
recipes.addShaped(<Botania:dreamwood:5>, [[<Botania:dreamwood>,<TwilightForest:item.torchberries>,<Botania:dreamwood>],[<TwilightForest:item.torchberries>,<minecraft:glowstone_dust>,<TwilightForest:item.torchberries>],[<Botania:dreamwood>,<TwilightForest:item.torchberries>,<Botania:dreamwood>]]);

# Fabolous Mana Pool
recipes.remove(<Botania:pool:3>);
recipes.addShaped(<Botania:pool:3>, [[<Botania:shimmerrock>,<rftools:infusedDiamondItem>,<Botania:shimmerrock>],[<Botania:shimmerrock>,<Botania:shimmerrock>,<Botania:shimmerrock>],[null,null,null]]);

# Pylons
recipes.remove(<Botania:pylon:0>);
recipes.addShaped(<Botania:pylon:0>, [[null,<Botania:manaResource:0>,null],[<EnderIO:blockIngotStorage:1>,<Botania:manaResource:2>,<EnderIO:blockIngotStorage:1>],[<minecraft:gold_nugget>,<Botania:manaResource:0>,<minecraft:gold_nugget>]]);
recipes.remove(<Botania:pylon:1>);
recipes.addShaped(<Botania:pylon:1>, [[<Botania:manaResource:18>,<Botania:pylon:0>,<Botania:manaResource:18>],[<minecraft:ender_eye>,<Botania:manaResource:18>,<minecraft:ender_eye>],[null,<Botania:pylon:0>,null]]);
recipes.remove(<Botania:pylon:2>);
recipes.addShaped(<Botania:pylon:2>, [[<TwilightForest:tile.CastleBrick>,<Botania:pylon:1>,<TwilightForest:tile.CastleBrick>],[<Botania:manaResource:7>,<TwilightForest:item.lampOfCinders>.reuse(),<Botania:manaResource:7>],[<quantumflux:glowingMangalloy>,<Botania:pylon:1>,<quantumflux:glowingMangalloy>]]);

# Midgame Machines
recipes.remove(<Botania:terraPlate>);
recipes.addShaped(<Botania:terraPlate>, [[<AWWayofTime:bloodMagicBaseItems:24>,<AWWayofTime:bloodMagicBaseItems:24>,<AWWayofTime:bloodMagicBaseItems:24>],[<Botania:rune:0>,<Botania:storage:0>,<Botania:rune:1>],[<Botania:rune:2>,<Botania:rune:8>,<Botania:rune:3>]]);
recipes.remove(<Botania:brewery>);
recipes.addShaped(<Botania:brewery>, [[shard,<AWWayofTime:blockWritingTable>,shard],[<Botania:livingrock>,<Botania:rune:8>,<Botania:livingrock>],[<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>]]);
recipes.remove(<Botania:avatar>);
recipes.addShaped(<Botania:avatar>, [[<AWWayofTime:bloodMagicBaseItems:7>,<Botania:livingwood>,<AWWayofTime:bloodMagicBaseItems:7>],[<Botania:manaResource:3>,<Botania:storage:3>,<Botania:manaResource:3>],[<AWWayofTime:bloodMagicBaseItems:7>,<Botania:livingwood>,<AWWayofTime:bloodMagicBaseItems:7>]]);
recipes.remove(<Botania:sparkChanger>);
recipes.addShaped(<Botania:sparkChanger>, [[<Botania:manaResource:7>,<Botania:livingrock>,<Botania:manaResource:7>],[<Botania:livingrock>,<AWWayofTime:bloodMagicBaseItems:20>,<Botania:livingrock>],[<Botania:manaResource:7>,<Botania:livingrock>,<Botania:manaResource:7>]]);

# Spark Augments
recipes.remove(<Botania:sparkUpgrade:0>);
recipes.addShaped(<Botania:sparkUpgrade:0>, [[<minecraft:lapis_block>,<Botania:manaResource:8>,<minecraft:lapis_block>],[<Botania:storage:0>,<Botania:rune:0>,<Botania:storage:0>],[<minecraft:lapis_block>,<Botania:manaResource:8>,<minecraft:lapis_block>]]);
recipes.remove(<Botania:sparkUpgrade:1>);
recipes.addShaped(<Botania:sparkUpgrade:1>, [[<minecraft:lapis_block>,<Botania:manaResource:8>,<minecraft:lapis_block>],[<Botania:storage:0>,<Botania:rune:1>,<Botania:storage:0>],[<minecraft:lapis_block>,<Botania:manaResource:8>,<minecraft:lapis_block>]]);
recipes.remove(<Botania:sparkUpgrade:2>);
recipes.addShaped(<Botania:sparkUpgrade:2>, [[<minecraft:lapis_block>,<Botania:manaResource:8>,<minecraft:lapis_block>],[<Botania:storage:0>,<Botania:rune:2>,<Botania:storage:0>],[<minecraft:lapis_block>,<Botania:manaResource:8>,<minecraft:lapis_block>]]);
recipes.remove(<Botania:sparkUpgrade:3>);
recipes.addShaped(<Botania:sparkUpgrade:3>, [[<minecraft:lapis_block>,<Botania:manaResource:8>,<minecraft:lapis_block>],[<Botania:storage:0>,<Botania:rune:3>,<Botania:storage:0>],[<minecraft:lapis_block>,<Botania:manaResource:8>,<minecraft:lapis_block>]]);

# Runes
mods.botania.RuneAltar.removeRecipe(<Botania:rune:0>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:0> * 2, [<Botania:manaResource:23>, <Botania:manaResource:0>, <Natura:boneBag>, <Botania:reedBlock>, <divinerpg:aquaBall>, <minecraft:fish:3>, <TConstruct:jerky:4>, <AWWayofTime:waterScribeTool>, <minecraft:water_bucket>], 5000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:1> * 2, [<Botania:manaResource:23>, <Botania:manaResource:0>, <Natura:wartBag>, <minecraft:nether_brick>, <minecraft:gunpowder>, <divinerpg:netheriteBlock>, <AWWayofTime:incendium>, <AWWayofTime:fireScribeTool>, <minecraft:lava_bucket>], 5000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:2> * 2, [<Botania:manaResource:23>, <Botania:manaResource:0>, <Natura:wheatBag>, stone, <minecraft:coal_block>, <ExtraUtilities:cobblestone_compressed:9>, <Natura:natura.stewbowl>, <AWWayofTime:earthScribeTool>, <minecraft:vine>], 5000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:3> * 2, [<Botania:manaResource:23>, <Botania:manaResource:0>, <Natura:cottonBag>, <minecraft:wool:3>, <divinerpg:wildwoodLeaves>, <AWWayofTime:aether>, <AWWayofTime:airScribeTool>, <EnderIO:bucketCloud_seed_concentrated>], 5000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:4>, [<Botania:rune:0>, <Botania:rune:1>, <minecraft:red_flower:1>, <minecraft:red_flower:2>, <minecraft:red_flower:8>, <Natura:florasapling:1>, <Natura:florasapling:3>, <Natura:florasapling:0>, <Natura:berryMedley:0>], 10000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:5>, [<Botania:rune:2>, <Botania:rune:3>, <minecraft:sandstone:2>, <TConstruct:slime.gel:1>, <divinerpg:hotSpikeBlock>, <EnderIO:blockIngotStorage:7>, <ProjRed|Exploration:projectred.exploration.stone:3>, <ExtraUtilities:decorativeBlock1:2>, <MineFactoryReloaded:glass.helm>], 10000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:6>, [<Botania:rune:1>, <Botania:rune:3>, <Botania:biomeStoneA:6>, <Botania:biomeStoneA:3>, <Botania:biomeStoneA:2>, <Natura:florasapling:4>, <Natura:florasapling:5>, <Natura:florasapling:6>, <witchery:wickerbundle:0>], 10000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:7>, [<Botania:rune:0>, <Botania:rune:2>, <minecraft:snow>, <minecraft:ice>, <minecraft:packed_ice>, <BigReactors:BRMetalBlock:1>, <BigReactors:BRMetalBlock:3>, <divinerpg:iceStone>, <minecraft:cake>], 10000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:8>, [<Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:22>, <Botania:manaResource:2>, <Botania:manaResource:1>], 20000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:9>, [<Botania:storage:3>, <Botania:storage:3>, <Botania:rune:5>, <Botania:rune:5>, <Botania:rune:3>, <Botania:rune:3>], 25000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:10>, [<Botania:storage:3>, <Botania:storage:3>, <Botania:rune:7>, <Botania:rune:7>, <Botania:rune:1>, <Botania:rune:1>], 25000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:11>, [<Botania:storage:3>, <Botania:storage:3>, <Botania:rune:4>, <Botania:rune:4>, <Botania:rune:0>, <Botania:rune:0>], 25000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:12>, [<Botania:storage:3>, <Botania:storage:3>, <Botania:rune:6>, <Botania:rune:6>, <Botania:rune:3>, <Botania:rune:3>], 25000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:13>, [<Botania:storage:3>, <Botania:storage:3>, <Botania:rune:7>, <Botania:rune:7>, <Botania:rune:2>, <Botania:rune:2>], 25000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:14>, [<Botania:storage:3>, <Botania:storage:3>, <Botania:rune:7>, <Botania:rune:7>, <Botania:rune:0>, <Botania:rune:0>], 25000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:15>, [<Botania:storage:3>, <Botania:storage:3>, <Botania:rune:5>, <Botania:rune:5>, <Botania:rune:1>, <Botania:rune:1>], 25000);

# Sunny Quartz recipes
recipes.remove(<Botania:quartz:6>);
mods.thermalexpansion.Transposer.addFillRecipe(2000, <minecraft:quartz>,<Botania:quartz:6>,<liquid:liquid_sunshine> * 250);
recipes.remove(<Botania:quartzTypeSunny:0>);
recipes.addShaped(<Botania:quartzTypeSunny:0>, [[<Botania:quartz:6>,<Botania:quartz:6>,<Botania:quartz:6>],[<Botania:quartz:6>,<Botania:quartz:6>,<Botania:quartz:6>],[<Botania:quartz:6>,<Botania:quartz:6>,<Botania:quartz:6>]]);

# Redquartz recipes
recipes.remove(<Botania:quartz:4>);
mods.thermalexpansion.Transposer.addFillRecipe(2000, <minecraft:quartz>,<Botania:quartz:4>,<liquid:fire_water> * 250);
recipes.remove(<Botania:quartzTypeRed:0>);
recipes.addShaped(<Botania:quartzTypeRed:0>, [[<Botania:quartz:4>,<Botania:quartz:4>,<Botania:quartz:4>],[<Botania:quartz:4>,<Botania:quartz:4>,<Botania:quartz:4>],[<Botania:quartz:4>,<Botania:quartz:4>,<Botania:quartz:4>]]);

# Other Quartz Block recipes
recipes.remove(<Botania:quartzTypeMana:0>);
recipes.addShaped(<Botania:quartzTypeMana:0>, [[<Botania:quartz:1>,<Botania:quartz:1>,<Botania:quartz:1>],[<Botania:quartz:1>,<Botania:quartz:1>,<Botania:quartz:1>],[<Botania:quartz:1>,<Botania:quartz:1>,<Botania:quartz:1>]]);
recipes.addShaped(<Botania:quartzTypeMana:0>, [[<Botania:quartzSlabManaHalf:0>,null,null],[<Botania:quartzSlabManaHalf:0>,null,null],[null,null,null]]);
mods.botania.ManaInfusion.removeRecipe(<Botania:quartz:1>);
mods.botania.ManaInfusion.addInfusion(<Botania:quartz:1>, <minecraft:quartz>, 6000);
mods.botania.ManaInfusion.addAlchemy(<Botania:quartz:1> * 9, <Botania:quartzTypeMana:0>, 10);
recipes.remove(<Botania:quartzTypeBlaze:0>);
recipes.addShaped(<Botania:quartzTypeBlaze:0>, [[<Botania:quartz:2>,<Botania:quartz:2>,<Botania:quartz:2>],[<Botania:quartz:2>,<Botania:quartz:2>,<Botania:quartz:2>],[<Botania:quartz:2>,<Botania:quartz:2>,<Botania:quartz:2>]]);
recipes.addShaped(<Botania:quartzTypeBlaze:0>, [[<Botania:quartzSlabBlazeHalf:0>,null,null],[<Botania:quartzSlabBlazeHalf:0>,null,null],[null,null,null]]);
mods.botania.ManaInfusion.removeRecipe(<Botania:quartz:2>);
mods.botania.ManaInfusion.addAlchemy(<Botania:quartz:2> * 9, <Botania:quartzTypeBlaze:0>, 10);
recipes.remove(<Botania:quartzTypeElf:0>);
recipes.addShaped(<Botania:quartzTypeElf:0>, [[<Botania:quartz:5>,<Botania:quartz:5>,<Botania:quartz:5>],[<Botania:quartz:5>,<Botania:quartz:5>,<Botania:quartz:5>],[<Botania:quartz:5>,<Botania:quartz:5>,<Botania:quartz:5>]]);
recipes.addShaped(<Botania:quartzTypeElf:0>, [[<Botania:quartzSlabElfHalf:0>,null,null],[<Botania:quartzSlabElfHalf:0>,null,null],[null,null,null]]);
mods.botania.ManaInfusion.removeRecipe(<Botania:quartz:5>);
mods.botania.ManaInfusion.addAlchemy(<Botania:quartz:5> * 9, <Botania:quartzTypeElf:0>, 10);
recipes.remove(<Botania:quartzTypeDark:0>);
recipes.addShaped(<Botania:quartzTypeDark:0>, [[<Botania:quartz:0>,<Botania:quartz:0>,<Botania:quartz:0>],[<Botania:quartz:0>,<Botania:quartz:0>,<Botania:quartz:0>],[<Botania:quartz:0>,<Botania:quartz:0>,<Botania:quartz:0>]]);
recipes.addShaped(<Botania:quartzTypeDark:0>, [[<Botania:quartzSlabDarkHalf:0>,null,null],[<Botania:quartzSlabDarkHalf:0>,null,null],[null,null,null]]);
mods.botania.ManaInfusion.removeRecipe(<Botania:quartz:0>);
mods.botania.ManaInfusion.addAlchemy(<Botania:quartz:0> * 9, <Botania:quartzTypeDark:0>, 10);
recipes.remove(<Botania:quartzTypeLavender:0>);
recipes.addShaped(<Botania:quartzTypeLavender:0>, [[<Botania:quartz:3>,<Botania:quartz:3>,<Botania:quartz:3>],[<Botania:quartz:3>,<Botania:quartz:3>,<Botania:quartz:3>],[<Botania:quartz:3>,<Botania:quartz:3>,<Botania:quartz:3>]]);
recipes.addShaped(<Botania:quartzTypeLavender:0>, [[<Botania:quartzSlabLavenderHalf:0>,null,null],[<Botania:quartzSlabLavenderHalf:0>,null,null],[null,null,null]]);
mods.botania.ManaInfusion.removeRecipe(<Botania:quartz:3>);
mods.botania.ManaInfusion.addAlchemy(<Botania:quartz:3> * 9, <Botania:quartzTypeLavender:0>, 10);
mods.botania.ManaInfusion.addAlchemy(<Botania:quartz:6> * 9, <Botania:quartzTypeSunny:0>, 10);
mods.botania.ManaInfusion.removeRecipe(<Botania:quartz:4>);
mods.botania.ManaInfusion.addAlchemy(<Botania:quartz:4> * 9, <Botania:quartzTypeRed:0>, 10);

# Pasture Seeds, World Seed
mods.botania.ManaInfusion.removeRecipe(<Botania:grassSeeds:0>);
mods.botania.ManaInfusion.addInfusion(<Botania:grassSeeds:0>, grass, 4200);
recipes.remove(<Botania:worldSeed>);
recipes.addShaped(<Botania:worldSeed> * 4, [[<minecraft:grass>,<minecraft:grass>,<minecraft:grass>],[<Botania:grassSeeds:0>,<ThermalExpansion:Plate:3>,<Botania:grassSeeds:0>],[<Botania:grassSeeds:0>,<Botania:manaResource:9>,<Botania:grassSeeds:0>]]);

# Shard of Laputa
recipes.remove(<Botania:laputaShard:0>);
recipes.addShaped(<Botania:laputaShard:0>, [[<Botania:manaResource:5>,<Botania:miniIsland:*>,<Botania:manaResource:5>],[<Botania:manaResource:10>,<Botania:manaResource:9>,<Botania:manaResource:10>],[<Botania:rune:9>,<Botania:manaResource:5>,<Botania:rune:11>]]);
recipes.addShaped(<Botania:laputaShard:0>, [[<Botania:manaResource:5>,<Botania:miniIsland:*>,<Botania:manaResource:5>],[<Botania:manaResource:10>,<Botania:manaResource:9>,<Botania:manaResource:10>],[<Botania:rune:11>,<Botania:manaResource:5>,<Botania:rune:9>]]);

# Halos
recipes.remove(<Botania:craftingHalo>);
recipes.addShaped(<Botania:craftingHalo>, [[<EnderIO:blockIngotStorage:5>,<Botania:manaResource:4>,<EnderIO:blockIngotStorage:5>],[<Botania:manaResource:4>,<appliedenergistics2:tile.BlockMolecularAssembler>,<Botania:manaResource:4>],[<EnderIO:blockIngotStorage:5>,<Botania:manaResource:4>,<EnderIO:blockIngotStorage:5>]]);
recipes.remove(<Botania:autocraftingHalo>);
recipes.addShaped(<Botania:autocraftingHalo>, [[<Botania:manaResource:22>,<Botania:storage:3>,<Botania:manaResource:22>],[<Botania:storage:3>,<Botania:craftingHalo>,<Botania:storage:3>],[<Botania:manaResource:22>,<Botania:storage:3>,<Botania:manaResource:22>]]);

# Horns
recipes.remove(<Botania:grassHorn:0>);
recipes.addShaped(<Botania:grassHorn:0>, [[null,<Botania:livingwood:5>,<Botania:livingwood:0>],[<Botania:livingwood:0>,<Botania:grassSeeds:0>,<Botania:livingwood:5>],[<Botania:livingwood:5>,<Botania:livingwood:0>,null]]);
recipes.remove(<Botania:grassHorn:1>);
recipes.addShaped(<Botania:grassHorn:1>, [[<minecraft:slime_ball>,<ore:treeLeaves>,<minecraft:slime_ball>],[<ore:treeLeaves>,<Botania:grassHorn:0>,<ore:treeLeaves>],[<minecraft:slime_ball>,<ore:treeLeaves>,<minecraft:slime_ball>]]);
recipes.remove(<Botania:grassHorn:2>);
recipes.addShaped(<Botania:grassHorn:2>, [[<minecraft:snow>,<minecraft:snow>,<minecraft:snow>],[<minecraft:snow>,<Botania:grassHorn:0>,<minecraft:snow>],[<minecraft:snow>,<minecraft:snow>,<minecraft:snow>]]);

# Tools & Useful Blocks
recipes.remove(<Botania:openCrate>);
recipes.addShaped(<Botania:openCrate>, [[<Botania:livingwood>,<Botania:livingwood>,<Botania:livingwood>],[<Botania:livingwood>,<TMechworks:RedstoneMachine:0>,<Botania:livingwood>],[<Botania:livingwood>,null,<Botania:livingwood>]]);
recipes.remove(<Botania:monocle>);
recipes.addShaped(<Botania:monocle>, [[null,<Botania:storage:0>,null],[<Botania:storage:0>,<Botania:manaGlass>,<Botania:storage:0>],[null,<minecraft:gold_block>,<ExtraUtilities:golden_lasso>]]);
recipes.remove(<Botania:spawnerClaw>);
recipes.addShaped(<Botania:spawnerClaw>, [[<Botania:blazeBlock>,<Botania:manaResource:7>,<Botania:blazeBlock>],[<Botania:prismarine:2>,<Botania:storage:0>,<Botania:prismarine:2>],[<Botania:prismarine:2>,<Botania:spawnerMover>,<Botania:prismarine:2>]]);
recipes.remove(<Botania:manaGun>);
recipes.addShaped(<Botania:manaGun>, [[<Botania:livingwood:5>,<Botania:storage:3>,<Botania:rune:8>],[null,<Botania:manaResource:4>,<ExtraUtilities:generator:8>],[null,null,<Botania:livingwood:0>]]);
recipes.remove(<Botania:manaTablet>);
recipes.addShaped(<Botania:manaTablet>, [[<Botania:livingrock>,<AWWayofTime:blockHomHeart>,<Botania:livingrock>],[<Botania:livingrock>,<Botania:storage:3>,<Botania:livingrock>],[<Botania:livingrock>,<AWWayofTime:blockHomHeart>,<Botania:livingrock>]]);
recipes.remove(<Botania:enderEyeBlock>);
recipes.addShaped(<Botania:enderEyeBlock>, [[<ThermalFoundation:Storage:12>,<EnderIO:blockIngotStorage:2>,<ThermalFoundation:Storage:12>],[<EnderIO:blockIngotStorage:2>,<customthings:block0:0>,<EnderIO:blockIngotStorage:2>],[<ThermalFoundation:Storage:12>,<EnderIO:blockIngotStorage:2>,<ThermalFoundation:Storage:12>]]);

# Baubles
recipes.remove(<Botania:magnetRing>);
recipes.addShaped(<Botania:magnetRing>, [[<Botania:lens:10>,<Botania:storage:0>,<Botania:lens:10>],[<Botania:storage:0>,<AWWayofTime:sigilOfMagnetism>,<Botania:storage:0>],[<Botania:lens:10>,<Botania:storage:0>,<Botania:lens:10>]]);
recipes.remove(<Botania:magnetRingGreater>);
recipes.addShaped(<Botania:magnetRingGreater>, [[<witchery:ingredient:130>,<Botania:manaResource:4>,<witchery:ingredient:130>],[<Botania:manaResource:4>,<Botania:magnetRing>,<Botania:manaResource:4>],[<witchery:ingredient:130>,<Botania:manaResource:4>,<witchery:ingredient:130>]]);
recipes.remove(<Botania:travelBelt>);
recipes.addShaped(<Botania:travelBelt>, [[<Botania:storage:3>,<EnderIO:blockIngotStorage:5>,<Botania:rune:5>],[<EnderIO:blockIngotStorage:5>,<simplyjetpacks:components:14>,<EnderIO:blockIngotStorage:5>],[<Botania:rune:5>,<EnderIO:blockIngotStorage:5>,<Botania:storage:3>]]);
recipes.remove(<Botania:superTravelBelt>);
recipes.addShaped(<Botania:superTravelBelt>, [[<Botania:storage:2>,<Botania:manaResource:5>,<Botania:manaResource:4>],[<Botania:manaResource:5>,<Botania:travelBelt>,<Botania:manaResource:5>],[<Botania:manaResource:4>,<Botania:manaResource:5>,<Botania:storage:2>]]);
recipes.remove(<Botania:speedUpBelt>);
recipes.addShaped(<Botania:speedUpBelt>, [[<Botania:blazeBlock>,map,<EnderIO:itemAlloy:4>],[map,<Botania:travelBelt>,map],[<EnderIO:itemAlloy:4>,map,<Botania:blazeBlock>]]);
recipes.remove(<Botania:flightTiara>);
recipes.addShaped(<Botania:flightTiara>, [[<Botania:manaResource:5>,<Botania:manaResource:5>,<Botania:manaResource:5>],[<simplyjetpacks:jetpacks:5>,<ExtraUtilities:decorativeBlock1:5>,<simplyjetpacks:jetpacksEIO:5>],[<minecraft:golden_apple:1>,<minecraft:golden_apple:1>,<minecraft:golden_apple:1>]]);

# Andesite, Diorite, Granite, Basalt
mods.botania.ManaInfusion.addAlchemy(<Botania:stone:1>, <chisel:andesite>, 10);
mods.botania.ManaInfusion.addAlchemy(<Botania:stone:3>, <chisel:diorite>, 10);
mods.botania.ManaInfusion.addAlchemy(<Botania:stone:0>, <chisel:granite>, 10);

# Everlasting Guilty Mana Pool
mods.avaritia.ExtremeCrafting.addShaped(<Botania:pool:1>, 
[[null,null,null,null,null,null,null,null,null],
[null,<Botania:livingrock>,null,null,null,null,null,<Botania:livingrock>,null],
[<Botania:livingrock>,<Avaritia:Resource_Block:0>,<Botania:livingrock>,null,null,null,<Botania:livingrock>,<Avaritia:Resource_Block:0>,<Botania:livingrock>],
[<Botania:livingrock>,<Avaritia:Resource_Block:0>,<Botania:livingrock>,<ThermalExpansion:Tank:0>,null,<ThermalExpansion:Tank:0>,<Botania:livingrock>,<Avaritia:Resource_Block:0>,<Botania:livingrock>],
[<Botania:livingrock>,<Avaritia:Resource_Block:0>,<witchery:ingredient:139>,<Botania:pool:3>,<witchery:leonardsurn:*>,<Botania:pool:3>,<witchery:ingredient:139>,<Avaritia:Resource_Block:0>,<Botania:livingrock>],
[<Botania:livingrock>,<Avaritia:Resource_Block:0>,<Avaritia:Singularity:2>,<Avaritia:Singularity:2>,<Avaritia:Singularity:2>,<Avaritia:Singularity:2>,<Avaritia:Singularity:2>,<Avaritia:Resource_Block:0>,<Botania:livingrock>],
[<Botania:livingrock>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Avaritia:Resource_Block:0>,<Botania:livingrock>],
[null,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,null],
[null,null,null,null,null,null,null,null,null]]);

print("ENDING Botania.zs");