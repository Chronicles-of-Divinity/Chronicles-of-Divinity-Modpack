# Author: Atricos
import minetweaker.item.IItemStack;

print("STARTING BloodMagic.zs");

val stone = <ore:bloodMagicBaseStone>;
stone.add(<minecraft:end_stone>);
stone.add(<divinerpg:twilightStone>);
stone.add(<divinerpg:frozenStone>);

# Blood Altar
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[null,<simplyjetpacks:armorPlatings:13>,null],[<EnderIO:itemAlloy:3>,<ThermalExpansion:Tank:4>,<EnderIO:itemAlloy:3>],[<EnderIO:itemAlloy:3>,<EnderIO:blockCapBank:3>,<EnderIO:itemAlloy:3>]]);

# Blood Orbs
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <divinerpg:redDiamondChunk>, 1, 2000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <quantumflux:quibitCrystal>, 2, 5000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <divinerpg:iceStone>, 3, 25000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:masterBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:masterBloodOrb>, <AWWayofTime:bloodMagicBaseItems:6>, 4, 50000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:archmageBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:archmageBloodOrb>, <Botania:rune:13>, 5, 100000);

# Demonic Gem
recipes.addShaped(<customthings:item:21>, [[<divinerpg:wildwoodGem>,<AWWayofTime:demonBloodShard>,<divinerpg:wildwoodGem>],[<AWWayofTime:demonBloodShard>,<ExtraTiC:funStuffIngot:2>,<AWWayofTime:demonBloodShard>],[<divinerpg:wildwoodGem>,<AWWayofTime:demonBloodShard>,<divinerpg:wildwoodGem>]]);

# Runes
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:0>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:0>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<AWWayofTime:blankSlate>,<AWWayofTime:weakBloodOrb>,<AWWayofTime:blankSlate>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<AWWayofTime:runeOfSelfSacrifice>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:runeOfSelfSacrifice>, [[<EnderIO:itemAlloy:6>,<AWWayofTime:reinforcedSlate>,<EnderIO:itemAlloy:6>],[<minecraft:glowstone>,<AWWayofTime:apprenticeBloodOrb>,<minecraft:glowstone>],[<EnderIO:itemAlloy:6>,<AWWayofTime:reinforcedSlate>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:2>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:2>, [[<EnderIO:itemAlloy:6>,<minecraft:water_bucket>,<EnderIO:itemAlloy:6>],[<minecraft:water_bucket>,<AWWayofTime:masterBloodOrb>,<minecraft:water_bucket>],[<EnderIO:itemAlloy:6>,<AWWayofTime:imbuedSlate>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:3>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:3>, [[<EnderIO:itemAlloy:6>,<AWWayofTime:archmageBloodOrb>,<EnderIO:itemAlloy:6>],[<AWWayofTime:demonicSlate>,<AWWayofTime:archmageBloodOrb>,<AWWayofTime:demonicSlate>],[<EnderIO:itemAlloy:6>,<AWWayofTime:archmageBloodOrb>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<AWWayofTime:runeOfSacrifice>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:runeOfSacrifice>, [[<EnderIO:itemAlloy:6>,<AWWayofTime:reinforcedSlate>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:1>,<AWWayofTime:apprenticeBloodOrb>,<EnderIO:itemAlloy:1>],[<EnderIO:itemAlloy:6>,<AWWayofTime:reinforcedSlate>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:5>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:5>, [[<TConstruct:SearedBlock:2>,<AWWayofTime:bloodMagicBaseItems:27>,<TConstruct:SearedBlock:2>],[<EnderIO:itemAlloy:1>,<AWWayofTime:speedRune>,<EnderIO:itemAlloy:1>],[<TConstruct:SearedBlock:2>,<AWWayofTime:archmageBloodOrb>,<TConstruct:SearedBlock:2>]]);
recipes.remove(<AWWayofTime:speedRune>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:speedRune>, [[<EnderIO:itemAlloy:6>,<AWWayofTime:blankSlate>,<EnderIO:itemAlloy:6>],[<AWWayofTime:magicales>,<AWWayofTime:AlchemicalWizardrybloodRune:0>,<AWWayofTime:magicales>],[<EnderIO:itemAlloy:6>,<AWWayofTime:blankSlate>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:1>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:1>, [[<EnderIO:itemAlloy:6>,<TConstruct:SearedBlock:2>,<EnderIO:itemAlloy:6>],[<TConstruct:SearedBlock:2>,<AWWayofTime:magicianBloodOrb>,<TConstruct:SearedBlock:2>],[<EnderIO:itemAlloy:6>,<AWWayofTime:imbuedSlate>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:4>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:4>, [[<EnderIO:blockIngotStorage:6>,<AWWayofTime:demonicSlate>,<EnderIO:blockIngotStorage:6>],[<TConstruct:SearedBlock:2>,<AWWayofTime:AlchemicalWizardrybloodRune:1>,<TConstruct:SearedBlock:2>],[<EnderIO:blockIngotStorage:6>,<AWWayofTime:masterBloodOrb>,<EnderIO:blockIngotStorage:6>]]);

# Ritual Stones
recipes.remove(<AWWayofTime:imperfectRitualStone>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:imperfectRitualStone>, [[<EnderIO:itemAlloy:3>,<AWWayofTime:reinforcedSlate>,<EnderIO:itemAlloy:3>],[<ThermalFoundation:Storage:10>,<AWWayofTime:apprenticeBloodOrb>,<ThermalFoundation:Storage:10>],[<EnderIO:itemAlloy:3>,<AWWayofTime:reinforcedSlate>,<EnderIO:itemAlloy:3>]]);
recipes.remove(<AWWayofTime:ritualStone>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:ritualStone> * 2, [[<EnderIO:blockIngotStorage:6>,<AWWayofTime:reinforcedSlate>,<EnderIO:blockIngotStorage:6>],[<AWWayofTime:reinforcedSlate>,<AWWayofTime:apprenticeBloodOrb>,<AWWayofTime:reinforcedSlate>],[<EnderIO:blockIngotStorage:6>,<AWWayofTime:reinforcedSlate>,<EnderIO:blockIngotStorage:6>]]);
recipes.remove(<AWWayofTime:masterStone>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:masterStone>, [[<EnderIO:blockIngotStorage:6>,<AWWayofTime:ritualStone>,<EnderIO:blockIngotStorage:6>],[<AWWayofTime:ritualStone>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:ritualStone>],[<EnderIO:blockIngotStorage:6>,<AWWayofTime:ritualStone>,<EnderIO:blockIngotStorage:6>]]);

# Slates
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <divinerpg:twilightStone>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <divinerpg:frozenStone>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <minecraft:end_stone>, 1, 1000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:reinforcedSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:reinforcedSlate>, <AWWayofTime:blankSlate>, 2, 2500);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:imbuedSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:imbuedSlate>, <AWWayofTime:reinforcedSlate>, 3, 7500);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:demonicSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:demonicSlate>, <AWWayofTime:imbuedSlate>, 4, 20000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:bloodMagicBaseItems:27>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:demonicSlate>, 5, 35000);

# Bloodstone & Socket recipes
recipes.remove(<AWWayofTime:largeBloodStoneBrick>);
recipes.addShaped(<AWWayofTime:largeBloodStoneBrick> * 2, [[<AWWayofTime:weakBloodShard>,stone,<AWWayofTime:weakBloodShard>],[stone,<EnderIO:blockIngotStorage:3>,stone],[<AWWayofTime:weakBloodShard>,stone,<AWWayofTime:weakBloodShard>]]);
recipes.remove(<AWWayofTime:emptySocket>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:emptySocket>, [[<AWWayofTime:largeBloodStoneBrick>,<Botania:manaGlass>,<AWWayofTime:largeBloodStoneBrick>],[<Botania:manaGlass>,<EnderIO:itemMaterial:5>,<Botania:manaGlass>],[<AWWayofTime:largeBloodStoneBrick>,<Botania:manaGlass>,<AWWayofTime:largeBloodStoneBrick>]]);

# Sacrificial Tools
recipes.remove(<AWWayofTime:sacrificialKnife>);
recipes.addShaped(<AWWayofTime:sacrificialKnife>, [[<ore:paneGlassYellow>,<EnderIO:itemAlloy:1>,<ore:paneGlassYellow>],[<EnderIO:itemAlloy:1>,<EnderIO:itemAlloy:3>,<EnderIO:itemAlloy:1>],[<ore:paneGlassYellow>,<EnderIO:itemAlloy:1>,<ore:paneGlassYellow>]]);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:daggerOfSacrifice>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:daggerOfSacrifice>, <quantumflux:titaniumSword>, 2, 5000);

# Blood Letter's Pack
recipes.remove(<AWWayofTime:itemBloodPack>);
recipes.addShaped(<AWWayofTime:itemBloodPack>, [[<EnderIO:itemAlloy:3>,<TConstruct:SearedBlock:2>,<EnderIO:itemAlloy:3>],[<EnderIO:itemAlloy:4>,<minecraft:leather_chestplate>,<EnderIO:itemAlloy:4>],[<EnderIO:itemAlloy:3>,<AWWayofTime:blankSlate>,<EnderIO:itemAlloy:3>]]);

# Activation Crystals
recipes.remove(<AWWayofTime:lavaCrystal>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:lavaCrystal>, [[<minecraft:lava_bucket>,<EnderIO:blockIngotStorage:1>,<EnderIO:bucketFire_water>],[<minecraft:lava_bucket>,<AWWayofTime:apprenticeBloodOrb>,<EnderIO:bucketFire_water>],[<minecraft:lava_bucket>,<EnderIO:blockIngotStorage:1>,<EnderIO:bucketFire_water>]]);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:lavaCrystal>, [[<EnderIO:bucketFire_water>,<EnderIO:blockIngotStorage:1>,<minecraft:lava_bucket>],[<EnderIO:bucketFire_water>,<AWWayofTime:apprenticeBloodOrb>,<minecraft:lava_bucket>],[<EnderIO:bucketFire_water>,<EnderIO:blockIngotStorage:1>,<minecraft:lava_bucket>]]);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:activationCrystal:0>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:activationCrystal:0>, <AWWayofTime:lavaCrystal>, 3, 25000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:activationCrystal:1>);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:activationCrystal:1>); # Yes you need 2 of this row to remove both recipes
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:activationCrystal:1>, [<AWWayofTime:activationCrystal:0>,<AWWayofTime:demonBloodShard>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>,<AWWayofTime:crystallos>,<AWWayofTime:aether>], 4, 25000);

# Alchemy Tools
recipes.remove(<AWWayofTime:blockCrystalBelljar>);
recipes.addShaped(<AWWayofTime:blockCrystalBelljar>, [[<Botania:manaGlass>,<Botania:manaGlass>,<Botania:manaGlass>],[<Botania:manaGlass>,<AWWayofTime:bloodMagicBaseAlchemyItems:4>,<Botania:manaGlass>],[<minecraft:daylight_detector>,<minecraft:daylight_detector>,<minecraft:daylight_detector>]]);
recipes.remove(<AWWayofTime:blockReagentConduit>);
recipes.addShaped(<AWWayofTime:blockReagentConduit>, [[<EnderIO:blockIngotStorage:0>,<Botania:manaResource:16>,<EnderIO:blockIngotStorage:0>],[<Botania:manaResource:16>,<AWWayofTime:bloodMagicBaseAlchemyItems:4>,<Botania:manaResource:16>],[<EnderIO:blockIngotStorage:0>,<Botania:manaResource:16>,<EnderIO:blockIngotStorage:0>]]);
recipes.remove(<AWWayofTime:itemDestinationClearer>);
recipes.addShaped(<AWWayofTime:itemDestinationClearer>, [[<AWWayofTime:bloodMagicBaseItems:0>,<AWWayofTime:bloodMagicBaseItems:24>,<AWWayofTime:bloodMagicBaseItems:0>],[<AWWayofTime:bloodMagicBaseItems:24>,null,<AWWayofTime:bloodMagicBaseItems:24>],[<AWWayofTime:bloodMagicBaseItems:0>,<AWWayofTime:bloodMagicBaseItems:24>,<AWWayofTime:bloodMagicBaseItems:0>]]);
recipes.remove(<AWWayofTime:itemTankSegmenter>);
recipes.addShaped(<AWWayofTime:itemTankSegmenter>, [[<AWWayofTime:bloodMagicBaseItems:24>,<AWWayofTime:bloodMagicBaseItems:0>,<AWWayofTime:bloodMagicBaseItems:24>],[null,<EnderIO:blockIngotStorage:0>,<AWWayofTime:bloodMagicBaseItems:0>],[<AWWayofTime:bloodMagicBaseItems:0>,null,<AWWayofTime:bloodMagicBaseItems:24>]]);
recipes.remove(<AWWayofTime:itemAttunedCrystal>);
recipes.addShaped(<AWWayofTime:itemAttunedCrystal>, [[null,<AWWayofTime:bloodMagicBaseItems:0>,<EnderIO:blockIngotStorage:0>],[null,<AWWayofTime:bloodMagicBaseItems:24>,<AWWayofTime:bloodMagicBaseItems:0>],[<AWWayofTime:bloodMagicBaseItems:24>,null,null]]);
recipes.remove(<AWWayofTime:blockAlchemicCalcinator>);
recipes.addShaped(<AWWayofTime:blockAlchemicCalcinator>, [[<AWWayofTime:bloodMagicBaseItems:16>,<Botania:manaGlass>,<AWWayofTime:bloodMagicBaseItems:16>],[<Botania:manaGlass>,<AWWayofTime:bloodMagicBaseItems:20>,<Botania:manaGlass>],[<runicdungeons:tile.runicSteelBlock>,null,<runicdungeons:tile.runicSteelBlock>]]);

# Bound Tools & Weapons
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:energySword>);
mods.bloodmagic.Binding.addRecipe(<divinerpg:goldenFury>, <AWWayofTime:energySword>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundPickaxe>);
mods.bloodmagic.Binding.addRecipe(<ThaumicTinkerer:ichorPickGem:0>, <AWWayofTime:boundPickaxe>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundShovel>);
mods.bloodmagic.Binding.addRecipe(<ThaumicTinkerer:ichorShovelGem:0>, <AWWayofTime:boundShovel>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundAxe>);
mods.bloodmagic.Binding.addRecipe(<ThaumicTinkerer:ichorAxeGem:0>, <AWWayofTime:boundAxe>);
recipes.remove(<AWWayofTime:weakBloodShard>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:weakBloodShard> * 8, [[<AWWayofTime:weakBloodShard>,<AWWayofTime:imbuedSlate>,<AWWayofTime:weakBloodShard>],[<AWWayofTime:imbuedSlate>,<AWWayofTime:masterBloodOrb>,<AWWayofTime:imbuedSlate>],[<AWWayofTime:weakBloodShard>,<AWWayofTime:imbuedSlate>,<AWWayofTime:weakBloodShard>]]);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:energyBlaster>);
mods.bloodmagic.Binding.addRecipe(<divinerpg:apalachiaBlitz>, <AWWayofTime:energyBlaster>);
recipes.remove(<AWWayofTime:energyBazooka>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:energyBazooka>, [[<AWWayofTime:archmageBloodOrb>,<Thaumcraft:ItemResource:16>,<AWWayofTime:bloodMagicBaseItems:30>],[<Thaumcraft:ItemResource:16>,<AWWayofTime:energyBlaster>,null],[<AWWayofTime:bloodMagicBaseItems:30>,null,<AWWayofTime:energyBlaster>]]);

# Sigils
recipes.remove(<AWWayofTime:waterSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:waterSigil>, [[<minecraft:water_bucket>,<EnderIO:blockReservoir>,<minecraft:water_bucket>],[<EnderIO:blockReservoir>,<AWWayofTime:blankSlate>,<EnderIO:blockReservoir>],[<minecraft:water_bucket>,<AWWayofTime:weakBloodOrb>,<minecraft:water_bucket>]]);
recipes.remove(<AWWayofTime:lavaSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:lavaSigil>, [[<TConstruct:materials:7>,<minecraft:magma_cream>,<TConstruct:materials:7>],[<minecraft:lava_bucket>,<AWWayofTime:blankSlate>,<minecraft:lava_bucket>],[<TConstruct:materials:7>,<AWWayofTime:lavaCrystal>,<TConstruct:materials:7>]]);
recipes.remove(<AWWayofTime:voidSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:voidSigil>, [[<Thaumcraft:ItemResource:16>,<EnderIO:blockVacuumChest>,<Thaumcraft:ItemResource:16>],[<Thaumcraft:ItemResource:16>,<AWWayofTime:reinforcedSlate>,<Thaumcraft:ItemResource:16>],[<Thaumcraft:ItemResource:16>,<AWWayofTime:apprenticeBloodOrb>,<Thaumcraft:ItemResource:16>]]);
recipes.remove(<AWWayofTime:airSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:airSigil>, [[<ExtraUtilities:angelBlock>,<simplyjetpacks:jetpacks:1>,<ExtraUtilities:angelBlock>],[<AWWayofTime:aether>,<AWWayofTime:reinforcedSlate>,<AWWayofTime:aether>],[<AWWayofTime:aether>,<AWWayofTime:apprenticeBloodOrb>,<AWWayofTime:aether>]]);
recipes.remove(<AWWayofTime:sigilOfTheFastMiner>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfTheFastMiner>, [[stone,<AWWayofTime:reinforcedSlate>,stone],[<divinerpg:arlemiteShickaxe>,<AWWayofTime:apprenticeBloodOrb>,<divinerpg:rupeeShickaxe>],[stone,<AWWayofTime:reinforcedSlate>,stone]]);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfTheFastMiner>, [[stone,<AWWayofTime:reinforcedSlate>,stone],[<divinerpg:rupeeShickaxe>,<AWWayofTime:apprenticeBloodOrb>,<divinerpg:arlemiteShickaxe>],[stone,<AWWayofTime:reinforcedSlate>,stone]]);
recipes.remove(<AWWayofTime:sigilOfElementalAffinity>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfElementalAffinity>, [[<EnderIO:blockIngotStorage:2>,<AWWayofTime:airSigil>,<EnderIO:blockIngotStorage:2>],[<AWWayofTime:waterSigil>,<AWWayofTime:imbuedSlate>,<AWWayofTime:lavaSigil>],[<EnderIO:blockIngotStorage:2>,<AWWayofTime:apprenticeBloodOrb>,<EnderIO:blockIngotStorage:2>]]);
recipes.remove(<AWWayofTime:sigilOfHaste>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfHaste>, [[<enderioaddons:itemMachineParts:29>,<minecraft:sugar>,<enderioaddons:itemMachineParts:29>],[<minecraft:sugar>,<AWWayofTime:demonicSlate>,<minecraft:sugar>],[<EnderIO:blockIngotStorage:1>,<AWWayofTime:masterBloodOrb>,<EnderIO:blockIngotStorage:1>]]);
recipes.remove(<AWWayofTime:sigilOfHolding>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfHolding>, [[<AWWayofTime:blankSlate>,stone,<AWWayofTime:blankSlate>],[stone,<AWWayofTime:imbuedSlate>,stone],[<AWWayofTime:blankSlate>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:blankSlate>]]);
recipes.remove(<AWWayofTime:divinationSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:divinationSigil>, [[<EnderIO:itemAlloy:6>,<AWWayofTime:blankSlate>,<EnderIO:itemAlloy:6>],[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],[<EnderIO:itemAlloy:6>,<AWWayofTime:weakBloodOrb>,<EnderIO:itemAlloy:6>]]);
val can = <ore:wateringCan>;
can.add(<ExtraUtilities:watering_can:0>);
can.add(<ExtraUtilities:watering_can:1>);
recipes.remove(<AWWayofTime:growthSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:growthSigil>, [[<minecraft:double_plant:1>,can,<minecraft:double_plant:1>],[<minecraft:double_plant:4>,<AWWayofTime:reinforcedSlate>,<minecraft:double_plant:4>],[<minecraft:double_plant:5>,<AWWayofTime:apprenticeBloodOrb>,<minecraft:double_plant:5>]]);
recipes.remove(<AWWayofTime:sigilOfWind>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfWind>, [[<ironbackpacks:jeweledFeather>,<AWWayofTime:airSigil>,<ironbackpacks:jeweledFeather>],[<divinerpg:ghastPumpkin>,<AWWayofTime:demonicSlate>,<divinerpg:ghastPumpkin>],[<ironbackpacks:jeweledFeather>,<AWWayofTime:masterBloodOrb>,<ironbackpacks:jeweledFeather>]]);
recipes.remove(<AWWayofTime:sigilOfTheBridge>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfTheBridge>, [[stone,stone,stone],[stone,<AWWayofTime:imbuedSlate>,stone],[<EnderIO:blockIngotStorage:7>,<AWWayofTime:magicianBloodOrb>,<EnderIO:blockIngotStorage:7>]]);
recipes.remove(<AWWayofTime:sigilOfMagnetism>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfMagnetism>, [[<EnderIO:blockIngotStorage:1>,<quantumflux:magnet>,<EnderIO:blockIngotStorage:1>],[<simplyjetpacks:components:70>,<AWWayofTime:imbuedSlate>,<simplyjetpacks:components:70>],[<EnderIO:blockIngotStorage:1>,<AWWayofTime:magicianBloodOrb>,<EnderIO:blockIngotStorage:1>]]);
recipes.remove(<AWWayofTime:itemBloodLightSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:itemBloodLightSigil>, [[<ProjRed|Core:projectred.core.part:14>,<ExtraUtilities:magnumTorch:0>,<ProjRed|Core:projectred.core.part:14>],[<AWWayofTime:imbuedSlate>,<AWWayofTime:imbuedSlate>,<AWWayofTime:imbuedSlate>],[<ProjRed|Core:projectred.core.part:14>,<AWWayofTime:magicianBloodOrb>,<ProjRed|Core:projectred.core.part:14>]]);
recipes.remove(<AWWayofTime:sigilOfSupression>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfSupression>, [[<minecraft:water_bucket>,<ExtraUtilities:enderThermicPump>,<minecraft:lava_bucket>],[<ThermalExpansion:Sponge:1>,<AWWayofTime:voidSigil>,<ThermalExpansion:Sponge:2>],[<minecraft:water_bucket>,<AWWayofTime:masterBloodOrb>,<minecraft:lava_bucket>]]);
recipes.remove(<AWWayofTime:sigilOfEnderSeverance>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfEnderSeverance>, [[<ThermalFoundation:Storage:12>,<AWWayofTime:largeBloodStoneBrick>,<ThermalFoundation:Storage:12>],[<ExtraUtilities:decorativeBlock1:11>,<AWWayofTime:demonicSlate>,<ExtraUtilities:decorativeBlock1:11>],[<ThermalFoundation:Storage:12>,<AWWayofTime:masterBloodOrb>,<ThermalFoundation:Storage:12>]]);
recipes.remove(<AWWayofTime:seerSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:seerSigil>, [[<Botania:manaGlass>,<AWWayofTime:bucketLife>,<Botania:manaGlass>],[<Botania:manaGlass>,<AWWayofTime:divinationSigil>,<Botania:manaGlass>],[<Botania:manaGlass>,<AWWayofTime:apprenticeBloodOrb>,<Botania:manaGlass>]]);
recipes.remove(<AWWayofTime:itemHarvestSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:itemHarvestSigil>, [[<AWWayofTime:bloodMagicBaseItems:27>,<MineFactoryReloaded:machine.0:2>,<AWWayofTime:bloodMagicBaseItems:27>],[<divinerpg:arlemiteHoe>,<AWWayofTime:growthSigil>,<divinerpg:rupeeHoe>],[<ExtraUtilities:cobblestone_compressed:8>,<AWWayofTime:archmageBloodOrb>,<ExtraUtilities:cobblestone_compressed:8>]]);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:itemHarvestSigil>, [[<AWWayofTime:bloodMagicBaseItems:27>,<MineFactoryReloaded:machine.0:2>,<AWWayofTime:bloodMagicBaseItems:27>],[<divinerpg:rupeeHoe>,<AWWayofTime:growthSigil>,<divinerpg:arlemiteHoe>],[<ExtraUtilities:cobblestone_compressed:8>,<AWWayofTime:archmageBloodOrb>,<ExtraUtilities:cobblestone_compressed:8>]]);
recipes.remove(<AWWayofTime:itemCompressionSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:itemCompressionSigil>, [[<minecraft:piston>,<runicdungeons:tile.compressedObsidian>,<minecraft:piston>],[<Avaritia:Double_Craft>,<AWWayofTime:demonicSlate>,<Avaritia:Double_Craft>],[<runicdungeons:tile.compressedObsidian>,<AWWayofTime:masterBloodOrb>,<runicdungeons:tile.compressedObsidian>]]);

# Sigil unbinding
recipes.addShapeless(<AWWayofTime:waterSigil>, [<AWWayofTime:waterSigil>]);
recipes.addShapeless(<AWWayofTime:lavaSigil>, [<AWWayofTime:lavaSigil>]);
recipes.addShapeless(<AWWayofTime:voidSigil>, [<AWWayofTime:voidSigil>]);
recipes.addShapeless(<AWWayofTime:airSigil>, [<AWWayofTime:airSigil>]);
recipes.addShapeless(<AWWayofTime:sigilOfTheFastMiner>, [<AWWayofTime:sigilOfTheFastMiner>]);
recipes.addShapeless(<AWWayofTime:sigilOfElementalAffinity>, [<AWWayofTime:sigilOfElementalAffinity>]);
recipes.addShapeless(<AWWayofTime:sigilOfHaste>, [<AWWayofTime:sigilOfHaste>]);
recipes.addShapeless(<AWWayofTime:sigilOfHolding>, [<AWWayofTime:sigilOfHolding>]);
recipes.addShapeless(<AWWayofTime:divinationSigil>, [<AWWayofTime:divinationSigil>]);
recipes.addShapeless(<AWWayofTime:growthSigil>, [<AWWayofTime:growthSigil>]);
recipes.addShapeless(<AWWayofTime:sigilOfWind>, [<AWWayofTime:sigilOfWind>]);
recipes.addShapeless(<AWWayofTime:sigilOfTheBridge>, [<AWWayofTime:sigilOfTheBridge>]);
recipes.addShapeless(<AWWayofTime:sigilOfMagnetism>, [<AWWayofTime:sigilOfMagnetism>]);
recipes.addShapeless(<AWWayofTime:itemBloodLightSigil>, [<AWWayofTime:itemBloodLightSigil>]);
recipes.addShapeless(<AWWayofTime:sigilOfSupression>, [<AWWayofTime:sigilOfSupression>]);
recipes.addShapeless(<AWWayofTime:sigilOfEnderSeverance>, [<AWWayofTime:sigilOfEnderSeverance>]);
recipes.addShapeless(<AWWayofTime:seerSigil>, [<AWWayofTime:seerSigil>]);
recipes.addShapeless(<AWWayofTime:itemHarvestSigil>, [<AWWayofTime:itemHarvestSigil>]);
recipes.addShapeless(<AWWayofTime:itemCompressionSigil>, [<AWWayofTime:itemCompressionSigil>]);

# Cores
recipes.remove(<AWWayofTime:bloodMagicBaseItems:1>);
recipes.addShaped(<AWWayofTime:bloodMagicBaseItems:1>, [[<minecraft:glass>,<ThermalFoundation:material:72>,<minecraft:glass>],[<AWWayofTime:simpleCatalyst>,<witchery:ingredient:92>,<AWWayofTime:simpleCatalyst>],[<minecraft:glass>,<ThermalFoundation:material:72>,<minecraft:glass>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:5>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:5>, [[<AWWayofTime:magicales>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:magicales>],[<divinerpg:edenArrow>,<AWWayofTime:bloodMagicBaseItems:1>,<divinerpg:edenArrow>],[<AWWayofTime:magicales>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:magicales>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:6>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:6>, [[<AWWayofTime:sanctus>,<divinerpg:edenChunk>,<AWWayofTime:sanctus>],[<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseItems:1>,<AWWayofTime:largeBloodStoneBrick>],[<AWWayofTime:sanctus>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:sanctus>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:7>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:7>, [[<AWWayofTime:bloodMagicBaseItems:17>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseItems:17>],[<minecraft:fire_charge>,<AWWayofTime:bloodMagicBaseItems:1>,<minecraft:fire_charge>],[<AWWayofTime:bloodMagicBaseItems:17>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:bloodMagicBaseItems:17>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:10>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:10>, [[<AWWayofTime:incendium>,<divinerpg:redDiamondChunk>,<AWWayofTime:incendium>],[<ProjRed|Core:projectred.core.part:13>,<AWWayofTime:bloodMagicBaseItems:1>,<ProjRed|Core:projectred.core.part:13>],[<AWWayofTime:incendium>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:incendium>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:11>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:11>, [[<AWWayofTime:crystallos>,<divinerpg:blueDiamondChunk>,<AWWayofTime:crystallos>],[<ProjRed|Core:projectred.core.part:59>,<AWWayofTime:bloodMagicBaseItems:1>,<ProjRed|Core:projectred.core.part:59>],[<AWWayofTime:crystallos>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:crystallos>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:12>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:12>, [[<AWWayofTime:aether>,<divinerpg:greenDiamondChunk>,<AWWayofTime:aether>],[<ProjRed|Core:projectred.core.part:14>,<AWWayofTime:bloodMagicBaseItems:1>,<ProjRed|Core:projectred.core.part:14>],[<AWWayofTime:aether>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:aether>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:13>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:13>, [[<AWWayofTime:terrae>,<divinerpg:yellowDiamondChunk>,<AWWayofTime:terrae>],[<ProjRed|Core:projectred.core.part:12>,<AWWayofTime:bloodMagicBaseItems:1>,<ProjRed|Core:projectred.core.part:12>],[<AWWayofTime:terrae>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:terrae>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:18>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:18>, [[<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseAlchemyItems:3>],[<EnderIO:itemAlloy:3>,<AWWayofTime:bloodMagicBaseItems:1>,<EnderIO:itemAlloy:3>],[<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:bloodMagicBaseAlchemyItems:3>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:19>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:19>, [[<AWWayofTime:bloodMagicBaseAlchemyItems:0>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>],[<EnderIO:itemAlloy:1>,<AWWayofTime:bloodMagicBaseItems:1>,<EnderIO:itemAlloy:1>],[<AWWayofTime:bloodMagicBaseAlchemyItems:0>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:20>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:20>, [[<AWWayofTime:bloodMagicBaseAlchemyItems:1>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseAlchemyItems:1>],[<EnderIO:itemAlloy:0>,<AWWayofTime:bloodMagicBaseItems:1>,<EnderIO:itemAlloy:0>],[<AWWayofTime:bloodMagicBaseAlchemyItems:1>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:bloodMagicBaseAlchemyItems:1>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:21>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:21>, [[<AWWayofTime:bloodMagicBaseAlchemyItems:2>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseAlchemyItems:2>],[<EnderIO:itemAlloy:5>,<AWWayofTime:bloodMagicBaseItems:1>,<EnderIO:itemAlloy:5>],[<AWWayofTime:bloodMagicBaseAlchemyItems:2>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:bloodMagicBaseAlchemyItems:2>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:22>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:22>, [[<AWWayofTime:bloodMagicBaseAlchemyItems:6>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseAlchemyItems:6>],[<EnderIO:itemAlloy:3>,<AWWayofTime:bloodMagicBaseItems:1>,<EnderIO:itemAlloy:3>],[<AWWayofTime:bloodMagicBaseAlchemyItems:6>,<AWWayofTime:masterBloodOrb>,<AWWayofTime:bloodMagicBaseAlchemyItems:6>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:23>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:23>, [[<AWWayofTime:bloodMagicBaseAlchemyItems:7>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseAlchemyItems:7>],[<EnderIO:itemAlloy:5>,<AWWayofTime:bloodMagicBaseItems:1>,<EnderIO:itemAlloy:5>],[<AWWayofTime:bloodMagicBaseAlchemyItems:7>,<AWWayofTime:masterBloodOrb>,<AWWayofTime:bloodMagicBaseAlchemyItems:7>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:24>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:24>, [[<AWWayofTime:bloodMagicBaseAlchemyItems:8>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseAlchemyItems:8>],[<EnderIO:itemPowderIngot:6>,<AWWayofTime:bloodMagicBaseItems:1>,<EnderIO:itemPowderIngot:6>],[<AWWayofTime:bloodMagicBaseAlchemyItems:8>,<AWWayofTime:masterBloodOrb>,<AWWayofTime:bloodMagicBaseAlchemyItems:8>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:26>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:bloodMagicBaseItems:26>, [[<AWWayofTime:terrae>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:terrae>],[<EnderIO:itemAlloy:7>,<AWWayofTime:bloodMagicBaseItems:1>,<EnderIO:itemAlloy:7>],[<AWWayofTime:terrae>,<AWWayofTime:masterBloodOrb>,<AWWayofTime:terrae>]]);

# Soul Armor Forge
recipes.remove(<AWWayofTime:armourForge>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:armourForge>, [[stone,<AWWayofTime:bloodSocket>,stone],[<AWWayofTime:bloodSocket>,<AWWayofTime:masterBloodOrb>,<AWWayofTime:bloodSocket>],[stone,<AWWayofTime:bloodSocket>,stone]]);

# Elemental Inscription Tools
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:waterScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:waterScribeTool>, <AWWayofTime:bloodMagicBaseItems:11>, 3, 4000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:fireScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:fireScribeTool>, <AWWayofTime:bloodMagicBaseItems:10>, 3, 4000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:earthScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:earthScribeTool>, <AWWayofTime:bloodMagicBaseItems:13>, 3, 4000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:airScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:airScribeTool>, <AWWayofTime:bloodMagicBaseItems:12>, 3, 4000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:duskScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:duskScribeTool>, <Botania:rune:15>, 4, 12000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:dawnScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:dawnScribeTool>, <ThaumicTinkerer:catAmulet>, 6, 48000);

# Elemental Inscription Tool unbinding
recipes.addShapeless(<AWWayofTime:waterScribeTool>, [<AWWayofTime:waterScribeTool>]);
recipes.addShapeless(<AWWayofTime:fireScribeTool>, [<AWWayofTime:fireScribeTool>]);
recipes.addShapeless(<AWWayofTime:earthScribeTool>, [<AWWayofTime:earthScribeTool>]);
recipes.addShapeless(<AWWayofTime:airScribeTool>, [<AWWayofTime:airScribeTool>]);
recipes.addShapeless(<AWWayofTime:duskScribeTool>, [<AWWayofTime:duskScribeTool>]);
recipes.addShapeless(<AWWayofTime:dawnScribeTool>, [<AWWayofTime:dawnScribeTool>]);

# Life Shard & Soul Shard Duplication
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <AWWayofTime:bloodMagicBaseItems:28> * 2, "ignis 10, perditio 10", [<AWWayofTime:bloodMagicBaseItems:28>,<simplyjetpacks:components:67>,<ForbiddenMagic:NetherShard:0>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <AWWayofTime:bloodMagicBaseItems:29> * 2, "aqua 10, ordo 10", [<AWWayofTime:bloodMagicBaseItems:29>,<ore:ingotTitanium>,<ForbiddenMagic:NetherShard:5>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>]);

# Ritual Diviners
recipes.remove(<AWWayofTime:itemRitualDiviner:0>);
recipes.addShaped(<AWWayofTime:itemRitualDiviner:0>, [[<ThermalFoundation:Storage:12>,<AWWayofTime:airScribeTool>,<ThermalFoundation:Storage:12>],[<AWWayofTime:waterScribeTool>,<quantumflux:upgradeToken>,<AWWayofTime:fireScribeTool>],[<ThermalFoundation:Storage:12>,<AWWayofTime:earthScribeTool>,<ThermalFoundation:Storage:12>]]);
recipes.remove(<AWWayofTime:itemRitualDiviner:1>);
recipes.addShaped(<AWWayofTime:itemRitualDiviner:1>, [[<Botania:rune:14>,<AWWayofTime:duskScribeTool>,<Botania:rune:14>],[<Botania:rune:10>,<AWWayofTime:itemRitualDiviner:0>,<Botania:rune:10>],[<AWWayofTime:duskScribeTool>,<Botania:rune:12>,<AWWayofTime:duskScribeTool>]]);
recipes.remove(<AWWayofTime:itemRitualDiviner:2>);
recipes.addShaped(<AWWayofTime:itemRitualDiviner:2>, [[<divinerpg:skythernBlock>,<AWWayofTime:dawnScribeTool>,<divinerpg:skythernBlock>],[<ThaumicTinkerer:kamiResource:2>,<AWWayofTime:itemRitualDiviner:1>,<ThaumicTinkerer:kamiResource:2>],[<AWWayofTime:dawnScribeTool>,<Thaumcraft:ItemEldritchObject:3>.reuse(),<AWWayofTime:dawnScribeTool>]]);

# Spell Crystals & Spell Table
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSpell>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSpell>, <Avaritia:Resource:1>, 2, 4000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:itemComplexSpellCrystal>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:itemComplexSpellCrystal>, [<AWWayofTime:blankSpell>,<AWWayofTime:blockCrystal>,<AWWayofTime:blockCrystal>,<customthings:block3:1>,<customthings:block3:2>], 5, 50000);
recipes.remove(<AWWayofTime:blockHomHeart>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:blockHomHeart>, [[<Botania:rune:13>,<Botania:rune:13>,<Botania:rune:13>],[stone,<AWWayofTime:masterStone>,stone],[stone,<AWWayofTime:archmageBloodOrb>,stone]]);

# Soul Runic Plate
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseItems:30>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseItems:30>, [<AWWayofTime:bloodMagicBaseItems:17>,<AWWayofTime:bloodMagicBaseItems:29>,<AWWayofTime:bloodMagicBaseItems:29>,<AWWayofTime:largeBloodStoneBrick>,<ProjRed|Core:projectred.core.part:59>], 5, 15000);

# Teleposer recipes
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:telepositionFocus>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:telepositionFocus>, <ThermalExpansion:Tesseract:0>, 4, 20000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:enhancedTelepositionFocus>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:enhancedTelepositionFocus>, <AWWayofTime:telepositionFocus>, 5, 40000);
recipes.remove(<AWWayofTime:reinforcedTelepositionFocus>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:reinforcedTelepositionFocus>, [[<customthings:block0:3>,<AWWayofTime:enhancedTelepositionFocus>,<customthings:block0:3>],[<customthings:block0:3>,<AWWayofTime:transcendentBloodOrb>,<customthings:block0:3>],[null,null,null]]);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:reinforcedTelepositionFocus>, [[null,null,null],[<customthings:block0:3>,<AWWayofTime:enhancedTelepositionFocus>,<customthings:block0:3>],[<customthings:block0:3>,<AWWayofTime:transcendentBloodOrb>,<customthings:block0:3>]]);
recipes.remove(<AWWayofTime:demonicTelepositionFocus>);
recipes.addShaped(<AWWayofTime:demonicTelepositionFocus>, [[<witchery:ingredient:80>,<customthings:item:21>,<witchery:ingredient:80>],[<customthings:item:21>,<AWWayofTime:reinforcedTelepositionFocus>,<customthings:item:21>],[<witchery:ingredient:80>,<customthings:item:21>,<witchery:ingredient:80>]]);
recipes.remove(<AWWayofTime:blockTeleposer>);
recipes.addShaped(<AWWayofTime:blockTeleposer>, [[<EnderIO:blockIngotStorage:1>,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:1>],[<DraconicEvolution:wyvernCore>,<AWWayofTime:telepositionFocus>,<DraconicEvolution:wyvernCore>],[<EnderIO:blockIngotStorage:1>,<DraconicEvolution:wyvernCore>,<EnderIO:blockIngotStorage:1>]]);

# Demon Summoning Pedestals
recipes.remove(<AWWayofTime:blockPedestal>);
recipes.addShaped(<AWWayofTime:blockPedestal>, [[null,<AWWayofTime:largeBloodStoneBrick>,null],[<Botania:rune:1>,<customthings:block0:2>,<Botania:rune:1>],[<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:largeBloodStoneBrick>]]);
recipes.remove(<AWWayofTime:blockPlinth>);
recipes.addShaped(<AWWayofTime:blockPlinth>, [[<AWWayofTime:largeBloodStoneBrick>,<AWWayofTime:bloodMagicBaseItems:22>,<AWWayofTime:largeBloodStoneBrick>],[<ExtraTiC:funStuffIngot:2>,<customthings:block0:2>,<ExtraTiC:funStuffIngot:2>],[null,<AWWayofTime:blockPedestal>,null]]);

# Creative Activation Crystal
mods.avaritia.ExtremeCrafting.addShaped(<AWWayofTime:activationCrystal:2>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,<customthings:block0:3>,<customthings:block0:3>,<customthings:block0:3>,null,null,null],
[null,null,<customthings:block0:3>,<ExtraTiC:blockFunStuff:2>,<ExtraTiC:blockFunStuff:2>,<ExtraTiC:blockFunStuff:2>,<customthings:block0:3>,null,null],
[null,<customthings:block0:3>,<ExtraTiC:blockFunStuff:2>,<witchery:deathshand>,<AWWayofTime:activationCrystal:1>,<witchery:deathshand>,<ExtraTiC:blockFunStuff:2>,<customthings:block0:3>,null],
[null,<customthings:block0:3>,<ExtraTiC:blockFunStuff:2>,<AWWayofTime:activationCrystal:1>,<EnderIO:blockCapBank:0>,<AWWayofTime:activationCrystal:1>,<ExtraTiC:blockFunStuff:2>,<customthings:block0:3>,null],
[null,<customthings:block0:3>,<ExtraTiC:blockFunStuff:2>,<witchery:deathshand>,<AWWayofTime:activationCrystal:1>,<witchery:deathshand>,<ExtraTiC:blockFunStuff:2>,<customthings:block0:3>,null],
[null,null,<customthings:block0:3>,<ExtraTiC:blockFunStuff:2>,<ExtraTiC:blockFunStuff:2>,<ExtraTiC:blockFunStuff:2>,<customthings:block0:3>,null,null],
[null,null,null,<customthings:block0:3>,<customthings:block0:3>,<customthings:block0:3>,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

# Blood Storage
recipes.addShaped(<customthings:block0:3>, [[<AWWayofTime:bloodSocket>,<AWWayofTime:bloodSocket>,<AWWayofTime:bloodSocket>],[<AWWayofTime:bloodSocket>,<AWWayofTime:bloodSocket>,<AWWayofTime:bloodSocket>],[<AWWayofTime:bloodSocket>,<AWWayofTime:bloodSocket>,<AWWayofTime:bloodSocket>]]);
recipes.addShapeless(<AWWayofTime:bloodSocket> * 9, [<customthings:block0:3>]);

# Orb of Testing
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ForbiddenMagic:EldritchOrb>, [<AWWayofTime:activationCrystal:2>, <customthings:block0:3>, <AWWayofTime:blockCrystal>, <customthings:block0:3>, <AWWayofTime:blockCrystal>, <ExtraUtilities:mini-soul:0>, <TConstruct:creativeModifier>, <ThaumicTinkerer:focusShadowbeam>, <customthings:block0:3>, <AWWayofTime:blockCrystal>, <customthings:block0:3>, <AWWayofTime:blockCrystal>, <ExtraUtilities:mini-soul:0>, <TConstruct:creativeModifier>, <ThaumicTinkerer:focusSmelt>, <customthings:block0:3>, <AWWayofTime:blockCrystal>, <customthings:block0:3>, <AWWayofTime:blockCrystal>, <ExtraUtilities:mini-soul:0>, <TConstruct:creativeModifier>], "sano 512, victus 512, spiritus 384, humanus 384, praecantatio 384", <AWWayofTime:creativeFiller>, 10);

# Blood Orb of Armok
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Orb_Armok>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <AWWayofTime:creativeFiller>, [<ThermalExpansion:Tank:0>, <customthings:block0:4>, <Avaritia:Resource_Block:0>, <Avaritia:Singularity:3>, <divinerpg:demonFurnace>, <customthings:block0:3>, <Avaritia:Resource:6>, <customthings:block0:3>, <divinerpg:demonFurnace>, <Avaritia:Singularity:3>, <Avaritia:Resource_Block:0>, <customthings:block0:4>, <Avaritia:Resource_Block:0>, <Avaritia:Singularity:3>, <divinerpg:demonFurnace>, <customthings:block0:3>, <Avaritia:Resource:6>, <customthings:block0:3>, <divinerpg:demonFurnace>, <Avaritia:Singularity:3>, <Avaritia:Resource_Block:0>, <customthings:block0:4>], "sano 1024, mortuus 1024, auram 512, spiritus 512, ira 512", <Avaritia:Orb_Armok>, 10);

# Creative Sacrificial Knife
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <AWWayofTime:daggerOfSacrifice>, [<witchery:ingredient:163>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:runeOfSacrifice>, <witchery:ingredient:163>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:runeOfSacrifice>, <witchery:ingredient:163>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:runeOfSacrifice>, <witchery:ingredient:163>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:runeOfSacrifice>], "telum 256, sano 128, praecantatio 64", <AWWayofTime:creativeDagger>, 10);

# Crystal Cluster
recipes.remove(<AWWayofTime:blockCrystal:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <AWWayofTime:largeBloodStoneBrick>, [<AWWayofTime:bloodMagicBaseItems:28>,<DraconicEvolution:wyvernCore>,<AWWayofTime:bloodMagicBaseItems:29>,<DraconicEvolution:draconiumEnergyCore:0>,<AWWayofTime:bloodMagicBaseItems:28>,<DraconicEvolution:wyvernCore>,<AWWayofTime:bloodMagicBaseItems:29>,<DraconicEvolution:draconiumEnergyCore:0>], "praecantatio 64, auram 48, infernus 48, superbia 16", <AWWayofTime:blockCrystal>, 5);

# Glued Cluster
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:infinityegg>, [<AWWayofTime:blockCrystal:0>, <MineFactoryReloaded:pinkslime:1>, <AWWayofTime:blockCrystal:0>, <MineFactoryReloaded:pinkslime:1>, <AWWayofTime:blockCrystal:0>, <MineFactoryReloaded:pinkslime:1>, <AWWayofTime:blockCrystal:0>, <MineFactoryReloaded:pinkslime:1>], "praecantatio 256, alienis 256, limus 128, permutatio 128", <customthings:block0:4>, 7);

# Alchemic Chemistry Set
recipes.remove(<AWWayofTime:blockWritingTable>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:blockWritingTable>, [[null,<minecraft:brewing_stand>,null],[<EnderIO:blockIngotStorage:6>,<AWWayofTime:apprenticeBloodOrb>,<EnderIO:blockIngotStorage:6>],[<EnderIO:blockIngotStorage:3>,<EnderIO:blockIngotStorage:3>,<EnderIO:blockIngotStorage:3>]]);

# Alchemic Chemistry Set recipe changes
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:simpleCatalyst>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:simpleCatalyst>, [<minecraft:sugar>,<minecraft:redstone>,<ThermalFoundation:material:41>,<minecraft:glowstone_dust>,<minecraft:gunpowder>], 1, 400);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:3>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:3>, [<AWWayofTime:simpleCatalyst>,<AWWayofTime:simpleCatalyst>,<minecraft:dye:15>,<minecraft:nether_wart>], 2, 2000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:5>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:5>, [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:gunpowder>], 1, 400);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:4>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:4>, [<AWWayofTime:bloodMagicBaseAlchemyItems:5>,<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<minecraft:gold_ingot>], 4, 2000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:incendium>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:incendium>, [<minecraft:lava_bucket>,<ThermalFoundation:material:512>,<ThermalFoundation:material:512>,<minecraft:netherrack>,<AWWayofTime:simpleCatalyst>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:magicales>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:magicales>, [<minecraft:redstone>,<AWWayofTime:simpleCatalyst>,<minecraft:gunpowder>,<minecraft:glowstone_dust>,<divinerpg:cyclopsEye>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:sanctus>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:sanctus>, [<minecraft:glowstone_dust>,<minecraft:gold_nugget>,<EnderIO:itemAlloy:1>,<minecraft:glass>,<AWWayofTime:simpleCatalyst>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:aether>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:aether>, [<minecraft:feather>,<ThermalFoundation:material:514>,<minecraft:glowstone>,<minecraft:ghast_tear>,<AWWayofTime:simpleCatalyst>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:crepitous>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:crepitous>, [<minecraft:gunpowder>,<minecraft:gunpowder>,<ExtraUtilities:cobblestone_compressed:0>,<ThermalFoundation:material:515>,<AWWayofTime:simpleCatalyst>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:terrae>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:terrae>, [<minecraft:dirt>,<minecraft:sand>,<minecraft:obsidian>,<AWWayofTime:crepitous>,<AWWayofTime:simpleCatalyst>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:tennebrae>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:tennebrae>, [<AWWayofTime:simpleCatalyst>,<minecraft:coal_block>,<AWWayofTime:magicales>,<minecraft:obsidian>,<minecraft:clay_ball>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:crystallos>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:crystallos>, [<minecraft:ice>,<minecraft:ice>,<minecraft:snow>,<AWWayofTime:aquasalus>,<AWWayofTime:simpleCatalyst>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:aquasalus>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:aquasalus>, [<AWWayofTime:simpleCatalyst>,<minecraft:dye:0>,<minecraft:potion:0>,<ThermalFoundation:material:513>,<minecraft:potion:0>], 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:0>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:0>, [<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<AWWayofTime:incendium>,<EnderIO:item.darkSteel_sword>,<minecraft:flint>,<minecraft:arrow>], 3, 2000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:1>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:1>, [<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<AWWayofTime:tennebrae>,<minecraft:iron_ingot>,<minecraft:web>,<minecraft:redstone_block>], 3, 2000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:7>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:7>, [<minecraft:redstone_block>,<minecraft:gold_ingot>,<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<EnderIO:itemAlloy:7>,<Natura:carrotBag>], 4, 4000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:8>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:8>, [<minecraft:glowstone_dust>,<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<AWWayofTime:aquasalus>,<minecraft:lapis_block>,<minecraft:quartz>], 4, 4000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:2>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:2>, [<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<AWWayofTime:terrae>,<minecraft:gunpowder>,<minecraft:netherrack>,<minecraft:sandstone:0>], 4, 2000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:6>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:6>, [<minecraft:redstone_block>,<minecraft:coal_block>,<AWWayofTime:bloodMagicBaseAlchemyItems:3>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>,<minecraft:gunpowder>], 4, 4000);

print("ENDING BloodMagic.zs");