# Author: Atricos
print("STARTING Witchery.zs");

# Anoiting Paste
recipes.remove(<witchery:ingredient:153>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <witchery:ingredient:153>, <ThaumicTinkerer:skyPearl>, "limus 128, herba 128, permutatio 128, luxuria 64");
<witchery:ingredient:153>.addTooltip(format.aqua("Crafted with a " + format.lightPurple("Celestial Pearl") + " in a Crucible."));
<witchery:ingredient:153>.addTooltip(format.aqua("See the uses of the " + format.lightPurple("Celestial Pearl") + " for more info."));
<witchery:ingredient:153>.addTooltip(format.aqua("You might need to research the recipe first."));
<witchery:cauldron>.addTooltip(format.aqua("Created by right clicking on"));
<witchery:cauldron>.addTooltip(format.aqua("a Cauldron with an Anointing Paste."));

# Witches Oven & Fume Funnels
recipes.remove(<witchery:witchesovenidle>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockStoneDevice:0>, [<divinerpg:mortumBlock>,<ThaumicTinkerer:kamiResource:2>,<Thaumcraft:blockMetalDevice:3>,<divinerpg:mortumBlock>,<Thaumcraft:blockMetalDevice:3>,<ThaumicTinkerer:kamiResource:2>,<divinerpg:mortumBlock>,<ThaumicTinkerer:kamiResource:2>,<Thaumcraft:blockMetalDevice:3>,<divinerpg:mortumBlock>,<Thaumcraft:blockMetalDevice:3>,<ThaumicTinkerer:kamiResource:2>], "machina 256, ignis 256, praecantatio 256", <witchery:witchesovenidle>, 8);
recipes.remove(<witchery:fumefunnel>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:witchesovenidle>, [<witchery:ingredient:31>,<divinerpg:mortumBlock>,<minecraft:lava_bucket>,<EnderIO:blockDarkIronBars>,<minecraft:lava_bucket>,<divinerpg:mortumBlock>,<witchery:ingredient:32>,<divinerpg:mortumBlock>,<minecraft:lava_bucket>,<EnderIO:blockDarkIronBars>,<minecraft:lava_bucket>,<divinerpg:mortumBlock>], "machina 64, ignis 64, permutatio 64, praecantatio 64", <witchery:fumefunnel>, 6);
recipes.remove(<witchery:ingredient:73>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicTinkerer:repairer>, [<divinerpg:mortumBlock>,<minecraft:stained_glass:15>,<witchery:ingredient:11>,<minecraft:stained_glass:15>,<divinerpg:mortumBlock>,<minecraft:stained_glass:15>,<witchery:ingredient:11>,<minecraft:stained_glass:15>], "spiritus 32, desidia 16, praecantatio 16", <witchery:ingredient:73>, 5);
recipes.remove(<witchery:filteredfumefunnel>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:fumefunnel>, [<witchery:ingredient:73>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>], "potentia 32, praecantatio 32", <witchery:filteredfumefunnel>, 4);

# Attuned Stone
recipes.remove(<witchery:ingredient:10>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:manaResource:9>, [<witchery:ingredient:34>,<minecraft:lava_bucket>], "praecantatio 16, superbia 6", <witchery:ingredient:10>, 2);

# Distillery, Kettle, Spinning Wheel, Altar, Brazier
recipes.remove(<witchery:distilleryidle>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:witchesovenidle>, [<witchery:ingredient:27>,<witchery:ingredient:27>,<witchery:ingredient:10>,<divinerpg:mortumBlock>,<EnderIO:blockDarkIronBars>,<divinerpg:mortumBlock>,<witchery:ingredient:10>,<witchery:ingredient:27>], "spiritus 256, ignis 256, fames 128, machina 128, praecantatio 128", <witchery:distilleryidle>, 9);
recipes.remove(<witchery:kettle>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:cauldron>, [<minecraft:stick>,<minecraft:stick>,<Botania:manaResource:16>,<witchery:ingredient:10>,<witchery:ingredient:10>,<Botania:manaResource:16>,<minecraft:stick>], "aqua 256, ignis 256, fames 128, machina 128, praecantatio 128", <witchery:kettle>, 9);
recipes.remove(<witchery:spinningwheel>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockTube:2>, [<minecraft:item_frame>,<minecraft:item_frame>,<witchery:ingredient:10>,<minecraft:stick>,<minecraft:stick>,<witchery:ingredient:10>,<minecraft:item_frame>], "pannus 256, volatus 256, luxuria 128, machina 128, praecantatio 128", <witchery:spinningwheel>, 9);
recipes.remove(<witchery:altar>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:runeAltar>, [<divinerpg:skythernBlock>,<witchery:ingredient:32>,<minecraft:stonebrick:0>,<witchery:witchlog:0>,<minecraft:stonebrick:0>,<witchery:ingredient:31>,<divinerpg:skythernBlock>,<witchery:ingredient:32>,<minecraft:stonebrick:0>,<witchery:witchlog:0>,<minecraft:stonebrick:0>,<witchery:ingredient:31>], "ordo 128, arbor 128, pannus 128, machina 128, praecantatio 128", <witchery:altar>, 9);
recipes.remove(<witchery:brazier>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:64>, [<TConstruct:SearedBlock:2>,<divinerpg:mortumBlock>,<minecraft:stick>,<customthings:item:30>,<minecraft:stick>,<divinerpg:mortumBlock>], "spiritus 256, machina 256, ignis 128, perditio 128, praecantatio 128", <witchery:brazier>, 9);

# Null Catalyst
recipes.remove(<witchery:ingredient:130>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:nether_star>, [<ThaumicTinkerer:kamiResource:2>,<minecraft:magma_cream>,<divinerpg:enderStone>,<Botania:storage:4>,<divinerpg:enderStone>,<minecraft:magma_cream>,<ThaumicTinkerer:kamiResource:2>,<minecraft:magma_cream>,<divinerpg:enderStone>,<Botania:storage:4>,<divinerpg:enderStone>,<minecraft:magma_cream>], "ignis 256, auram 256, spiritus 256, exanimis 256, permutatio 128, praecantatio 128", <witchery:ingredient:130> * 2, 10);
recipes.addShapeless(<witchery:ingredient:130> * 2, [<witchery:ingredient:130>,<minecraft:magma_cream>,<minecraft:magma_cream>,<minecraft:magma_cream>,<minecraft:magma_cream>,<ThermalFoundation:material:512>,<ThermalFoundation:material:512>,<ThermalFoundation:material:512>,<ThermalFoundation:material:512>]);

# Impregnated Leather & Nullified Leather
recipes.remove(<witchery:ingredient:72>);
mods.botania.RuneAltar.addRecipe(<witchery:ingredient:72>, [<ironbackpacks:treatedLeather>,<witchery:ingredient:34>,<witchery:ingredient:29>,<ironbackpacks:treatedLeather>,<witchery:ingredient:34>,<witchery:ingredient:29>,<ironbackpacks:treatedLeather>,<witchery:ingredient:34>,<witchery:ingredient:29>,<ironbackpacks:treatedLeather>,<witchery:ingredient:34>,<witchery:ingredient:29>], 30000);
recipes.remove(<witchery:ingredient:131>);
mods.botania.RuneAltar.addRecipe(<witchery:ingredient:131>, [<witchery:ingredient:72>,<witchery:ingredient:130>,<witchery:ingredient:72>,<witchery:ingredient:130>,<witchery:ingredient:72>,<witchery:ingredient:130>,<witchery:ingredient:72>,<witchery:ingredient:130>], 50000);

# Quicklime
recipes.remove(<witchery:ingredient:16>);
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <witchery:ingredient:16>, <witchery:ingredient:18>, "ignis 16, gelum 16, perfodio 16, praecantatio 16");
<witchery:ingredient:16>.addTooltip(format.aqua("Crafted in a Crucible using Wood Ash,"));
<witchery:ingredient:16>.addTooltip(format.aqua("16 Gelum, 16 Ignis, 16 Perfodio & 16 Praecantatio."));

# Altar items
recipes.remove(<witchery:ingredient:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:10>, [<Thaumcraft:blockCandle:4>,<Thaumcraft:blockCandle:4>,<divinerpg:mortumBlock>,<Thaumcraft:blockCandle:4>], "lux 64, lucrum 32, praecantatio 32", <witchery:ingredient:0>, 5);
recipes.remove(<witchery:ingredient:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:10>, [<Thaumcraft:blockJar>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>], "lucrum 64, gula 32, praecantatio 32", <witchery:ingredient:1>, 5);
recipes.remove(<witchery:arthana>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <witchery:arthana>, "ignis 4, perditio 4", [[null,<minecraft:gold_block>,null],[<ThaumicTinkerer:kamiResource:3>,<quantumflux:quibitCrystal>,<ThaumicTinkerer:kamiResource:3>],[null,<minecraft:stick>,null]]);
recipes.remove(<witchery:ingredient:151>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Avaritia:Resource:0>, [<witchery:ingredient:150>,<witchery:ingredient:149>,<witchery:ingredient:150>,<witchery:ingredient:149>,<witchery:ingredient:150>,<witchery:ingredient:149>,<witchery:ingredient:150>,<witchery:ingredient:149>], "vitreus 64, metallum 32, praecantatio 32", <witchery:ingredient:151>, 5);

# Poppet crafting ingredients
recipes.remove(<witchery:ingredient:7>);
recipes.addShaped(<witchery:ingredient:7>, [[null,null,<minecraft:flint>],[null,<minecraft:bone>,null],[<minecraft:bone>,null,null]]);
recipes.remove(<witchery:poppetshelf>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:wool:13>, [<witchery:ingredient:10>,<minecraft:nether_brick>,<witchery:ingredient:10>,<minecraft:nether_brick>,<witchery:ingredient:10>,<minecraft:nether_brick>,<witchery:ingredient:10>,<minecraft:nether_brick>], "fabrico 128, pannus 128, infernus 64, praecantatio 64", <witchery:poppetshelf>, 9);

# Poppets
recipes.remove(<witchery:poppet:0>);
recipes.addShaped(<witchery:poppet:0>, [[<Thaumcraft:ItemResource:7>,<witchery:spanishmoss>,<Thaumcraft:ItemResource:7>],[<witchery:ingredient:7>,<AWWayofTime:bloodMagicBaseItems:26>,<Botania:manaResource:16>],[<Thaumcraft:ItemResource:7>,<witchery:spanishmoss>,<Thaumcraft:ItemResource:7>]]);
recipes.remove(<witchery:poppet:1>);
recipes.addShapeless(<witchery:poppet:1>, [<witchery:poppet:0>,<TwilightForest:item.yetiBoots>,<ExtraUtilities:angelBlock>,<EnderIO:itemMaterial:7>,<ExtraUtilities:angelBlock>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<TwilightForest:item.yetiBoots>,<ExtraUtilities:angelBlock>,<EnderIO:itemMaterial:7>,<ExtraUtilities:angelBlock>], "pannus 16, terra 16, tutamen 16", <witchery:poppet:1>, 6);
recipes.remove(<witchery:poppet:2>);
recipes.addShapeless(<witchery:poppet:2>, [<witchery:poppet:0>,<Botania:rune:0>,<witchery:ingredient:69>,<Botania:rune:0>,<witchery:ingredient:69>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<Botania:rune:0>,<witchery:ingredient:69>,<Botania:rune:0>,<witchery:ingredient:69>], "pannus 16, aqua 16, auram 16", <witchery:poppet:2>, 6);
recipes.remove(<witchery:poppet:3>);
recipes.addShapeless(<witchery:poppet:3>, [<witchery:poppet:0>,<Botania:rune:1>,<witchery:embermoss>,<Botania:rune:1>,<witchery:embermoss>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<Botania:rune:1>,<witchery:embermoss>,<Botania:rune:1>,<witchery:embermoss>], "pannus 16, ignis 16, infernus 16", <witchery:poppet:3>, 6);
recipes.remove(<witchery:poppet:4>);
recipes.addShapeless(<witchery:poppet:4>, [<witchery:poppet:0>,<minecraft:apple>,<minecraft:speckled_melon>,<minecraft:apple>,<minecraft:speckled_melon>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:apple>,<minecraft:speckled_melon>,<minecraft:apple>,<minecraft:speckled_melon>], "pannus 16, fames 16, gula 16", <witchery:poppet:4>, 6);
recipes.remove(<witchery:poppet:5>);
recipes.addShapeless(<witchery:poppet:5>, [<witchery:poppet:0>,<witchery:ingredient:35>,<witchery:ingredient:39>,<witchery:ingredient:35>,<witchery:ingredient:39>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:35>,<witchery:ingredient:39>,<witchery:ingredient:35>,<witchery:ingredient:39>], "pannus 16, instrumentum 16, tutamen 16", <witchery:poppet:5>, 6);
recipes.remove(<witchery:poppet:6>);
recipes.addShapeless(<witchery:poppet:6>, [<witchery:poppet:0>,<minecraft:gold_block>,<witchery:ingredient:39>,<minecraft:gold_block>,<witchery:ingredient:29>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:gold_block>,<witchery:ingredient:39>,<minecraft:gold_block>,<witchery:ingredient:29>], "pannus 16, mortuus 16, auram 16", <witchery:poppet:6>, 6);
recipes.remove(<witchery:poppet:7>);
recipes.addShapeless(<witchery:poppet:7>, [<witchery:poppet:0>,<minecraft:red_flower>,<witchery:ingredient:22>,<minecraft:yellow_flower>,<witchery:ingredient:21>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:red_flower>,<witchery:ingredient:22>,<minecraft:yellow_flower>,<witchery:ingredient:21>], "pannus 16, superbia 16, tutamen 16", <witchery:poppet:7>, 6);
recipes.remove(<witchery:poppet:8>);
recipes.addShapeless(<witchery:poppet:8>, [<witchery:poppet:0>,<minecraft:fermented_spider_eye>,<witchery:ingredient:22>,<witchery:ingredient:31>,<witchery:ingredient:21>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:fermented_spider_eye>,<witchery:ingredient:22>,<witchery:ingredient:31>,<witchery:ingredient:21>], "pannus 16, humanus 16, ira 16", <witchery:poppet:8>, 6);
recipes.remove(<witchery:poppet:9>);
recipes.addShapeless(<witchery:poppet:9>, [<witchery:poppet:0>,<witchery:ingredient:29>,<witchery:ingredient:24>,<witchery:ingredient:31>,<witchery:ingredient:24>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:29>,<witchery:ingredient:24>,<witchery:ingredient:31>,<witchery:ingredient:24>], "pannus 16, bestia 16, exanimis 16", <witchery:poppet:9>, 6);
recipes.remove(<witchery:poppet:10>);
recipes.addShapeless(<witchery:poppet:10>, [<witchery:poppet:0>,<witchery:ingredient:90>,<witchery:ingredient:39>,<ExtraUtilities:golden_lasso:0>,<witchery:ingredient:67>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:90>,<witchery:ingredient:39>,<ExtraUtilities:golden_lasso:0>,<witchery:ingredient:67>], "pannus 16, instrumentum 16, alienis 16", <witchery:poppet:10>, 6);
recipes.remove(<witchery:poppet:11>);
recipes.addShapeless(<witchery:poppet:11>, [<witchery:poppet:0>,<witchery:ingredient:35>,<witchery:ingredient:39>,<witchery:ingredient:29>,<witchery:ingredient:39>,<customthings:item:33>]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:35>,<witchery:ingredient:39>,<witchery:ingredient:29>,<witchery:ingredient:39>], "pannus 16, tutamen 16, fabrico 16", <witchery:poppet:11>, 6);

# Circle Magic items: Ritual Chalk & Circle Talisman
recipes.remove(<witchery:chalkritual>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:manaResource:10>, [<witchery:ingredient:37>,<witchery:ingredient:16>,<witchery:ingredient:17>,<witchery:ingredient:16>,<witchery:ingredient:17>,<witchery:ingredient:16>,<witchery:ingredient:37>,<witchery:ingredient:16>,<witchery:ingredient:17>,<witchery:ingredient:16>,<witchery:ingredient:17>,<witchery:ingredient:16>], "instrumentum 16, ordo 16", <witchery:chalkritual>, 4);
recipes.remove(<witchery:circletalisman>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:manaResource:2>, [<minecraft:gold_ingot>,<minecraft:gold_nugget>,<minecraft:gold_ingot>,<minecraft:gold_nugget>,<minecraft:gold_ingot>,<minecraft:gold_nugget>,<minecraft:gold_ingot>,<minecraft:gold_nugget>], "lucrum 32, vinculum 32, iter 32, praecantatio 32", <witchery:circletalisman>, 6);

# Brew Bag
recipes.remove(<witchery:brewbag>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:FocusPouch>, [<witchery:ingredient:102>,<witchery:ingredient:72>,<witchery:ingredient:72>,<witchery:ingredient:102>,<witchery:ingredient:72>,<witchery:ingredient:72>,<witchery:ingredient:102>,<witchery:ingredient:72>,<witchery:ingredient:72>,<witchery:ingredient:102>,<witchery:ingredient:72>,<witchery:ingredient:72>], "pannus 32, vinculum 32, vacuos 32, venenum 32", <witchery:brewbag>, 7);

# Werewolf machines & items
recipes.remove(<witchery:wolfaltar>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:deathscowl>, [<witchery:wolfhead:0>,<witchery:ingredient:156>,<minecraft:stone>,<witchery:wolfhead:1>,<minecraft:stone>,<witchery:ingredient:156>,<witchery:wolfhead:0>,<witchery:ingredient:156>,<minecraft:stone>,<witchery:wolfhead:1>,<minecraft:stone>,<witchery:ingredient:156>], "machina 256, bestia 256, corpus 256, fames 256, praecantatio 128", <witchery:wolfaltar>, 9);
recipes.remove(<witchery:silvervat>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:witchesovenidle>, [<minecraft:water_bucket>,<ProjRed|Exploration:projectred.exploration.stone:10>,<divinerpg:mortumBlock>,<ProjRed|Exploration:projectred.exploration.stone:10>,<divinerpg:skythernBlock>,<ProjRed|Exploration:projectred.exploration.stone:10>,<divinerpg:mortumBlock>,<ProjRed|Exploration:projectred.exploration.stone:10>], "machina 256, aqua 256, vitreus 256, metallum 256, praecantatio 128", <witchery:silvervat>, 9);
recipes.remove(<witchery:beartrap>);
recipes.addShaped(<witchery:beartrap>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<EnderIO:blockDarkSteelLadder>,<witchery:ingredient:64>,<EnderIO:blockDarkSteelLadder>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<witchery:wolftrap>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:beartrap>, [<witchery:ingredient:130>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>,<witchery:ingredient:130>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>], "vinculum 256, fabrico 64, metallum 64", <witchery:wolftrap>, 4);
recipes.remove(<witchery:silversword>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:starSword>, [<witchery:ingredient:157>,<witchery:ingredient:157>,<witchery:ingredient:157>,<witchery:ingredient:157>,<witchery:ingredient:157>,<witchery:ingredient:157>,<witchery:ingredient:157>,<witchery:ingredient:157>], "telum 64, bestia 64, corpus 64, metallum 64", <witchery:silversword>, 6);

# Vampire machines & items
recipes.remove(<witchery:daylightcollector>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemResonator>, [<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<minecraft:repeater>,<EnderIO:itemAlloy:0>,<minecraft:daylight_detector>,<EnderIO:itemAlloy:0>,<minecraft:repeater>,<EnderIO:itemAlloy:0>], "lux 32, metallum 32", <witchery:daylightcollector>, 4);
recipes.remove(<witchery:coffin>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <divinerpg:nightmareBed>, [<customthings:block2:0>,<customthings:block2:0>,<minecraft:heavy_weighted_pressure_plate>,<customthings:block2:0>,<customthings:block2:0>,<customthings:block2:0>,<minecraft:heavy_weighted_pressure_plate>,<customthings:block2:0>], "desidia 128, tenebrae 64", <witchery:coffin>, 7);
recipes.remove(<witchery:canesword>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:silversword>, [<minecraft:gold_ingot>,<witchery:ingredient:161>,<witchery:ingredient:161>,<witchery:ingredient:161>,<witchery:ingredient:161>,<witchery:ingredient:161>], "telum 256, fames 128, superbia 128", <witchery:canesword>, 8);

# Dream Weavers
recipes.remove(<witchery:ingredient:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<minecraft:potion:16458>,<witchery:ingredient:100>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:100>,<minecraft:potion:16450>], "pannus 128, desidia 128, motus 128", <witchery:ingredient:3>, 7);
recipes.remove(<witchery:ingredient:4>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<minecraft:potion:16456>,<witchery:ingredient:100>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:100>,<minecraft:potion:16457>], "pannus 128, desidia 128, perfodio 128", <witchery:ingredient:4>, 7);
recipes.remove(<witchery:ingredient:5>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<witchery:ingredient:103>,<witchery:ingredient:100>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:100>,<minecraft:potion:16421>], "pannus 128, desidia 128, fames 128", <witchery:ingredient:5>, 7);
recipes.remove(<witchery:ingredient:6>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<minecraft:potion:16454>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:potion:16452>], "pannus 128, desidia 128, lux 128", <witchery:ingredient:6>, 7);
recipes.remove(<witchery:ingredient:104>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<witchery:ingredient:95>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:96>,<minecraft:potion:16452>], "pannus 128, desidia 128, superbia 128", <witchery:ingredient:104>, 7);

# Graveyard Dust
recipes.remove(<witchery:ingredient:128>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:66>, [<witchery:ingredient:14>,<witchery:ingredient:18>,<minecraft:dye:15>,<witchery:ingredient:18>,<witchery:ingredient:14>,<witchery:ingredient:18>,<minecraft:dye:15>,<witchery:ingredient:18>,<witchery:ingredient:14>,<witchery:ingredient:18>,<minecraft:dye:15>,<witchery:ingredient:18>], "perditio 16, exanimis 16, spiritus 16, praecantatio 16", <witchery:ingredient:128>, 5);

# Boline
recipes.remove(<witchery:boline>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TConstruct:materials:8>, [<EnderIO:itemAlloy:0>,<minecraft:bone>,<minecraft:emerald_block>,<minecraft:bone>], "metallum 32, spiritus 32", <witchery:boline>, 6);

# Koboldite
recipes.remove(<witchery:kobolditepickaxe>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <divinerpg:wildwoodPickaxe>, [<witchery:ingredient:150>,<witchery:ingredient:150>,<minecraft:lava_bucket>,<witchery:ingredient:11>,<minecraft:stick>,<witchery:ingredient:11>,<minecraft:lava_bucket>,<witchery:ingredient:150>], "perfodio 128, instrumentum 64, invidia 32", <witchery:kobolditepickaxe>, 8);
recipes.addShapeless(<witchery:ingredient:149> * 9, [<witchery:ingredient:150>]);

# Witch Hunter Armor (Silvered)
recipes.remove(<witchery:hunterhatsilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterhat>, [<witchery:ingredient:156>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>,<Botania:manaResource:16>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterhatsilvered>, 7);
recipes.remove(<witchery:huntercoatsilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:huntercoat>, [<witchery:ingredient:156>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>,<Botania:manaResource:16>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>], "tutamen 64, humanus 64, exanimis 64", <witchery:huntercoatsilvered>, 7);
recipes.remove(<witchery:hunterlegssilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterlegs>, [<witchery:ingredient:156>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>,<Botania:manaResource:16>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterlegssilvered>, 7);
recipes.remove(<witchery:hunterbootssilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterboots>, [<witchery:ingredient:156>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>,<Botania:manaResource:16>,<witchery:ingredient:157>,<witchery:ingredient:156>,<witchery:ingredient:157>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterbootssilvered>, 7);

# Warm Blood
val orb = <ore:CreativeOrbs>;
orb.add(<AWWayofTime:creativeFiller>);
orb.add(<Avaritia:Orb_Armok>);
recipes.addShaped(<witchery:ingredient:163>, [[<customthings:block0:3>,<witchery:ingredient:80>,<customthings:block0:3>],[<AWWayofTime:bloodMagicBaseItems:27>,orb,<AWWayofTime:bloodMagicBaseItems:27>],[<customthings:block0:3>,<witchery:ingredient:80>,<customthings:block0:3>]]);

# Infinity Egg
recipes.addShapedMirrored(<witchery:infinityegg>, [[<minecraft:dragon_egg>,<AWWayofTime:creativeDagger>,<minecraft:dragon_egg>],[<witchery:ingredient:2>,orb,<witchery:ingredient:151>],[<minecraft:dragon_egg>,<AWWayofTime:creativeDagger>,<minecraft:dragon_egg>]]);

# Koboldite Nugget
mods.thermalexpansion.Smelter.addRecipe(8000, <witchery:ingredient:148> * 4, <witchery:ingredient:17>, <witchery:ingredient:149> * 4);
recipes.addShaped(<witchery:ingredient:150>, [[<witchery:ingredient:149>,<witchery:ingredient:149>,<witchery:ingredient:149>],[<witchery:ingredient:149>,<witchery:ingredient:149>,<witchery:ingredient:149>],[<witchery:ingredient:149>,<witchery:ingredient:149>,<witchery:ingredient:149>]]);

# Koboldite Block
recipes.addShaped(<customthings:block2:2>, [[<witchery:ingredient:150>,<witchery:ingredient:150>,<witchery:ingredient:150>],[<witchery:ingredient:150>,<witchery:ingredient:150>,<witchery:ingredient:150>],[<witchery:ingredient:150>,<witchery:ingredient:150>,<witchery:ingredient:150>]]);
recipes.addShapeless(<witchery:ingredient:150> * 9, [<customthings:block2:2>]);

# Kobold Glass
recipes.addShaped(<customthings:block3:1>, [[<customthings:block0:2>,<customthings:block2:2>,<customthings:block0:2>],[<customthings:block2:2>,<ore:blockGlass>,<customthings:block2:2>],[<customthings:block0:2>,<customthings:block2:2>,<customthings:block0:2>]]);

print("ENDING Witchery.zs");