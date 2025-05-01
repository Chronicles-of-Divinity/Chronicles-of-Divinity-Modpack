# Author: Atricos
print("STARTING Natura.zs");

# Nether Furnace
recipes.remove(<Natura:NetherFurnace>);
recipes.addShaped(<Natura:NetherFurnace>, [[<minecraft:nether_brick>, <ore:ingotBrickNether>, <minecraft:nether_brick>], [<ore:netherrack>, <ore:blockCoal>, <ore:netherrack>], [<minecraft:nether_brick>, <ore:ingotBrickNether>, <minecraft:nether_brick>]]);

# Nether Sapling Alchemy Catalyst conversions
mods.botania.ManaInfusion.addAlchemy(<Natura:florasapling:5>,<Natura:florasapling:6>,5000);
mods.botania.ManaInfusion.addAlchemy(<Natura:florasapling:7>,<Natura:florasapling:5>,5000);
mods.botania.ManaInfusion.addAlchemy(<Natura:florasapling:4>,<Natura:florasapling:7>,5000);
mods.botania.ManaInfusion.addAlchemy(<Natura:florasapling:6>,<Natura:florasapling:4>,5000);

# Obelisk
recipes.remove(<Natura:Obelisk>);
recipes.addShaped(<Natura:Obelisk>, [[<Natura:tree:2>,<Natura:tree:2>,<Natura:tree:2>],[<Natura:tree:2>,<Thaumcraft:ItemResource:0>,<Natura:tree:2>],[<Natura:tree:2>,<Natura:tree:2>,<Natura:tree:2>]]);

# Shaped wheat flour to avoid conflict with Vanilla seeds
recipes.remove(<Natura:barleyFood:2>);
recipes.addShaped(<Natura:barleyFood:2>,
[[null, <minecraft:wheat>], [null, null, null], [null, null, null]]
);

print("ENDING Natura.zs");