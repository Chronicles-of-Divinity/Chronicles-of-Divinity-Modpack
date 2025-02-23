# Author: Atricos
print("STARTING StorageDrawers.zs");

# Drawer Controller & Controller Slave
recipes.remove(<StorageDrawers:controller>);
recipes.addShaped(<StorageDrawers:controller>, [[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],[<DraconicEvolution:potentiometer>,<ore:drawerBasic>,<DraconicEvolution:potentiometer>],[<minecraft:stone>,<Avaritia:Resource:0>,<minecraft:stone>]]);
recipes.remove(<StorageDrawers:controllerSlave>);
recipes.addShapeless(<StorageDrawers:controllerSlave> * 2, [<StorageDrawers:controller>]);

# Creative Storage Upgrade
recipes.addShaped(<StorageDrawers:upgradeCreative:0>, [[<customthings:block0:9>,<Botania:rune:9>,<customthings:block0:9>],[<extracells:storage.physical:3>,<BiblioCraft:BookcaseFilled:0>,<extracells:storage.physical:3>],[<customthings:block0:9>,<Botania:rune:11>,<customthings:block0:9>]]);
recipes.addShaped(<StorageDrawers:upgradeCreative:0>, [[<customthings:block0:9>,<Botania:rune:11>,<customthings:block0:9>],[<extracells:storage.physical:3>,<BiblioCraft:BookcaseFilled:0>,<extracells:storage.physical:3>],[<customthings:block0:9>,<Botania:rune:9>,<customthings:block0:9>]]);

# Creative Vending Upgrade
recipes.addShaped(<StorageDrawers:upgradeCreative:1>, [[<StorageDrawers:upgradeCreative:0>,<ore:stickWood>,<StorageDrawers:upgradeCreative:0>],[<ore:stickWood>,<ThermalExpansion:Strongbox:0>,<ore:stickWood>],[<StorageDrawers:upgradeCreative:0>,<ore:stickWood>,<StorageDrawers:upgradeCreative:0>]]);

print("ENDING StorageDrawers.zs");