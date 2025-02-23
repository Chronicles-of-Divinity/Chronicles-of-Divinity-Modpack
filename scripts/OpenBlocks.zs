# Author: Atricos
print("STARTING OpenBlocks.zs");

# Sponge
recipes.remove(<OpenBlocks:sponge>);
recipes.addShaped(<OpenBlocks:sponge>, [[<EnderIO:itemAlloy:2>,<EnderIO:itemAlloy:2>,<EnderIO:itemAlloy:2>],[<EnderIO:itemMaterial:6>,<ThermalExpansion:Sponge:1>,<EnderIO:itemMaterial:6>],[<EnderIO:itemAlloy:2>,<EnderIO:itemAlloy:2>,<EnderIO:itemAlloy:2>]]);

# XP Manipulating Machines
recipes.remove(<OpenBlocks:autoenchantmenttable>);
recipes.addShaped(<OpenBlocks:autoenchantmenttable>, [[<ore:ingotInvar>,<minecraft:enchanting_table>,<ore:ingotInvar>],[<minecraft:enchanted_book>,<MineFactoryReloaded:machineblock:0>,<minecraft:enchanted_book>],[<ore:compressedObsidian>,<EnderIO:itemFrankenSkull:1>,<ore:compressedObsidian>]]);
recipes.remove(<OpenBlocks:autoanvil>);
recipes.addShaped(<OpenBlocks:autoanvil>, [[<EnderIO:itemAlloy:0>,<EnderIO:blockExperienceObelisk>,<EnderIO:itemAlloy:0>],[<EnderIO:blockIngotStorage:0>,<EnderIO:blockDarkSteelAnvil:0>,<EnderIO:blockIngotStorage:0>],[null,<OpenBlocks:xpbottler>,null]]);
recipes.remove(<OpenBlocks:xpbottler>);
recipes.addShaped(<OpenBlocks:xpbottler>, [[<EnderIO:itemAlloy:0>,<EnderIO:blockIngotStorage:0>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<AWWayofTime:alchemyFlask>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<EnderIO:blockIngotStorage:0>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<OpenBlocks:xpshower>);
recipes.addShaped(<OpenBlocks:xpshower>, [[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>],[null,null,<OpenBlocks:xpdrain>]]);

# Block Placer/Breaker
recipes.remove(<OpenBlocks:blockbreaker>);
recipes.addShaped(<OpenBlocks:blockbreaker>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<minecraft:stone>,<MineFactoryReloaded:machine.0:7>,<minecraft:diamond_pickaxe>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<OpenBlocks:blockPlacer>);
recipes.addShaped(<OpenBlocks:blockPlacer>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<minecraft:stone>,<MineFactoryReloaded:machine.2:7>,<minecraft:piston>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);

# Item Manipulators
recipes.remove(<OpenBlocks:itemDropper>);
recipes.addShaped(<OpenBlocks:itemDropper>, [[<minecraft:iron_ingot>,<ore:cobblestone>,<ore:cobblestone>],[<minecraft:hopper>,<minecraft:dropper>,<ore:cobblestone>],[<minecraft:iron_ingot>,<ore:cobblestone>,<ore:cobblestone>]]);
recipes.remove(<OpenBlocks:vacuumhopper>);
recipes.addShaped(<OpenBlocks:vacuumhopper>, [[<minecraft:obsidian>,<minecraft:hopper>,<minecraft:obsidian>],[<minecraft:hopper>,<minecraft:ender_eye>,<minecraft:hopper>],[<minecraft:obsidian>,<minecraft:hopper>,<minecraft:obsidian>]]);

# Other Functional Blocks
recipes.remove(<OpenBlocks:sprinkler>);
recipes.addShaped(<OpenBlocks:sprinkler>, [[<minecraft:gold_ingot>,<EnderIO:blockDarkIronBars>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<minecraft:iron_bars>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<EnderIO:blockDarkIronBars>,<minecraft:gold_ingot>]]);
recipes.remove(<OpenBlocks:fan>);
recipes.addShaped(<OpenBlocks:fan>, [[<minecraft:iron_ingot>,<EnderIO:itemAlloy:6>,<minecraft:iron_ingot>],[<ore:blockGlass>,<EnderIO:blockDarkIronBars>,<ore:blockGlass>],[<minecraft:iron_ingot>,<EnderIO:itemAlloy:6>,<minecraft:iron_ingot>]]);

# Hang Glider
recipes.remove(<OpenBlocks:generic:0>);
recipes.addShaped(<OpenBlocks:generic:0>, [[null,<minecraft:stick>,<ironbackpacks:treatedLeather>],[<minecraft:stick>,<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>],[<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>]]);
recipes.addShaped(<OpenBlocks:generic:0>, [[<ironbackpacks:treatedLeather>,<minecraft:stick>,null],[<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>,<minecraft:stick>],[<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>]]);

# Other items
recipes.remove(<OpenBlocks:luggage>);
recipes.addShaped(<OpenBlocks:luggage>, [[<ore:plankWood>,<EnderIO:itemMaterial:6>,<ore:plankWood>],[<ore:logWood>,<IronChest:BlockIronChest:0>,<ore:logWood>],[<ore:plankWood>,<minecraft:leather_leggings>,<ore:plankWood>]]);
recipes.remove(<OpenBlocks:slimalyzer>);
recipes.addShaped(<OpenBlocks:slimalyzer>, [[<EnderIO:itemAlloy:0>,<ore:paneGlassBlack>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<TConstruct:slime.gel:1>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<EnderIO:blockIngotStorage:0>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<OpenBlocks:sleepingBag>);
recipes.addShaped(<OpenBlocks:sleepingBag>, [[<minecraft:carpet:*>,<minecraft:carpet:*>,<minecraft:carpet:*>],[<minecraft:bed>,<minecraft:bed>,<minecraft:bed>],[<minecraft:wool:*>,<minecraft:wool:*>,<minecraft:wool:*>]]);

# Healer Block
val orb = <ore:CreativeOrbs>;
orb.add(<AWWayofTime:creativeFiller>);
orb.add(<Avaritia:Orb_Armok>);
recipes.addShaped(<OpenBlocks:heal>, [[<customthings:item:13>,<customthings:block0:3>,<customthings:item:13>],[<customthings:block0:3>,orb,<customthings:block0:3>],[<customthings:item:13>,<customthings:block0:3>,<customthings:item:13>]]);

print("ENDING OpenBlocks.zs");