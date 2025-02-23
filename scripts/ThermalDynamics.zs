# Author: Atricos
print("STARTING ThermalDynamics.zs");

# Cryo-Stabilized Fluxduct
recipes.remove(<ThermalDynamics:ThermalDynamics_0:7>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThermalDynamics:ThermalDynamics_0:4>, [<ThermalFoundation:Storage:7>,<simplyjetpacks:components:70>,<simplyjetpacks:components:63>], "machina 10, gelum 10", <ThermalDynamics:ThermalDynamics_0:7>, 3);
mods.thermalexpansion.Transposer.removeFillRecipe(<ThermalDynamics:ThermalDynamics_0:7>, <liquid:cryotheum>);
mods.thermalexpansion.Transposer.addFillRecipe(6000, <ThermalDynamics:ThermalDynamics_0:7>, <ThermalDynamics:ThermalDynamics_0:6>, <liquid:cryotheum> * 2000);

print("ENDING ThermalDynamics.zs");