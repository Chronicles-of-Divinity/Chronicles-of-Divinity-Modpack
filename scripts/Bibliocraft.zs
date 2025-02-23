# Author: Atricos
print("STARTING Bibliocraft.zs");

# Book Copying Tools & Blocks
recipes.remove(<BiblioCraft:item.BiblioChase>);
recipes.addShaped(<BiblioCraft:item.BiblioChase>, [[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],[<ore:slabWood>,<EnderIO:itemAlloy:0>,<ore:slabWood>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
recipes.remove(<BiblioCraft:Typesetting Machine>);
recipes.addShaped(<BiblioCraft:Typesetting Machine>, [[null,<BiblioCraft:item.BiblioChase>,null],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],[<ore:logWood>,<MineFactoryReloaded:machineblock:0>,<ore:logWood>]]);
recipes.remove(<BiblioCraft:Printing Press>);
recipes.addShaped(<BiblioCraft:Printing Press>, [[<ore:logWood>,<EnderIO:blockDarkIronBars>,<ore:logWood>],[<EnderIO:itemAlloy:6>,<TConstruct:materials:0>,<EnderIO:itemAlloy:6>],[<EnderIO:blockIngotStorage:6>,<MineFactoryReloaded:machineblock:0>,<EnderIO:blockIngotStorage:6>]]);

# Glasses
recipes.remove(<BiblioCraft:item.BiblioGlasses:0>);
recipes.addShaped(<BiblioCraft:item.BiblioGlasses:0>, [[<EnderIO:itemAlloy:6>,null,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,null,<EnderIO:itemAlloy:6>],[<ore:paneGlassColorless>,<EnderIO:itemAlloy:6>,<ore:paneGlassColorless>]]);
recipes.remove(<BiblioCraft:item.BiblioGlasses:1>);
recipes.addShaped(<BiblioCraft:item.BiblioGlasses:1>, [[<EnderIO:itemAlloy:6>,null,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,null,<EnderIO:itemAlloy:6>],[<ore:paneGlassGray>,<EnderIO:itemAlloy:6>,<ore:paneGlassGray>]]);
recipes.remove(<BiblioCraft:item.BiblioGlasses:2>);
recipes.addShaped(<BiblioCraft:item.BiblioGlasses:2>, [[<minecraft:diamond>,<minecraft:gold_ingot>,null],[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],[null,null,<minecraft:gold_ingot>]]);

# Disabling Fancy Workbench recipes due to a duplication bug
recipes.remove(<BiblioCraft:BiblioWorkbench:*>);
recipes.remove(<BiblioWoodsNatura:BiblioWoodFancyWorkbench:*>);
<BiblioCraft:BiblioWorkbench:*>.addTooltip(format.red("Recipe disabled due to a duplication bug."));
<BiblioWoodsNatura:BiblioWoodFancyWorkbench:*>.addTooltip(format.red("Recipe disabled due to a duplication bug."));

# Oak Bookcase (Creative Mode Only)
val book = <ore:mBookShelf>;
book.add(<runicdungeons:tile.ancientBookshelf>);
book.add(<divinerpg:workshopBookcase>);
<runicdungeons:tile.ancientBookshelf>.addTooltip(format.aqua("Found in the Runic Dungeons. Need a Silk Touch Axe to acquire."));
<divinerpg:workshopBookcase>.addTooltip(format.aqua("Found in Iceika. Need a Silk Touch Pickaxe to acquire."));
mods.avaritia.ExtremeCrafting.addShaped(<BiblioCraft:BookcaseFilled:0>, 
[[book,book,book,book,book,book,book,book,book],
[<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>],
[<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>],
[<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>],
[<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>],
[<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>,<BiblioCraft:BiblioPotionShelf:0>],
[<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>,<minecraft:book>],
[<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>,<minecraft:log:0>],
[book,book,book,book,book,book,book,book,book]]);

print("ENDING Bibliocraft.zs");