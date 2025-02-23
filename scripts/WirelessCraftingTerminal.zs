# Author: Atricos
print("STARTING WirelessCraftingTerminal.zs");

# Wireless Crafting Terminal, Infinity Booster, Magnet Card
recipes.addShaped(<ae2wct:wirelessCraftingTerminal>, [[<appliedenergistics2:tile.BlockWireless>,null,null],[<customthings:block0:9>,<appliedenergistics2:item.ItemMultiPart:360>,<customthings:block0:9>],[<extracells:storage.component:3>,<extracells:terminal.universal.wireless>,<extracells:storage.component:3>]]);
recipes.addShaped(<ae2wct:magnetCard>, [[<minecraft:redstone_block>,<appliedenergistics2:item.ItemMultiPart:300>,<minecraft:lapis_block>],[<minecraft:iron_block>,<appliedenergistics2:item.ItemMultiMaterial:28>,<minecraft:iron_block>],[<minecraft:iron_block>,<EnderIO:blockVacuumChest>,<minecraft:iron_block>]]);
recipes.addShaped(<ae2wct:infinityBoosterCard>, [[<appliedenergistics2:item.ItemMultiMaterial:42>,<customthings:item:18>,<appliedenergistics2:item.ItemMultiMaterial:42>],[<extracells:storage.component:3>,<Avaritia:Resource:0>,<extracells:storage.component:3>],[<appliedenergistics2:item.ItemMultiMaterial:42>,<customthings:item:18>,<appliedenergistics2:item.ItemMultiMaterial:42>]]);

print("ENDING WirelessCraftingTerminal.zs");