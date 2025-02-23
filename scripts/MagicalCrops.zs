# Author: Atricos
print("STARTING MagicalCrops.zs");

val stone = <ore:BaseStone>;
stone.add(<minecraft:end_stone>);
stone.add(<divinerpg:twilightStone>);
stone.add(<divinerpg:frozenStone>);

# Minicio Ore processing
mods.thermalexpansion.Pulverizer.addRecipe(4000, <magicalcrops:MinicioOre>, <magicalcrops:1MinicioEssence> * 4);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <magicalcrops:MinicioOreNether>, <magicalcrops:1MinicioEssence> * 4);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <magicalcrops:MinicioOreEnd>, <magicalcrops:1MinicioEssence> * 4);
mods.appeng.Grinder.addRecipe(<magicalcrops:MinicioOre>, <magicalcrops:1MinicioEssence> * 4, 4);
mods.appeng.Grinder.addRecipe(<magicalcrops:MinicioOreNether>, <magicalcrops:1MinicioEssence> * 4, 4);
mods.appeng.Grinder.addRecipe(<magicalcrops:MinicioOreEnd>, <magicalcrops:1MinicioEssence> * 4, 4);

# Infusion Stones
recipes.remove(<magicalcrops:InfusionStoneWeak>);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneWeak>, [[<magicalcrops:1MinicioEssence>,<magicalcrops:1MinicioEssence>,<magicalcrops:1MinicioEssence>],[<magicalcrops:1MinicioEssence>,<AWWayofTime:imbuedSlate>,<magicalcrops:1MinicioEssence>],[<magicalcrops:1MinicioEssence>,<magicalcrops:1MinicioEssence>,<magicalcrops:1MinicioEssence>]]);
recipes.remove(<magicalcrops:InfusionStoneRegular>);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneRegular>, [[<AWWayofTime:bloodMagicBaseItems:24>,<magicalcrops:2AccioEssence>,<AWWayofTime:bloodMagicBaseItems:23>],[<magicalcrops:2AccioEssence>,<magicalcrops:InfusionStoneWeak>,<magicalcrops:2AccioEssence>],[<AWWayofTime:bloodMagicBaseItems:23>,<magicalcrops:2AccioEssence>,<AWWayofTime:bloodMagicBaseItems:24>]]);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneRegular>, [[<AWWayofTime:bloodMagicBaseItems:23>,<magicalcrops:2AccioEssence>,<AWWayofTime:bloodMagicBaseItems:24>],[<magicalcrops:2AccioEssence>,<magicalcrops:InfusionStoneWeak>,<magicalcrops:2AccioEssence>],[<AWWayofTime:bloodMagicBaseItems:24>,<magicalcrops:2AccioEssence>,<AWWayofTime:bloodMagicBaseItems:23>]]);
recipes.remove(<magicalcrops:InfusionStoneStrong>);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneStrong>, [[<Botania:manaResource:5>,<magicalcrops:3CrucioEssence>,<Botania:manaResource:5>],[<magicalcrops:3CrucioEssence>,<magicalcrops:InfusionStoneRegular>,<magicalcrops:3CrucioEssence>],[<Botania:manaResource:5>,<magicalcrops:3CrucioEssence>,<Botania:manaResource:5>]]);
recipes.remove(<magicalcrops:InfusionStoneExtreme>);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneExtreme>, [[<ThaumicTinkerer:kamiResource:2>,<magicalcrops:4ImperioEssence>,<ThaumicTinkerer:kamiResource:2>],[<magicalcrops:4ImperioEssence>,<magicalcrops:InfusionStoneStrong>,<magicalcrops:4ImperioEssence>],[<ThaumicTinkerer:kamiResource:2>,<magicalcrops:4ImperioEssence>,<ThaumicTinkerer:kamiResource:2>]]);
recipes.remove(<magicalcrops:InfusionStoneMaster>);
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:InfusionStoneMaster>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,<quantumflux:glowingMangalloy>,<quantumflux:glowingMangalloy>,<quantumflux:glowingMangalloy>,null,null,null],
[null,null,<ExtraUtilities:block_bedrockium>,<DraconicEvolution:awakenedCore>,<witchery:ingredient:108>,<DraconicEvolution:awakenedCore>,<ExtraUtilities:block_bedrockium>,null,null],
[null,<quantumflux:glowingMangalloy>,<DraconicEvolution:awakenedCore>,<ForbiddenMagic:StarBlock>,<magicalcrops:InfusionStoneExtreme>,<ForbiddenMagic:StarBlock>,<DraconicEvolution:awakenedCore>,<quantumflux:glowingMangalloy>,null],
[null,<quantumflux:glowingMangalloy>,<witchery:ingredient:108>,<magicalcrops:InfusionStoneExtreme>,<ExtraUtilities:decorativeBlock1:5>,<magicalcrops:InfusionStoneExtreme>,<witchery:ingredient:108>,<quantumflux:glowingMangalloy>,null],
[null,<quantumflux:glowingMangalloy>,<DraconicEvolution:awakenedCore>,<ForbiddenMagic:StarBlock>,<magicalcrops:InfusionStoneExtreme>,<ForbiddenMagic:StarBlock>,<DraconicEvolution:awakenedCore>,<quantumflux:glowingMangalloy>,null],
[null,null,<ExtraUtilities:block_bedrockium>,<DraconicEvolution:awakenedCore>,<witchery:ingredient:108>,<DraconicEvolution:awakenedCore>,<ExtraUtilities:block_bedrockium>,null,null],
[null,null,null,<quantumflux:glowingMangalloy>,<quantumflux:glowingMangalloy>,<quantumflux:glowingMangalloy>,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

# Essence Ingots
recipes.remove(<magicalcropsarmour:EssenceIngots:0>);
mods.extraUtils.QED.addShapedRecipe(<magicalcropsarmour:EssenceIngots:0>, [[<magicalcrops:2AccioEssence>,<magicalcrops:2AccioEssence>,<magicalcrops:2AccioEssence>],[<magicalcrops:2AccioEssence>,<EnderIO:itemAlloy:6>,<magicalcrops:2AccioEssence>],[<magicalcrops:2AccioEssence>,<magicalcrops:2AccioEssence>,<magicalcrops:2AccioEssence>]]);
recipes.remove(<magicalcropsarmour:EssenceIngots:1>);
mods.extraUtils.QED.addShapedRecipe(<magicalcropsarmour:EssenceIngots:1>, [[<magicalcrops:3CrucioEssence>,<magicalcrops:3CrucioEssence>,<magicalcrops:3CrucioEssence>],[<magicalcrops:3CrucioEssence>,<AWWayofTime:reinforcedSlate>,<magicalcrops:3CrucioEssence>],[<magicalcrops:3CrucioEssence>,<magicalcrops:3CrucioEssence>,<magicalcrops:3CrucioEssence>]]);
recipes.remove(<magicalcropsarmour:EssenceIngots:2>);
mods.extraUtils.QED.addShapedRecipe(<magicalcropsarmour:EssenceIngots:2>, [[<magicalcrops:4ImperioEssence>,<magicalcrops:4ImperioEssence>,<magicalcrops:4ImperioEssence>],[<magicalcrops:4ImperioEssence>,<Botania:manaResource:0>,<magicalcrops:4ImperioEssence>],[<magicalcrops:4ImperioEssence>,<magicalcrops:4ImperioEssence>,<magicalcrops:4ImperioEssence>]]);
recipes.remove(<magicalcropsarmour:EssenceIngots:3>);
mods.extraUtils.QED.addShapedRecipe(<magicalcropsarmour:EssenceIngots:3>, [[<magicalcrops:5ZivicioEssence>,<magicalcrops:5ZivicioEssence>,<magicalcrops:5ZivicioEssence>],[<magicalcrops:5ZivicioEssence>,<Thaumcraft:ItemResource:2>,<magicalcrops:5ZivicioEssence>],[<magicalcrops:5ZivicioEssence>,<magicalcrops:5ZivicioEssence>,<magicalcrops:5ZivicioEssence>]]);

# Growth Pulser
recipes.remove(<magicalcrops:CropBooster>);
recipes.addShaped(<magicalcrops:CropBooster>, [[stone,<magicalcrops:essence_storage:0>,stone],[<magicalcrops:essence_storage:0>,<EnderIO:itemMaterial:5>,<magicalcrops:essence_storage:0>],[stone,<magicalcrops:essence_storage:0>,stone]]);

# Sheep Essence -> Wool
recipes.addShaped(<minecraft:wool:0> * 8, [[<magicalcrops:SheepEssence>,<magicalcrops:SheepEssence>,<magicalcrops:SheepEssence>],[<magicalcrops:SheepEssence>,null,<magicalcrops:SheepEssence>],[<magicalcrops:SheepEssence>,<magicalcrops:SheepEssence>,<magicalcrops:SheepEssence>]]);

### SEED RECIPES ### (Tier 1: QED, Tier 2: Alchemic Chemistry Set, Tier 3: Runic Altar, Tier 4: Infusion Altar, Tier 5: Extreme Crafting)
# Tier 1: QED
recipes.remove(<magicalcrops:MinicioSeeds>);
<magicalcrops:MinicioSeeds>.addTooltip(format.darkGreen("Tier 1: ") + format.green("QED"));
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:MinicioSeeds>, [[<magicalcrops:1MinicioEssence>,<magicalcrops:1MinicioEssence>,<magicalcrops:1MinicioEssence>],[<magicalcrops:1MinicioEssence>,<minecraft:wheat_seeds>,<magicalcrops:1MinicioEssence>],[<magicalcrops:1MinicioEssence>,<magicalcrops:1MinicioEssence>,<magicalcrops:1MinicioEssence>]]);
recipes.remove(<magicalcrops:AirSeeds>);
<magicalcrops:AirSeeds>.addTooltip(format.darkGreen("Tier 1: ") + format.green("QED"));
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:AirSeeds>, [[<minecraft:glass_bottle>,<magicalcrops:2AccioEssence>,<minecraft:glass_bottle>],[<magicalcrops:2AccioEssence>,<magicalcrops:MinicioSeeds>,<magicalcrops:2AccioEssence>],[<minecraft:glass_bottle>,<magicalcrops:2AccioEssence>,<minecraft:glass_bottle>]]);
recipes.remove(<magicalcrops:WaterSeeds>);
<magicalcrops:WaterSeeds>.addTooltip(format.darkGreen("Tier 1: ") + format.green("QED"));
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:WaterSeeds>, [[<minecraft:potion:0>,<magicalcrops:2AccioEssence>,<minecraft:potion:0>],[<magicalcrops:2AccioEssence>,<magicalcrops:MinicioSeeds>,<magicalcrops:2AccioEssence>],[<minecraft:potion:0>,<magicalcrops:2AccioEssence>,<minecraft:potion:0>]]);

# Tier 2: Alchemic Chemistry Set
recipes.remove(<magicalcrops:EarthSeeds>);
<magicalcrops:EarthSeeds>.addTooltip(format.darkGreen("Tier 2: ") + format.yellow("Alchemic Chemistry Set"));
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:EarthSeeds>, [<magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <minecraft:dirt>, <minecraft:dirt>], 3, 6000);
recipes.remove(<magicalcrops:FireSeeds>);
<magicalcrops:FireSeeds>.addTooltip(format.darkGreen("Tier 2: ") + format.yellow("Alchemic Chemistry Set"));
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:FireSeeds>, [<magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <minecraft:lava_bucket>, <minecraft:lava_bucket>], 3, 6000);
recipes.remove(<magicalcrops:NatureSeeds>);
<magicalcrops:NatureSeeds>.addTooltip(format.darkGreen("Tier 2: ") + format.yellow("Alchemic Chemistry Set"));
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:NatureSeeds>, [<magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <minecraft:vine>, <minecraft:waterlily>], 3, 6000);
recipes.remove(<magicalcrops:DyeSeeds>);
<magicalcrops:DyeSeeds>.addTooltip(format.darkGreen("Tier 2: ") + format.yellow("Alchemic Chemistry Set"));
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:DyeSeeds>, [<magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <minecraft:dye:*>, <minecraft:dye:*>], 3, 6000);
<magicalcrops:DyeSeeds>.addTooltip(format.aqua("The recipe only shows Ink Sacs,"));
<magicalcrops:DyeSeeds>.addTooltip(format.aqua("but you can use any two dyes when crafting."));
recipes.remove(<magicalcrops:NetherSeeds>);
<magicalcrops:NetherSeeds>.addTooltip(format.darkGreen("Tier 2: ") + format.yellow("Alchemic Chemistry Set"));
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:NetherSeeds>, [<magicalcrops:MinicioSeeds>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <minecraft:netherrack>, <minecraft:nether_brick>], 3, 6000);
recipes.remove(<magicalcrops:CoalSeeds>);
<magicalcrops:CoalSeeds>.addTooltip(format.darkGreen("Tier 2: ") + format.yellow("Alchemic Chemistry Set"));
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:CoalSeeds>, [<magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <minecraft:coal:0>, <minecraft:coal:0>], 3, 6000);

# Tier 3: Runic Altar
recipes.remove(<magicalcrops:RedstoneSeeds>);
<magicalcrops:RedstoneSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:RedstoneSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:GlowstoneSeeds>);
<magicalcrops:GlowstoneSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:GlowstoneSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:ObsidianSeeds>);
<magicalcrops:ObsidianSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:ObsidianSeeds>, [<magicalcrops:MinicioSeeds>, <runicdungeons:tile.compressedObsidian>, <runicdungeons:tile.compressedObsidian>, <runicdungeons:tile.compressedObsidian>, <runicdungeons:tile.compressedObsidian>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:IronSeeds>);
<magicalcrops:IronSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:IronSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:GoldSeeds>);
<magicalcrops:GoldSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:GoldSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:LapisSeeds>);
<magicalcrops:LapisSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:LapisSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:QuartzSeeds>);
<magicalcrops:QuartzSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:QuartzSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:CreeperSeeds>);
<magicalcrops:CreeperSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:CreeperSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:skull:4>, <minecraft:skull:4>, <minecraft:skull:4>, <minecraft:skull:4>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:EndermanSeeds>);
<magicalcrops:EndermanSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:EndermanSeeds>, [<magicalcrops:MinicioSeeds>, <EnderIO:blockEndermanSkull:0>, <EnderIO:blockEndermanSkull:0>, <EnderIO:blockEndermanSkull:0>, <EnderIO:blockEndermanSkull:0>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:SkeletonSeeds>);
<magicalcrops:SkeletonSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:SkeletonSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:skull:0>, <minecraft:skull:0>, <minecraft:skull:0>, <minecraft:skull:0>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:SlimeSeeds>);
<magicalcrops:SlimeSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:SlimeSeeds>, [<magicalcrops:MinicioSeeds>, <TConstruct:slime.gel:1>, <TConstruct:slime.gel:1>, <TConstruct:slime.gel:1>, <TConstruct:slime.gel:1>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:SpiderSeeds>);
<magicalcrops:SpiderSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:SpiderSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:ChickenSeeds>);
<magicalcrops:ChickenSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:ChickenSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:CowSeeds>);
<magicalcrops:CowSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:CowSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:PigSeeds>);
<magicalcrops:PigSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:PigSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:SheepSeeds>);
<magicalcrops:SheepSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:SheepSeeds>, [<magicalcrops:MinicioSeeds>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:CopperSeeds>);
<magicalcrops:CopperSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:CopperSeeds>, [<magicalcrops:MinicioSeeds>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:AluminiumSeeds>);
<magicalcrops:AluminiumSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:AluminiumSeeds>, [<magicalcrops:MinicioSeeds>, <TConstruct:MetalBlock:6>, <TConstruct:MetalBlock:6>, <TConstruct:MetalBlock:6>, <TConstruct:MetalBlock:6>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:CertusQuartzSeeds>);
<magicalcrops:CertusQuartzSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:CertusQuartzSeeds>, [<magicalcrops:MinicioSeeds>, <appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:LeadSeeds>);
<magicalcrops:LeadSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:LeadSeeds>, [<magicalcrops:MinicioSeeds>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:SilverSeeds>);
<magicalcrops:SilverSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:SilverSeeds>, [<magicalcrops:MinicioSeeds>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], 20000);
recipes.remove(<magicalcrops:TinSeeds>);
<magicalcrops:TinSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:TinSeeds>, [<magicalcrops:MinicioSeeds>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:SulfurSeeds>);
<magicalcrops:SulfurSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:SulfurSeeds>, [<magicalcrops:MinicioSeeds>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);
recipes.remove(<magicalcrops:SaltpeterSeeds>);
<magicalcrops:SaltpeterSeeds>.addTooltip(format.darkGreen("Tier 3: ") + format.aqua("Runic Altar"));
mods.botania.RuneAltar.addRecipe(<magicalcrops:SaltpeterSeeds>, [<magicalcrops:MinicioSeeds>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], 20000);

# Tier 4: Infusion Altar
recipes.remove(<magicalcrops:NickelSeeds>);
<magicalcrops:NickelSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<ThermalFoundation:Storage:4>, <ThermalFoundation:Storage:4>, <ThermalFoundation:Storage:4>, <ThermalFoundation:Storage:4>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "metallum 16, ordo 16, instrumentum 16", <magicalcrops:NickelSeeds>, 3);
recipes.remove(<magicalcrops:PlatinumSeeds>);
<magicalcrops:PlatinumSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<ThermalFoundation:Storage:5>, <ThermalFoundation:Storage:5>, <ThermalFoundation:Storage:5>, <ThermalFoundation:Storage:5>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "metallum 16, ordo 16, vitreus 16", <magicalcrops:PlatinumSeeds>, 3);
recipes.remove(<magicalcrops:DiamondSeeds>);
<magicalcrops:DiamondSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>], "metallum 16, tutamen 16, vitreus 16", <magicalcrops:DiamondSeeds>, 4);
recipes.remove(<magicalcrops:EmeraldSeeds>);
<magicalcrops:EmeraldSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>], "metallum 16, invidia 16, vitreus 16", <magicalcrops:EmeraldSeeds>, 4);
recipes.remove(<magicalcrops:ExperienceSeeds>);
<magicalcrops:ExperienceSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "auram 16, cognitio 16, spiritus 16", <magicalcrops:ExperienceSeeds>, 3);
recipes.remove(<magicalcrops:BlazeSeeds>);
<magicalcrops:BlazeSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Botania:blazeBlock>, <Botania:blazeBlock>, <Botania:blazeBlock>, <Botania:blazeBlock>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "victus 16, ignis 16, infernus 16", <magicalcrops:BlazeSeeds>, 3);
recipes.remove(<magicalcrops:GhastSeeds>);
<magicalcrops:GhastSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<divinerpg:ghastPumpkin>, <divinerpg:ghastPumpkin>, <divinerpg:ghastPumpkin>, <divinerpg:ghastPumpkin>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "victus 16, spiritus 16, desidia 16", <magicalcrops:GhastSeeds>, 3);
recipes.remove(<magicalcrops:YelloriteSeeds>);
<magicalcrops:YelloriteSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<BigReactors:BRMetalBlock:0>, <BigReactors:BRMetalBlock:0>, <BigReactors:BRMetalBlock:0>, <BigReactors:BRMetalBlock:0>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "metallum 16, potentia 16, venenum 16", <magicalcrops:YelloriteSeeds>, 3);
recipes.remove(<magicalcrops:BlizzSeeds>);
<magicalcrops:BlizzSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<ThermalFoundation:material:1024>, <ThermalFoundation:material:1024>, <ThermalFoundation:material:1024>, <ThermalFoundation:material:1024>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "victus 16, gelum 16, spiritus 16", <magicalcrops:BlizzSeeds>, 3);
recipes.remove(<magicalcrops:FluixSeeds>);
<magicalcrops:FluixSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "vitreus 16, potentia 16, auram 16", <magicalcrops:FluixSeeds>, 3);
recipes.remove(<magicalcrops:AirshardSeeds>);
<magicalcrops:AirshardSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:glass_bottle>, <Thaumcraft:blockCrystal:0>, <Thaumcraft:blockCrystal:0>, <Thaumcraft:blockCrystal:0>, <Thaumcraft:blockCrystal:0>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "aer 16, vitreus 16, praecantatio 16", <magicalcrops:AirshardSeeds>, 3);
recipes.remove(<magicalcrops:WatershardSeeds>);
<magicalcrops:WatershardSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:potion:0>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "aqua 16, vitreus 16, praecantatio 16", <magicalcrops:WatershardSeeds>, 3);
recipes.remove(<magicalcrops:FireshardSeeds>);
<magicalcrops:FireshardSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:netherrack>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "ignis 16, vitreus 16, praecantatio 16", <magicalcrops:FireshardSeeds>, 3);
recipes.remove(<magicalcrops:EarthshardSeeds>);
<magicalcrops:EarthshardSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:dirt>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "terra 16, vitreus 16, praecantatio 16", <magicalcrops:EarthshardSeeds>, 3);
recipes.remove(<magicalcrops:EntropyshardSeeds>);
<magicalcrops:EntropyshardSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:obsidian>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "perditio 16, vitreus 16, praecantatio 16", <magicalcrops:EntropyshardSeeds>, 3);
recipes.remove(<magicalcrops:OrdershardSeeds>);
<magicalcrops:OrdershardSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<minecraft:stone>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "ordo 16, vitreus 16, praecantatio 16", <magicalcrops:OrdershardSeeds>, 3);
recipes.remove(<magicalcrops:AmberSeeds>);
<magicalcrops:AmberSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Thaumcraft:blockCosmeticOpaque:0>, <Thaumcraft:blockCosmeticOpaque:0>, <Thaumcraft:blockCosmeticOpaque:0>, <Thaumcraft:blockCosmeticOpaque:0>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], "vitreus 16, lucrum 16, instrumentum 16", <magicalcrops:AmberSeeds>, 3);
recipes.remove(<magicalcrops:QuicksilverSeeds>);
<magicalcrops:QuicksilverSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:3>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], "metallum 16, vitreus 16, venenum 16", <magicalcrops:QuicksilverSeeds>, 3);
recipes.remove(<magicalcrops:ThaumiumSeeds>);
<magicalcrops:ThaumiumSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "metallum 16, praecantatio 16, instrumentum 16", <magicalcrops:ThaumiumSeeds>, 3);
recipes.remove(<magicalcrops:ManasteelSeeds>);
<magicalcrops:ManasteelSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], "metallum 16, vitreus 16, praecantatio 16", <magicalcrops:ManasteelSeeds>, 3);
recipes.remove(<magicalcrops:BronzeSeeds>);
<magicalcrops:BronzeSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<ThermalFoundation:Storage:9>, <ThermalFoundation:Storage:9>, <ThermalFoundation:Storage:9>, <ThermalFoundation:Storage:9>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], "metallum 16, terra 16, permutatio 16", <magicalcrops:BronzeSeeds>, 3);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<TConstruct:MetalBlock:4>, <TConstruct:MetalBlock:4>, <TConstruct:MetalBlock:4>, <TConstruct:MetalBlock:4>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], "metallum 16, terra 16, permutatio 16", <magicalcrops:BronzeSeeds>, 3);
recipes.remove(<magicalcrops:SteelSeeds>);
<magicalcrops:SteelSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<TConstruct:MetalBlock:9>, <TConstruct:MetalBlock:9>, <TConstruct:MetalBlock:9>, <TConstruct:MetalBlock:9>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "metallum 16, tutamen 16, tenebrae 16", <magicalcrops:SteelSeeds>, 3);
recipes.remove(<magicalcrops:ElectrumSeeds>);
<magicalcrops:ElectrumSeeds>.addTooltip(format.darkGreen("Tier 4: ") + format.lightPurple("Infusion Altar"));
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<ThermalFoundation:Storage:7>, <ThermalFoundation:Storage:7>, <ThermalFoundation:Storage:7>, <ThermalFoundation:Storage:7>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], "metallum 16, lucrum 16, permutatio 16", <magicalcrops:ElectrumSeeds>, 3);

# Tier 5: Extreme Crafting
recipes.remove(<magicalcrops:WitherSeeds>);
<magicalcrops:WitherSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:WitherSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<minecraft:skull:1>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<minecraft:skull:1>,null,null],
[null,null,<minecraft:skull:1>,<magicalcrops:essence_storage:4>,<magicalcrops:SkeletonSeeds>,<magicalcrops:essence_storage:4>,<minecraft:skull:1>,null,null],
[null,null,<minecraft:skull:1>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<minecraft:skull:1>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:ArditeSeeds>);
<magicalcrops:ArditeSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:ArditeSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<TConstruct:MetalBlock:1>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<TConstruct:MetalBlock:1>,null,null],
[null,null,<TConstruct:MetalBlock:1>,<magicalcrops:essence_storage:4>,<magicalcrops:MinicioSeeds>,<magicalcrops:essence_storage:4>,<TConstruct:MetalBlock:1>,null,null],
[null,null,<TConstruct:MetalBlock:1>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<TConstruct:MetalBlock:1>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<TConstruct:MetalBlock:1>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:CobaltSeeds>);
<magicalcrops:CobaltSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:CobaltSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<TConstruct:MetalBlock:0>,<TConstruct:MetalBlock:0>,<TConstruct:MetalBlock:0>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<TConstruct:MetalBlock:0>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<TConstruct:MetalBlock:0>,null,null],
[null,null,<TConstruct:MetalBlock:0>,<magicalcrops:essence_storage:4>,<magicalcrops:MinicioSeeds>,<magicalcrops:essence_storage:4>,<TConstruct:MetalBlock:0>,null,null],
[null,null,<TConstruct:MetalBlock:0>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<TConstruct:MetalBlock:0>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<TConstruct:MetalBlock:0>,<TConstruct:MetalBlock:0>,<TConstruct:MetalBlock:0>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:ManyullynSeeds>);
<magicalcrops:ManyullynSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:ManyullynSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<TConstruct:MetalBlock:2>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<TConstruct:MetalBlock:2>,null,null],
[null,null,<TConstruct:MetalBlock:2>,<magicalcrops:ArditeSeeds>,<magicalcrops:essence_storage:5>,<magicalcrops:CobaltSeeds>,<TConstruct:MetalBlock:2>,null,null],
[null,null,<TConstruct:MetalBlock:2>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<TConstruct:MetalBlock:2>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:ManyullynSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<TConstruct:MetalBlock:2>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<TConstruct:MetalBlock:2>,null,null],
[null,null,<TConstruct:MetalBlock:2>,<magicalcrops:CobaltSeeds>,<magicalcrops:essence_storage:5>,<magicalcrops:ArditeSeeds>,<TConstruct:MetalBlock:2>,null,null],
[null,null,<TConstruct:MetalBlock:2>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<TConstruct:MetalBlock:2>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<TConstruct:MetalBlock:2>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:VibrantAlloySeeds>);
<magicalcrops:VibrantAlloySeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:VibrantAlloySeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:2>,<EnderIO:blockIngotStorage:2>,<EnderIO:blockIngotStorage:2>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<EnderIO:blockIngotStorage:2>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:2>,null,null],
[null,null,<EnderIO:blockIngotStorage:2>,<magicalcrops:essence_storage:4>,<magicalcrops:EnergeticAlloySeeds>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:2>,null,null],
[null,null,<EnderIO:blockIngotStorage:2>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:2>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:2>,<EnderIO:blockIngotStorage:2>,<EnderIO:blockIngotStorage:2>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:SignalumSeeds>);
<magicalcrops:SignalumSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:SignalumSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<ThermalFoundation:Storage:10>,<ThermalFoundation:Storage:10>,<ThermalFoundation:Storage:10>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<ThermalFoundation:Storage:10>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:10>,null,null],
[null,null,<ThermalFoundation:Storage:10>,<magicalcrops:essence_storage:4>,<magicalcrops:RedstoneSeeds>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:10>,null,null],
[null,null,<ThermalFoundation:Storage:10>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:10>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<ThermalFoundation:Storage:10>,<ThermalFoundation:Storage:10>,<ThermalFoundation:Storage:10>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:EnergeticAlloySeeds>);
<magicalcrops:EnergeticAlloySeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:EnergeticAlloySeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:1>,<EnderIO:blockIngotStorage:1>,<EnderIO:blockIngotStorage:1>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<EnderIO:blockIngotStorage:1>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:1>,null,null],
[null,null,<EnderIO:blockIngotStorage:1>,<magicalcrops:essence_storage:4>,<magicalcrops:GoldSeeds>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:1>,null,null],
[null,null,<EnderIO:blockIngotStorage:1>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:1>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:1>,<EnderIO:blockIngotStorage:1>,<EnderIO:blockIngotStorage:1>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:EnderiumSeeds>);
<magicalcrops:EnderiumSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:EnderiumSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<ThermalFoundation:Storage:12>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:12>,null,null],
[null,null,<ThermalFoundation:Storage:12>,<magicalcrops:essence_storage:4>,<magicalcrops:EndermanSeeds>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:12>,null,null],
[null,null,<ThermalFoundation:Storage:12>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:12>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:DraconiumSeeds>);
<magicalcrops:DraconiumSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:DraconiumSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<DraconicEvolution:draconium:0>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<DraconicEvolution:draconium:0>,null,null],
[null,null,<DraconicEvolution:draconium:0>,<magicalcrops:essence_storage:5>,<magicalcrops:MinicioSeeds>,<magicalcrops:essence_storage:5>,<DraconicEvolution:draconium:0>,null,null],
[null,null,<DraconicEvolution:draconium:0>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<DraconicEvolution:draconium:0>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:ElectricalSteelSeeds>);
<magicalcrops:ElectricalSteelSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:ElectricalSteelSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<EnderIO:blockIngotStorage:0>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:0>,null,null],
[null,null,<EnderIO:blockIngotStorage:0>,<magicalcrops:essence_storage:4>,<magicalcrops:SteelSeeds>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:0>,null,null],
[null,null,<EnderIO:blockIngotStorage:0>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:0>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:DarkSteelSeeds>);
<magicalcrops:DarkSteelSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:DarkSteelSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:6>,<EnderIO:blockIngotStorage:6>,<EnderIO:blockIngotStorage:6>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<EnderIO:blockIngotStorage:6>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:6>,null,null],
[null,null,<EnderIO:blockIngotStorage:6>,<magicalcrops:essence_storage:4>,<magicalcrops:SteelSeeds>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:6>,null,null],
[null,null,<EnderIO:blockIngotStorage:6>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:6>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:6>,<EnderIO:blockIngotStorage:6>,<EnderIO:blockIngotStorage:6>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:TerrasteelSeeds>);
<magicalcrops:TerrasteelSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:TerrasteelSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<Botania:storage:1>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<Botania:storage:1>,null,null],
[null,null,<Botania:storage:1>,<magicalcrops:essence_storage:5>,<magicalcrops:ManasteelSeeds>,<magicalcrops:essence_storage:5>,<Botania:storage:1>,null,null],
[null,null,<Botania:storage:1>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<magicalcrops:essence_storage:5>,<Botania:storage:1>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:RedstoneAlloySeeds>);
<magicalcrops:RedstoneAlloySeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:RedstoneAlloySeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:3>,<EnderIO:blockIngotStorage:3>,<EnderIO:blockIngotStorage:3>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<EnderIO:blockIngotStorage:3>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:3>,null,null],
[null,null,<EnderIO:blockIngotStorage:3>,<magicalcrops:essence_storage:4>,<magicalcrops:RedstoneSeeds>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:3>,null,null],
[null,null,<EnderIO:blockIngotStorage:3>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:3>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:3>,<EnderIO:blockIngotStorage:3>,<EnderIO:blockIngotStorage:3>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:PulsatingIronSeeds>);
<magicalcrops:PulsatingIronSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:PulsatingIronSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:5>,<EnderIO:blockIngotStorage:5>,<EnderIO:blockIngotStorage:5>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<EnderIO:blockIngotStorage:5>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:5>,null,null],
[null,null,<EnderIO:blockIngotStorage:5>,<magicalcrops:essence_storage:4>,<magicalcrops:IronSeeds>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:5>,null,null],
[null,null,<EnderIO:blockIngotStorage:5>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:5>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:5>,<EnderIO:blockIngotStorage:5>,<EnderIO:blockIngotStorage:5>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:InvarSeeds>);
<magicalcrops:InvarSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:InvarSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<ThermalFoundation:Storage:8>,<ThermalFoundation:Storage:8>,<ThermalFoundation:Storage:8>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<ThermalFoundation:Storage:8>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:8>,null,null],
[null,null,<ThermalFoundation:Storage:8>,<magicalcrops:essence_storage:4>,<magicalcrops:IronSeeds>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:8>,null,null],
[null,null,<ThermalFoundation:Storage:8>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<ThermalFoundation:Storage:8>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<ThermalFoundation:Storage:8>,<ThermalFoundation:Storage:8>,<ThermalFoundation:Storage:8>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<magicalcrops:SoulariumSeeds>);
<magicalcrops:SoulariumSeeds>.addTooltip(format.darkGreen("Tier 5: ") + format.darkPurple("Extreme Crafting"));
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:SoulariumSeeds>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:7>,<EnderIO:blockIngotStorage:7>,<EnderIO:blockIngotStorage:7>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,<EnderIO:blockIngotStorage:7>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:7>,null,null],
[null,null,<EnderIO:blockIngotStorage:7>,<magicalcrops:essence_storage:4>,<magicalcrops:NetherSeeds>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:7>,null,null],
[null,null,<EnderIO:blockIngotStorage:7>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<magicalcrops:essence_storage:4>,<EnderIO:blockIngotStorage:7>,null,null],
[null,null,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:7>,<EnderIO:blockIngotStorage:7>,<EnderIO:blockIngotStorage:7>,<DraconicEvolution:wyvernCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

print("ENDING MagicalCrops.zs");